package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;

final class NoirPhotoView extends View {
    private final Paint ink = new Paint(3);
    private final RectF frame = new RectF(), image = new RectF();
    private Bitmap bitmap;
    float zoom = 1, x, y;
    private float startX, startY, originalX, originalY;
    private boolean edit;

    NoirPhotoView(Context context) { super(context); }

    void bind(Bitmap bitmap, float zoom, float x, float y, boolean edit) {
        this.bitmap = bitmap;
        this.zoom = zoom;
        this.x = x;
        this.y = y;
        this.edit = edit;
        invalidate();
    }

    @Override protected void onDraw(Canvas canvas) {
        float w = getWidth(), h = getHeight();
        float margin = NoirUi.dp(getContext(), 12);
        if (w < margin * 2 || h < margin * 3) return;
        int save = canvas.save();
        if (!edit) canvas.rotate(-1.6f, w * .5f, h * .5f);
        ink.setColor(0x546e5c4d);
        canvas.drawRect(margin*.62f, margin*.78f, w-margin*.42f, h-margin*.18f, ink);
        ink.setColor(0xfffcf5e8);
        canvas.drawRect(margin*.46f, margin*.51f, w-margin*.54f, h-margin*.37f, ink);
        frame.set(margin*1.25f, margin*1.37f, w-margin*1.25f, h-margin*2.24f);
        ink.setColor(0xffb9b4aa);
        canvas.drawRect(frame, ink);
        if (bitmap != null && !bitmap.isRecycled()) {
            float scale = Math.max(frame.width()/bitmap.getWidth(), frame.height()/bitmap.getHeight()) * zoom;
            float bw = bitmap.getWidth()*scale, bh = bitmap.getHeight()*scale;
            float dx = frame.centerX() + x * (bw-frame.width())*.5f;
            float dy = frame.centerY() + y * (bh-frame.height())*.5f;
            image.set(dx-bw*.5f, dy-bh*.5f, dx+bw*.5f, dy+bh*.5f);
            canvas.save();
            canvas.clipRect(frame);
            ink.setColor(0xffffffff);
            canvas.drawBitmap(bitmap, null, image, ink);
            canvas.restore();
        }
        if (!edit) {
            float middle = w*.54f;
            ink.setColor(0xc9c2bea1);
            canvas.drawRect(middle-w*.12f, margin*.20f, middle+w*.12f, margin*1.50f, ink);
        }
        canvas.restoreToCount(save);
    }

    @Override public boolean onTouchEvent(MotionEvent event) {
        if (!edit || bitmap == null) return super.onTouchEvent(event);
        switch (event.getActionMasked()) {
            case MotionEvent.ACTION_DOWN:
                startX=event.getX(); startY=event.getY(); originalX=x; originalY=y;
                return true;
            case MotionEvent.ACTION_MOVE:
                float scale=Math.max(frame.width()/bitmap.getWidth(), frame.height()/bitmap.getHeight())*zoom;
                x=clamp(originalX + (event.getX()-startX)*2/Math.max(1f, bitmap.getWidth()*scale-frame.width()));
                y=clamp(originalY + (event.getY()-startY)*2/Math.max(1f, bitmap.getHeight()*scale-frame.height()));
                invalidate();
                return true;
            case MotionEvent.ACTION_UP:
                performClick();
                return true;
            default:
                return true;
        }
    }

    @Override public boolean performClick() {
        super.performClick();
        return true;
    }

    private float clamp(float position) { return Math.max(-1f, Math.min(1f, position)); }
}
