package app.velora.reader.crtui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import app.velora.reader.core.model.Book;
import java.util.Collections;
import java.util.List;

/** A wheel of hardcovers that settles one book at a time on the active axis. */
final class JournalBookView extends View {
    private static final float COVER_ASPECT = .75f;
    private static final int WHITE_COVER = 0xffe9e9e9;
    private final Paint ink = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
    private final RectF face = new RectF(), art = new RectF(), shadowBounds = new RectF();
    private final Path silhouette = new Path();
    private final Matrix hinge = new Matrix();
    private final float[] closedCorners = new float[8], movingCorners = new float[8];
    private final Page[] pages = {new Page(), new Page(), new Page(), new Page(), new Page()};
    private final float density;
    private final int slop;
    private List<Book> books = Collections.emptyList();
    private HomeBinding home;
    private boolean loaded, held, swiping, horizontal, pointerActive, touchAnimation, longPressed;
    private int index, direction, pointerId, pressTarget;
    private long restoreId = -1;
    private float x0, y0, progress, left, top, coverWidth, coverHeight, corner;
    private Shader whiteCover, spine, highlight, paperShade;
    private Bitmap shadow;
    private VelocityTracker velocity;
    private ValueAnimator animator, opener;
    private Book openingBook;
    private float opening;
    private final Runnable closeCover = new Runnable() {
        @Override public void run() { stopOpening(); }
    };
    private final Runnable hold = new Runnable() {
        @Override public void run() {
            if (pointerActive && !swiping && pressTarget == 0) longPressed = performLongClick();
        }
    };

    JournalBookView(Context context) {
        super(context);
        updateDirection();
        density = getResources().getDisplayMetrics().density;
        slop = ViewConfiguration.get(context).getScaledTouchSlop();
        setClickable(true);
        setFocusable(true);
        setOnLongClickListener(new OnLongClickListener() {
            @Override public boolean onLongClick(View view) {
                return animator == null && openingBook == null && !swiping && home != null && home.showActionsFor(book());
            }
        });
        setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_YES);
    }

    void bind(List<Book> data, HomeBinding binding) {
        home = binding;
        boolean ready = data != null;
        List<Book> incoming = ready ? data : Collections.<Book>emptyList();
        if (loaded == ready && books.equals(incoming)) {
            setLongClickable(book() != null && home.actions != null);
            return;
        }
        long keepId = restoreId != -1 ? restoreId : book() == null ? -1 : book().getId();
        cancelTurn();
        releaseTouch();
        books = incoming;
        if (openingBook != null && findBook(openingBook.getId()) < 0) stopOpening();
        loaded = ready;
        index = Math.max(0, Math.min(index, books.size() - 1));
        int kept = findBook(keepId);
        if (kept >= 0) index = kept;
        if (loaded) restoreId = -1;
        refreshPages();
    }

    private int findBook(long id) {
        if (id == -1) return -1;
        for (int i = 0; i < books.size(); i++) {
            if (books.get(i).getId() == id) return i;
        }
        return -1;
    }

    void jumpTo(long id) {
        int selected = findBook(id);
        if (selected < 0) return;
        cancelTurn();
        releaseTouch();
        stopOpening();
        index = selected;
        refreshPages();
    }

    private Book book() { return books.isEmpty() ? null : books.get(index); }
    private Book bookAt(int position) { return position < 0 || position >= books.size() ? null : books.get(position); }
    private boolean canTurn(int step) { return step != 0 && bookAt(index + step) != null; }
    static String titleOf(Book book) {
        return TextUtils.isEmpty(book.getTitle()) ? "Без названия" : book.getTitle();
    }

    private void refreshPages() {
        if (held) {
            for (int slot = 0; slot < pages.length; slot++) pages[slot].bind(bookAt(index + slot - 2));
        }
        Book shown = book();
        setClickable(shown != null);
        setLongClickable(shown != null && home != null && home.actions != null);
        if (shown == null) setContentDescription(loaded ? "В журнале пока нет книг" : "Загружаем книги");
        else {
            String author = TextUtils.isEmpty(shown.getAuthor()) ? "" : ". " + shown.getAuthor();
            setContentDescription(titleOf(shown) + author + ". Книга " + (index + 1) + " из " + books.size()
                    + ". Нажмите, чтобы открыть");
        }
        invalidate();
    }

    @Override protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        held = true;
        refreshPages();
    }

    @Override protected void onDetachedFromWindow() {
        held = false;
        stopOpening();
        cancelTurn();
        releaseTouch();
        for (Page page : pages) page.bind(null);
        super.onDetachedFromWindow();
    }

    @Override protected Parcelable onSaveInstanceState() {
        Bundle state = new Bundle();
        state.putParcelable("view", super.onSaveInstanceState());
        state.putLong("book", book() == null ? restoreId : book().getId());
        return state;
    }

    @Override protected void onRestoreInstanceState(Parcelable state) {
        if (!(state instanceof Bundle)) { super.onRestoreInstanceState(state); return; }
        Bundle saved = (Bundle) state;
        super.onRestoreInstanceState(saved.getParcelable("view"));
        restoreId = saved.getLong("book", -1);
        if (loaded && restoreId != -1) {
            int savedIndex = findBook(restoreId);
            if (savedIndex >= 0) index = savedIndex;
            restoreId = -1;
            refreshPages();
        }
    }

    private void updateDirection() {
        horizontal = getResources().getConfiguration().smallestScreenWidthDp >= 600;
    }

    @Override protected void onConfigurationChanged(android.content.res.Configuration config) {
        super.onConfigurationChanged(config);
        updateDirection();
        requestLayout();
    }

    private float widthForScreen(int width) {
        return Math.max(0f, Math.min(width * (horizontal ? .59f : .76f), 333 * density));
    }

    @Override protected void onMeasure(int widthSpec, int heightSpec) {
        int width = MeasureSpec.getSize(widthSpec);
        float height = widthForScreen(width) / COVER_ASPECT;
        int desiredHeight = Math.round(horizontal ? height + 53 * density : height * 1.85f + 52 * density);
        setMeasuredDimension(width, resolveSize(desiredHeight, heightSpec));
    }

    @Override protected void onSizeChanged(int w, int h, int oldW, int oldH) {
        cancelTurn();
        releaseTouch();
        updateDirection();
        float inset = Math.min(50 * density, h * .30f);
        float wheelLimit = JournalInteraction.coverAxisLimit(horizontal ? w : h, density);
        coverWidth = Math.max(0, Math.min(widthForScreen(w), Math.min((h - inset) * COVER_ASPECT,
                horizontal ? wheelLimit : wheelLimit * COVER_ASPECT)));
        coverHeight = coverWidth / COVER_ASPECT;
        left = (w - coverWidth) * .5f;
        top = (h - coverHeight) * .5f;
        corner = Math.min(4 * density, coverWidth * .025f);
        shadow = null;
        if (coverWidth <= 0 || coverHeight <= 0) return;

        face.set(0, 0, coverWidth, coverHeight);
        closedCorners[2] = closedCorners[4] = coverWidth;
        closedCorners[5] = closedCorners[7] = coverHeight;
        movingCorners[7] = coverHeight;
        paperShade = new LinearGradient(0, 0, coverWidth, 0,
                new int[]{0xffc8bbac, 0xfff6efdf, 0xfff9f3e8}, new float[]{0f, .10f, 1f}, Shader.TileMode.CLAMP);
        silhouette.reset();
        silhouette.addRoundRect(face, corner, corner, Path.Direction.CW);
        whiteCover = new LinearGradient(0, 0, coverWidth, 0, 0xfff0f0f0, 0xffdddddd, Shader.TileMode.CLAMP);
        spine = new LinearGradient(0, 0, coverWidth * .105f, 0,
                new int[]{0x35ffffff, 0x52ffffff, 0x06141414, 0x37141414, 0x2fffffff, 0x00ffffff},
                new float[]{0f, .18f, .42f, .61f, .74f, 1f}, Shader.TileMode.CLAMP);
        highlight = new LinearGradient(0, 0, coverWidth, coverHeight,
                new int[]{0x78ffffff, 0x22ffffff, 0x10111111, 0x42111111},
                new float[]{0f, .33f, .67f, 1f}, Shader.TileMode.CLAMP);
        shadow = buildShadow();
    }

    private Bitmap buildShadow() {
        float pad = 32 * density;
        shadowBounds.set(-pad, -pad, coverWidth + pad, coverHeight + pad);
        int w = Math.max(1, (int) Math.ceil(shadowBounds.width() * .5f));
        int h = Math.max(1, (int) Math.ceil(shadowBounds.height() * .5f));
        Bitmap bitmap = Bitmap.createBitmap(w, h, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmap);
        canvas.scale(.5f, .5f);
        canvas.translate(pad, pad);
        Paint dark = new Paint(Paint.ANTI_ALIAS_FLAG);
        RectF rect = new RectF(5 * density, 11 * density, coverWidth + 5 * density, coverHeight + 11 * density);
        dark.setColor(0x6b000000);
        dark.setMaskFilter(new BlurMaskFilter(13 * density, BlurMaskFilter.Blur.NORMAL));
        canvas.drawRoundRect(rect, corner, corner, dark);
        rect.set(1.5f * density, 3 * density, coverWidth + 1.5f * density, coverHeight + 3 * density);
        dark.setColor(0x51000000);
        dark.setMaskFilter(new BlurMaskFilter(4 * density, BlurMaskFilter.Blur.NORMAL));
        canvas.drawRoundRect(rect, corner, corner, dark);
        return bitmap;
    }

    @Override protected void onDraw(Canvas canvas) {
        if (coverWidth <= 0 || coverHeight <= 0) return;
        if (openingBook != null && opening > 0f) {
            drawSlot(canvas, -1, 0f);
            drawSlot(canvas, 1, 0f);
            ink.setColor(CrtNativeColors.alpha(JournalHomeView.BACKGROUND, Math.round(opening * 238)));
            canvas.drawRect(0, 0, getWidth(), getHeight(), ink);
            drawOpening(canvas, pages[2]);
            return;
        }
        float rotation = pointerActive && !touchAnimation ? 0f : direction * progress;
        int front = Math.round(rotation);
        for (int depth = 2; depth > 0; depth--) {
            drawSlot(canvas, front - depth, rotation);
            drawSlot(canvas, front + depth, rotation);
        }
        drawSlot(canvas, front, rotation);
    }

    private float travelDistance() {
        return JournalInteraction.stepDistance(horizontal ? coverWidth : coverHeight, density);
    }

    private void drawSlot(Canvas canvas, int step, float rotation) {
        int slot = step + 2;
        if (slot < 0 || slot >= pages.length) return;
        Page page = pages[slot];
        if (page.book == null && (step != 0 || !books.isEmpty())) return;
        drawBook(canvas, page, step - rotation);
    }

    private void drawBook(Canvas canvas, Page page, float position) {
        float depth = Math.abs(position);
        if (depth >= 1.28f) return;
        float clamped = Math.max(-1f, Math.min(1f, position));
        float offset = clamped * travelDistance();
        float scale = JournalInteraction.crossScale(clamped);
        float along = JournalInteraction.axisScale(clamped);
        float scaleX = horizontal ? along : scale;
        float scaleY = horizontal ? scale : along;
        float centerX = left + coverWidth * .5f + (horizontal ? offset : 0);
        float centerY = top + coverHeight * .5f + (horizontal ? 0 : offset);
        int saved = depth > 1f
                ? canvas.saveLayerAlpha(0, 0, getWidth(), getHeight(), Math.round((1.28f - depth) / .28f * 255), Canvas.ALL_SAVE_FLAG)
                : canvas.save();
        canvas.translate(centerX, centerY);
        canvas.scale(scaleX, scaleY);
        canvas.translate(-coverWidth * .5f, -coverHeight * .5f);
        ink.setColor(0xffffffff);
        if (shadow != null) {
            canvas.save();
            float drift = Math.max(-1f, Math.min(1f, position)) * 5 * density;
            canvas.translate(horizontal ? drift : 0f, horizontal ? 0f : drift);
            ink.setAlpha(255 - Math.round(Math.min(1f, Math.abs(position)) * 90));
            canvas.drawBitmap(shadow, null, shadowBounds, ink);
            canvas.restore();
        }

        drawHardcover(canvas, page, depth);
        canvas.restoreToCount(saved);
    }

    private void drawHardcover(Canvas canvas, Page page, float depth) {
        ink.setColor(0xff929292);
        canvas.save();
        canvas.translate(density, 2 * density);
        canvas.drawPath(silhouette, ink);
        canvas.restore();

        Bitmap cover = page.bitmap;
        canvas.save();
        canvas.clipPath(silhouette);
        if (cover == null || cover.isRecycled()) {
            ink.setColor(0xffffffff);
            ink.setShader(whiteCover);
            canvas.drawPath(silhouette, ink);
            ink.setShader(null);
        } else {
            ink.setColor(page.edgeColor);
            canvas.drawPath(silhouette, ink);
            float artScale = Math.min(coverWidth / cover.getWidth(), coverHeight / cover.getHeight());
            float w = cover.getWidth() * artScale, h = cover.getHeight() * artScale;
            float x = (coverWidth - w) * .5f, y = (coverHeight - h) * .5f;
            art.set(x, y, x + w, y + h);
            ink.setColor(0xffffffff);
            float blur = Math.max(0f, Math.min(1f, (depth - .12f) / .67f));
            if (page.blurred == null || blur < 1f) canvas.drawBitmap(cover, null, art, ink);
            if (page.blurred != null && blur > 0f) {
                ink.setAlpha(Math.round(blur * 255));
                canvas.drawBitmap(page.blurred, null, art, ink);
            }
        }
        ink.setColor(0xffffffff);
        ink.setShader(spine);
        canvas.drawRect(0, 0, coverWidth * .105f, coverHeight, ink);
        ink.setShader(null);
        ink.setColor(CrtNativeColors.alpha(0xff14293c, Math.round(Math.min(1f, depth) * 48)));
        canvas.drawPath(silhouette, ink);
        canvas.restore();

        ink.setColor(0xffffffff);
        ink.setShader(highlight);
        ink.setStyle(Paint.Style.STROKE);
        ink.setStrokeWidth(Math.max(.8f, .85f * density));
        canvas.drawPath(silhouette, ink);
        ink.setStyle(Paint.Style.FILL);
        ink.setShader(null);
    }

    private void drawOpening(Canvas canvas, Page page) {
        int saved = canvas.save();
        canvas.translate(left + coverWidth * .12f * opening, top);
        if (shadow != null) {
            ink.setColor(0xffffffff);
            canvas.drawBitmap(shadow, null, shadowBounds, ink);
        }
        ink.setColor(0xff9e927f);
        canvas.drawPath(silhouette, ink);
        ink.setColor(0xffffffff);
        ink.setShader(paperShade);
        canvas.drawRoundRect(face, corner, corner, ink);
        ink.setShader(null);
        ink.setColor(0x40907e64);
        ink.setStrokeWidth(Math.max(.75f, density * .65f));
        canvas.drawLine(coverWidth * .96f, corner * 2, coverWidth * .96f, coverHeight - corner * 2, ink);

        double angle = Math.toRadians(116 * opening);
        float edge = coverWidth * (float) Math.cos(angle);
        float lift = coverHeight * .035f * (float) Math.sin(angle);
        movingCorners[2] = movingCorners[4] = edge;
        movingCorners[3] = -lift;
        movingCorners[5] = coverHeight + lift;
        if (Math.abs(edge) >= 1 && hinge.setPolyToPoly(closedCorners, 0, movingCorners, 0, 4)) {
            canvas.concat(hinge);
            if (edge > 0) drawHardcover(canvas, page, 0f);
            else {
                ink.setColor(0xffddd1bf);
                canvas.drawPath(silhouette, ink);
                ink.setColor(0x60877a67);
                canvas.drawRect(0, 0, coverWidth * .10f, coverHeight, ink);
            }
        }
        canvas.restoreToCount(saved);
    }

    private final class Page {
        Book book;
        Bitmap bitmap, blurred;
        int edgeColor;
        CoverRepository<Bitmap>.Request request;
        final CoverRepository.Callback<Bitmap> loadedCover = new CoverRepository.Callback<Bitmap>() {
            @Override public void ready(Bitmap cover) {
                request = null;
                applyCover(cover);
                invalidate();
            }
        };

        void bind(Book shown) {
            if (book == shown) return;
            if (request != null) { request.cancel(); request = null; }
            book = shown;
            applyCover(null);
            if (shown == null || TextUtils.isEmpty(shown.getDisplayCoverPath())) return;
            CoverRepository<Bitmap> repository = CoverLoader.get(getContext());
            String path = shown.getDisplayCoverPath();
            Bitmap cached = repository.peek(path);
            if (cached != null) applyCover(cached);
            else request = repository.load(path, loadedCover);
        }

        private void applyCover(Bitmap cover) {
            bitmap = cover;
            blurred = null;
            edgeColor = WHITE_COVER;
            if (cover == null || cover.isRecycled()) return;
            int right = cover.getWidth() - 1, bottom = cover.getHeight() - 1;
            int topColor = CrtColorMath.mix(cover.getPixel(0, 0), cover.getPixel(right, 0), .5f);
            int bottomColor = CrtColorMath.mix(cover.getPixel(0, bottom), cover.getPixel(right, bottom), .5f);
            edgeColor = CrtColorMath.mix(topColor, bottomColor, .5f);
            blurred = CoverBlur.softened(cover, 48, 3);
        }
    }

    private void releaseTouch() {
        removeCallbacks(hold);
        if (velocity != null) { velocity.recycle(); velocity = null; }
        pointerActive = false;
        swiping = false;
    }

    private void cancelTurn() {
        if (animator != null) { animator.removeAllListeners(); animator.cancel(); animator = null; }
        progress = 0;
        direction = 0;
    }

    private void settle(final boolean commit) {
        if (!CrtOverlay.animationsEnabled()) { finishTurn(commit); return; }
        ValueAnimator turn = ValueAnimator.ofFloat(progress, commit ? 1f : 0f);
        animator = turn;
        turn.setInterpolator(new DecelerateInterpolator());
        float remaining = commit ? 1f - progress : progress;
        turn.setDuration(Math.round(100 + remaining * (commit ? 170 : 112)));
        turn.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() {
            @Override public void onAnimationUpdate(ValueAnimator animation) {
                progress = ((Float) animation.getAnimatedValue()).floatValue();
                invalidate();
            }
        });
        turn.addListener(new AnimatorListenerAdapter() {
            @Override public void onAnimationEnd(Animator animation) {
                animator = null;
                finishTurn(commit);
            }
        });
        turn.start();
    }

    private void finishTurn(boolean commit) {
        if (commit && canTurn(direction)) {
            index += direction;
            if (direction > 0) {
                Page trailing = pages[0];
                System.arraycopy(pages, 1, pages, 0, pages.length - 1);
                pages[pages.length - 1] = trailing;
            } else {
                Page trailing = pages[pages.length - 1];
                System.arraycopy(pages, 0, pages, 1, pages.length - 1);
                pages[0] = trailing;
            }
        }
        direction = 0;
        progress = 0;
        refreshPages();
    }

    private boolean containsBook(float x, float y, int step) {
        if (step != 0 && !canTurn(step)) return false;
        float scale = JournalInteraction.crossScale(step);
        float along = JournalInteraction.axisScale(step);
        float shift = step * travelDistance();
        float dx = x - left - coverWidth * .5f - (horizontal ? shift : 0);
        float dy = y - top - coverHeight * .5f - (horizontal ? 0 : shift);
        return Math.abs(dx) <= coverWidth * (horizontal ? along : scale) * .5f
                && Math.abs(dy) <= coverHeight * (horizontal ? scale : along) * .5f;
    }

    @Override public boolean onTouchEvent(MotionEvent event) {
        int action = event.getActionMasked();
        if (action == MotionEvent.ACTION_DOWN) {
            if (animator != null || openingBook != null || book() == null) return false;
            touchAnimation = CrtOverlay.animationsEnabled();
            pointerId = event.getPointerId(0);
            x0 = event.getX();
            y0 = event.getY();
            pressTarget = containsBook(x0, y0, 0) ? 0 : containsBook(x0, y0, -1) ? -1
                    : containsBook(x0, y0, 1) ? 1 : 2;
            longPressed = false;
            if (pressTarget == 0 && isLongClickable()) postDelayed(hold, ViewConfiguration.getLongPressTimeout());
            velocity = VelocityTracker.obtain();
            velocity.addMovement(event);
            pointerActive = true;
            return true;
        }
        if (!pointerActive) return false;
        int pointer = event.findPointerIndex(pointerId);
        if (action == MotionEvent.ACTION_CANCEL || pointer < 0 || action == MotionEvent.ACTION_POINTER_DOWN) {
            releaseTouch();
            if (direction != 0) settle(false);
            return true;
        }
        if (longPressed) {
            if (action == MotionEvent.ACTION_UP) releaseTouch();
            return true;
        }
        velocity.addMovement(event);
        float dx = x0 - event.getX(pointer), dy = y0 - event.getY(pointer);
        float distance = horizontal ? dx : dy, other = horizontal ? dy : dx;
        if (action == MotionEvent.ACTION_MOVE) {
            if (Math.abs(dx) >= slop || Math.abs(dy) >= slop) {
                removeCallbacks(hold);
                pressTarget = 2;
            }
            if (!swiping && Math.abs(distance) > slop && Math.abs(distance) > Math.abs(other)) {
                swiping = true;
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if (swiping) {
                int step = distance > 0 ? 1 : -1;
                direction = canTurn(step) ? step : 0;
                float span = travelDistance();
                progress = direction == 0 ? 0f : Math.min(1f, Math.abs(distance) / Math.max(1, span));
                invalidate();
            }
            return true;
        }
        if (action == MotionEvent.ACTION_UP) {
            velocity.computeCurrentVelocity(1000);
            float speed = horizontal ? velocity.getXVelocity(pointerId) : velocity.getYVelocity(pointerId);
            boolean turn = swiping && direction != 0;
            float released = Math.min(1f, Math.abs(distance) / Math.max(1f, travelDistance()));
            boolean commit = turn && distance * direction > 0
                    && JournalInteraction.commits(released, Math.abs(distance), -speed * direction, slop, density);
            boolean tap = pressTarget != 2 && !swiping && Math.abs(dx) < slop && Math.abs(dy) < slop;
            releaseTouch();
            if (turn) settle(commit);
            else if (tap && pressTarget == 0) performClick();
            else if (tap) turnBy(pressTarget);
            return true;
        }
        return true;
    }

    @Override public boolean performClick() {
        super.performClick();
        final Book chosen = book();
        if (animator != null || openingBook != null || home == null || home.open == null || chosen == null) return false;
        if (!CrtOverlay.animationsEnabled() || !isShown() || coverWidth <= 0) {
            home.openShownBook(chosen);
            return true;
        }
        openingBook = chosen;
        opener = ValueAnimator.ofFloat(0f, 1f);
        opener.setInterpolator(new DecelerateInterpolator());
        opener.setDuration(340);
        opener.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() {
            @Override public void onAnimationUpdate(ValueAnimator animation) {
                opening = ((Float) animation.getAnimatedValue()).floatValue();
                invalidate();
            }
        });
        opener.addListener(new AnimatorListenerAdapter() {
            @Override public void onAnimationEnd(Animator animation) {
                opener = null;
                if (home == null || openingBook != chosen || !hasWindowFocus()) {
                    stopOpening();
                    return;
                }
                postDelayed(closeCover, 700);
                home.openShownBook(chosen);
            }
        });
        opener.start();
        return true;
    }

    private void stopOpening() {
        removeCallbacks(closeCover);
        if (opener != null) {
            opener.removeAllListeners();
            opener.cancel();
            opener = null;
        }
        openingBook = null;
        opening = 0f;
        invalidate();
    }

    @Override public void onWindowFocusChanged(boolean focused) {
        super.onWindowFocusChanged(focused);
        if (openingBook != null && (focused || opener != null)) stopOpening();
    }

    @Override public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo info) {
        super.onInitializeAccessibilityNodeInfo(info);
        info.setScrollable(books.size() > 1);
        if (canTurn(1)) info.addAction(AccessibilityNodeInfo.ACTION_SCROLL_FORWARD);
        if (canTurn(-1)) info.addAction(AccessibilityNodeInfo.ACTION_SCROLL_BACKWARD);
    }

    @Override public boolean performAccessibilityAction(int action, Bundle args) {
        if (action == AccessibilityNodeInfo.ACTION_SCROLL_FORWARD) return turnBy(1);
        if (action == AccessibilityNodeInfo.ACTION_SCROLL_BACKWARD) return turnBy(-1);
        return super.performAccessibilityAction(action, args);
    }

    @Override public boolean onKeyDown(int key, KeyEvent event) {
        if (key == KeyEvent.KEYCODE_DPAD_RIGHT || key == KeyEvent.KEYCODE_DPAD_DOWN) return turnBy(1) || super.onKeyDown(key, event);
        if (key == KeyEvent.KEYCODE_DPAD_LEFT || key == KeyEvent.KEYCODE_DPAD_UP) return turnBy(-1) || super.onKeyDown(key, event);
        return super.onKeyDown(key, event);
    }

    private boolean turnBy(int step) {
        if (animator != null || openingBook != null || pointerActive || !canTurn(step)) return false;
        direction = step;
        settle(true);
        return true;
    }
}
