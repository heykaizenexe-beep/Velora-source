package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.View;

/** Two snapshots of one book, with a single bending sheet hinged at the gutter. */
final class NoirLeafTurn extends View {
    private static final int STRIPS = 36;
    private final Bitmap oldSpread, newSpread, frontPaper, backPaper;
    private final int side;
    private final Rect front = new Rect(), back = new Rect();
    private final RectF frame;
    private final Paint ink = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
    private static final int POINTS = STRIPS + 1;
    private final Matrix shadowScale = new Matrix();
    private final float[] topX = new float[POINTS], topY = new float[POINTS];
    private final float[] bottomX = new float[POINTS], bottomY = new float[POINTS];
    private final float[] frontMesh = new float[POINTS * 4], backMesh = new float[POINTS * 4];
    private final int[] lighting = new int[POINTS * 2];
    private final LinearGradient shadow = new LinearGradient(0, 0, 1, 0,
            new int[]{0x0051402f, 0x1651402f, 0x6851402f, 0x0051402f},
            new float[]{0, .24f, .62f, 1}, Shader.TileMode.CLAMP);
    private float progress, twist;

    NoirLeafTurn(Context context, NoirScrapbookView from, NoirScrapbookView to, boolean forward) {
        super(context);
        int width = from.getWidth(), height = from.getHeight();
        oldSpread = from.captureSpread();
        newSpread = to.captureSpread();
        side = forward ? 1 : -1;
        from.leafBounds(forward, front);
        to.leafBounds(!forward, back);
        frame = new RectF(0, 0, width, height);
        frontPaper = extractLeaf(oldSpread, front, !forward);
        backPaper = extractLeaf(newSpread, back, forward);
        setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO);
    }

    float progress() { return progress; }
    float twist() { return twist; }

    void pose(float progress, float twist) {
        this.progress = Math.max(0, Math.min(1, progress));
        this.twist = Math.max(-.30f, Math.min(.30f, twist));
        invalidate();
    }

    @Override protected void onDraw(Canvas canvas) {
        if (front.isEmpty() || back.isEmpty()) return;
        ink.setColor(0xffffffff);
        canvas.drawBitmap(progress >= 1 ? newSpread : oldSpread, null, frame, ink);
        if (progress <= 0 || progress >= 1) return;

        // The next sheet shows through only on the side being lifted. The spine,
        // cover and the far page of the open book are fixed throughout the turn.
        int saved = canvas.save();
        canvas.clipRect(front);
        canvas.drawBitmap(newSpread, null, frame, ink);
        canvas.restoreToCount(saved);

        float theta = (float) Math.acos(1f - 2f * progress);
        float lift = (float) Math.sin(theta);
        float pageWidth = front.width() + (back.width() - front.width()) * progress;
        float hinge = side > 0 ? front.left : front.right;
        float bend = 1.46f * lift;
        buildEdge(theta - twist * lift, lift, bend, pageWidth, hinge, front.top, topX, topY);
        buildEdge(theta + twist * lift, lift, bend, pageWidth, hinge, front.bottom, bottomX, bottomY);
        drawShadow(canvas, hinge, lift, pageWidth);
        drawSheet(canvas, theta, lift);
    }

    /** Integrate the varying tangent of the lifted sheet. The point at u=0 is always the gutter. */
    private void buildEdge(float theta, float lift, float bend, float width, float hinge, float y,
                           float[] xs, float[] ys) {
        float start = theta - bend * .5f;
        float startSin = (float) Math.sin(start), startCos = (float) Math.cos(start);
        float camera = Math.max(frame.height(), frame.width()) * 2.9f;
        float centerY = front.exactCenterY();
        for (int i = 0; i <= STRIPS; i++) {
            float u = i / (float) STRIPS;
            float x, z;
            if (bend < .001f) {
                x = u * startCos;
                z = u * startSin;
            } else {
                float angle = start + bend * u;
                x = ((float) Math.sin(angle) - startSin) / bend;
                z = (startCos - (float) Math.cos(angle)) / bend;
            }
            float perspective = camera / (camera - Math.max(0, z * width));
            xs[i] = hinge + side * width * x * perspective;
            float flex = (y - centerY) * (perspective - 1) * .35f;
            ys[i] = y + flex + twist * front.height() * lift * u * .24f;
        }
    }

    private void drawShadow(Canvas canvas, float hinge, float lift, float pageWidth) {
        float center = (topX[STRIPS] + bottomX[STRIPS]) / 2f;
        float reach = pageWidth * (.11f + .13f * lift);
        float left = Math.min(hinge, center) - reach * .30f;
        float right = Math.max(hinge, center) + reach;
        shadowScale.setScale(right - left, 1);
        shadowScale.postTranslate(left, 0);
        shadow.setLocalMatrix(shadowScale);
        int saved = canvas.save();
        canvas.clipRect(Math.min(front.left, back.left), front.top,
                Math.max(front.right, back.right), front.bottom);
        ink.setColor(0xffffffff);
        ink.setAlpha(Math.round(192 * lift));
        ink.setShader(shadow);
        canvas.drawRect(left, front.top, right, front.bottom, ink);
        ink.setShader(null);
        ink.setAlpha(255);
        canvas.restoreToCount(saved);
    }

    private Bitmap extractLeaf(Bitmap bitmap, Rect leaf, boolean mirror) {
        if (leaf.isEmpty()) return null;
        float scaleX = bitmap.getWidth() / frame.width(), scaleY = bitmap.getHeight() / frame.height();
        int x = Math.round(leaf.left * scaleX), y = Math.round(leaf.top * scaleY);
        int width = Math.min(bitmap.getWidth() - x, Math.max(1, Math.round(leaf.width() * scaleX)));
        int height = Math.min(bitmap.getHeight() - y, Math.max(1, Math.round(leaf.height() * scaleY)));
        Matrix flip = null;
        if (mirror) {
            flip = new Matrix();
            flip.setScale(-1, 1);
        }
        return Bitmap.createBitmap(bitmap, x, y, width, height, flip, true);
    }

    private void drawSheet(Canvas canvas, float theta, float lift) {
        // The ridge separates the visible front from the back. Collapse the
        // hidden columns onto it so each face uses one continuous texture mesh.
        int ridge = 0;
        float outermost = side * (topX[0] + bottomX[0]);
        for (int i = 1; i <= STRIPS; i++) {
            float x = side * (topX[i] + bottomX[i]);
            if (x > outermost) {
                outermost = x;
                ridge = i;
            }
        }
        for (int i = 0; i <= STRIPS; i++) {
            putColumn(frontMesh, i, Math.min(i, ridge));
            putColumn(backMesh, i, Math.max(i, ridge));
            float s = i / (float) STRIPS;
            float facing = (float) Math.abs(Math.cos(theta + (s - .5f) * 1.46f * lift));
            int shade = Math.round(lift * (7 + (1 - facing) * 28));
            int tint = 0xff000000 | ((255 - shade) << 16) | ((255 - shade) << 8) | (255 - shade);
            lighting[i] = lighting[i + POINTS] = tint;
        }
        ink.setColor(0xffffffff);
        if (ridge > 0 && frontPaper != null) {
            canvas.drawBitmapMesh(frontPaper, STRIPS, 1, frontMesh, 0, lighting, 0, ink);
        }
        if (ridge < STRIPS && backPaper != null) {
            canvas.drawBitmapMesh(backPaper, STRIPS, 1, backMesh, 0, lighting, 0, ink);
        }
    }

    private void putColumn(float[] mesh, int target, int sample) {
        int top = target * 2, bottom = top + POINTS * 2;
        mesh[top] = topX[sample];
        mesh[top + 1] = topY[sample];
        mesh[bottom] = bottomX[sample];
        mesh[bottom + 1] = bottomY[sample];
    }
}
