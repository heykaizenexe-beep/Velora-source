package app.velora.reader.crtui;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.net.Uri;
import app.velora.reader.core.model.BookFormat;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import org.jsoup.Jsoup;

/** Reads Velora metadata and keeps Journal photos as original, separate files. */
final class NoirArchive {
    static final class Entry {
        String title, author, cover, description, note, existingReview;
        BookFormat format;
        float progress;
        boolean finished;
        int rating;
        long id, added, firstRead, seconds, pages, noteId, existingReviewDate;
    }

    static Entry load(Context context, long bookId) {
        Entry entry = new Entry();
        entry.id = bookId;
        String[] id = {Long.toString(bookId)};
        try (SQLiteDatabase db = SQLiteDatabase.openDatabase(context.getDatabasePath("velora.db").getPath(), null, SQLiteDatabase.OPEN_READONLY)) {
            try (Cursor row = db.rawQuery("SELECT title, author, COALESCE(NULLIF(customCoverPath,''),coverCachePath), description, "
                    + "format, progress, isFinished, dateAdded, userReview, userRating, reviewedAt FROM books WHERE id=?", id)) {
                if (!row.moveToFirst()) return null;
                entry.title = row.getString(0);
                entry.author = row.getString(1);
                entry.cover = row.getString(2);
                entry.description = description(row.getString(3));
                try { entry.format = BookFormat.valueOf(row.getString(4)); }
                catch (RuntimeException unexpected) { entry.format = BookFormat.UNKNOWN; }
                entry.progress = LayoutSpec.progress(row.getFloat(5));
                entry.finished = row.getInt(6) != 0;
                entry.added = row.getLong(7);
                entry.existingReview = row.getString(8);
                entry.rating = row.getInt(9);
                entry.existingReviewDate = row.getLong(10);
            }
            try (Cursor row = db.rawQuery("SELECT MIN(startTime), SUM(activeSeconds), SUM(pagesRead) "
                    + "FROM reading_sessions WHERE bookId=? AND activityType!='AUDIO'", id)) {
                if (row.moveToFirst()) {
                    entry.firstRead = row.getLong(0);
                    entry.seconds = row.getLong(1);
                    entry.pages = row.getLong(2);
                }
            }
            try (Cursor row = db.rawQuery("SELECT id, title, noteText, selectedText FROM notes WHERE bookId=? "
                    + "ORDER BY updatedAt DESC,id DESC LIMIT 1", id)) {
                if (row.moveToFirst()) {
                    entry.noteId = row.getLong(0);
                    entry.note = firstNonBlank(row.getString(2), row.getString(3), row.getString(1));
                }
            }
        }
        return entry;
    }

    static String firstNonBlank(String... values) {
        for (String value : values) if (value != null && !value.trim().isEmpty()) return value.trim();
        return "";
    }

    static String description(String raw) {
        if (raw == null || raw.trim().isEmpty()) return "";
        return Jsoup.parse(raw).text().trim();
    }

    static String duration(long seconds) {
        if (seconds <= 0) return "Пока без сессий";
        if (seconds < 60) return seconds + " сек";
        long hours = seconds / 3600, minutes = seconds / 60 % 60;
        return hours > 0 ? hours + " ч " + minutes + " мин" : minutes + " мин";
    }

    static File photo(Context context, long bookId) {
        return new File(new File(context.getFilesDir(), "noir-journal"), "book-" + bookId + ".photo");
    }

    static Bitmap importPhoto(Context context, long bookId, Uri uri) throws IOException {
        File destination = photo(context, bookId);
        File directory = destination.getParentFile();
        if (!directory.isDirectory() && !directory.mkdirs()) throw new IOException("Noir photo directory");
        File tmp = File.createTempFile("import-", ".photo", directory);
        try {
            try (InputStream in = context.getContentResolver().openInputStream(uri);
                 FileOutputStream out = new FileOutputStream(tmp)) {
                if (in == null) throw new IOException("Photo stream unavailable");
                byte[] buffer = new byte[65536];
                int length;
                while ((length = in.read(buffer)) != -1) out.write(buffer, 0, length);
                out.getFD().sync();
            }
            Bitmap preview = preview(tmp);
            if (preview == null) throw new IOException("Selected file is not a supported image");
            Files.move(tmp.toPath(), destination.toPath(), StandardCopyOption.REPLACE_EXISTING);
            return preview;
        } finally {
            if (tmp.exists()) tmp.delete();
        }
    }

    static Bitmap preview(File photo) { return preview(photo, 1400); }

    static Bitmap preview(File photo, int maxSide) {
        if (!photo.isFile()) return null;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(photo.getPath(), options);
        if (options.outWidth <= 0 || options.outHeight <= 0) return null;
        int sample = 1;
        while (Math.max(options.outWidth, options.outHeight) / sample > maxSide) sample *= 2;
        options.inJustDecodeBounds = false;
        options.inSampleSize = sample;
        Bitmap image = BitmapFactory.decodeFile(photo.getPath(), options);
        if (image == null) return null;
        try {
            int exif = new ExifInterface(photo.getPath()).getAttributeInt(ExifInterface.TAG_ORIENTATION, 1);
            Matrix matrix = new Matrix();
            switch (exif) {
                case 2: matrix.setScale(-1f, 1f); break;
                case 3: matrix.setRotate(180f); break;
                case 4: matrix.setScale(1f, -1f); break;
                case 5: matrix.setRotate(90f); matrix.postScale(-1f, 1f); break;
                case 6: matrix.setRotate(90f); break;
                case 7: matrix.setRotate(270f); matrix.postScale(-1f, 1f); break;
                case 8: matrix.setRotate(270f); break;
                default: return image;
            }
            Bitmap turned = Bitmap.createBitmap(image, 0, 0, image.getWidth(), image.getHeight(), matrix, true);
            if (turned != image) image.recycle();
            return turned;
        } catch (IOException ignored) {
            return image;
        }
    }

    private NoirArchive() {}
}
