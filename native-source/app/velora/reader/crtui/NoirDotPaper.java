package app.velora.reader.crtui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;

/** Seamless dot-grid notebook paper continuing under the status/navigation bars. */
public final class NoirDotPaper extends Drawable {
    static final int PAPER = 0xfffaf8f2;
    private final Paint background = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint dots = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
    private final BitmapShader pattern;
    private final Matrix phase = new Matrix();
    private final View owner;
    private final int[] screen = new int[2];

    NoirDotPaper(Context context, View owner) {
        this.owner = owner;
        float density = Math.max(.5f, context.getResources().getDisplayMetrics().density);
        int size = Math.max(10, Math.round(20f * density));
        Bitmap tile = Bitmap.createBitmap(size, size, Bitmap.Config.ARGB_8888);
        Paint dot = new Paint(Paint.ANTI_ALIAS_FLAG);
        dot.setColor(0x887f786e);
        new Canvas(tile).drawCircle(size / 2f, size / 2f, Math.max(.75f, density * .95f), dot);
        pattern = new BitmapShader(tile, Shader.TileMode.REPEAT, Shader.TileMode.REPEAT);
        dots.setShader(pattern);
        background.setColor(PAPER);
    }

    @Override public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.drawRect(bounds, background);
        if (owner == null) phase.reset();
        else {
            owner.getLocationOnScreen(screen);
            // Align the ScrollView's print with the part behind the system bars.
            phase.setTranslate(-screen[0], -screen[1]);
        }
        pattern.setLocalMatrix(phase);
        canvas.drawRect(bounds, dots);
    }

    @Override public void setAlpha(int alpha) { dots.setAlpha(alpha); invalidateSelf(); }
    @Override public void setColorFilter(ColorFilter filter) {
        dots.setColorFilter(filter); invalidateSelf();
    }
    @Override public int getOpacity() { return PixelFormat.OPAQUE; }

    public static void applyWindow(Activity activity) {
        if (!AppTheme.isNoir() || HomePresentation.windowColor(activity) == 0) return;
        View decor = activity.getWindow().getDecorView();
        if (!(decor.getBackground() instanceof NoirDotPaper))
            activity.getWindow().setBackgroundDrawable(new NoirDotPaper(activity, decor));
    }
}
