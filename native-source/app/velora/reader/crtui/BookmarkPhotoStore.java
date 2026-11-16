package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.exifinterface.media.ExifInterface;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONArray;

/** Owns imported copies and immutable framed photos; all file/bitmap work is off main. */
final class BookmarkPhotoStore {
    interface Callback<T> { void success(T value); void failure(String message); }

    static final class Photo {
        final Bitmap bitmap;
        final File source;
        private int users;
        private boolean discarded, released;
        Photo(Bitmap bitmap, File source) { this.bitmap = bitmap; this.source = source; }
        synchronized boolean retain() {
            if (discarded || released || bitmap.isRecycled()) return false;
            users++; return true;
        }
        synchronized boolean requestDiscard() { discarded = true; return readyToRelease(); }
        synchronized boolean release() { if (users > 0) users--; return readyToRelease(); }
        private boolean readyToRelease() {
            if (discarded && users == 0 && !released) { released = true; return true; }
            return false;
        }
    }

    private static final long MAX_SOURCE_BYTES = 64L * 1024L * 1024L;
    private static final long MAX_DECODE_PIXELS = 4L * 1024L * 1024L;
    private static final int MAX_DECODE_EDGE = 4096;
    private static final ExecutorService IO = Executors.newSingleThreadExecutor();
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static final Object FRAME_LOCK = new Object();
    private static volatile Bitmap frame;

    private BookmarkPhotoStore() { }

    private static <T> void success(final Callback<T> callback, final T value) {
        MAIN.post(new Runnable() { public void run() { callback.success(value); } });
    }
    private static <T> void failure(final Callback<T> callback, final String message) {
        MAIN.post(new Runnable() { public void run() { callback.failure(message); } });
    }
    private static File importDirectory(Context context) throws IOException {
        File directory = new File(context.getCacheDir(), "bookmark-photo-imports");
        if (!directory.isDirectory() && !directory.mkdirs()) throw new IOException("Cannot create import directory");
        return directory.getCanonicalFile();
    }
    private static File libraryDirectory(Context context) throws IOException {
        File directory = new File(context.getFilesDir(), "bookmark-photo-library");
        if (!directory.isDirectory() && !directory.mkdirs()) throw new IOException("Cannot create photo directory");
        return directory;
    }
    private static void close(InputStream stream) { if (stream != null) try { stream.close(); } catch (IOException ignored) { } }
    private static void close(FileOutputStream stream) { if (stream != null) try { stream.close(); } catch (IOException ignored) { } }
    private static void delete(File file) { if (file != null && file.exists()) file.delete(); }

    static void importPhoto(Context context, final Uri uri, final Callback<Photo> callback) {
        final Context app = context.getApplicationContext();
        IO.execute(new Runnable() { public void run() {
            File copy = null;
            try {
                if (uri == null) throw new IOException("No selected image");
                copy = File.createTempFile("photo-", ".source", importDirectory(app));
                InputStream input = null; FileOutputStream output = null;
                try {
                    input = app.getContentResolver().openInputStream(uri);
                    if (input == null) throw new IOException("No image stream");
                    output = new FileOutputStream(copy);
                    byte[] buffer = new byte[65536]; long total = 0; int count;
                    while ((count = input.read(buffer)) != -1) {
                        total += count;
                        if (total > MAX_SOURCE_BYTES) throw new PhotoException("Выберите изображение размером до 64 МБ");
                        output.write(buffer, 0, count);
                    }
                    if (total == 0) throw new IOException("Empty image");
                    output.flush();
                } finally { close(input); close(output); }
                Photo photo = readPhoto(copy); copy = null;
                success(callback, photo);
            } catch (PhotoException error) {
                delete(copy); failure(callback, error.getMessage());
            } catch (OutOfMemoryError error) {
                delete(copy); failure(callback, "Не хватает памяти для этой фотографии. Выберите изображение поменьше");
            } catch (Exception error) {
                delete(copy); android.util.Log.w("VeloraBookmarkPhoto", "import_failed", error);
                failure(callback, "Не удалось открыть фотографию. Выберите другой файл");
            }
        } });
    }

    static void restorePhoto(Context context, final String path, final Callback<Photo> callback) {
        final Context app = context.getApplicationContext();
        IO.execute(new Runnable() { public void run() {
            try {
                if (path == null) throw new IOException("Missing source");
                File source = new File(path).getCanonicalFile();
                File directory = importDirectory(app);
                // Restore may only read our own private, single-level import copies.
                if (!directory.equals(source.getParentFile()) || !source.getName().startsWith("photo-")
                        || !source.getName().endsWith(".source") || !source.isFile()
                        || source.length() <= 0 || source.length() > MAX_SOURCE_BYTES) throw new IOException("Invalid source path");
                success(callback, readPhoto(source));
            } catch (OutOfMemoryError error) {
                failure(callback, "Не хватает памяти для этой фотографии. Выберите изображение поменьше");
            } catch (Exception error) {
                failure(callback, "Исходное фото недоступно. Выберите его заново");
            }
        } });
    }

    private static Photo readPhoto(File source) throws IOException {
        BitmapFactory.Options bounds = new BitmapFactory.Options(); bounds.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(source.getAbsolutePath(), bounds);
        if (bounds.outWidth <= 0 || bounds.outHeight <= 0) throw new IOException("Unsupported image");
        int sample = 1;
        while (true) {
            long width = ((long) bounds.outWidth + sample - 1) / sample;
            long height = ((long) bounds.outHeight + sample - 1) / sample;
            if (width <= MAX_DECODE_EDGE && height <= MAX_DECODE_EDGE && width * height <= MAX_DECODE_PIXELS) break;
            if (sample >= (1 << 29)) throw new IOException("Image dimensions are too large");
            sample *= 2;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = sample; options.inPreferredConfig = Bitmap.Config.ARGB_8888; options.inScaled = false;
        Bitmap raw = BitmapFactory.decodeFile(source.getAbsolutePath(), options);
        if (raw == null) throw new IOException("Image decoder rejected source");
        try {
            if (raw.getWidth() > MAX_DECODE_EDGE || raw.getHeight() > MAX_DECODE_EDGE
                    || (long) raw.getWidth() * raw.getHeight() > MAX_DECODE_PIXELS) throw new IOException("Decoder ignored sample limit");
            int orientation = 1;
            try { orientation = new ExifInterface(source).getAttributeInt("Orientation", 1); }
            catch (IOException ignored) { }
            Bitmap oriented = orient(raw, orientation);
            if (oriented != raw) raw.recycle();
            raw = null; oriented.prepareToDraw();
            return new Photo(oriented, source);
        } finally { if (raw != null && !raw.isRecycled()) raw.recycle(); }
    }

    /** Exact EXIF transforms, including the four mirrored orientations. */
    private static Bitmap orient(Bitmap source, int orientation) {
        if (orientation <= 1 || orientation > 8) return source;
        int w = source.getWidth(), h = source.getHeight();
        boolean swap = orientation >= 5;
        float a = 1, b = 0, c = 0, d = 1, tx = 0, ty = 0;
        switch (orientation) {
            case 2: a = -1; tx = w; break;
            case 3: a = -1; d = -1; tx = w; ty = h; break;
            case 4: d = -1; ty = h; break;
            case 5: a = 0; b = 1; c = 1; d = 0; break;
            case 6: a = 0; b = -1; c = 1; d = 0; tx = h; break;
            case 7: a = 0; b = -1; c = -1; d = 0; tx = h; ty = w; break;
            case 8: a = 0; b = 1; c = -1; d = 0; ty = w; break;
        }
        Bitmap result = Bitmap.createBitmap(swap ? h : w, swap ? w : h, Bitmap.Config.ARGB_8888);
        Matrix matrix = new Matrix(); matrix.setValues(new float[] { a, b, tx, c, d, ty, 0, 0, 1 });
        try {
            Canvas canvas = new Canvas(result);
            canvas.drawBitmap(source, matrix, new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG));
            return result;
        } catch (RuntimeException error) { result.recycle(); throw error; }
        catch (OutOfMemoryError error) { result.recycle(); throw error; }
    }

    static void discard(final Photo photo) {
        if (photo != null && photo.requestDiscard()) disposeLater(photo);
    }
    private static void disposeLater(final Photo photo) {
        IO.execute(new Runnable() { public void run() {
            if (!photo.bitmap.isRecycled()) photo.bitmap.recycle();
            delete(photo.source);
        } });
    }

    static void loadFrame(Context context, final Callback<Bitmap> callback) {
        final Context app = context.getApplicationContext();
        IO.execute(new Runnable() { public void run() {
            try { success(callback, frameBitmap(app)); }
            catch (OutOfMemoryError error) { failure(callback, "Не хватает памяти для рамки"); }
            catch (Exception error) { failure(callback, "Не удалось загрузить рамку закладки"); }
        } });
    }

    /** Off-main only. This immutable cached bitmap is never recycled by callers. */
    static Bitmap frameBitmap(Context context) throws Exception {
        Bitmap ready = frame; if (ready != null) return ready;
        synchronized (FRAME_LOCK) {
            if (frame != null) return frame;
            InputStream input = context.getAssets().open("bookmarks/photo-frame.png"); Bitmap raw;
            try { raw = BitmapFactory.decodeStream(input); } finally { input.close(); }
            if (raw == null || raw.getWidth() != BookmarkPhotoCrop.FRAME_WIDTH || raw.getHeight() != BookmarkPhotoCrop.FRAME_HEIGHT) {
                if (raw != null) raw.recycle(); throw new IOException("Unexpected photo frame dimensions");
            }
            Bitmap result = null;
            try {
                // The supplied PNG and forest.png have an identical outer silhouette.
                input = context.getAssets().open("bookmarks/contours-v2.json");
                ByteArrayOutputStream bytes = new ByteArrayOutputStream();
                try { byte[] block = new byte[4096]; int n; while ((n = input.read(block)) != -1) bytes.write(block, 0, n); }
                finally { input.close(); }
                JSONArray outline = new JSONArray(new String(bytes.toByteArray(), "UTF-8")).getJSONObject(0).getJSONArray("outline");
                Path path = new Path();
                for (int i = 0; i < outline.length(); i++) {
                    JSONArray point = outline.getJSONArray(i); float x = (float) point.getDouble(0), y = (float) point.getDouble(1);
                    if (i == 0) path.moveTo(x, y); else path.lineTo(x, y);
                }
                path.close();
                result = Bitmap.createBitmap(BookmarkPhotoCrop.FRAME_WIDTH, BookmarkPhotoCrop.FRAME_HEIGHT, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(result); Paint mask = new Paint(Paint.ANTI_ALIAS_FLAG); mask.setColor(Color.WHITE);
                canvas.drawPath(path, mask);
                Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
                // Explicit pixel bounds avoid implicit bitmap-density scaling.
                canvas.drawBitmap(raw, null, new RectF(0, 0, BookmarkPhotoCrop.FRAME_WIDTH, BookmarkPhotoCrop.FRAME_HEIGHT), paint);
                result.prepareToDraw(); frame = result;
                return result;
            } catch (Exception error) { if (result != null) result.recycle(); throw error; }
            catch (OutOfMemoryError error) { if (result != null) result.recycle(); throw error; }
            finally { raw.recycle(); }
        }
    }

    static void save(Context context, Photo photo, BookmarkPhotoCrop crop, Callback<Integer> callback) {
        save(context, photo, crop, UUID.randomUUID().toString(), callback);
    }

    static void save(Context context, final Photo photo, BookmarkPhotoCrop crop, final String token, final Callback<Integer> callback) {
        final Context app = context.getApplicationContext();
        final BookmarkPhotoCrop snapshot = crop == null ? null : crop.copy();
        final boolean retained = photo != null && snapshot != null && photo.retain();
        IO.execute(new Runnable() { public void run() {
            Bitmap composite = null; File temporary = null;
            BookmarkPhotoJournal journal = null;
            try {
                journal = new BookmarkPhotoJournal(new File(app.getFilesDir(), "bookmark-photo-library"));
                int existing = journal.lookup(token);
                if (existing >= 2) { success(callback, Integer.valueOf(existing)); return; }
                if (!retained) throw new PhotoException("Сначала выберите фотографию");
                // Journal the token and id before creating or rendering pixels.
                // A process restart reuses this reservation instead of making a duplicate.
                int id = journal.reserve(token);
                File destination = journal.photoFile(id);
                if (destination.length() > 0) {
                    existing = journal.lookup(token);
                    if (existing >= 2) { success(callback, Integer.valueOf(existing)); return; }
                    throw new IOException("Existing photo is damaged; refusing to overwrite it");
                }
                composite = Bitmap.createBitmap(BookmarkPhotoCrop.FRAME_WIDTH, BookmarkPhotoCrop.FRAME_HEIGHT, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(composite); Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
                canvas.drawBitmap(frameBitmap(app), null,
                        new RectF(0, 0, BookmarkPhotoCrop.FRAME_WIDTH, BookmarkPhotoCrop.FRAME_HEIGHT), paint);
                int saved = canvas.save();
                canvas.clipRect(BookmarkPhotoCrop.LEFT, BookmarkPhotoCrop.TOP, BookmarkPhotoCrop.RIGHT, BookmarkPhotoCrop.BOTTOM);
                RectF image = new RectF(snapshot.left(), snapshot.top(), snapshot.left() + snapshot.width(), snapshot.top() + snapshot.height());
                canvas.drawBitmap(photo.bitmap, null, image, paint); canvas.restoreToCount(saved);
                temporary = File.createTempFile("pending-", ".png", libraryDirectory(app));
                FileOutputStream output = new FileOutputStream(temporary);
                try {
                    if (!composite.compress(Bitmap.CompressFormat.PNG, 100, output)) throw new IOException("Cannot encode photo");
                    output.flush(); output.getFD().sync();
                } finally { output.close(); }
                boolean committed = journal.commit(token, id, temporary);
                if (!committed && journal.lookup(token) != id) throw new IOException("Photo commit could not be verified");
                success(callback, Integer.valueOf(id));
            } catch (PhotoException error) {
                if (completedAfterError(journal, token, callback)) return;
                failure(callback, error.getMessage());
            } catch (OutOfMemoryError error) {
                if (completedAfterError(journal, token, callback)) return;
                failure(callback, "Не хватает памяти для сохранения закладки");
            } catch (Exception error) {
                if (completedAfterError(journal, token, callback)) return;
                android.util.Log.w("VeloraBookmarkPhoto", "save_failed", error);
                failure(callback, "Не удалось сохранить фото. Попробуйте ещё раз");
            } finally {
                if (composite != null) composite.recycle(); delete(temporary);
                // Empty reservations and request records deliberately survive failure.
                if (retained && photo.release()) disposeLater(photo);
            }
        } });
    }

    private static boolean completedAfterError(BookmarkPhotoJournal journal, String token, Callback<Integer> callback) {
        if (journal == null) return false;
        try {
            int id = journal.lookup(token);
            if (id >= 2) { success(callback, Integer.valueOf(id)); return true; }
        } catch (Exception ignored) { }
        catch (OutOfMemoryError ignored) { }
        // I/O can leave the outcome unknown. Callers retain the same token until
        // lookupSaved confirms no commit, so a retry never creates a second photo.
        return false;
    }

    static void lookupSaved(Context context, final String token, final Callback<Integer> callback) {
        final Context app = context.getApplicationContext();
        IO.execute(new Runnable() { public void run() {
            try {
                BookmarkPhotoJournal journal = new BookmarkPhotoJournal(new File(app.getFilesDir(), "bookmark-photo-library"));
                success(callback, Integer.valueOf(journal.lookup(token)));
            } catch (Exception error) { failure(callback, "Не удалось проверить сохранённую фотографию"); }
        } });
    }

    /** Best-effort cleanup after recovery, without decoding or touching an external URI. */
    static void discardSource(Context context, final String path) {
        final Context app = context.getApplicationContext();
        IO.execute(new Runnable() { public void run() {
            try {
                if (path == null) return;
                File source = new File(path).getCanonicalFile();
                File allowed = new File(app.getCacheDir(), "bookmark-photo-imports").getCanonicalFile();
                if (allowed.equals(source.getParentFile()) && source.getName().startsWith("photo-")
                        && source.getName().endsWith(".source") && source.isFile()) delete(source);
            } catch (IOException ignored) { }
        } });
    }

    private static File photoFile(File directory, int id) { return new File(directory, "photo-" + id + ".png"); }
    static void list(Context context, final Callback<int[]> callback) {
        final Context app = context.getApplicationContext();
        IO.execute(new Runnable() { public void run() {
            try {
                BookmarkPhotoJournal journal = new BookmarkPhotoJournal(new File(app.getFilesDir(), "bookmark-photo-library"));
                success(callback, journal.listVisible());
            } catch (Exception error) { failure(callback, "Не удалось открыть сохранённые фотографии"); }
        } });
    }

    /** Remove a template from My Photos without breaking bookmarks already using it. */
    static void removeFromLibrary(Context context, final int style, final Callback<Boolean> callback) {
        final Context app = context.getApplicationContext();
        IO.execute(new Runnable() { public void run() {
            if (style < 2) { success(callback, Boolean.FALSE); return; }
            BookmarkPhotoJournal journal = null;
            try {
                journal = new BookmarkPhotoJournal(new File(app.getFilesDir(), "bookmark-photo-library"));
                success(callback, Boolean.valueOf(journal.hide(style)));
            } catch (Exception error) {
                // A lock/close error can occur after the atomic marker was committed.
                try {
                    if (journal != null && journal.isHidden(style)) { success(callback, Boolean.TRUE); return; }
                } catch (Exception ignored) { }
                failure(callback, "Не удалось убрать фото из списка. Попробуйте ещё раз");
            }
        } });
    }

    /** Worker-only PNG decoder for BookmarkArtwork's bounded caches. */
    static Bitmap decodeStyle(Context context, int id, boolean thumbnail) throws IOException {
        if (id < 2) throw new IOException("Invalid photo id");
        File file = photoFile(libraryDirectory(context), id);
        BitmapFactory.Options bounds = new BitmapFactory.Options(); bounds.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getAbsolutePath(), bounds);
        if (bounds.outWidth != BookmarkPhotoCrop.FRAME_WIDTH || bounds.outHeight != BookmarkPhotoCrop.FRAME_HEIGHT) throw new IOException("Missing or damaged framed photo");
        BitmapFactory.Options options = new BitmapFactory.Options(); options.inSampleSize = thumbnail ? 4 : 1;
        options.inPreferredConfig = Bitmap.Config.ARGB_8888; options.inScaled = false;
        Bitmap result = BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        if (result == null) throw new IOException("Cannot decode framed photo");
        result.prepareToDraw(); return result;
    }

    private static final class PhotoException extends IOException {
        PhotoException(String message) { super(message); }
    }
}
