package app.velora.reader.crtui;

import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileLock;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/** Durable idempotency journal. Pure Java so interrupted saves can be tested on JVM. */
final class BookmarkPhotoJournal {
    private static final Pattern TOKEN = Pattern.compile("[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}");
    private static final Object LOCK = new Object();
    private static final long MAX_PNG_BYTES = 8L * 1024L * 1024L;
    private final File directory, requests;

    BookmarkPhotoJournal(File directory) throws IOException {
        this.directory = directory.getCanonicalFile();
        this.requests = new File(this.directory, "requests");
    }
    private static void validate(String token) throws IOException {
        if (token == null || !TOKEN.matcher(token).matches()) throw new IOException("Invalid save token");
    }
    private File requestFile(String token) throws IOException { validate(token); return new File(requests, token + ".id"); }
    File photoFile(int id) throws IOException {
        if (id < 2) throw new IOException("Invalid photo id");
        return new File(directory, "photo-" + id + ".png");
    }
    private File hiddenFile(int id) throws IOException {
        if (id < 2) throw new IOException("Invalid photo id");
        return new File(directory, "photo-" + id + ".hidden");
    }
    boolean isHidden(int id) throws IOException { return hiddenFile(id).isFile(); }

    /** Only removes an item from the picker. Its immutable PNG remains usable by book pages. */
    boolean hide(int id) throws IOException {
        File marker = hiddenFile(id);
        synchronized (LOCK) {
            if (marker.isFile()) return true;
            File photo = photoFile(id);
            if (!photo.isFile() || photo.length() == 0) return false;
            ensureDirectory(requests);
            FileOutputStream lockStream = new FileOutputStream(new File(requests, ".lock"), true);
            FileLock lock = null; File temporary = null;
            try {
                lock = lockStream.getChannel().lock();
                if (marker.isFile()) return true;
                if (!photo.isFile() || photo.length() == 0) return false;
                temporary = File.createTempFile("pending-hidden-", ".tmp", directory);
                FileOutputStream output = new FileOutputStream(temporary);
                try { output.write("hidden\n".getBytes("US-ASCII")); output.flush(); output.getFD().sync(); }
                finally { output.close(); }
                Files.move(temporary.toPath(), marker.toPath(), StandardCopyOption.ATOMIC_MOVE);
                return true;
            } finally {
                if (temporary != null && temporary.exists()) temporary.delete();
                try { if (lock != null) lock.release(); } finally { lockStream.close(); }
            }
        }
    }

    /** Read-only catalog projection. Hidden markers never affect direct page-image lookup. */
    int[] listVisible() throws IOException {
        if (!directory.exists()) return new int[0];
        File[] files = directory.listFiles(); if (files == null) throw new IOException("Cannot list photos");
        ArrayList<Integer> found = new ArrayList<Integer>();
        for (File file : files) {
            int id = photoId(file);
            if (id >= 2 && file.getName().endsWith(".png") && file.isFile() && file.length() > 0 && !isHidden(id)) found.add(Integer.valueOf(id));
        }
        int[] ids = new int[found.size()];
        for (int i = 0; i < ids.length; i++) ids[i] = found.get(i).intValue();
        Arrays.sort(ids);
        for (int i = 0; i < ids.length / 2; i++) { int value = ids[i]; ids[i] = ids[ids.length - 1 - i]; ids[ids.length - 1 - i] = value; }
        return ids;
    }
    private static void ensureDirectory(File directory) throws IOException {
        if (!directory.isDirectory() && !directory.mkdirs() && !directory.isDirectory()) throw new IOException("Cannot create photo journal directory");
    }
    private int read(String token) throws IOException {
        File record = requestFile(token);
        if (!record.exists()) return -1;
        if (!record.isFile() || record.length() < 2 || record.length() > 12) throw new IOException("Damaged save record");
        byte[] bytes = new byte[(int) record.length()];
        DataInputStream input = new DataInputStream(new FileInputStream(record));
        try { input.readFully(bytes); if (input.read() != -1) throw new IOException("Changed save record"); }
        finally { input.close(); }
        String text = new String(bytes, "US-ASCII");
        if (!text.endsWith("\n")) throw new IOException("Incomplete save record");
        try {
            int id = Integer.parseInt(text.substring(0, text.length() - 1));
            if (id < 2 || !text.equals(id + "\n")) throw new IOException("Invalid save record id");
            return id;
        } catch (NumberFormatException error) { throw new IOException("Invalid save record", error); }
    }

    /** Read-only: no directory, lock file, reservation or PNG is created. */
    int lookup(String token) throws IOException {
        int id = read(token);
        return id >= 2 && validPng(photoFile(id)) ? id : -1;
    }

    int reserve(final String token) throws IOException {
        validate(token);
        synchronized (LOCK) {
            ensureDirectory(directory); ensureDirectory(requests);
            FileOutputStream lockStream = new FileOutputStream(new File(requests, ".lock"), true);
            FileLock lock = null;
            try {
                lock = lockStream.getChannel().lock();
                int existing = read(token);
                if (existing >= 2) {
                    File reserved = photoFile(existing);
                    if (!reserved.exists() && !reserved.createNewFile() && !reserved.isFile()) throw new IOException("Cannot restore reservation");
                    return existing;
                }
                int last = 1;
                File[] photos = directory.listFiles(); if (photos == null) throw new IOException("Cannot list photo ids");
                for (File photo : photos) last = Math.max(last, photoId(photo));
                // A durable request also reserves its id when a crash removed the
                // zero-byte placeholder. Never let another request reuse that id.
                File[] records = requests.listFiles(); if (records == null) throw new IOException("Cannot list photo requests");
                for (File record : records) {
                    String name = record.getName();
                    if (name.endsWith(".id")) {
                        String storedToken = name.substring(0, name.length() - 3);
                        if (TOKEN.matcher(storedToken).matches()) last = Math.max(last, read(storedToken));
                    }
                }
                int id = -1;
                for (long candidate = (long) last + 1; candidate <= Integer.MAX_VALUE; candidate++) {
                    if (photoFile((int) candidate).createNewFile()) { id = (int) candidate; break; }
                }
                if (id < 2) throw new IOException("Photo id space exhausted");
                File temporary = File.createTempFile("pending-", ".id", requests);
                try {
                    FileOutputStream output = new FileOutputStream(temporary);
                    try { output.write((id + "\n").getBytes("US-ASCII")); output.flush(); output.getFD().sync(); }
                    finally { output.close(); }
                    Files.move(temporary.toPath(), requestFile(token).toPath(), StandardCopyOption.ATOMIC_MOVE);
                } finally { if (temporary.exists()) temporary.delete(); }
                // The placeholder is intentionally kept even if journal writing
                // fails: a partially completed reservation is never recycled.
                return id;
            } finally {
                try { if (lock != null) lock.release(); } finally { lockStream.close(); }
            }
        }
    }

    /** Commit only into this request's empty reservation; never replace a photo. */
    boolean commit(String token, int id, File temporary) throws IOException {
        validate(token);
        File canonical = temporary.getCanonicalFile();
        if (!directory.equals(canonical.getParentFile()) || !canonical.getName().startsWith("pending-")
                || !canonical.getName().endsWith(".png") || !validPng(canonical)) throw new IOException("Invalid prepared photo");
        synchronized (LOCK) {
            ensureDirectory(requests);
            FileOutputStream lockStream = new FileOutputStream(new File(requests, ".lock"), true);
            FileLock lock = null;
            try {
                lock = lockStream.getChannel().lock();
                if (read(token) != id) throw new IOException("Save request id changed");
                File destination = photoFile(id);
                if (destination.exists() && destination.length() != 0) return false;
                // ATOMIC_MOVE + REPLACE_EXISTING replaces only our empty reserved
                // marker, while the lock prevents another commit racing this check.
                Files.move(canonical.toPath(), destination.toPath(), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
                return true;
            } finally {
                try { if (lock != null) lock.release(); } finally { lockStream.close(); }
            }
        }
    }

    private static int photoId(File file) {
        String name = file.getName();
        int suffix = name.endsWith(".png") ? 4 : name.endsWith(".hidden") ? 7 : 0;
        if (!name.startsWith("photo-") || suffix == 0) return -1;
        // A hidden marker continues reserving its id even if a future cleanup
        // removes an unreferenced PNG. Another photograph can never inherit it.
        try { int id = Integer.parseInt(name.substring(6, name.length() - suffix)); return id >= 2 ? id : -1; }
        catch (RuntimeException ignored) { return -1; }
    }

    /** Complete native-size PNG, including chunk CRCs and terminal IEND. No bitmap allocation. */
    static boolean validPng(File file) {
        if (!file.isFile() || file.length() < 45 || file.length() > MAX_PNG_BYTES) return false;
        try {
            DataInputStream input = new DataInputStream(new BufferedInputStream(new FileInputStream(file)));
            try {
                if (input.readLong() != 0x89504e470d0a1a0aL) return false;
                byte[] block = new byte[8192], type = new byte[4];
                boolean header = false, data = false;
                for (int chunks = 0; chunks < 4096; chunks++) {
                    int length = input.readInt(); if (length < 0 || length > MAX_PNG_BYTES) return false;
                    input.readFully(type); CRC32 crc = new CRC32(); crc.update(type);
                    String kind = new String(type, "US-ASCII");
                    if (!header && !"IHDR".equals(kind)) return false;
                    if ("IHDR".equals(kind)) {
                        if (header || length != 13) return false;
                        byte[] ihdr = new byte[13]; input.readFully(ihdr); crc.update(ihdr);
                        if (integer(ihdr, 0) != 512 || integer(ihdr, 4) != 1226 || ihdr[8] != 8
                                || (ihdr[9] != 6 && ihdr[9] != 2) || ihdr[10] != 0 || ihdr[11] != 0
                                || (ihdr[12] != 0 && ihdr[12] != 1)) return false;
                        header = true;
                    } else {
                        int remaining = length;
                        while (remaining > 0) { int n = Math.min(remaining, block.length); input.readFully(block, 0, n); crc.update(block, 0, n); remaining -= n; }
                    }
                    if ((input.readInt() & 0xffffffffL) != crc.getValue()) return false;
                    if ("IDAT".equals(kind)) { if (length == 0) return false; data = true; }
                    if ("IEND".equals(kind)) return length == 0 && header && data && input.read() == -1;
                }
            } finally { input.close(); }
        } catch (IOException ignored) { }
        return false;
    }
    private static int integer(byte[] bytes, int offset) {
        return (bytes[offset] & 255) << 24 | (bytes[offset + 1] & 255) << 16
                | (bytes[offset + 2] & 255) << 8 | bytes[offset + 3] & 255;
    }
}
