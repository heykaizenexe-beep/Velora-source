package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PixelFormat;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.widget.ImageButton;

/** Palette and controls shared by the catalog, its book card and its menu. */
final class NoirHomeStyle {
    static final int WALL = 0xff1c1618;
    static final int SURFACE = 0xff2b2023;
    static final int HIGHLIGHT = 0xff3e2c30;
    static final int EDGE = 0xff543d40;
    static final int TEXT = 0xfff5eade;
    static final int MUTED = 0xffceb9ae;
    static final int BRASS = 0xffe5bd91;
    static final int PAPER_LIGHT = 0xfff6ebdb;
    static final int PAPER_SHADE = 0xffecdfce;
    static final int PAPER_EDGE = 0xffcec0ad;
    static final int INK = 0xff2a201e;
    static final int INK_MUTED = 0xff62514a;
    static final int WINE = 0xff632c3c;
    static final int WINE_PRESSED = 0xff7b3e50;

    enum Symbol { SEARCH, ADD, MENU, CLOSE, PREVIOUS, NEXT }

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
        boolean accent = symbol == Symbol.ADD;
        button.setBackgroundDrawable(control(c, accent ? WINE : SURFACE,
                accent ? WINE_PRESSED : HIGHLIGHT, accent ? WINE_PRESSED : EDGE, 14));
        button.setImageDrawable(new Icon(NoirUi.dp(c, 23), symbol, accent ? TEXT : BRASS));
        button.setScaleType(ImageButton.ScaleType.CENTER);
        button.setPadding(0, 0, 0, 0);
        button.setContentDescription(description);
        button.setFocusable(true);
        button.setOnClickListener(v -> action.run());
        return button;
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
