package app.velora.reader.crtui;

import java.io.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.nio.file.Paths;
import java.security.MessageDigest;
import java.util.*;
import java.util.zip.*;
import org.jsoup.Jsoup;
import org.jsoup.nodes.*;
import org.jsoup.parser.Parser;

/** Repairs only the generated FB2 publication, after its ZipOutputStream is closed. */
public final class Fb2PublicationRepair {
    private static final String MARKER="META-INF/velora-fb2-navigation-v5";
    private static final String EPUB_NS="http://www.idpf.org/2007/ops";
    private static final class Note {String original,id,path,html;}
    private static final class Alias {String id,target,path;}
    private Fb2PublicationRepair() {}

    public static void repair(Object session,File publication) {
        if(!(session instanceof Fb2NavigationSource))return;
        File directory=((Fb2NavigationSource)session).fb2NavigationDirectory();
        if(directory==null)return;
        try{repairFile(directory,publication);new File(directory,"publication-navigation-error.txt").delete();}
        catch(Exception failure){
            // Atomic rewriting leaves the already readable publication intact.
            try{Files.write(new File(directory,"publication-navigation-error.txt").toPath(),(failure.getClass().getSimpleName()+": "+failure.getMessage()).getBytes(StandardCharsets.UTF_8));}catch(IOException ignored){}
        }
    }

    private static byte[] bytes(InputStream stream)throws IOException {
        try(InputStream input=stream;ByteArrayOutputStream output=new ByteArrayOutputStream()){
            byte[] buffer=new byte[8192];int count;while((count=input.read(buffer))!=-1)output.write(buffer,0,count);return output.toByteArray();
        }
    }
    private static Document document(byte[] data){
        Document doc=Jsoup.parse(new String(data,StandardCharsets.UTF_8),"",Parser.xmlParser());
        doc.outputSettings().prettyPrint(false).syntax(Document.OutputSettings.Syntax.xml).escapeMode(Entities.EscapeMode.xhtml).charset(StandardCharsets.UTF_8);
        return doc;
    }
    private static String relative(String current,String destination){
        return Paths.get(current).getParent().relativize(Paths.get(destination)).toString().replace('\\','/');
    }
    private static String unique(String base,Set<String> used){String id=base;int suffix=1;while(!used.add(id))id=base+"-"+(suffix++);return id;}
    private static String safe(String value){return Fb2Links.safeId(value);}
    private static String hash(InputStream stream)throws IOException {
        try(InputStream input=stream){MessageDigest digest=MessageDigest.getInstance("SHA-256");byte[] buffer=new byte[8192];int count;while((count=input.read(buffer))!=-1)digest.update(buffer,0,count);StringBuilder out=new StringBuilder();for(byte b:digest.digest())out.append(String.format(Locale.ROOT,"%02x",b&255));return out.toString();}
        catch(java.security.NoSuchAlgorithmException impossible){throw new IOException(impossible);}
    }

    /** Streaming ZIP passes keep all chapter DOMs out of memory at once. */
    public static void repairFile(File directory,File publication)throws IOException {
        File notesFile=new File(directory,Fb2Outline.NOTES),aliasesFile=new File(directory,Fb2Outline.ALIASES);
        if(!notesFile.isFile()||!aliasesFile.isFile())return;
        LinkedHashMap<String,Note> notes=new LinkedHashMap<String,Note>();
        for(String line:Files.readAllLines(notesFile.toPath(),StandardCharsets.UTF_8)){
            if(line.length()==0)continue;String[] values=line.split("\\t",-1);if(values.length!=3)throw new IOException("Invalid FB2 note metadata");
            Note note=new Note();note.original=Fb2Outline.dec(values[1]);note.html=Fb2Outline.dec(values[2]);
            if(!notes.containsKey(safe(note.original)))notes.put(safe(note.original),note);
        }
        LinkedHashMap<String,String> aliases=new LinkedHashMap<String,String>();
        for(String line:Files.readAllLines(aliasesFile.toPath(),StandardCharsets.UTF_8)){
            if(line.length()==0)continue;String[] values=line.split("\\t",-1);if(values.length!=2)throw new IOException("Invalid FB2 anchor metadata");
            aliases.put(safe(Fb2Outline.dec(values[0])),safe(Fb2Outline.dec(values[1])));
        }
        if(notes.isEmpty()&&aliases.isEmpty())return;
        File temporary=null;
        try{
        try(ZipFile input=new ZipFile(publication)){
            if(input.getEntry(MARKER)!=null)return;
            LinkedHashMap<String,String> locations=new LinkedHashMap<String,String>();
            ArrayList<String> chapters=new ArrayList<String>();HashSet<String> chapterSet=new HashSet<String>(),used=new HashSet<String>();
            Enumeration<? extends ZipEntry> entries=input.entries();
            while(entries.hasMoreElements()){
                ZipEntry entry=entries.nextElement();String path=entry.getName();
                if(!path.startsWith("OEBPS/text/")||!path.endsWith(".xhtml"))continue;
                chapters.add(path);chapterSet.add(path);Document doc=document(bytes(input.getInputStream(entry)));
                for(Element element:doc.select("[id]")){String id=element.id();used.add(id);if(!locations.containsKey(id))locations.put(id,path);}
            }
            if(chapters.isEmpty())throw new IOException("Generated FB2 has no chapter documents");
            LinkedHashMap<String,List<Alias>> additions=new LinkedHashMap<String,List<Alias>>();
            for(Map.Entry<String,String> item:aliases.entrySet()){
                String id=item.getKey(),target=item.getValue();if(id==null||target==null||used.contains(id))continue;
                HashSet<String> visited=new HashSet<String>();
                while(!locations.containsKey(target)&&aliases.containsKey(target)&&visited.add(target))target=aliases.get(target);
                String path=locations.get(target);if(path==null)continue;
                Alias alias=new Alias();alias.id=id;alias.target=target;alias.path=path;
                if(!additions.containsKey(path))additions.put(path,new ArrayList<Alias>());additions.get(path).add(alias);
                used.add(id);locations.put(id,path);
            }
            LinkedHashMap<String,List<Note>> notesByChapter=new LinkedHashMap<String,List<Note>>();
            for(Map.Entry<String,Note> item:notes.entrySet()){
                Note note=item.getValue();note.path=locations.get(item.getKey());
                if(note.path==null)note.path=chapters.get(chapters.size()-1);
                note.id=unique("velora-note-"+Fb2Outline.enc(note.original).replace("=",""),used);
                if(!notesByChapter.containsKey(note.path))notesByChapter.put(note.path,new ArrayList<Note>());
                notesByChapter.get(note.path).add(note);
            }
            Map<String,String> images=noteImages(directory,notes.values(),input);
            temporary=File.createTempFile("fb2-navigation-",".epub",publication.getAbsoluteFile().getParentFile());
            try(ZipOutputStream output=new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(temporary)))){
                entries=input.entries();
                while(entries.hasMoreElements()){
                    ZipEntry entry=entries.nextElement();String path=entry.getName();byte[] data=bytes(input.getInputStream(entry));
                    if(chapterSet.contains(path)){
                        Document doc=document(data);Element body=doc.selectFirst("body");Element html=doc.selectFirst("html");boolean changed=false;
                        if(body==null||html==null)throw new IOException("Generated chapter lacks HTML body");
                        List<Alias> chapterAliases=additions.get(path);
                        if(chapterAliases!=null)for(Alias alias:chapterAliases){Element target=doc.getElementById(alias.target);if(target!=null){target.prependElement("span").attr("id",alias.id).attr("aria-hidden","true");changed=true;}}
                        for(Element link:doc.select("a[href]")){
                            String href=link.attr("href");if(href.indexOf('#')<0||external(href)||!token(link.attr("epub:type"),"noteref"))continue;
                            Note note=notes.get(Fb2Links.fragment(href));if(note==null)continue;
                            link.attr("href",relative(path,note.path)+"#"+note.id);link.attr("role","doc-noteref");changed=true;
                        }
                        List<Note> chapterNotes=notesByChapter.get(path);
                        if(chapterNotes!=null)for(Note note:chapterNotes){
                            Element aside=body.appendElement("aside").attr("id",note.id).attr("epub:type","footnote").attr("role","doc-footnote").attr("hidden","hidden").attr("style","display:none");
                            Element content=Jsoup.parseBodyFragment(note.html).body();
                            for(Element child:new ArrayList<Element>(content.children()))aside.appendChild(child);
                            for(Element child:aside.select("[id]"))if(child!=aside)child.removeAttr("id");
                            for(Element link:aside.select("a[href]")){
                                String href=link.attr("href");if(href.indexOf('#')<0||external(href))continue;
                                String original=safe(Fb2Links.fragment(href));Note other=notes.get(original);
                                if(other!=null&&token(link.attr("epub:type"),"noteref"))link.attr("href",relative(path,other.path)+"#"+other.id);
                                else if(locations.containsKey(original))link.attr("href",relative(path,locations.get(original))+"#"+original);
                            }
                            for(Element image:aside.select("img[src]")){
                                String src=image.attr("src");if(src.startsWith("fb2://")){String target=images.get(src.substring(6));if(target!=null)image.attr("src",relative(path,target));}
                            }
                            changed=true;
                        }
                        if(changed){html.attr("xmlns:epub",EPUB_NS);data=doc.outerHtml().getBytes(StandardCharsets.UTF_8);}
                    }
                    writeEntry(output,entry,data);
                }
                writeEntry(output,new ZipEntry(MARKER),"5\n".getBytes(StandardCharsets.UTF_8));
            }
        }
        Files.move(temporary.toPath(),publication.toPath(),StandardCopyOption.ATOMIC_MOVE,StandardCopyOption.REPLACE_EXISTING);
        }
        finally{if(temporary!=null)temporary.delete();}
    }
    private static boolean token(String value,String token){for(String word:value.trim().split("\\s+"))if(word.equalsIgnoreCase(token))return true;return false;}
    private static boolean external(String href){return href.startsWith("//")||href.matches("(?i)^[a-z][a-z0-9+.-]*:.*");}
    private static void writeEntry(ZipOutputStream output,ZipEntry original,byte[] data)throws IOException {
        ZipEntry entry=new ZipEntry(original.getName());if(original.getTime()>=0)entry.setTime(original.getTime());
        if(original.getMethod()==ZipEntry.STORED||original.getName().equals("mimetype")){CRC32 crc=new CRC32();crc.update(data);entry.setMethod(ZipEntry.STORED);entry.setSize(data.length);entry.setCrc(crc.getValue());}
        output.putNextEntry(entry);output.write(data);output.closeEntry();
    }
    private static Map<String,String> noteImages(File directory,Collection<Note> notes,ZipFile archive)throws IOException {
        HashSet<String> wanted=new HashSet<String>();
        for(Note note:notes)for(Element image:Jsoup.parseBodyFragment(note.html).select("img[src]")){String src=image.attr("src");if(src.startsWith("fb2://"))wanted.add(src.substring(6));}
        HashMap<String,String> result=new HashMap<String,String>();if(wanted.isEmpty())return result;
        File resources=new File(directory,"resources");File[] files=resources.listFiles();if(files==null)return result;
        HashMap<String,String> hashes=new HashMap<String,String>();
        for(File file:files)if(file.getName().endsWith(".id")){
            String id=new String(Files.readAllBytes(file.toPath()),StandardCharsets.UTF_8);if(!wanted.contains(id))continue;
            String prefix=file.getName().substring(0,file.getName().length()-3)+".";
            for(File resource:files)if(resource.getName().startsWith(prefix)&&!resource.getName().endsWith(".id")){hashes.put(hash(new FileInputStream(resource)),id);break;}
        }
        Enumeration<? extends ZipEntry> entries=archive.entries();while(entries.hasMoreElements()){
            ZipEntry entry=entries.nextElement();if(!entry.getName().toLowerCase(Locale.ROOT).matches(".*\\.(png|jpe?g|gif|webp|bmp|svg)"))continue;
            String id=hashes.get(hash(archive.getInputStream(entry)));if(id!=null)result.put(id,entry.getName());
        }
        return result;
    }
}
