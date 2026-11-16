import app.velora.reader.crtui.Fb2ZipFiles;
import java.io.*;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;
import java.util.*;
import java.util.zip.*;

public final class Fb2ZipFilesTest {
    private static int checks;
    private static final byte[] BOOK = ("<?xml version=\"1.0\" encoding=\"UTF-8\"?>"
        + "<FictionBook xmlns=\"http://www.gribuser.ru/xml/fictionbook/2.0\"><body>"
        + "<section><title><p>Глава 1</p></title><p>Текст книги.</p></section></body></FictionBook>").getBytes(StandardCharsets.UTF_8);

    private static void check(boolean actual, String reason) {
        if (!actual) throw new AssertionError(reason);
        checks++;
    }
    private static Path archive(Path directory, String encoding, String name) throws IOException {
        Path path = directory.resolve(encoding + ".fb2.zip");
        try (ZipOutputStream out = new ZipOutputStream(Files.newOutputStream(path), Charset.forName(encoding))) {
            out.putNextEntry(new ZipEntry("Книги/")); out.closeEntry();
            out.putNextEntry(new ZipEntry("Книги/" + name)); out.write(BOOK); out.closeEntry();
        }
        return path;
    }
    private static byte[] read(InputStream in) throws IOException {
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        byte[] buffer = new byte[1024]; int count;
        while ((count = in.read(buffer)) != -1) out.write(buffer, 0, count);
        return out.toByteArray();
    }
    private static void bookReadable(Path path, boolean exactUnicodeName) throws IOException {
        try (ZipFile zip = Fb2ZipFiles.open(path.toFile())) {
            ZipEntry book = Fb2ZipFiles.findBookEntry(zip);
            check(book != null, "FB2 entry is found for " + path.getFileName());
            if (exactUnicodeName) check(book.getName().contains("Преступление и наказание"), "UTF-8/CP866 names retain Cyrillic");
            try (InputStream in = zip.getInputStream(book)) {
                check(Arrays.equals(BOOK, read(in)), "FB2 contents are byte-for-byte preserved for " + path.getFileName());
            }
        }
    }
    public static void main(String[] args) throws Exception {
        Path directory = Files.createTempDirectory("velora-fb2-zip-test-");
        try {
            Path utf8 = archive(directory, "UTF-8", "Преступление и наказание.FB2");
            Path cp866 = archive(directory, "IBM866", "Преступление и наказание.fb2");
            Path cp1251 = archive(directory, "windows-1251", "Преступление и наказание.fb2");
            bookReadable(utf8, true); bookReadable(cp866, true); bookReadable(cp1251, false);

            Path mac = directory.resolve("mac-metadata-first.fb2.zip");
            try (ZipOutputStream out = new ZipOutputStream(Files.newOutputStream(mac))) {
                out.putNextEntry(new ZipEntry("__MACOSX/._Книга.fb2"));out.write(new byte[]{0,5,22,7});out.closeEntry();
                out.putNextEntry(new ZipEntry("Книги/._Книга.fb2"));out.write(new byte[]{0,5,22,7});out.closeEntry();
                out.putNextEntry(new ZipEntry("Книги/Книга.FB2"));out.write(BOOK);out.closeEntry();
            }
            check(!Fb2ZipFiles.isBookEntry(new ZipEntry("books/__MACOSX/._book.fb2")), "Nested Mac resource fork is ignored");
            check(!Fb2ZipFiles.isBookEntry(new ZipEntry("books\\._book.fb2")), "Backslash metadata path is ignored");
            check(!Fb2ZipFiles.isBookEntry(new ZipEntry("folder.fb2/")), "A directory is never chosen as a book");
            check(Fb2ZipFiles.isBookEntry(new ZipEntry("books\\Book.FB2")), "Regular FB2 with a Windows archive path is accepted");
            for(Path source:new Path[]{utf8,cp866,cp1251,mac}) {
                Path output=directory.resolve(source.getFileName()+".extracted.fb2");
                check(Fb2ZipFiles.extract(source.toFile(),output.toFile()).equals(output.toFile()), "Extraction returns the requested cache file");
                check(Arrays.equals(BOOK,Files.readAllBytes(output)), "Actual extraction preserves XML and skips resource forks for "+source.getFileName());
            }
            Path cached=directory.resolve("old-partial-inside.fb2");
            Files.write(cached,Arrays.copyOf(BOOK,BOOK.length/2));
            Fb2ZipFiles.extract(mac.toFile(),cached.toFile());
            check(Arrays.equals(BOOK,Files.readAllBytes(cached)), "A nonzero partial cache from an earlier failed attempt is repaired");
            byte[] sameSizeCorruption=BOOK.clone();sameSizeCorruption[50]^=1;Files.write(cached,sameSizeCorruption);
            Fb2ZipFiles.extract(mac.toFile(),cached.toFile());
            check(Arrays.equals(BOOK,Files.readAllBytes(cached)), "A same-sized corrupt cache is detected by CRC and replaced");
            check(cached.toFile().setLastModified(123456000L), "Test cache timestamp is set");
            Fb2ZipFiles.extract(mac.toFile(),cached.toFile());
            check(cached.toFile().lastModified()==123456000L, "Verified complete cache is reused without rewriting");

            Path crcBroken=directory.resolve("bad-crc.fb2.zip");
            try(ZipOutputStream out=new ZipOutputStream(Files.newOutputStream(crcBroken))) {
                ZipEntry entry=new ZipEntry("book.fb2");CRC32 crc=new CRC32();crc.update(BOOK);
                entry.setMethod(ZipEntry.STORED);entry.setSize(BOOK.length);entry.setCompressedSize(BOOK.length);entry.setCrc(crc.getValue());
                out.putNextEntry(entry);out.write(BOOK);out.closeEntry();
            }
            byte[] corrupted=Files.readAllBytes(crcBroken);int payload=30+"book.fb2".length();corrupted[payload+50]^=1;Files.write(crcBroken,corrupted);
            byte[] previousCache="previous cache remains intact".getBytes(StandardCharsets.UTF_8);Files.write(cached,previousCache);
            boolean crcRejected=false;
            try { Fb2ZipFiles.extract(crcBroken.toFile(),cached.toFile()); }
            catch(IOException expected) { crcRejected=true; }
            check(crcRejected,"Corrupt archive contents fail CRC verification");
            check(Arrays.equals(previousCache,Files.readAllBytes(cached)),"Failed extraction does not truncate or replace the existing cache");
            try(DirectoryStream<Path> leftovers=Files.newDirectoryStream(directory,"*.extracting")) {
                check(!leftovers.iterator().hasNext(),"Failed extraction removes the temporary file");
            }

            boolean legacyFails = false;
            try (ZipFile previous = new ZipFile(cp866.toFile())) {
                Enumeration<? extends ZipEntry> entries = previous.entries();
                while (entries.hasMoreElements()) entries.nextElement().getName();
            } catch (IOException expected) { legacyFails = true; }
              catch (IllegalArgumentException expected) { legacyFails = true; }
            check(legacyFails, "Regression fixture reproduces the previous default-UTF-8 rejection");

            Path broken = directory.resolve("corrupt.fb2.zip");
            Files.write(broken, new byte[]{'P', 'K', 3, 4, 0, 0, 0});
            boolean rejected = false;
            try (ZipFile ignored = Fb2ZipFiles.open(broken.toFile())) {
                throw new AssertionError("Corrupt ZIP unexpectedly accepted");
            } catch (IOException expected) {
                rejected = true;
                check(expected.getCause() != null, "Invalid archive preserves the diagnostic cause");
                check(expected.getMessage().contains(".fb2"), "Invalid archive explains the alternative of importing an extracted FB2");
            }
            check(rejected, "Malformed archives are not silently accepted");
            boolean missingRejected = false;
            try (ZipFile ignored = Fb2ZipFiles.open(directory.resolve("missing.zip").toFile())) {
                throw new AssertionError("Missing ZIP unexpectedly accepted");
            } catch (IOException expected) { missingRejected = true; }
            check(missingRejected, "Missing files remain a checked I/O failure");
            // Every successful return belongs to the caller and can be closed, reopened and deleted.
            bookReadable(cp866, true);
            Files.delete(cp866); check(!Files.exists(cp866), "Returned ZIP can be closed and removed by the caller");
            System.out.println("PASS: " + checks + " FB2 ZIP charset, entry selection and atomic cache regressions.");
        } finally {
            try (DirectoryStream<Path> entries = Files.newDirectoryStream(directory)) {
                for (Path entry : entries) Files.deleteIfExists(entry);
            }
            Files.deleteIfExists(directory);
        }
    }
}
