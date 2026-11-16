package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.util.LruCache;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONObject;

/** All masks/decoding are prepared off-main; draw paths only use cached bitmaps. */
final class BookmarkArtwork {
    interface Callback { void loaded(BookmarkArtwork art); }
    private static final ExecutorService DECODER = Executors.newSingleThreadExecutor();
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static final ArrayList<Callback> pending = new ArrayList<Callback>();
    private static BookmarkArtwork cached;
    private static boolean loading;

    private final Bitmap[] images = new Bitmap[2];
    private final Shadow[] shadows = new Shadow[2];
    private final Bitmap frame;
    // Published bitmaps are never recycled on eviction: a drawing View may still
    // hold its local reference. The bounded caches release them to the GC.
    private final LruCache<Integer, Bitmap> photos = new LruCache<Integer, Bitmap>(4);
    private final LruCache<Integer, Bitmap> thumbnails = new LruCache<Integer, Bitmap>(24);
    private final HashMap<Integer, ArrayList<Runnable>> pendingPhotos = new HashMap<Integer, ArrayList<Runnable>>();
    private final HashMap<Integer, ArrayList<Runnable>> pendingThumbnails = new HashMap<Integer, ArrayList<Runnable>>();
    private final HashSet<Integer> failedPhotos = new HashSet<Integer>();
    private final HashSet<Integer> failedThumbnails = new HashSet<Integer>();
    private final RectF destination = new RectF(), shadowDestination = new RectF();
    private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
    private final Paint shadowPaint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);

    static void load(final Context context, final Callback callback) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            MAIN.post(new Runnable() { public void run() { load(context, callback); } }); return;
        }
        if (cached != null) {
            final BookmarkArtwork ready = cached;
            MAIN.post(new Runnable() { public void run() { callback.loaded(ready); } }); return;
        }
        pending.add(callback); if (loading) return;
        loading = true; final Context app = context.getApplicationContext();
        DECODER.execute(new Runnable() { public void run() {
            BookmarkArtwork art = null;
            try { art = new BookmarkArtwork(app); }
            catch (Exception error) { android.util.Log.e("VeloraBookmark", "artwork_load_failed", error); }
            catch (OutOfMemoryError error) { android.util.Log.e("VeloraBookmark", "artwork_memory", error); }
            final BookmarkArtwork result = art;
            MAIN.post(new Runnable() { public void run() {
                loading = false; cached = result;
                ArrayList<Callback> listeners = new ArrayList<Callback>(pending); pending.clear();
                for (Callback listener : listeners) listener.loaded(result);
            } });
        } });
    }

    private BookmarkArtwork(Context context) throws Exception {
        shadowPaint.setColor(0x33000000); // Soft 20% opacity; never obscures the text.
        InputStream input = context.getAssets().open("bookmarks/contours-v2.json");
        ByteArrayOutputStream bytes = new ByteArrayOutputStream();
        try { byte[] block = new byte[4096]; int n; while ((n = input.read(block)) != -1) bytes.write(block, 0, n); }
        finally { input.close(); }
        JSONArray styles = new JSONArray(new String(bytes.toByteArray(), "UTF-8"));
        try {
            for (int style = 0; style < 2; style++) {
                JSONObject item = styles.getJSONObject(style);
                JSONArray source = item.getJSONArray("source"), points = item.getJSONArray("outline");
                Rect src = new Rect(source.getInt(0), source.getInt(1), source.getInt(2), source.getInt(3));
                input = context.getAssets().open("bookmarks/" + item.getString("asset")); Bitmap raw;
                try { raw = BitmapFactory.decodeStream(input); } finally { input.close(); }
                if (raw == null) throw new IllegalStateException("Missing bookmark artwork");
                try {
                    // Keep all original pixels. Enlarging a thumbnail would lose
                    // detail even when the original asset has enough resolution.
                    Bitmap result = Bitmap.createBitmap(src.width(), src.height(), Bitmap.Config.ARGB_8888);
                    images[style] = result; Canvas canvas = new Canvas(result); Path path = new Path();
                    for (int i = 0; i < points.length(); i++) {
                        JSONArray point = points.getJSONArray(i);
                        float x = (float) point.getDouble(0), y = (float) point.getDouble(1);
                        if (i == 0) path.moveTo(x, y); else path.lineTo(x, y);
                    }
                    path.close(); Paint mask = new Paint(Paint.ANTI_ALIAS_FLAG); mask.setColor(Color.WHITE);
                    canvas.drawPath(path, mask);
                    Paint imagePaint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
                    imagePaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
                    canvas.drawBitmap(raw, src, new RectF(0, 0, src.width(), src.height()), imagePaint);
                    result.prepareToDraw(); shadows[style] = new Shadow(result);
                } finally { raw.recycle(); }
            }
            // The user-supplied frame has the forest's exact outer silhouette,
            // so all custom photos share its precomputed shadow mask.
            frame = BookmarkPhotoStore.frameBitmap(context);
        } catch (Exception error) { clearUnpublished(); throw error; }
        catch (OutOfMemoryError error) { clearUnpublished(); throw error; }
    }

    private static final class Shadow {
        final Bitmap bitmap;
        final int offsetX, offsetY, sourceWidth, sourceHeight;
        Shadow(Bitmap source) {
            Paint blur = new Paint(Paint.ANTI_ALIAS_FLAG);
            // Fixed native-resolution alpha blur, calculated once on DECODER.
            blur.setMaskFilter(new BlurMaskFilter(6f, BlurMaskFilter.Blur.NORMAL));
            int[] offset = new int[2]; bitmap = source.extractAlpha(blur, offset);
            offsetX = offset[0]; offsetY = offset[1];
            sourceWidth = source.getWidth(); sourceHeight = source.getHeight();
            bitmap.prepareToDraw();
        }
    }
    private void clearUnpublished() {
        for (Bitmap bitmap : images) if (bitmap != null && !bitmap.isRecycled()) bitmap.recycle();
        for (Shadow shadow : shadows) if (shadow != null && !shadow.bitmap.isRecycled()) shadow.bitmap.recycle();
    }

    boolean isReady(int style) { return style < 2 || photos.get(Integer.valueOf(style)) != null || failedPhotos.contains(Integer.valueOf(style)); }
    boolean isThumbnailReady(int style) {
        // A full-size hit is an immediate drawing fallback, but does not replace
        // a persistent thumbnail: the independent four-image cache may evict it.
        return style < 2 || thumbnails.get(Integer.valueOf(style)) != null || failedThumbnails.contains(Integer.valueOf(style));
    }
    void requestStyle(Context context, int style, Runnable callback) { request(context, style, false, callback); }
    void requestThumbnail(Context context, int style, Runnable callback) { request(context, style, true, callback); }

    private void request(final Context context, final int style, final boolean thumbnail, final Runnable callback) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            MAIN.post(new Runnable() { public void run() { request(context, style, thumbnail, callback); } }); return;
        }
        if (thumbnail ? isThumbnailReady(style) : isReady(style)) { if (callback != null) MAIN.post(callback); return; }
        final Integer key = Integer.valueOf(style);
        final HashMap<Integer, ArrayList<Runnable>> waiting = thumbnail ? pendingThumbnails : pendingPhotos;
        ArrayList<Runnable> listeners = waiting.get(key);
        if (listeners != null) {
            if (callback != null && !listeners.contains(callback)) listeners.add(callback);
            return;
        }
        listeners = new ArrayList<Runnable>(); if (callback != null) listeners.add(callback); waiting.put(key, listeners);
        final Context app = context.getApplicationContext();
        DECODER.execute(new Runnable() { public void run() {
            Bitmap decoded = null;
            try { decoded = BookmarkPhotoStore.decodeStyle(app, style, thumbnail); }
            catch (Exception error) { android.util.Log.w("VeloraBookmark", "photo_load_failed_" + style, error); }
            catch (OutOfMemoryError error) { android.util.Log.w("VeloraBookmark", "photo_memory_" + style, error); }
            final Bitmap result = decoded;
            MAIN.post(new Runnable() { public void run() {
                ArrayList<Runnable> callbacks = waiting.remove(key);
                if (result != null) (thumbnail ? thumbnails : photos).put(key, result);
                else (thumbnail ? failedThumbnails : failedPhotos).add(key);
                // Failure is terminal for this process: an unavailable image
                // shows the frame instead of re-enqueueing work every refresh.
                if (callbacks != null) for (Runnable listener : callbacks) listener.run();
            } });
        } });
    }

    float nativeHeight(int style) { return style >= 2 ? BookmarkPhotoCrop.FRAME_HEIGHT : images[style == 1 ? 1 : 0].getHeight(); }
    void draw(Canvas canvas, int style, RectF bounds, boolean shadow) {
        Bitmap bitmap = style >= 2 ? photos.get(Integer.valueOf(style)) : images[style == 1 ? 1 : 0];
        if (bitmap == null) bitmap = frame;
        render(canvas, bitmap, bounds, shadow ? shadows[style == 1 ? 1 : 0] : null);
    }
    void drawThumbnail(Canvas canvas, int style, RectF bounds) {
        Bitmap bitmap;
        if (style < 2) bitmap = images[style == 1 ? 1 : 0];
        else {
            Integer key = Integer.valueOf(style); bitmap = thumbnails.get(key);
            if (bitmap == null) bitmap = photos.get(key);
            if (bitmap == null) bitmap = frame;
        }
        render(canvas, bitmap, bounds, null);
    }
    void drawFrame(Canvas canvas, RectF bounds, boolean shadow) { render(canvas, frame, bounds, shadow ? shadows[0] : null); }

    private void render(Canvas canvas, Bitmap bitmap, RectF bounds, Shadow shadow) {
        if (bounds.width() <= 0 || bounds.height() <= 0) return;
        float height = Math.min(bounds.height(), bounds.width() * bitmap.getHeight() / bitmap.getWidth());
        float width = height * bitmap.getWidth() / bitmap.getHeight();
        destination.set(bounds.centerX() - width / 2, bounds.centerY() - height / 2,
                bounds.centerX() + width / 2, bounds.centerY() + height / 2);
        if (shadow != null) {
            float sx = destination.width() / shadow.sourceWidth, sy = destination.height() / shadow.sourceHeight;
            // A slight downward offset scales with the paper instead of causing
            // density-dependent jumps. No saveLayer, blur or allocation per frame.
            float left = destination.left + shadow.offsetX * sx;
            float top = destination.top + (shadow.offsetY + 6f) * sy;
            shadowDestination.set(left, top, left + shadow.bitmap.getWidth() * sx, top + shadow.bitmap.getHeight() * sy);
            canvas.drawBitmap(shadow.bitmap, null, shadowDestination, shadowPaint);
        }
        canvas.drawBitmap(bitmap, null, destination, paint);
    }
}
