package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.widget.ImageButton;

/** Palette and controls shared by the catalog, its book card and its menu. */
final class NoirHomeStyle {
    static final int WALL = NoirDotPaper.PAPER;
    static final int SURFACE = 0xfffaf6ed;
    static final int HIGHLIGHT = 0xffeae0d5;
    static final int EDGE = 0xffc9bdb0;
    static final int INK = 0xff302620;
    static final int INK_MUTED = 0xff695b4f;
    static final int PAPER = 0xfffaf6ed;
    static final int PAPER_INK = 0xff302620;
    static final int RUST = 0xffa94f3b;
    static final int RUST_DARK = 0xff863c2c;

    enum Symbol { SEARCH, ADD, MENU, CLOSE, PREVIOUS, NEXT, NOTE, LIBRARY, UP }

    private NoirHomeStyle() {}

    static GradientDrawable gradient(Context c, GradientDrawable.Orientation orientation,
            int[] colors, int border, int radius) {
        GradientDrawable box = new GradientDrawable(orientation, colors);
        box.setCornerRadius(NoirUi.dp(c, radius));
        if (border != 0) box.setStroke(NoirUi.dp(c, 1), border);
        return box;
    }

    static GradientDrawable panel(Context c, int fill, int border, int radius) {
        GradientDrawable box = NoirUi.panel(fill, radius, c);
        if (border != 0) box.setStroke(NoirUi.dp(c, 1), border);
        return box;
    }

    static StateListDrawable control(Context c, int fill, int pressed, int border, int radius) {
        StateListDrawable background = new StateListDrawable();
        background.addState(new int[]{android.R.attr.state_pressed}, panel(c, pressed, border, radius));
        background.addState(new int[]{android.R.attr.state_focused}, panel(c, pressed, border, radius));
        background.addState(new int[0], panel(c, fill, border, radius));
        return background;
    }

    static ImageButton icon(Context c, Symbol symbol, String description, Runnable action) {
        ImageButton button = new ImageButton(c);
        button.setBackgroundDrawable(control(c, SURFACE, HIGHLIGHT, EDGE, 8));
        button.setImageDrawable(symbol(c, symbol, INK));
        button.setScaleType(ImageButton.ScaleType.CENTER);
        button.setPadding(0, 0, 0, 0);
        button.setContentDescription(description);
        button.setFocusable(true);
        button.setOnClickListener(v -> action.run());
        return button;
    }

    static Drawable symbol(Context c, Symbol symbol, int color) {
        return new Icon(NoirUi.dp(c, 22), symbol, color);
    }

    static Drawable folder(Context c) {
        final int tabHeight = NoirUi.dp(c, 8);
        final int tabWidth = NoirUi.dp(c, 62);
        final int bevel = NoirUi.dp(c, 6);
        return new Drawable() {
            private final Path shape = new Path();
            private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
            { paint.setColor(PAPER); }

            @Override protected void onBoundsChange(Rect bounds) {
                int tab = Math.min(tabWidth, bounds.width());
                shape.reset();
                shape.moveTo(bounds.left, bounds.bottom);
                shape.lineTo(bounds.left, bounds.top + tabHeight);
                shape.lineTo(bounds.left + bevel, bounds.top);
                shape.lineTo(bounds.left + tab - bevel, bounds.top);
                shape.lineTo(bounds.left + tab, bounds.top + tabHeight);
                shape.lineTo(bounds.right, bounds.top + tabHeight);
                shape.lineTo(bounds.right, bounds.bottom);
                shape.close();
            }

            @Override public void draw(Canvas canvas) { canvas.drawPath(shape, paint); }
            @Override public void setAlpha(int alpha) { paint.setAlpha(alpha); invalidateSelf(); }
            @Override public void setColorFilter(ColorFilter filter) { paint.setColorFilter(filter); invalidateSelf(); }
            @Override public int getOpacity() { return PixelFormat.TRANSLUCENT; }
        };
    }

    private static final class Icon extends Drawable {
        private final Paint line = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final int size;
        private final Symbol symbol;

        Icon(int size, Symbol symbol, int color) {
            this.size = size;
            this.symbol = symbol;
            line.setColor(color);
            line.setStyle(Paint.Style.STROKE);
            line.setStrokeCap(Paint.Cap.ROUND);
            line.setStrokeWidth(1.65f);
        }

        @Override public int getIntrinsicWidth() { return size; }
        @Override public int getIntrinsicHeight() { return size; }

        @Override public void draw(Canvas canvas) {
            int save = canvas.save();
            canvas.translate(getBounds().left, getBounds().top);
            canvas.scale(getBounds().width() / 24f, getBounds().height() / 24f);
            switch (symbol) {
                case SEARCH:
                    canvas.drawCircle(10.6f, 10.6f, 4.6f, line);
                    canvas.drawLine(14f, 14f, 18.2f, 18.2f, line);
                    break;
                case ADD:
                    canvas.drawLine(5.8f, 12f, 18.2f, 12f, line);
                    canvas.drawLine(12f, 5.8f, 12f, 18.2f, line);
                    break;
                case MENU:
                    canvas.drawLine(5.5f, 7f, 18.5f, 7f, line);
                    canvas.drawLine(5.5f, 12f, 18.5f, 12f, line);
                    canvas.drawLine(5.5f, 17f, 15.5f, 17f, line);
                    break;
                case CLOSE:
                    canvas.drawLine(6.8f, 6.8f, 17.2f, 17.2f, line);
                    canvas.drawLine(17.2f, 6.8f, 6.8f, 17.2f, line);
                    break;
                case NOTE:
                    canvas.drawLine(7f, 5f, 17f, 5f, line);
                    canvas.drawLine(17f, 5f, 17f, 19f, line);
                    canvas.drawLine(17f, 19f, 7f, 19f, line);
                    canvas.drawLine(7f, 19f, 7f, 5f, line);
                    canvas.drawLine(10f, 10f, 14f, 10f, line);
                    canvas.drawLine(10f, 14f, 13f, 14f, line);
                    break;
                case LIBRARY:
                    canvas.drawRect(4f, 5f, 8.5f, 19f, line);
                    canvas.drawRect(8.5f, 5f, 13f, 19f, line);
                    canvas.drawLine(15f, 5.5f, 20f, 18.5f, line);
                    break;
                case UP:
                    canvas.drawLine(7f, 14f, 12f, 9f, line);
                    canvas.drawLine(12f, 9f, 17f, 14f, line);
                    break;
                case PREVIOUS:
                case NEXT:
                    float tip = symbol == Symbol.PREVIOUS ? 9.5f : 14.5f;
                    float tail = 24f - tip;
                    canvas.drawLine(tail, 6.4f, tip, 12f, line);
                    canvas.drawLine(tip, 12f, tail, 17.6f, line);
                    break;
            }
            canvas.restoreToCount(save);
        }

        @Override public void setAlpha(int alpha) { line.setAlpha(alpha); invalidateSelf(); }
        @Override public void setColorFilter(ColorFilter filter) { line.setColorFilter(filter); invalidateSelf(); }
        @Override public int getOpacity() { return PixelFormat.TRANSLUCENT; }
    }
}
