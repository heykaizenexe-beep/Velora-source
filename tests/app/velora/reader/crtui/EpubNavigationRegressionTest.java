package app.velora.reader.crtui;

import app.velora.reader.core.model.Book;
import app.velora.reader.feature.reader.readium.ReadiumSession;
import app.velora.reader.feature.reader.readium.ReadiumTocLink;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.readium.r2.shared.publication.Link;
import org.readium.r2.shared.publication.Locator;
import org.readium.r2.shared.publication.Properties;
import org.readium.r2.shared.publication.Publication;
import org.readium.r2.shared.util.Url;

public final class EpubNavigationRegressionTest {
    private static int checks;
    private static File directory;
    private static void check(boolean value, String message) { checks++; if (!value) throw new AssertionError(message); }
    private static String html(String body) { return "<?xml version='1.0' encoding='UTF-8'?><html xmlns='http://www.w3.org/1999/xhtml'><head><title>Book</title></head><body>" + body + "</body></html>"; }
    private static String item(String id, String href, String type, String properties) { return "<o:item id='"+id+"' href='"+href+"' media-type='"+type+"' properties='"+properties+"'/>"; }
    private static File book(String name, String manifest, String spine, Map<String, byte[]> documents) throws Exception {
        File file = new File(directory, name + ".epub");
        ZipOutputStream out = new ZipOutputStream(new FileOutputStream(file));
        try {
            write(out, "mimetype", "application/epub+zip".getBytes(StandardCharsets.US_ASCII));
            write(out, "META-INF/container.xml", "<c:container xmlns:c='urn:oasis:names:tc:opendocument:xmlns:container'><c:rootfiles><c:rootfile full-path='OPS/package.opf' media-type='application/oebps-package+xml'/></c:rootfiles></c:container>".getBytes(StandardCharsets.UTF_8));
            write(out, "OPS/package.opf", ("<o:package xmlns:o='http://www.idpf.org/2007/opf'><o:manifest>"+manifest+"</o:manifest><o:spine toc='ncx'>"+spine+"</o:spine></o:package>").getBytes(StandardCharsets.UTF_8));
            for (Map.Entry<String, byte[]> entry : documents.entrySet()) write(out, entry.getKey(), entry.getValue());
        } finally { out.close(); }
        return file;
    }
    private static void write(ZipOutputStream out, String path, byte[] bytes) throws Exception { out.putNextEntry(new ZipEntry(path)); out.write(bytes); out.closeEntry(); }
    private static Map<String, byte[]> docs(String... pairs) { Map<String, byte[]> result = new LinkedHashMap<String, byte[]>(); for (int i = 0; i < pairs.length; i += 2) result.put(pairs[i], pairs[i+1].getBytes(StandardCharsets.UTF_8)); return result; }
    private static List<EpubNavigationIndex.Entry> read(File book) throws Exception {
        byte[] before = MessageDigest.getInstance("SHA-256").digest(Files.readAllBytes(book.toPath()));
        List<EpubNavigationIndex.Entry> result = EpubNavigationIndex.read(book);
        check(Arrays.equals(before, MessageDigest.getInstance("SHA-256").digest(Files.readAllBytes(book.toPath()))), "navigation must not change archive bytes");
        for (EpubNavigationIndex.Entry entry : result) { check(entry.title.length() > 0, "nonempty title"); check(!entry.href().contains("#null"), "no invented null fragment"); }
        return result;
    }
    private static EpubNavigationIndex.Entry entry(List<EpubNavigationIndex.Entry> entries, String title) { for (EpubNavigationIndex.Entry entry : entries) if (entry.title.equals(title)) return entry; throw new AssertionError("Missing title: " + title); }
    private static Link link(String href, String title, Link... children) { return new Link(Url.Companion.invoke(href), null, title, Collections.<String>emptySet(), new Properties(), Collections.<Link>emptyList(), Arrays.asList(children)); }
    private static Publication publication(Link... readingOrder) { Publication p = new Publication(); p.readingOrder = Arrays.asList(readingOrder); return p; }

    public static void main(String[] args) throws Exception {
        directory = Files.createTempDirectory("velora-epub-navigation-").toFile();
        String chapterItems = item("one", "Text/Chapter%20One.xhtml", "application/xhtml+xml", "") + item("two", "Text/Глава+2.xhtml", "application/xhtml+xml", "");
        String spine = "<o:itemref idref='one'/><o:itemref idref='two'/>";
        String c1 = html("<h1 id='start'>Начало пути</h1><section xml:id='inside'><h2>Внутри главы</h2><p>Body retained</p></section><h2 id='fixed'>Верный заголовок</h2>");
        String c2 = html("<h1 id='плюс+знак'>Вторая глава</h1>");
        String nav = "<html xmlns:ops='http://www.idpf.org/2007/ops'><body><nav ops:type='landmarks'><ol><li><a href='Text/Chapter%20One.xhtml'>Cover</a></li></ol></nav><nav ops:type='toc other'><ol><li><span>Часть I</span><ol><li><a href='Text/Chapter%20One.xhtml#start'>Начало <em>пути</em></a></li><li><a href='Text/Chapter%20One.xhtml#inside'> &#160; </a></li></ol></li><li><a href='Text/%D0%93%D0%BB%D0%B0%D0%B2%D0%B0+2.xhtml#%D0%BF%D0%BB%D1%8E%D1%81+%D0%B7%D0%BD%D0%B0%D0%BA' aria-label='Вторая глава'></a></li></ol></nav></body></html>";
        File navBook = book("nav", chapterItems + item("nav", "nav.xhtml", "application/xhtml+xml", "nav scripted"), spine,
                docs("OPS/nav.xhtml", nav, "OPS/Text/Chapter One.xhtml", c1, "OPS/Text/Глава+2.xhtml", c2));
        List<EpubNavigationIndex.Entry> entries = read(navBook);
        check(entries.size() == 4, "EPUB3 nav, not landmarks");
        check(entry(entries,"Часть I").depth == 0 && entry(entries,"Начало пути").depth == 1, "span group preserves hierarchy");
        check(entry(entries,"Внутри главы").fragment.equals("inside"), "blank label uses exact section heading and xml:id");
        check(entry(entries,"Вторая глава").path.equals("OPS/Text/Глава+2.xhtml"), "encoded unicode plus path");
        check(entry(entries,"Вторая глава").fragment.equals("плюс+знак"), "literal plus is never a space");
        check(entry(entries,"Начало пути").href().equals("OPS/Text/Chapter%20One.xhtml#start"), "href properly encodes spaces");

        String duplicateNav = html("<nav epub:type='toc'><ol><li><a href='Text/Chapter%20One.xhtml#start'>Родитель</a><ol><li><a href='Text/Chapter%20One.xhtml#inside'>Первая ветка</a></li></ol></li><li><a href='Text/Chapter%20One.xhtml#start'>Родитель</a><ol><li><a href='Text/Глава+2.xhtml#плюс+знак'>Вторая ветка</a></li></ol></li></ol></nav>");
        entries = read(book("duplicate", chapterItems+item("nav","nav.xhtml","application/xhtml+xml","nav"), spine, docs("OPS/nav.xhtml",duplicateNav,"OPS/Text/Chapter One.xhtml",c1,"OPS/Text/Глава+2.xhtml",c2)));
        check(entries.size()==3 && entry(entries,"Вторая ветка").depth==1, "duplicate parents do not drop children");

        String ncx = "<n:ncx xmlns:n='http://www.daisy.org/z3986/2005/ncx/'><n:navMap><n:navPoint><n:navLabel><n:text>Часть NCX</n:text></n:navLabel><n:navPoint><n:navLabel><n:text>Начало NCX</n:text></n:navLabel><n:content src='../Text/Chapter%20One.xhtml#start'/></n:navPoint></n:navPoint><n:navPoint><n:navLabel><n:text>Верный заголовок</n:text></n:navLabel><n:content src='../Text/Chapter%20One.xhtml#stale-id'/></n:navPoint><n:navPoint><n:navLabel><n:text>External</n:text></n:navLabel><n:content src='https://example.com/a'/></n:navPoint></n:navMap></n:ncx>";
        String navigationItems = item("nav","nav.xhtml","application/xhtml+xml","nav")+item("ncx","Navigation/toc.ncx","application/x-dtbncx+xml","");
        File ncxBook = book("ncx",chapterItems+navigationItems,spine,docs("OPS/nav.xhtml",html("<nav epub:type='toc'><ol><li><a href='missing.xhtml'>Bad</a></li></ol></nav>"),"OPS/Navigation/toc.ncx",ncx,"OPS/Text/Chapter One.xhtml",c1,"OPS/Text/Глава+2.xhtml",c2));
        entries = read(ncxBook);
        check(entries.size()==3, "invalid nav falls back to namespace-aware NCX");
        check(entry(entries,"Часть NCX").fragment.equals("start"), "NCX grouping gets a real child target");
        check(entry(entries,"Начало NCX").depth==1, "NCX direct label avoids child-title merging");
        check(entry(entries,"Верный заголовок").fragment.equals("fixed"), "stale target repaired only by unique real heading");

        String fallbackBody = html("<h1>Одна книга</h1><h2 id='first'>Первая часть</h2><h3 id='sub'>Подраздел</h3><h2>Без якоря</h2><aside epub:type='footnote'><h2 id='note'>Сноска</h2></aside><h2 id='second'>Вторая часть</h2>");
        entries = read(book("fallback",item("one","single.xhtml","application/xhtml+xml",""),"<o:itemref idref='one'/>",docs("OPS/single.xhtml",fallbackBody)));
        check(entries.size()==4, "single-file fallback keeps existing section IDs, excludes note headings and unaddressable second heading");
        check(entry(entries,"Одна книга").fragment==null, "first heading without ID targets document start");
        check(entry(entries,"Подраздел").depth==2, "heading levels retained");

        String labelImage = html("<nav role='doc-toc'><ol><li><a href='Text/Chapter%20One.xhtml#start'><img alt='Название на картинке'/></a></li></ol></nav>");
        entries = read(book("image-label",chapterItems+item("nav","nav.xhtml","application/xhtml+xml","nav"),spine,docs("OPS/nav.xhtml",labelImage,"OPS/Text/Chapter One.xhtml",c1,"OPS/Text/Глава+2.xhtml",c2)));
        check(entries.get(0).title.equals("Название на картинке"), "image-only nav labels use alt text");

        String cp = "<?xml version='1.0' encoding='windows-1251'?><html><body><nav epub:type='toc'><ol><li><a href='Text/Chapter%20One.xhtml#start'>Русский заголовок</a></li></ol></nav></body></html>";
        Map<String,byte[]> encodedDocs = docs("OPS/Text/Chapter One.xhtml",c1,"OPS/Text/Глава+2.xhtml",c2);
        encodedDocs.put("OPS/nav.xhtml",cp.getBytes(Charset.forName("windows-1251")));
        entries = read(book("encoding",chapterItems+item("nav","nav.xhtml","application/xhtml+xml","nav"),spine,encodedDocs));
        check(entries.get(0).title.equals("Русский заголовок"), "XML encoding declaration respected");
        check(EpubNavigationIndex.resolvePath("OPS/Nav/nav.xhtml","../Text/a+b.xhtml?x=1#id").equals("OPS/Text/a+b.xhtml"), "relative dot segments and query removed correctly");
        check(EpubNavigationIndex.resolvePath("OPS/nav.xhtml","../../outside.xhtml")==null, "archive traversal rejected");
        check(EpubNavigationIndex.resolvePath("OPS/nav.xhtml","//example.com/chapter")==null, "scheme-relative external link rejected");
        check(EpubNavigationIndex.clean("A\u00a0\u200b\n B").equals("A B"), "Unicode whitespace normalized");

        Publication publication = publication(link("/OPS/Text/Chapter%20One.xhtml", "Old one"),link("/OPS/Text/%D0%93%D0%BB%D0%B0%D0%B2%D0%B0+2.xhtml","Old two"));
        List<ReadiumTocLink> adapted = EpubNavigation.adapt(read(navBook),publication);
        check(adapted.size()==4, "archive entries adapt to actual publication resources");
        check(adapted.get(1).getLink().getHref().toString().equals("/OPS/Text/Chapter%20One.xhtml#start"), "publication leading slash and encoded path retained");
        check(adapted.get(2).getLink().getHref().toString().endsWith("#inside"), "real fragment retained");

        publication.contents = Arrays.asList(link("/OPS/Text/Chapter%20One.xhtml#start","Duplicate",link("/OPS/Text/Chapter%20One.xhtml#inside","First child")),link("/OPS/Text/Chapter%20One.xhtml#start","Duplicate",link("/OPS/Text/Глава+2.xhtml#плюс+знак","Second child")));
        adapted = EpubNavigation.fallback(publication);
        check(adapted.size()==3 && adapted.get(2).getTitle().equals("Second child"), "Readium-only duplicate parents also retain children");
        Publication blank = publication(link("a.xhtml", "Untitled"),link("b.xhtml", "b.xhtml"));
        adapted = EpubNavigation.fallback(blank);
        check(adapted.size()==2 && adapted.get(0).getTitle().equals("Раздел 1") && adapted.get(1).getTitle().equals("Раздел 2"), "no-file no-TOC fallback has usable nonfilename titles");
        Publication invalid = new Publication() { public Locator locatorFromLink(Link link) { return null; } };
        invalid.readingOrder = publication.readingOrder;
        check(EpubNavigation.adapt(read(navBook), invalid).isEmpty(), "unresolvable entries are not published as dead UI rows");
        Link cycle = link("/OPS/Text/Chapter%20One.xhtml#start", "Cycle", (Link)null, link("/OPS/Text/Глава+2.xhtml#плюс+знак", "Cycle child"));
        cycle.getChildren().set(0, cycle);
        Publication cyclic = publication(publication.readingOrder.toArray(new Link[0]));cyclic.contents=Collections.singletonList(cycle);
        check(EpubNavigation.fallback(cyclic).size()==2, "cyclic publication metadata stops by identity while retaining reachable children");

        ReadiumSession session = new ReadiumSession(); session.book=new Book();session.book.id=901;session.publication=publication;
        EpubNavigation.registerFile(901,navBook);
        adapted=EpubNavigation.build(session);
        check(adapted.size()==4 && adapted.get(0).getTitle().equals("Часть I"), "live helper uses registered exact prepared archive");
        long changedTime=navBook.lastModified()+5000;
        book("nav",chapterItems+item("nav","nav.xhtml","application/xhtml+xml","nav"),spine,docs("OPS/nav.xhtml",nav.replace("Часть I","Часть II"),"OPS/Text/Chapter One.xhtml",c1,"OPS/Text/Глава+2.xhtml",c2));
        check(navBook.setLastModified(changedTime),"fixture timestamp updated");
        check(EpubNavigation.build(session).get(0).getTitle().equals("Часть II"),"changed prepared archive invalidates navigation cache");
        EpubNavigation.registerFile(901,new File(directory,"missing.epub"));
        check(EpubNavigation.build(session).size()==3, "missing cache path falls back to publication links");

        System.out.println("PASS: "+checks+" EPUB nav/NCX hierarchy, title recovery, exact targets, URI encoding, read-only archive and Readium integration checks");
    }
}
