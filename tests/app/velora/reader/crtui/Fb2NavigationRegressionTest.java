package app.velora.reader.crtui;

import app.velora.reader.core.document.TocItem;
import app.velora.reader.data.document.Fb2ChapterDescriptor;
import app.velora.reader.data.document.PreparedFb2;
import java.io.*;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;
import java.util.*;
import java.util.zip.*;
import javax.xml.parsers.DocumentBuilderFactory;
import org.jsoup.Jsoup;
import org.jsoup.nodes.*;
import org.jsoup.parser.Parser;

/** Reproduces the broken FB2 URI resolution and the generated EPUB note/TOC boundary. */
public final class Fb2NavigationRegressionTest {
    private static int checks;
    private static void check(boolean value,String message){checks++;if(!value)throw new AssertionError(message);}
    private static String enc(String value){return Fb2Outline.enc(value);}
    private static String uri(String value)throws Exception{return URLEncoder.encode(value,"UTF-8").replace("+","%20");}
    private static String read(File file)throws Exception{return new String(Files.readAllBytes(file.toPath()),StandardCharsets.UTF_8);}
    private static void write(File file,String text)throws Exception{Files.write(file.toPath(),text.getBytes(StandardCharsets.UTF_8));}
    private static String xml(String content){return "<?xml version=\"1.0\"?><FictionBook xmlns=\"http://www.gribuser.ru/xml/fictionbook/2.0\" xmlns:l=\"http://www.w3.org/1999/xlink\">"+content+"</FictionBook>";}
    private static String xhtml(String body){return "<?xml version=\"1.0\" encoding=\"UTF-8\"?><html xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:epub=\"http://www.idpf.org/2007/ops\"><head><title>Книга</title></head><body>"+body+"</body></html>";}
    private static String entry(ZipFile file,String name)throws Exception{return new String(readBytes(file.getInputStream(file.getEntry(name))),StandardCharsets.UTF_8);}
    private static byte[] readBytes(InputStream stream)throws Exception{try(InputStream in=stream;ByteArrayOutputStream out=new ByteArrayOutputStream()){byte[] buffer=new byte[8192];int count;while((count=in.read(buffer))!=-1)out.write(buffer,0,count);return out.toByteArray();}}
    private static void put(ZipOutputStream out,String name,byte[] bytes)throws Exception{ZipEntry e=new ZipEntry(name);if(name.equals("mimetype")){e.setMethod(ZipEntry.STORED);e.setSize(bytes.length);CRC32 crc=new CRC32();crc.update(bytes);e.setCrc(crc.getValue());}out.putNextEntry(e);out.write(bytes);out.closeEntry();}
    private static String visible(String value){Document doc=Jsoup.parse(value);doc.select("aside[hidden]").remove();return doc.body().text();}

    private static void links()throws Exception {
        check(Fb2Outline.normalize("\u200b\u00a0\u202f\ufeff").length()==0,"invisible and Unicode spacing cannot become a blank-looking title");
        Map<String,Integer> anchors=new LinkedHashMap<String,Integer>();
        anchors.put("note1",3);anchors.put("прим+1",8);anchors.put("note%201",9);anchors.put("fn+1",10);
        check(Integer.valueOf(3).equals(Fb2Links.resolveAnchor(anchors,"#note1")),"full FB2 fragment resolves");
        check(Integer.valueOf(3).equals(Fb2Links.resolveAnchor(anchors,"note1")),"already stripped fragment is not stripped twice");
        check(Integer.valueOf(8).equals(Fb2Links.resolveAnchor(anchors,"book.fb2#"+uri("прим+1"))),"Unicode and percent encoded cross chapter href resolves");
        check(Integer.valueOf(10).equals(Fb2Links.resolveAnchor(anchors,"#fn+1")),"literal plus is never interpreted as a space");
        check(Integer.valueOf(9).equals(Fb2Links.resolveAnchor(anchors,"#note%25201")),"escaped percent is decoded exactly once");
        check(Fb2Links.resolveAnchor(anchors,"#missing")==null,"missing target remains missing");
        check(Fb2Links.resolveAnchor(anchors,"#")==null,"empty target does not resolve to another chapter");
        check("fn%zz".equals(Fb2Links.fragment("#fn%zz")),"malformed escape is preserved safely");
        Set<String> distinct=new HashSet<String>();
        for(String id:new String[]{"note1","прим+1","прим+2","123","id-123","a b","a+b","a%20b","velora-id-d0b0","а","б","-abc",":abc"}){
            String safe=Fb2Links.safeId(id);
            check(safe!=null&&safe.matches("[A-Za-z_][A-Za-z0-9_.:-]*"),"every source ID becomes a valid generated XML ID");
            check(distinct.add(safe),"different IDs never collapse onto the same target");
            check(safe.equals(Fb2Links.safeFragmentId(uri(id))),"encoded href and literal ID share one generated target");
        }
        check("note1".equals(Fb2Links.safeId("note1")),"ordinary existing ASCII anchors stay stable");
    }
    public static void main(String[] args)throws Exception {
        links();File root=Files.createTempDirectory("fb2-navigation-regression-").toFile();File chapters=new File(root,"chapters");chapters.mkdirs();
        String note="прим+1",reference="#"+uri(note);
        String first="<section id=\"ch\"><title><p>Глава первая</p><p>Полное название</p></title><p id=\"p1\">Текст <a id=\"back+1\" type=\"note\" l:href=\""+reference+"\">комментарий</a> <a l:href=\""+reference+"\">К разделу примечания</a></p></section>";
        String second="<section id=\"second\"><title><p>Второй том</p></title><p>Второй текст.</p></section>";
        String noteXml="<section id=\""+note+"\"><title><p id=\"note-heading\">1</p></title><p>Первый абзац сноски.</p><p>Второй <emphasis>важный</emphasis> абзац. <a l:href=\"#back+1\">Назад</a></p><image l:href=\"#illustration\"/></section>";
        File source=new File(root,"source.fb2");write(source,xml("<body>"+first+"</body><body name=\"volume-two\">"+second+"</body><body name=\" Notes \">"+noteXml+"</body>"));
        String firstHtml="<section id=\"ch\"><div><h2>Глава первая</h2><h2>Полное название</h2></div><p id=\"p1\">Текст <a href=\""+reference+"\">комментарий</a> <a href=\""+reference+"\">К разделу примечания</a></p></section>";
        String secondHtml="<section id=\"second\"><h2>Второй том</h2><p>Второй текст.</p></section>";
        String noteHtml="<section id=\""+note+"\"><h2 id=\"note-heading\">1</h2><p>Первый абзац сноски.</p><p>Второй <em>важный</em> абзац. <a href=\"#back+1\">Назад</a></p><img src=\"fb2://illustration\" alt=\"Иллюстрация\"/></section>";
        String[] html={firstHtml,secondHtml,noteHtml};StringBuilder manifest=new StringBuilder();List<Fb2ChapterDescriptor> descriptors=new ArrayList<Fb2ChapterDescriptor>();
        for(int i=0;i<html.length;i++){File file=new File(chapters,"chapter-"+i+".html");write(file,"<html><body>"+html[i]+"</body></html>");descriptors.add(new Fb2ChapterDescriptor(file));manifest.append(i).append('\t').append(enc("Старое название")).append('\t').append(file.getName()).append('\n');}
        write(new File(root,"chapters.tsv"),manifest.toString());write(new File(root,"anchors.tsv"),enc(note)+"\t2\n");
        Fb2Outline.repair(source,root);
        List<TocItem> toc=Fb2Outline.load(new PreparedFb2(descriptors),Collections.<TocItem>emptyList());
        check(toc.size()==2,"all main bodies appear, notes body does not pollute TOC");
        check(toc.get(0).getTitle().equals("Глава первая Полное название"),"multiline title stays complete");
        check(toc.get(1).getTitle().equals("Второй том")&&toc.get(1).getChapterIndex()==1,"later named main body keeps its real chapter");
        Document cached=Jsoup.parse(read(descriptors.get(0).getFile()));
        check(cached.select("a[epub:type=noteref]").size()==1,"explicit note semantics survive without converting ordinary named links");
        check(cached.getElementById("back+1")!=null,"reference ID survives legacy converter for backlinks");
        check(read(new File(root,Fb2Outline.NOTES)).contains(enc(note)),"source note metadata is retained");
        check(read(new File(root,Fb2Outline.ALIASES)).contains(enc(note)+"\t"+enc("note-heading")),"container anchor alias survives text flattening");
        for(int i=0;i<html.length;i++)check(Jsoup.parse(html[i]).text().equals(Jsoup.parse(read(descriptors.get(i).getFile())).text()),"outline repair leaves book text unchanged");

        byte[] picture={1,2,3,4,5,6};File resources=new File(root,"resources");resources.mkdirs();write(new File(resources,"image-hash.id"),"illustration");Files.write(new File(resources,"image-hash.png").toPath(),picture);
        String canonical=Fb2Links.safeId(note),back=Fb2Links.safeId("back+1");
        String generatedFirst=xhtml("<h2 id=\"ch\">Глава первая</h2><h2>Полное название</h2><p id=\"p1\">Текст <a epub:type=\"noteref\" href=\"chapter-3.xhtml#"+canonical+"\">комментарий</a> <a href=\"chapter-3.xhtml#"+canonical+"\">К разделу примечания</a></p>");
        String generatedSecond=xhtml("<h2 id=\"second\">Второй том</h2><p>Второй текст.</p>");
        String generatedNote=xhtml("<h2 id=\"note-heading\" epub:type=\"footnote\">1</h2><p>Первый абзац сноски.</p><p>Второй <em>важный</em> абзац. <a href=\"chapter-1.xhtml#"+back+"\">Назад</a></p><img src=\"../images/image-1.png\" alt=\"Иллюстрация\"/>");
        byte[] opf="<package><manifest/><spine><itemref idref=\"c1\"/><itemref idref=\"c2\"/><itemref idref=\"c3\"/></spine></package>".getBytes(StandardCharsets.UTF_8);
        File epub=new File(root,"generated.epub");
        try(ZipOutputStream out=new ZipOutputStream(new FileOutputStream(epub))){put(out,"mimetype","application/epub+zip".getBytes(StandardCharsets.UTF_8));put(out,"OEBPS/content.opf",opf);put(out,"OEBPS/text/chapter-1.xhtml",generatedFirst.getBytes(StandardCharsets.UTF_8));put(out,"OEBPS/text/chapter-2.xhtml",generatedSecond.getBytes(StandardCharsets.UTF_8));put(out,"OEBPS/text/chapter-3.xhtml",generatedNote.getBytes(StandardCharsets.UTF_8));put(out,"OEBPS/images/image-1.png",picture);}
        Fb2PublicationRepair.repairFile(root,epub);
        try(ZipFile zip=new ZipFile(epub)){
            String repairedFirst=entry(zip,"OEBPS/text/chapter-1.xhtml"),repairedNote=entry(zip,"OEBPS/text/chapter-3.xhtml");
            Document firstDoc=Jsoup.parse(repairedFirst,"",Parser.xmlParser()),noteDoc=Jsoup.parse(repairedNote,"",Parser.xmlParser());
            Element ref=firstDoc.selectFirst("a[epub:type=noteref]");String href=ref.attr("href");String id=href.substring(href.indexOf('#')+1);Element aside=noteDoc.getElementById(id);
            check(href.startsWith("chapter-3.xhtml#velora-note-"),"noteref now targets complete note in the correct generated chapter");
            check(aside!=null&&aside.tagName().equals("aside"),"target is a semantic note container");
            check(aside.hasAttr("hidden")&&aside.attr("epub:type").equals("footnote"),"complete note remains hidden during ordinary reading");
            check(aside.select("p").size()==2&&aside.text().contains("Первый абзац")&&aside.text().contains("Второй важный абзац"),"popup receives all paragraphs rather than just heading 1");
            check(aside.selectFirst("em").text().equals("важный"),"note inline formatting survives");
            check(aside.selectFirst("img").attr("src").equals("../images/image-1.png"),"note image uses the existing packaged resource");
            check(aside.selectFirst("a").attr("href").equals("chapter-1.xhtml#"+back),"backlink resolves to the source paragraph alias");
            check(firstDoc.getElementById(back)!=null&&noteDoc.getElementById(canonical)!=null,"flattened reference and section aliases are materialized");
            check(firstDoc.select("a").get(1).attr("href").equals("chapter-3.xhtml#"+canonical),"ordinary hash link is not retargeted into a popup");
            check(visible(generatedFirst).equals(visible(repairedFirst))&&visible(generatedNote).equals(visible(repairedNote)),"visible text remains unchanged");
            check(visible(generatedSecond).equals(visible(entry(zip,"OEBPS/text/chapter-2.xhtml"))),"other main body stays unchanged");
            check(Arrays.equals(opf,readBytes(zip.getInputStream(zip.getEntry("OEBPS/content.opf")))) ,"spine reading order is byte-for-byte unchanged");
            check(Arrays.equals(picture,readBytes(zip.getInputStream(zip.getEntry("OEBPS/images/image-1.png")))) ,"image bytes remain unchanged");
            Enumeration<? extends ZipEntry> entries=zip.entries();check(entries.nextElement().getName().equals("mimetype")&&zip.getEntry("mimetype").getMethod()==ZipEntry.STORED,"EPUB mimetype stays first and stored");
            Set<String> ids=new HashSet<String>();
            for(String name:new String[]{"OEBPS/text/chapter-1.xhtml","OEBPS/text/chapter-2.xhtml","OEBPS/text/chapter-3.xhtml"}){
                byte[] data=readBytes(zip.getInputStream(zip.getEntry(name)));DocumentBuilderFactory factory=DocumentBuilderFactory.newInstance();factory.setNamespaceAware(true);factory.newDocumentBuilder().parse(new ByteArrayInputStream(data));checks++;
                for(Element element:Jsoup.parse(new String(data,StandardCharsets.UTF_8),"",Parser.xmlParser()).select("[id]"))check(ids.add(element.id()),"no duplicate IDs after alias and full note insertion");
            }
        }
        byte[] once=Files.readAllBytes(epub.toPath());Fb2PublicationRepair.repairFile(root,epub);check(Arrays.equals(once,Files.readAllBytes(epub.toPath())),"repeated preparation does not append duplicate notes");
        Fb2PublicationRepair.repair(new Object(),epub);check(Arrays.equals(once,Files.readAllBytes(epub.toPath())),"non-FB2 sessions are untouched");

        File inline=Files.createTempDirectory("fb2-inline-note-").toFile();new File(inline,"chapters").mkdirs();String inlineXml="<section><title><p>Глава</p></title><p>Основной текст <a type=\"note\" l:href=\"#inline\">*</a></p><p id=\"inline\">Короткая сноска</p><p>Продолжение книги</p></section>";
        write(new File(inline,"source.fb2"),xml("<body>"+inlineXml+"</body>"));write(new File(inline,"chapters/chapter-0.html"),"<section><h2>Глава</h2><p>Основной текст <a href=\"#inline\">*</a></p><p id=\"inline\">Короткая сноска</p><p>Продолжение книги</p></section>");write(new File(inline,"chapters.tsv"),"0\t"+enc("Глава")+"\tchapter-0.html\n");Fb2Outline.repair(new File(inline,"source.fb2"),inline);
        String[] inlineValues=read(new File(inline,Fb2Outline.NOTES)).trim().split("\\t");String inlineHtml=Fb2Outline.dec(inlineValues[2]);check(Jsoup.parse(inlineHtml).text().equals("Короткая сноска"),"inline paragraph note does not swallow the whole chapter");
        System.out.println("PASS: "+checks+" FB2 navigation, full notes, Unicode IDs, aliases, reading-order and archive regression checks");
    }
}
