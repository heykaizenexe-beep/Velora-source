package app.velora.reader.crtui;

import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.velora.reader.core.model.Book;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/** A scrolling mirror of the library. Only the visible spines and objects own views. */
final class NoirMiniShelf extends LinearLayout implements SharedPreferences.OnSharedPreferenceChangeListener {
    interface Selection { void choose(Book book); }

    private final SharedPreferences preferences;
    private final Selection onBook;
    private final TextView count;
    private final HorizontalScrollView scroll;
    private final Rack rack;
    private final NoirSpine spine = new NoirSpine();
    private final SparseArray<Tile> tiles = new SparseArray<>();
    private final List<Slot> slots = new ArrayList<>();
    private final Map<Long, Integer> bookPositions = new HashMap<>();
    private List<Book> books = Collections.emptyList();
    private long selected;
    private final Runnable updateWindow = this::syncWindow;

    NoirMiniShelf(Context c, Selection onBook) {
        super(c);
        this.onBook = onBook;
        preferences = NoirShelfDecor.preferences(c);
        setOrientation(VERTICAL);

        LinearLayout header = new LinearLayout(c);
        header.setGravity(Gravity.CENTER_VERTICAL);
        header.setPadding(dp(3), 0, 0, 0);
        TextView name = NoirUi.text(c, "Полка", 15, NoirHomeStyle.INK, NoirUi.SERIF);
        header.addView(name, new LayoutParams(0, -2, 1f));
        count = NoirUi.text(c, "0 книг", 12, NoirHomeStyle.INK_MUTED, NoirUi.SANS);
        header.addView(count, new LayoutParams(-2, -2));
        header.addView(NoirHomeStyle.icon(c, NoirHomeStyle.Symbol.ADD, "Добавить предмет на полку",
                this::decorate), new LayoutParams(dp(44), dp(44)));
        addView(header, new LayoutParams(-1, -2));

        scroll = new HorizontalScrollView(c) {
            @Override protected void onScrollChanged(int x, int y, int oldX, int oldY) {
                super.onScrollChanged(x, y, oldX, oldY);
                requestWindow();
            }
            @Override protected void onSizeChanged(int w, int h, int pw, int ph) {
                super.onSizeChanged(w, h, pw, ph);
                requestWindow();
            }
        };
        scroll.setFillViewport(true);
        scroll.setHorizontalScrollBarEnabled(false);
        scroll.setContentDescription("Книги и предметы на полке");
        rack = new Rack(c);
        scroll.addView(rack, new FrameLayout.LayoutParams(-2, -1));
        addView(scroll, new LayoutParams(-1, dp(125)));
    }

    void bind(List<Book> library) {
        books = library;
        rebuild();
    }

    void select(long id) {
        if (selected == id) return;
        selected = id;
        for (int i = 0; i < tiles.size(); i++) {
            Tile tile = tiles.valueAt(i);
            tile.setSelected(tile.slot.book != null && tile.slot.book.getId() == selected);
            tile.invalidate();
        }
        Integer at = bookPositions.get(id);
        if (at == null) return;
        post(() -> {
            Integer now = bookPositions.get(selected);
            if (now == null || scroll.getWidth() <= 0) return;
            int x = dp(8) + now * cell();
            if (x < scroll.getScrollX() || x + cell() > scroll.getScrollX() + scroll.getWidth())
                scroll.scrollTo(Math.max(0, x - scroll.getWidth() / 2 + cell() / 2), 0);
            requestWindow();
        });
    }

    private void decorate() {
        Context c = getContext();
        long after = selected;
        new AlertDialog.Builder(c).setTitle("Добавить на полку")
                .setItems(new String[]{"Свеча", "Свой предмет из изображения"}, (dialog, which) -> {
                    if (which == 0) NoirShelfDecor.add(c, NoirShelfDecor.create(after, false));
                    else c.startActivity(new Intent(c, NoirShelfPhotoActivity.class).putExtra(NoirShelfDecor.ANCHOR, after));
                }).show();
    }

    @Override protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        preferences.registerOnSharedPreferenceChangeListener(this);
        rebuild();
    }

    @Override protected void onDetachedFromWindow() {
        preferences.unregisterOnSharedPreferenceChangeListener(this);
        removeCallbacks(updateWindow);
        super.onDetachedFromWindow();
    }

    @Override public void onSharedPreferenceChanged(SharedPreferences prefs, String key) {
        if (NoirShelfDecor.ENTRIES.equals(key)) rebuild();
    }

    private void rebuild() {
        Map<Long, List<NoirShelfDecor>> byBook = new HashMap<>();
        List<NoirShelfDecor> decorations = NoirShelfDecor.read(preferences);
        for (NoirShelfDecor decor : decorations)
            byBook.computeIfAbsent(decor.anchor, id -> new ArrayList<>()).add(decor);
        slots.clear();
        bookPositions.clear();
        for (Book book : books) {
            if (book == null) continue;
            bookPositions.put(book.getId(), slots.size());
            slots.add(new Slot(book, null));
            List<NoirShelfDecor> after = byBook.remove(book.getId());
            if (after != null) for (NoirShelfDecor decor : after) slots.add(new Slot(null, decor));
        }
        for (NoirShelfDecor decor : decorations)
            if (byBook.containsKey(decor.anchor)) slots.add(new Slot(null, decor));
        count.setText(bookCount(bookPositions.size()));
        rack.removeAllViews();
        tiles.clear();
        rack.requestLayout();
        rack.invalidate();
        requestWindow();
    }

    static String bookCount(int count) {
        int units = count % 10, last = count % 100;
        return count + (last >= 11 && last <= 14 ? " книг"
                : units == 1 ? " книга" : units >= 2 && units <= 4 ? " книги" : " книг");
    }

    private int cell() { return dp(46); }
    private int dp(float value) { return NoirUi.dp(getContext(), value); }

    private void requestWindow() {
        removeCallbacks(updateWindow);
        postOnAnimation(updateWindow);
    }

    private void syncWindow() {
        if (scroll.getWidth() <= 0) return;
        int width = cell();
        int from = Math.max(0, scroll.getScrollX() / width - 1);
        int end = Math.min(slots.size(), (scroll.getScrollX() + scroll.getWidth()) / width + 2);
        for (int i = tiles.size() - 1; i >= 0; i--) {
            int at = tiles.keyAt(i);
            if (at >= from && at < end) continue;
            rack.removeView(tiles.valueAt(i));
            tiles.removeAt(i);
        }
        for (int at = from; at < end; at++) {
            if (tiles.get(at) != null) continue;
            Tile tile = new Tile(getContext(), slots.get(at));
            tiles.put(at, tile);
            FrameLayout.LayoutParams size = new FrameLayout.LayoutParams(width, dp(115));
            size.leftMargin = dp(8) + at * width;
            rack.addView(tile, size);
        }
    }

    private final class Rack extends FrameLayout {
        private final Paint ink = new Paint(Paint.ANTI_ALIAS_FLAG);
        Rack(Context c) { super(c); setWillNotDraw(false); }
        @Override protected void onMeasure(int width, int height) {
            // HorizontalScrollView supplies an unspecified width before fillViewport.
            int desired = Math.max(getSuggestedMinimumWidth(), dp(16) + cell() * slots.size());
            int widthSpec = MeasureSpec.makeMeasureSpec(resolveSize(desired, width), MeasureSpec.EXACTLY);
            super.onMeasure(widthSpec, height);
        }
        @Override protected void onDraw(Canvas canvas) {
            ink.setColor(0xff1e1f21);
            canvas.drawRect(0, 0, getWidth(), getHeight(), ink);
            ink.setColor(0xff4b3d34);
            canvas.drawRect(0, dp(115), getWidth(), getHeight(), ink);
            ink.setColor(0xff6e5746);
            canvas.drawRect(0, dp(115), getWidth(), dp(117), ink);
            if (!slots.isEmpty()) return;
            ink.setColor(NoirHomeStyle.INK_MUTED);
            ink.setTypeface(NoirUi.SANS);
            ink.setTextSize(dp(12));
            ink.setTextAlign(Paint.Align.CENTER);
            canvas.drawText("Полка пока пустая", getWidth() * .5f, dp(65), ink);
        }
    }

    private final class Tile extends View {
        final Slot slot;
        final Paint ink = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
        final RectF rect = new RectF();
        final Path flame = new Path();
        final float bookWidth, bookHeight;
        final String lettering;
        int cloth;
        Bitmap image;
        Shader candleGlow, candleWax;
        CoverRepository<Bitmap>.Request request;
        final CoverRepository.Callback<Bitmap> loaded = this::applyImage;

        private void applyImage(Bitmap value) {
            request = null;
            image = value;
            if (slot.book != null) cloth = NoirSpine.color(value, cloth);
            invalidate();
        }

        Tile(Context c, Slot slot) {
            super(c);
            this.slot = slot;
            long id = slot.book == null ? 0L : slot.book.getId();
            bookWidth = dp(34 + (int) Math.floorMod(id, 8L));
            bookHeight = dp(76 + (int) Math.floorMod(id, 30L));
            cloth = NoirBookArt.cloth(id);
            String title = slot.book == null ? slot.decor.label() : JournalBookView.titleOf(slot.book);
            lettering = slot.book == null ? "" : spine.fit(title, bookWidth, bookHeight);
            setContentDescription(title);
            setSelected(slot.book != null && id == selected);
            setFocusable(true);
            setOnClickListener(v -> {
                if (slot.book != null) onBook.choose(slot.book);
                else removeDecor();
            });
        }

        private void removeDecor() {
            new AlertDialog.Builder(getContext()).setTitle(slot.decor.label())
                    .setNegativeButton("Закрыть", null)
                    .setPositiveButton("Убрать с полки", (dialog, which) -> NoirShelfDecor.remove(getContext(), slot.decor))
                    .show();
        }

        @Override protected void onAttachedToWindow() {
            super.onAttachedToWindow();
            if (slot.book == null && !slot.decor.photo) return;
            String path = slot.book != null ? slot.book.getDisplayCoverPath() : slot.decor.asset(getContext()).getAbsolutePath();
            if (path == null || path.isEmpty()) return;
            CoverRepository<Bitmap> loader = slot.book != null ? CoverLoader.get(getContext()) : CoverLoader.shelfPhotos(getContext());
            image = loader.peek(path);
            if (image == null) request = loader.load(path, loaded);
            else if (slot.book != null) cloth = NoirSpine.color(image, cloth);
        }

        @Override protected void onDetachedFromWindow() {
            if (request != null) { request.cancel(); request = null; }
            image = null;
            super.onDetachedFromWindow();
        }

        @Override protected void onDraw(Canvas canvas) {
            if (slot.book == null) {
                if (slot.decor.photo) drawPhoto(canvas);
                else drawCandle(canvas);
                return;
            }
            float left = (getWidth() - bookWidth) * .5f;
            float top = getHeight() - bookHeight;
            int saved = canvas.save();
            canvas.translate(left, top);
            spine.draw(canvas, lettering, cloth, bookWidth, bookHeight);
            canvas.restoreToCount(saved);
            if (slot.book.getId() == selected) {
                ink.setColor(0xfff1cb92);
                canvas.drawRect(left, top, left + bookWidth, top + dp(2), ink);
            }
        }

        private void drawPhoto(Canvas canvas) {
            if (image == null || image.isRecycled()) {
                if (request == null) {
                    ink.setColor(NoirHomeStyle.INK_MUTED);
                    ink.setTextSize(dp(17));
                    ink.setTextAlign(Paint.Align.CENTER);
                    canvas.drawText("◇", getWidth() * .5f, getHeight() - dp(12), ink);
                }
                return;
            }
            float scale = Math.min((getWidth() - dp(4)) / (float) image.getWidth(),
                    dp(97) / (float) image.getHeight());
            float width = image.getWidth() * scale, height = image.getHeight() * scale;
            float x = (getWidth() - width) * .5f;
            rect.set(x, getHeight() - height, x + width, getHeight());
            ink.setColor(0xffffffff);
            canvas.drawBitmap(image, null, rect, ink);
        }

        private void drawCandle(Canvas canvas) {
            if (candleGlow == null) {
                candleGlow = new RadialGradient(0, -9, 21f, 0x72ffc171, 0x00ffc171, Shader.TileMode.CLAMP);
                candleWax = new LinearGradient(-12, 0, 12, 0, 0xffa97e5e, 0xfff1d29f, Shader.TileMode.CLAMP);
            }
            float cx = getWidth() * .5f, top = getHeight() - dp(43);
            int saved = canvas.save();
            canvas.translate(cx, top);
            float d = getResources().getDisplayMetrics().density;
            canvas.scale(d, d);
            ink.setShader(candleGlow);
            canvas.drawCircle(0, -9, 21, ink);
            ink.setShader(candleWax);
            rect.set(-12, 0, 12, 43);
            canvas.drawRoundRect(rect, 3, 3, ink);
            ink.setShader(null);
            ink.setColor(0xff392c27);
            canvas.drawLine(0, -2, 0, 2, ink);
            flame.reset();
            flame.moveTo(0, -17);
            flame.cubicTo(-10, -4, -1, 0, 2, -4);
            flame.cubicTo(6, -8, 1, -11, 0, -17);
            ink.setColor(0xffffb05c);
            canvas.drawPath(flame, ink);
            ink.setColor(0xffffe6a1);
            canvas.drawCircle(0, -6, 2, ink);
            canvas.restoreToCount(saved);
        }
    }

    private static final class Slot {
        final Book book;
        final NoirShelfDecor decor;
        Slot(Book book, NoirShelfDecor decor) { this.book = book; this.decor = decor; }
    }
}
