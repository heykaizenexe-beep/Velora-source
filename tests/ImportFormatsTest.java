import app.velora.reader.crtui.ImportFormats;
import app.velora.reader.core.model.BookFormat;
import java.io.*;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.zip.*;

public class ImportFormatsTest {
    static int count;
    static void check(boolean ok, String label) { if (!ok) throw new AssertionError(label); count++; }
    static BookFormat sniff(byte[] bytes) throws Exception { return ImportFormats.sniff(new ByteArrayInputStream(bytes)); }
    static byte[] fb2(String charset) throws Exception {
        return ("<?xml version=\"1.0\" encoding=\"" + charset + "\"?><FictionBook xmlns=\"http://www.gribuser.ru/xml/fictionbook/2.0\"><description><title-info><book-title>Книга</book-title></title-info></description><body><section><p>Текст книги</p></section></body></FictionBook>").getBytes(charset);
    }
    static byte[] zip(String charset, String name, boolean metadataFirst) throws Exception {
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        try (ZipOutputStream zip = new ZipOutputStream(out, Charset.forName(charset))) {
            if (metadataFirst) { zip.putNextEntry(new ZipEntry("обложка.jpg")); zip.write(new byte[]{1,2,3}); zip.closeEntry(); }
            zip.putNextEntry(new ZipEntry(name)); zip.write(fb2("UTF-8")); zip.closeEntry();
        }
        return out.toByteArray();
    }
    public static void main(String[] args) throws Exception {
        check(ImportFormats.declared("книга.FB2", "text/plain") == BookFormat.FB2, "FB2 suffix survives generic MIME");
        check(ImportFormats.declared("  книга.FB2.ZIP  ", "application/octet-stream") == BookFormat.FB2_ZIP, "ZIP suffix case and whitespace");
        check(ImportFormats.declared("download", "application/x-fictionbook+xml") == BookFormat.FB2, "FB2 MIME without extension");
        check(ImportFormats.declared("download", "Application/X-FictionBook; charset=windows-1251") == BookFormat.FB2, "MIME parameters normalized");
        check(ImportFormats.declared("download", "application/x-fictionbook+zip") == BookFormat.FB2_ZIP, "FB2 ZIP MIME without extension");
        check(ImportFormats.declared("unknown.xml", "application/xml") == null, "Generic XML not blindly classified as FB2");
        check(ImportFormats.declared("archive.zip", "application/zip") == null, "Generic ZIP requires inspection");
        for (String charset : new String[]{"UTF-8", "windows-1251", "UTF-16LE", "UTF-16BE"})
            check(sniff(fb2(charset)) == BookFormat.FB2, "FB2 root with " + charset);
        check(sniff("<?xml version=\"1.0\"?><fb:FictionBook xmlns:fb=\"urn:fb2\"/>".getBytes(StandardCharsets.UTF_8)) == BookFormat.FB2, "Namespaced FB2 root");
        check(sniff("<?xml version=\"1.0\"?><!-- <FictionBook> --><catalog/>".getBytes(StandardCharsets.UTF_8)) == null, "Comment cannot impersonate FB2");
        check(sniff("<html><body>FictionBook</body></html>".getBytes(StandardCharsets.UTF_8)) == null, "HTML remains HTML");
        check(sniff("plain text".getBytes(StandardCharsets.UTF_8)) == null, "TXT remains TXT");
        check(sniff(new byte[0]) == null, "Empty file not detected");
        for (String charset : new String[]{"UTF-8", "IBM866", "windows-1251"})
            check(sniff(zip(charset, "Книги/Проверка.FB2", true)) == BookFormat.FB2_ZIP, "Archive content detected with " + charset);
        check(sniff(zip("UTF-8", "song.mp3", false)) == null, "Audio ZIP preserved");
        check(sniff(zip("UTF-8", "__MACOSX/._Book.fb2", false)) == null, "Mac metadata not treated as book");
        check(sniff(zip("UTF-8", "content.epub", false)) == null, "EPUB archive not reclassified");
        System.out.println("PASS: " + count + " FB2 / FB2.ZIP format recognition checks.");
    }
}
