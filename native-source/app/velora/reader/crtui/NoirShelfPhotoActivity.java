package app.velora.reader.crtui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.view.Gravity;
import android.widget.TextView;
import android.widget.Toast;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/** Imports one image as a local decoration, retaining transparent edges. */
public final class NoirShelfPhotoActivity extends Activity {
    private static final int PICK = 1;
    private boolean importing, destroyed;

    @Override protected void onCreate(Bundle state) {
        super.onCreate(state);
        TextView message = NoirUi.text(this, "Добавление предмета…", 16, NoirHomeStyle.INK, NoirUi.SANS);
        message.setGravity(Gravity.CENTER);
        message.setBackgroundColor(NoirHomeStyle.WALL);
        setContentView(message);
        if (state != null) {
            if (state.getBoolean("importing")) finish();
            return;
        }
        Intent picker = new Intent("android.intent.action.OPEN_DOCUMENT");
        picker.addCategory(Intent.CATEGORY_OPENABLE);
        picker.setType("image/*");
        picker.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
        try { startActivityForResult(picker, PICK); }
        catch (RuntimeException unavailable) {
            Toast.makeText(this, "Не удалось открыть выбор изображения", Toast.LENGTH_SHORT).show();
            finish();
        }
    }

    @Override protected void onActivityResult(int request, int result, Intent data) {
        super.onActivityResult(request, result, data);
        if (request != PICK) return;
        if (result != RESULT_OK || data == null || data.getData() == null) { finish(); return; }
        importing = true;
        Context app = getApplicationContext();
        Uri uri = data.getData();
        NoirShelfDecor item = NoirShelfDecor.create(getIntent().getLongExtra(NoirShelfDecor.ANCHOR, 0L), true);
        new Thread(() -> {
            String error = null;
            try {
                copyImage(app, uri, item.asset(app));
                NoirShelfDecor.add(app, item);
            } catch (Exception | OutOfMemoryError unavailable) {
                item.asset(app).delete();
                error = "Не удалось добавить изображение";
            }
            String failure = error;
            runOnUiThread(() -> {
                if (failure != null) Toast.makeText(app, failure, Toast.LENGTH_SHORT).show();
                if (!destroyed) finish();
            });
        }, "VeloraShelfPhoto").start();
    }

    private static void copyImage(Context c, Uri uri, File target) throws IOException {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        try (InputStream input = c.getContentResolver().openInputStream(uri)) {
            if (input == null) throw new IOException("Image unavailable");
            BitmapFactory.decodeStream(input, null, options);
        }
        if (options.outWidth < 1 || options.outHeight < 1) throw new IOException("Invalid image");
        options.inJustDecodeBounds = false;
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        options.inSampleSize = 1;
        while (Math.max(options.outWidth, options.outHeight) / options.inSampleSize > 384)
            options.inSampleSize *= 2;
        Bitmap bitmap;
        try (InputStream input = c.getContentResolver().openInputStream(uri)) {
            if (input == null) throw new IOException("Image unavailable");
            bitmap = BitmapFactory.decodeStream(input, null, options);
        }
        if (bitmap == null) throw new IOException("Invalid image");
        File temp = null;
        try {
            File dir = NoirShelfDecor.directory(c);
            if (!dir.isDirectory() && !dir.mkdirs() && !dir.isDirectory()) throw new IOException("Shelf unavailable");
            temp = File.createTempFile("shelf-", ".tmp", dir);
            try (FileOutputStream out = new FileOutputStream(temp)) {
                if (!bitmap.compress(Bitmap.CompressFormat.PNG, 100, out)) throw new IOException("Image unavailable");
                out.getFD().sync();
            }
            if (!temp.renameTo(target)) throw new IOException("Shelf unavailable");
        } finally {
            bitmap.recycle();
            if (temp != null) temp.delete();
        }
    }

    @Override protected void onSaveInstanceState(Bundle state) {
        super.onSaveInstanceState(state);
        state.putBoolean("importing", importing);
    }

    @Override protected void onDestroy() { destroyed = true; super.onDestroy(); }
}
