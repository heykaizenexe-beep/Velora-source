package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;

/** Carries the selected hardcover from the shelf into the live two-page spread. */
final class NoirOpeningView extends View {
    private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
    private final Path edge = new Path();
    private final Matrix projection = new Matrix();
    private final RectF paper = new RectF();
    private final Rect sourceRect = new Rect();
    private final RectF destination = new RectF();
    private final NoirBookArt volume = new NoirBookArt();
    private final float[] shelfFace = new float[8], uprightFace = new float[8], movingFace = new float[8];
    private final float[] leftSource = new float[8];
    private final int[] location = new int[2];
    private final String coverPath;
    private final int[] origin;
    private final int cloth;
    private Bitmap cover, spread;
    private CoverRepository<Bitmap>.Request request;
    private final CoverRepository.Callback<Bitmap> coverLoaded = result -> { cover = result; invalidate(); };
    private float phase;

    NoirOpeningView(Context context, String coverPath, int[] origin, int cloth) {
        super(context);
        this.coverPath = coverPath;
        this.origin = origin;
        this.cloth = cloth;
        setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO);
        setClickable(true);
    }

    void destination(RectF frame, Bitmap bitmap) {
        destination.set(frame);
        spread = bitmap;
        if (spread != null) {
            int width = spread.getWidth() / 2;
            flatCover(leftSource, 0, width, 0, spread.getHeight());
        }
        invalidate();
    }

    void phase(float value) {
        phase = value;
        invalidate();
    }

    @Override protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (coverPath == null || coverPath.isEmpty()) return;
        CoverRepository<Bitmap> repo = CoverLoader.get(getContext());
        cover = repo.peek(coverPath);
        if (cover == null) request = repo.load(coverPath, coverLoaded);
    }

    @Override protected void onDetachedFromWindow() {
        if (request != null) request.cancel();
        super.onDetachedFromWindow();
    }

    @Override protected void onDraw(Canvas canvas) {
        float half = destination.isEmpty() ? getWidth() * .44f : destination.width() * .5f;
        float tall = destination.isEmpty() ? half * 1.65f : destination.height();
        float top = destination.isEmpty() ? (getHeight() - tall) / 2 : destination.top;
        float spine = destination.isEmpty() ? getWidth() / 2f : destination.centerX();
        if (half <= 1 || tall <= 1) return;
        if (phase >= 1f && spread != null) {
            paint.setColor(0xffffffff);
            canvas.drawBitmap(spread, null, destination, paint);
            return;
        }

        float closedSpine = spine - half / 2;
        if (phase < .37f) {
            drawLift(canvas, half, tall, top, closedSpine);
            return;
        }
        float openness = (phase - .37f) / .63f;
        float hinge = lerp(closedSpine, spine, openness);
        float bottom = top + tall;
        drawRightBlock(canvas, hinge, half, top, bottom);

        double angle = Math.PI * openness;
        float edgeX = half * (float) Math.cos(angle);
        float arch = tall * .036f * (float) Math.sin(angle);
        if (edgeX > .6f) {
            flatCover(movingFace, hinge, hinge + edgeX, top, bottom);
            movingFace[3] -= arch;
            movingFace[5] += arch * .25f;
            volume.cover(canvas, cover, cloth, movingFace);
        } else if (edgeX < -.6f) {
            drawLeftBlock(canvas, hinge, edgeX, top, tall, arch);
        }
    }

    private void drawLift(Canvas canvas, float half, float tall, float top, float spine) {
        float travel = phase / .37f;
        travel = travel * travel * (3 - 2 * travel);
        float w = half, h = tall;
        float x = (getWidth() - w) / 2, y = (getHeight() - h) / 2;
        if (origin != null && origin.length == 4 && origin[2] > 0 && origin[3] > 0) {
            getLocationOnScreen(location);
            x = origin[0] - location[0]; y = origin[1] - location[1];
            w = origin[2]; h = origin[3];
        }
        if (travel == 0) {
            int saved = canvas.save();
            canvas.translate(x, y);
            volume.draw(canvas, cover, cloth, w, h);
            canvas.restoreToCount(saved);
            return;
        }
        flatCover(shelfFace, x, x + w, y, y + h);
        flatCover(uprightFace, spine, spine + half, top, top + tall);
        for (int i = 0; i < movingFace.length; i++) {
            movingFace[i] = lerp(shelfFace[i], uprightFace[i], travel);
        }
        volume.cover(canvas, cover, cloth, movingFace);
    }

    private void drawRightBlock(Canvas canvas, float hinge, float half, float top, float bottom) {
        if (spread == null) {
            paint.setColor(NoirUi.PAPER);
            canvas.drawRect(hinge, top, hinge + half, bottom, paint);
            return;
        }
        sourceRect.set(spread.getWidth() / 2, 0, spread.getWidth(), spread.getHeight());
        paper.set(hinge, top, hinge + half, bottom);
        paint.setColor(0xffffffff);
        canvas.drawBitmap(spread, sourceRect, paper, paint);
    }

    private void drawLeftBlock(Canvas canvas, float hinge, float width, float top, float tall, float arch) {
        flatCover(movingFace, hinge + width, hinge, top, top + tall);
        movingFace[1] -= arch;
        movingFace[7] += arch * .25f;
        if (spread == null) { polygon(canvas, movingFace, NoirUi.PAPER); return; }
        int half = spread.getWidth() / 2;
        int height = spread.getHeight();
        if (!projection.setPolyToPoly(leftSource, 0, movingFace, 0, 4)) return;
        int saved = canvas.save();
        canvas.concat(projection);
        canvas.clipRect(0, 0, half, height);
        paint.setColor(0xffffffff);
        canvas.drawBitmap(spread, 0, 0, paint);
        canvas.restoreToCount(saved);
    }

    private static void flatCover(float[] points, float left, float right, float top, float bottom) {
        points[0] = left; points[1] = top;
        points[2] = right; points[3] = top;
        points[4] = right; points[5] = bottom;
        points[6] = left; points[7] = bottom;
    }

    private void polygon(Canvas canvas, float[] corners, int color) {
        edge.reset();
        edge.moveTo(corners[0], corners[1]);
        for (int i = 2; i < corners.length; i += 2) edge.lineTo(corners[i], corners[i + 1]);
        edge.close();
        paint.setColor(color);
        canvas.drawPath(edge, paint);
    }

    private float lerp(float from, float to, float f) { return from + (to - from) * f; }
}
