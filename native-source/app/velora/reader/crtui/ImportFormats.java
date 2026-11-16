package app.velora.reader.crtui;

import android.content.ContentResolver;
import android.net.Uri;
import app.velora.reader.core.model.BookFormat;
import java.io.*;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.*;
import org.xml.sax.helpers.DefaultHandler;

/** Recover FB2 identity when a document provider supplies a generic name or MIME. */
public final class ImportFormats {
    private static final int PREFIX_LIMIT = 16384;
    private static final long ZIP_SCAN_LIMIT = 32L * 1024 * 1024;
    private ImportFormats() {}

    public static BookFormat declared(String name, String mime) {
        String n = name == null ? "" : name.trim().toLowerCase(Locale.ROOT);
        if (n.endsWith(".fb2.zip")) return BookFormat.FB2_ZIP;
        if (n.endsWith(".fb2")) return BookFormat.FB2;
        String m = mime == null ? "" : mime.split(";", 2)[0].trim().toLowerCase(Locale.ROOT);
        if (m.equals("application/x-fictionbook+zip") || m.equals("application/fb2+zip")
                || m.equals("application/x-zip-compressed-fb2")) return BookFormat.FB2_ZIP;
        if (m.equals("application/x-fictionbook+xml") || m.equals("application/x-fictionbook")
                || m.equals("application/fb2+xml") || m.equals("text/x-fictionbook+xml")) return BookFormat.FB2;
        return null;
    }

    // Called on BookImportManager's existing IO dispatcher, before its audio-ZIP fallback.
    public static BookFormat detect(ContentResolver resolver, Uri uri, String name, String mime, BookFormat fallback) {
        BookFormat named = declared(name, null);
        if (named != null) return named;
        if (fallback != BookFormat.UNKNOWN && fallback != BookFormat.TXT && fallback != BookFormat.HTML) return fallback;
        BookFormat typed = declared(null, mime);
        if (typed != null) return typed;
        try (InputStream input = resolver.openInputStream(uri)) {
            if (input != null) {
                BookFormat content = sniff(input);
                if (content != null) return content;
            }
        } catch (IOException ignored) {
            // The normal import path retains ownership of access/corruption error reporting.
        } catch (SecurityException ignored) {
        }
        return fallback;
    }

    /** Bounded inspection, leaving known EPUB/PDF/audio import paths untouched. */
    public static BookFormat sniff(InputStream source) throws IOException {
        BufferedInputStream input = new BufferedInputStream(source);
        input.mark(PREFIX_LIMIT + 1);
        byte[] prefix = new byte[PREFIX_LIMIT];
        int size = 0, read;
        while (size < prefix.length && (read = input.read(prefix, size, prefix.length - size)) != -1) {
            if (read == 0) break;
            size += read;
        }
        input.reset();
        if (size >= 4 && prefix[0] == 'P' && prefix[1] == 'K' && prefix[2] == 3 && prefix[3] == 4) {
            // The UTF-8 flag is honored by ZipInputStream. IBM866 accepts legacy Russian
            // filenames too; only the ASCII .fb2 suffix is needed to identify this format.
            try (ZipInputStream zip = new ZipInputStream(input, Charset.forName("IBM866"))) {
                long remaining = ZIP_SCAN_LIMIT;
                byte[] buffer = new byte[8192];
                for (int i = 0; i < 256; i++) {
                    ZipEntry entry = zip.getNextEntry();
                    if (entry == null) break;
                    if (Fb2ZipFiles.isBookEntry(entry)) return BookFormat.FB2_ZIP;
                    while ((read = zip.read(buffer, 0, (int)Math.min(buffer.length, remaining))) > 0) {
                        remaining -= read;
                        if (remaining == 0) return null;
                    }
                }
            }
            return null;
        }
        return hasFb2Root(prefix, size) ? BookFormat.FB2 : null;
    }

    private static final class RootFound extends SAXException {
        final boolean fb2;
        RootFound(boolean value) { fb2 = value; }
    }

    private static boolean hasFb2Root(byte[] prefix, int size) {
        try {
            SAXParserFactory factory = SAXParserFactory.newInstance();
            factory.setNamespaceAware(true);
            XMLReader reader = factory.newSAXParser().getXMLReader();
            for (String feature : new String[]{"http://xml.org/sax/features/external-general-entities",
                    "http://xml.org/sax/features/external-parameter-entities",
                    "http://apache.org/xml/features/nonvalidating/load-external-dtd"}) {
                try { reader.setFeature(feature, false); } catch (SAXException unsupported) {}
            }
            reader.setEntityResolver(new EntityResolver() {
                public InputSource resolveEntity(String publicId, String systemId) {
                    return new InputSource(new StringReader(""));
                }
            });
            DefaultHandler handler = new DefaultHandler() {
                public void startElement(String uri, String localName, String qName, Attributes attributes) throws SAXException {
                    String name = localName.length() > 0 ? localName : qName;
                    throw new RootFound("FictionBook".equals(name));
                }
                public void error(SAXParseException error) throws SAXException { throw error; }
                public void fatalError(SAXParseException error) throws SAXException { throw error; }
            };
            reader.setContentHandler(handler);
            reader.setErrorHandler(handler);
            reader.parse(new InputSource(new ByteArrayInputStream(prefix, 0, size)));
        } catch (RootFound root) {
            return root.fb2;
        } catch (Exception notXml) {
        }
        return false;
    }
}
