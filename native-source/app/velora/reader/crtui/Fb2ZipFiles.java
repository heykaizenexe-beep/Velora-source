package app.velora.reader.crtui;

import java.io.*;
import java.nio.charset.Charset;
import java.util.Enumeration;
import java.util.Locale;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/** Older Russian FB2 archives often store names in CP866 instead of UTF-8. */
public final class Fb2ZipFiles {
    private Fb2ZipFiles() {}

    public static ZipFile open(File file) throws IOException {
        String[] encodings = {null, "IBM866", "windows-1251"};
        Throwable firstFailure = null;
        for (String encoding : encodings) {
            ZipFile candidate = null;
            try {
                candidate = encoding == null ? new ZipFile(file) : new ZipFile(file, Charset.forName(encoding));
                // Some Android versions defer entry-name decoding until iteration.
                // Validate now so a bad name can trigger another charset attempt.
                Enumeration<? extends ZipEntry> entries = candidate.entries();
                while (entries.hasMoreElements()) entries.nextElement().getName();
                return candidate;
            } catch (IOException failure) {
                firstFailure = failure(firstFailure, failure, candidate);
            } catch (IllegalArgumentException failure) {
                firstFailure = failure(firstFailure, failure, candidate);
            }
        }
        throw new IOException("Не удалось открыть FB2.ZIP. Проверьте, что архив не повреждён; "
            + "попробуйте распаковать его и импортировать сам файл .fb2.", firstFailure);
    }

    /** AppleDouble resource forks may also end in .fb2, but are not XML books. */
    public static boolean isBookEntry(ZipEntry entry) {
        if(entry==null||entry.isDirectory())return false;
        String name=entry.getName().replace('\\','/').toLowerCase(Locale.ROOT);
        String basename=name.substring(name.lastIndexOf('/')+1);
        return name.endsWith(".fb2")&&!name.startsWith("__macosx/")
            &&!name.contains("/__macosx/")&&!basename.startsWith("._");
    }

    public static ZipEntry findBookEntry(ZipFile zip) {
        Enumeration<? extends ZipEntry> entries=zip.entries();
        while(entries.hasMoreElements()) {
            ZipEntry entry=entries.nextElement();
            if(isBookEntry(entry))return entry;
        }
        return null;
    }

    /** Keep partial or corrupt extraction attempts out of the completed cache. */
    public static File extract(File archive,File destination)throws IOException {
        File temporary=null;
        try(ZipFile zip=open(archive)) {
            ZipEntry entry=findBookEntry(zip);
            if(entry==null)throw new IOException("В архиве не найден файл FB2");
            if(matches(destination,entry))return destination;
            File parent=destination.getAbsoluteFile().getParentFile();
            if(!parent.isDirectory()&&!parent.mkdirs())throw new IOException("Не удалось создать кэш книги");
            temporary=File.createTempFile(destination.getName()+".",".extracting",parent);
            CRC32 crc=new CRC32();long count=0;
            try(InputStream input=zip.getInputStream(entry);
                    OutputStream output=new BufferedOutputStream(new FileOutputStream(temporary))) {
                byte[] buffer=new byte[8192];int read;
                while((read=input.read(buffer))!=-1) {
                    output.write(buffer,0,read);crc.update(buffer,0,read);count+=read;
                }
            }
            if(count==0||(entry.getSize()>=0&&count!=entry.getSize())
                    ||(entry.getCrc()>=0&&crc.getValue()!=entry.getCrc()))
                throw new IOException("Файл FB2 в архиве повреждён или распакован не полностью");
            // Both paths are in the same app-owned directory. Android's rename replaces
            // the old entry atomically; never delete the previous file before committing.
            if(!temporary.renameTo(destination))throw new IOException("Не удалось сохранить распакованную книгу");
            return destination;
        } finally {
            if(temporary!=null)temporary.delete();
        }
    }

    private static boolean matches(File cached,ZipEntry entry)throws IOException {
        if(!cached.isFile()||cached.length()==0||entry.getCrc()<0||cached.length()!=entry.getSize())return false;
        CRC32 crc=new CRC32();
        try(InputStream input=new BufferedInputStream(new FileInputStream(cached))) {
            byte[] buffer=new byte[8192];int read;
            while((read=input.read(buffer))!=-1)crc.update(buffer,0,read);
        }
        return crc.getValue()==entry.getCrc();
    }

    private static Throwable failure(Throwable first, Throwable next, ZipFile candidate) {
        if (candidate != null) {
            try { candidate.close(); } catch (IOException closeFailure) { next.addSuppressed(closeFailure); }
        }
        if (first == null) return next;
        first.addSuppressed(next);
        return first;
    }
}
