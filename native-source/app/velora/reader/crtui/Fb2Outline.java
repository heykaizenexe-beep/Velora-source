package app.velora.reader.crtui;

import java.io.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.util.*;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.*;
import org.xml.sax.helpers.DefaultHandler;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import app.velora.reader.core.document.TocItem;
import app.velora.reader.data.document.PreparedFb2;

/** Correct navigation and note metadata without renumbering legacy physical chapters. */
public final class Fb2Outline {
    static final String NAV="outline-v5.tsv", NOTES="notes-v5.tsv", ALIASES="aliases-v5.tsv";
    static final class Section {
        Section parent; String title="",anchor="",sourceId="";boolean main,children;int text,index,depth;
        StringBuilder captured=new StringBuilder();
    }
    static final class SourceLink {String href,id;boolean note;}
    static final class Source extends DefaultHandler {
        final ArrayList<Section> sections=new ArrayList<Section>();
        final ArrayList<SourceLink> links=new ArrayList<SourceLink>();
        final ArrayDeque<Section> stack=new ArrayDeque<Section>();
        final HashSet<String> ids=new HashSet<String>(), noteTargets=new HashSet<String>(), references=new HashSet<String>();
        final ArrayDeque<String> tags=new ArrayDeque<String>();
        Section title;int level,titleLevel;boolean mainBody,inBody;
        static String local(String local,String qualified){return (local.length()>0?local:qualified.substring(qualified.indexOf(':')+1)).toLowerCase(Locale.ROOT);}
        static String attr(Attributes a,String name){for(int i=0;i<a.getLength();i++)if(name.equals(local(a.getLocalName(i),a.getQName(i))))return a.getValue(i);return "";}
        public void startElement(String uri,String local,String qualified,Attributes a) {
            String tag=local(local,qualified);String parentTag=tags.peek();tags.push(tag);level++;
            String id=attr(a,"id");if(id.length()>0)ids.add(id);
            if("body".equals(tag)) {
                String name=normalize(attr(a,"name")).toLowerCase(Locale.ROOT);
                boolean service=name.matches("notes?|comments?|footnotes?|endnotes?|annotations?|примечания|сноски|комментарии");
                inBody=true;mainBody=!service;
            } else if("section".equals(tag)&&inBody) {
                Section s=new Section();s.main=mainBody;s.parent=stack.peek();s.sourceId=id;
                if(s.parent!=null)s.parent.children=true;
                stack.push(s);sections.add(s);
            } else if("title".equals(tag)&&"section".equals(parentTag)&&!stack.isEmpty()&&title==null) {
                title=stack.peek();titleLevel=level;
            } else if(("p".equals(tag)||"empty-line".equals(tag))&&title!=null&&title.captured.length()>0)title.captured.append(' ');
            if("a".equals(tag)&&inBody){
                SourceLink link=new SourceLink();link.href=attr(a,"href").trim();link.id=id;link.note="note".equalsIgnoreCase(attr(a,"type").trim());links.add(link);
                if(link.href.indexOf('#')>=0){String anchor=Fb2Links.fragment(link.href);if(anchor!=null){references.add(anchor);if(link.note)noteTargets.add(anchor);}}
            }
        }
        public void characters(char[] value,int start,int length) {
            if(title!=null)title.captured.append(value,start,length);
            else if(!stack.isEmpty())for(int i=start;i<start+length;i++)if(!Character.isWhitespace(value[i]))stack.peek().text++;
        }
        public void endElement(String uri,String local,String qualified) {
            String tag=local(local,qualified);
            if(title!=null&&level==titleLevel&&"title".equals(tag)){title.title=normalize(title.captured.toString());title=null;}
            if("section".equals(tag)&&inBody&&!stack.isEmpty())stack.pop();
            if("body".equals(tag)){mainBody=false;inBody=false;}
            tags.pop();level--;
        }
        void finishNotes(){for(Section s:sections)if(!s.main&&references.contains(s.sourceId))noteTargets.add(s.sourceId);}
        boolean isNote(Section s){for(Section at=s;at!=null;at=at.parent)if(!at.main||noteTargets.contains(at.sourceId))return true;return false;}
    }
    static String normalize(String text){return text.replace("\u200b","").replace("\ufeff","").replace("\u2060","").replaceAll("[\\s\\p{Z}]+"," ").trim();}
    static String enc(String text){return Base64.getUrlEncoder().encodeToString(text.getBytes(StandardCharsets.UTF_8));}
    static String dec(String text){return new String(Base64.getUrlDecoder().decode(text),StandardCharsets.UTF_8);}
    private static String read(File file)throws IOException{return new String(Files.readAllBytes(file.toPath()),StandardCharsets.UTF_8);}
    private static void save(File file,String text)throws IOException {
        File tmp=new File(file.getParentFile(),file.getName()+".outline-tmp");
        Files.write(tmp.toPath(),text.getBytes(StandardCharsets.UTF_8));
        if(!tmp.renameTo(file))throw new IOException("Cannot commit outline file: "+file.getName());
    }
    public static void repairSafely(File source,File directory) {
        try{repair(source,directory);}catch(Exception failure){
            new File(directory,NAV).delete();new File(directory,NOTES).delete();new File(directory,ALIASES).delete();
            try{save(new File(directory,"outline-error.txt"),failure.getClass().getSimpleName()+": "+failure.getMessage());}catch(IOException ignored){}
        }
    }
    private static Element block(Element element){
        Element at=element;
        while(at!=null){if(at.tagName().matches("p|h[1-6]|li|figcaption|td|th"))return at;at=at.parent();}
        for(Element child:element.select("h1,h2,h3,h4,h5,h6,p,li,figcaption,td,th"))return child;
        return element.hasText()?element:null;
    }
    private static Element sectionBlock(Element section){
        for(Element candidate:section.select("h1,h2,h3,h4,h5,h6,p,li,blockquote")){
            Element parent=candidate.parent();while(parent!=null&&!parent.tagName().equals("section"))parent=parent.parent();
            if(parent==section)return candidate;
        }
        return null;
    }
    private static Element noteContainer(Element target){
        if(target.tagName().equals("section"))return target;
        if(target.tagName().matches("p|li|td|th"))return target;
        if(!target.tagName().matches("h[1-6]|div")){Element nearest=block(target);if(nearest!=null)return nearest;}
        for(Element at=target;at!=null;at=at.parent())if(at.tagName().equals("section"))return at;
        Element text=block(target);return text==null?target:text;
    }
    public static void repair(File source,File directory)throws Exception {
        Source xml=new Source();SAXParserFactory factory=SAXParserFactory.newInstance();factory.setNamespaceAware(true);
        XMLReader reader=factory.newSAXParser().getXMLReader();
        for(String feature:new String[]{"http://xml.org/sax/features/external-general-entities","http://xml.org/sax/features/external-parameter-entities","http://apache.org/xml/features/nonvalidating/load-external-dtd"})
            try{reader.setFeature(feature,false);}catch(SAXException unsupported){}
        reader.setEntityResolver(new EntityResolver(){public InputSource resolveEntity(String publicId,String systemId){return new InputSource(new StringReader(""));}});
        reader.setContentHandler(xml);
        try(InputStream in=new BufferedInputStream(new FileInputStream(source))){reader.parse(new InputSource(in));}xml.finishNotes();
        List<String> manifest=Files.readAllLines(new File(directory,"chapters.tsv").toPath(),StandardCharsets.UTF_8);
        LinkedHashMap<File,String> writes=new LinkedHashMap<File,String>();
        LinkedHashMap<String,Integer> anchors=new LinkedHashMap<String,Integer>();
        File anchorFile=new File(directory,"anchors.tsv");
        if(anchorFile.isFile())for(String old:Files.readAllLines(anchorFile.toPath(),StandardCharsets.UTF_8)){
            String[] values=old.split("\\t",-1);if(values.length>=2)anchors.put(dec(values[0]),Integer.valueOf(values[1]));
        }
        LinkedHashMap<String,String> aliases=new LinkedHashMap<String,String>();
        ArrayList<Section> outline=new ArrayList<Section>();Set<String> used=new HashSet<String>();
        int position=0,unnamed=0,linkPosition=0,aliasSequence=0;StringBuilder newManifest=new StringBuilder(),noteText=new StringBuilder();
        for(String line:manifest) {
            String[] fields=line.split("\\t",-1);if(fields.length<3)continue;
            int chapter=Integer.parseInt(fields[0]);File file=new File(new File(directory,"chapters"),fields[2]);
            Document doc=Jsoup.parse(read(file));doc.outputSettings().prettyPrint(false);String before=doc.outerHtml();String label=null;
            // Restore semantics and backlink IDs lost by the legacy XML-to-HTML converter.
            for(Element link:doc.select("a[href]")){
                SourceLink original=linkPosition<xml.links.size()?xml.links.get(linkPosition):null;linkPosition++;
                boolean matched=original!=null&&original.href.equals(link.attr("href").trim());
                if(matched&&original.id.length()>0&&link.id().length()==0)link.attr("id",original.id);
                String target=link.attr("href").indexOf('#')>=0?Fb2Links.fragment(link.attr("href")):null;
                boolean numbered=normalize(link.text()).matches("[\\[\\](){}.,\\s]*[\\p{Nd}IVXLCDMivxlcdm*†‡]+[\\[\\](){}.,\\s]*");
                if(target!=null&&xml.noteTargets.contains(target)&&((matched&&original.note)||numbered)){link.attr("epub:type","noteref");link.attr("role","doc-noteref");}
            }
            for(Element element:doc.select("section")) {
                if(position>=xml.sections.size())throw new IOException("FB2 section count differs from cached content");
                Section s=xml.sections.get(position++);s.index=chapter;
                if(element.id().length()==0&&s.sourceId.length()>0)element.attr("id",s.sourceId);
                if(!s.main||xml.isNote(s))continue;
                boolean visible=s.title.length()>0||s.text>0;
                if(!visible)continue;
                Element target=sectionBlock(element);if(target==null)continue;
                if(s.title.length()==0){
                    if(target.tagName().matches("h[1-6]"))s.title=normalize(target.text());
                    if(s.title.length()==0)s.title="Раздел "+(++unnamed);
                }
                String id=target.id();
                if(id.length()==0&&element.id().length()>0&&!used.contains(element.id())){id=element.id();element.removeAttr("id");}
                if(id.length()==0||used.contains(id)){
                    String base="velora-toc-"+position;id=base;int suffix=1;
                    while(xml.ids.contains(id)||used.contains(id))id=base+"-"+(suffix++);
                }
                target.attr("id",id);s.anchor=id;used.add(id);
                int depth=0;for(Section p=s.parent;p!=null;p=p.parent)if(p.main&&p.anchor.length()>0)depth++;
                s.depth=depth;outline.add(s);if(label==null)label=s.title;
            }
            // A flattened DocumentBlock can carry one anchor. Preserve the other IDs
            // as aliases to that block, then materialize them in the generated EPUB.
            ArrayList<Element> identified=new ArrayList<Element>(doc.select("[id]"));
            for(Element element:identified){
                String original=element.id();if(original.length()==0)continue;
                Element target=block(element);if(target==null)continue;
                String id=target.id();
                if(id.length()==0){String base="velora-block-"+(++aliasSequence);id=base;while(xml.ids.contains(id))id=base+"-"+(++aliasSequence);target.attr("id",id);xml.ids.add(id);}
                if(!original.equals(id))aliases.put(original,id);
                anchors.put(original,Integer.valueOf(chapter));anchors.put(id,Integer.valueOf(chapter));
            }
            for(String note:xml.noteTargets){
                Element target=doc.getElementById(note);if(target==null)continue;
                Element container=noteContainer(target).clone();
                noteText.append(chapter).append('\t').append(enc(note)).append('\t').append(enc(container.outerHtml())).append('\n');
            }
            if(label!=null)fields[1]=enc(label);
            else if(normalize(dec(fields[1])).length()==0)fields[1]=enc("Раздел "+(chapter+1));
            newManifest.append(fields[0]).append('\t').append(fields[1]).append('\t').append(fields[2]).append('\n');
            if(!before.equals(doc.outerHtml()))writes.put(file,doc.outerHtml());
        }
        if(position!=xml.sections.size())throw new IOException("Some FB2 sections are missing from cached content");
        StringBuilder nav=new StringBuilder(),anchorText=new StringBuilder(),aliasText=new StringBuilder();
        for(Section s:outline)nav.append(s.depth).append('\t').append(s.index).append('\t').append(enc(s.title)).append('\t').append(enc(s.anchor)).append('\n');
        for(Map.Entry<String,Integer> entry:anchors.entrySet())anchorText.append(enc(entry.getKey())).append('\t').append(entry.getValue()).append('\n');
        for(Map.Entry<String,String> entry:aliases.entrySet())aliasText.append(enc(entry.getKey())).append('\t').append(enc(entry.getValue())).append('\n');
        writes.put(new File(directory,"chapters.tsv"),newManifest.toString());writes.put(new File(directory,"anchors.tsv"),anchorText.toString());
        for(Map.Entry<File,String> entry:writes.entrySet())save(entry.getKey(),entry.getValue());
        save(new File(directory,NOTES),noteText.toString());save(new File(directory,ALIASES),aliasText.toString());
        save(new File(directory,NAV),nav.toString());new File(directory,"outline-error.txt").delete();
    }
    public static File directory(PreparedFb2 prepared){
        if(prepared.getChapters().isEmpty())return null;
        return prepared.getChapters().get(0).getFile().getParentFile().getParentFile();
    }
    public static List<TocItem> load(PreparedFb2 prepared,List<TocItem> fallback) {
        File directory=directory(prepared);if(directory==null)return fallback;
        File file=new File(directory,NAV);if(!file.isFile())return fallback;
        try {
            ArrayList<TocItem> result=new ArrayList<TocItem>();
            for(String line:Files.readAllLines(file.toPath(),StandardCharsets.UTF_8)) {
                String[] f=line.split("\\t",-1);if(f.length<4)continue;
                int depth=Integer.parseInt(f[0]),index=Integer.parseInt(f[1]);
                String title=normalize(dec(f[2]));
                if(index<0||index>=prepared.getChapters().size()||depth<0||title.length()==0)throw new IOException("Invalid chapter navigation");
                result.add(new TocItem(title,index,dec(f[3]),depth));
            }
            return result.isEmpty()?fallback:result;
        }catch(Exception invalid){return fallback;}
    }
}
