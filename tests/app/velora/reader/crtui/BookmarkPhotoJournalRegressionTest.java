package app.velora.reader.crtui;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.zip.CRC32;
import java.util.zip.DeflaterOutputStream;

public final class BookmarkPhotoJournalRegressionTest {
    private static int checks;
    private static void check(boolean value, String description) {
        checks++; if (!value) throw new AssertionError(description);
    }
    private static String token() { return UUID.randomUUID().toString(); }
    private static File temporary(File directory, int color) throws IOException {
        File file = File.createTempFile("pending-", ".png", directory); Files.write(file.toPath(), png(512, 1226, color)); return file;
    }
    private static byte[] png(int width, int height, int color) throws IOException {
        ByteArrayOutputStream bytes = new ByteArrayOutputStream(); DataOutputStream out = new DataOutputStream(bytes);
        out.writeLong(0x89504e470d0a1a0aL);
        ByteArrayOutputStream header = new ByteArrayOutputStream(); DataOutputStream h = new DataOutputStream(header);
        h.writeInt(width); h.writeInt(height); h.write(new byte[] { 8, 6, 0, 0, 0 });
        chunk(out, "IHDR", header.toByteArray());
        ByteArrayOutputStream compressed = new ByteArrayOutputStream(); DeflaterOutputStream zlib = new DeflaterOutputStream(compressed);
        byte[] row = new byte[1 + width * 4];
        for (int x = 0; x < width; x++) { row[x * 4 + 1] = (byte) color; row[x * 4 + 4] = (byte) 255; }
        for (int y = 0; y < height; y++) zlib.write(row);
        zlib.close(); chunk(out, "IDAT", compressed.toByteArray()); chunk(out, "IEND", new byte[0]); out.close();
        return bytes.toByteArray();
    }
    private static void chunk(DataOutputStream out, String kind, byte[] data) throws IOException {
        byte[] type = kind.getBytes("US-ASCII"); CRC32 crc = new CRC32(); crc.update(type); crc.update(data);
        out.writeInt(data.length); out.write(type); out.write(data); out.writeInt((int) crc.getValue());
    }

    private static boolean contains(int[] values, int wanted) {
        for (int value : values) if (value == wanted) return true;
        return false;
    }

    public static void main(String[] args) throws Exception {
        File parent = Files.createTempDirectory("velora-photo-journal-").toFile();
        File folder = new File(parent, "library"); BookmarkPhotoJournal journal = new BookmarkPhotoJournal(folder);
        String first = token();
        check(journal.lookup(first) == -1, "lookup before any save returns no photo");
        check(!folder.exists(), "read-only lookup creates neither directories nor lock files");
        check(journal.listVisible().length == 0 && !folder.exists(), "listing an empty library is also read-only");
        for (String invalid : new String[] { null, "", "../escape", "abc", first.toUpperCase(), first + "/x", "12345678-1234-1234-1234-12345678901g" }) {
            boolean rejected = false;
            try { journal.reserve(invalid); } catch (IOException expected) { rejected = true; }
            check(rejected && !folder.exists(), "invalid save tokens cannot create filesystem entries");
        }
        int a = journal.reserve(first);
        check(a == 2 && journal.photoFile(a).isFile() && journal.photoFile(a).length() == 0, "first reservation starts at custom id 2");
        check(journal.lookup(first) == -1, "a reserved zero-byte marker is not a saved image");
        for (int i = 0; i < 12; i++) check(new BookmarkPhotoJournal(folder).reserve(first) == a, "recreated journal reuses the same incomplete request");
        File prepared = temporary(folder, 31); byte[] original = Files.readAllBytes(prepared.toPath());
        check(BookmarkPhotoJournal.validPng(prepared), "fixture is a complete native-size PNG");
        check(journal.commit(first, a, prepared), "first atomic commit succeeds");
        check(!prepared.exists() && journal.lookup(first) == a, "lookup sees only the completed destination");
        File replacement = temporary(folder, 206);
        check(!journal.commit(first, a, replacement), "repeated commit cannot overwrite an existing photograph");
        check(Arrays.equals(original, Files.readAllBytes(journal.photoFile(a).toPath())), "existing photo bytes remain unchanged");
        check(new BookmarkPhotoJournal(folder).reserve(first) == a && journal.lookup(first) == a, "completed result survives a recreated process state");

        String interrupted = token(); int b = journal.reserve(interrupted);
        check(journal.photoFile(b).delete(), "simulate a lost zero-byte marker after a crash");
        int other = new BookmarkPhotoJournal(folder).reserve(token());
        check(other > b, "a durable request protects its id even when its marker is absent");
        check(new BookmarkPhotoJournal(folder).reserve(interrupted) == b, "retry restores the original reserved id");
        File partial = new File(folder, "pending-incomplete.png"); Files.write(partial.toPath(), Arrays.copyOf(original, original.length / 2));
        boolean partialRejected = false;
        try { journal.commit(interrupted, b, partial); } catch (IOException expected) { partialRejected = true; }
        check(partialRejected && journal.lookup(interrupted) == -1 && journal.photoFile(b).length() == 0, "interrupted PNG writing cannot be published");
        File finished = temporary(folder, 42);
        check(journal.commit(interrupted, b, finished) && journal.lookup(interrupted) == b, "retry fills the same reservation once");
        String unknown = token(); int wrong = journal.reserve(unknown);
        boolean mismatch = false;
        try { journal.commit(unknown, a, replacement); } catch (IOException expected) { mismatch = true; }
        check(mismatch && journal.photoFile(wrong).length() == 0, "a token cannot commit into another photo id");

        File orphan = journal.photoFile(100); check(orphan.createNewFile(), "create abandoned pre-journal reservation");
        check(journal.reserve(token()) > 100, "an abandoned reservation is never reused");
        File wrongSize = new File(folder, "pending-wrong-size.png"); Files.write(wrongSize.toPath(), png(16, 16, 7));
        check(!BookmarkPhotoJournal.validPng(wrongSize), "a different image size is not a completed bookmark");
        File corruptPng = new File(folder, "pending-bad-crc.png"); byte[] damaged = original.clone(); damaged[damaged.length - 1] ^= 1; Files.write(corruptPng.toPath(), damaged);
        check(!BookmarkPhotoJournal.validPng(corruptPng), "PNG chunk corruption is rejected");
        File outside = temporary(parent, 17); boolean outsideRejected = false;
        try { journal.commit(unknown, wrong, outside); } catch (IOException expected) { outsideRejected = true; }
        check(outsideRejected && outside.isFile(), "an unrelated file cannot be consumed or deleted by commit");

        // Separate journal objects and threads model independently restored callers.
        final String concurrent = token(); final int[] ids = new int[20]; final Throwable[] errors = new Throwable[20];
        final CountDownLatch start = new CountDownLatch(1); Thread[] threads = new Thread[ids.length];
        for (int i = 0; i < threads.length; i++) {
            final int at = i;
            threads[i] = new Thread(new Runnable() { public void run() { try { start.await(); ids[at] = new BookmarkPhotoJournal(folder).reserve(concurrent); } catch (Throwable error) { errors[at] = error; } } });
            threads[i].start();
        }
        start.countDown(); for (Thread thread : threads) thread.join();
        for (int i = 0; i < ids.length; i++) check(errors[i] == null && ids[i] == ids[0] && ids[i] >= 2, "concurrent repeats share one id");
        final Set<Integer> distinct = new HashSet<Integer>();
        for (int i = 0; i < 20; i++) distinct.add(Integer.valueOf(journal.reserve(token())));
        check(distinct.size() == 20, "different requests keep distinct immutable photos");

        check(contains(journal.listVisible(), a) && contains(journal.listVisible(), b), "saved photos initially appear in the catalog");
        check(journal.hide(a) && journal.isHidden(a), "removing a photo creates its hidden marker");
        check(!contains(journal.listVisible(), a) && contains(journal.listVisible(), b), "catalog removes only the selected photo");
        check(Arrays.equals(original, Files.readAllBytes(journal.photoFile(a).toPath())), "hiding leaves every existing page-image byte unchanged");
        check(journal.lookup(first) == a && BookmarkPhotoJournal.validPng(journal.photoFile(a)), "hidden photos remain available to existing bookmarks and saved requests");
        check(new BookmarkPhotoJournal(folder).hide(a) && !contains(new BookmarkPhotoJournal(folder).listVisible(), a), "removal persists after recreation and repeated removal is harmless");
        File pendingHide = new File(folder, "pending-hidden-interrupted.tmp");
        Files.write(pendingHide.toPath(), "hidden\n".getBytes("US-ASCII"));
        check(contains(journal.listVisible(), b), "an interrupted temporary hide marker does not hide another photo");
        check(!journal.hide(wrong) && !journal.isHidden(wrong), "an unfinished photo reservation cannot be removed as a saved template");
        check(!journal.hide(999999) && !new File(folder, "photo-999999.hidden").exists(), "missing photos do not create phantom hidden entries");
        boolean builtinRejected = false;
        try { journal.hide(1); } catch (IOException expected) { builtinRejected = true; }
        check(builtinRejected, "built-in styles cannot receive custom-photo markers");
        File highPhoto = journal.photoFile(500); Files.write(highPhoto.toPath(), original);
        check(journal.hide(500) && highPhoto.delete(), "simulate later cleanup of an unreferenced hidden PNG");
        check(journal.reserve(token()) > 500, "a hidden marker alone permanently protects its old id from reuse");

        File record = new File(new File(folder, "requests"), first + ".id");
        Files.write(record.toPath(), "corrupt\n".getBytes("US-ASCII"));
        boolean corruptRead = false, corruptReserve = false;
        try { journal.lookup(first); } catch (IOException expected) { corruptRead = true; }
        try { journal.reserve(first); } catch (IOException expected) { corruptReserve = true; }
        check(corruptRead && corruptReserve, "damaged request metadata is reported instead of allocating a duplicate");
        check(Arrays.equals(original, Files.readAllBytes(journal.photoFile(a).toPath())), "damaged metadata does not alter saved image bytes");
        System.out.println("PASS: " + checks + " photo save journal, crash recovery, idempotency, catalog removal and no-overwrite checks");
    }
}
