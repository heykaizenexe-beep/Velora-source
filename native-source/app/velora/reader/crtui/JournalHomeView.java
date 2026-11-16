package app.velora.reader.crtui;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.Gravity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.velora.reader.core.model.Book;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/** Journal home with a centered cover wheel and icon navigation. */
final class JournalHomeView extends LinearLayout {
    static final int BACKGROUND = 0xff1d2025;
    static final int TEXT = 0xffeef0f3;
    static final int MUTED = 0xffb3bac3;
    static final int PANEL = 0xff282d34;
    private final JournalBookView journal;
    private final TextView empty;
    private final IconButton add;
    private final Typeface font = Typeface.create("sans-serif", Typeface.NORMAL);
    private HomeBinding home;
    private List<Book> source, books;
    private JournalBookPicker picker;

    JournalHomeView(Context context) {
        super(context);
        setOrientation(VERTICAL);
        setBackgroundColor(BACKGROUND);
        setPadding(dp(12), dp(10), dp(12), dp(14));

        FrameLayout header = new FrameLayout(context);
        addView(header, new LayoutParams(-1, dp(48)));
        IconButton library = new IconButton(context, "Библиотека", Control.LIBRARY);
        IconButton search = new IconButton(context, "Найти книгу", Control.SEARCH);
        IconButton settings = new IconButton(context, "Настройки", Control.SETTINGS);
        header.addView(library, new FrameLayout.LayoutParams(dp(48), dp(48), Gravity.LEFT));
        header.addView(search, new FrameLayout.LayoutParams(dp(48), dp(48), Gravity.CENTER));
        header.addView(settings, new FrameLayout.LayoutParams(dp(48), dp(48), Gravity.RIGHT));

        FrameLayout stage = new FrameLayout(context);
        addView(stage, new LayoutParams(-1, 0, 1));

        journal = new JournalBookView(context);
        journal.setId(0x00c7a054);
        journal.setVisibility(INVISIBLE);
        stage.addView(journal, new FrameLayout.LayoutParams(-1, -2, Gravity.CENTER));

        empty = new TextView(context);
        empty.setTypeface(font);
        empty.setTextSize(16);
        empty.setTextColor(MUTED);
        empty.setGravity(Gravity.CENTER);
        empty.setText("Загрузка книг…");
        stage.addView(empty, new FrameLayout.LayoutParams(-1, -2, Gravity.CENTER));

        add = new IconButton(context, "Добавить книгу", Control.ADD);
        add.setEnabled(false);
        LayoutParams addSize = new LayoutParams(dp(48), dp(48));
        addSize.gravity = Gravity.CENTER_HORIZONTAL;
        addSize.topMargin = dp(8);
        addView(add, addSize);
    }

    void bind(List<Book> incoming, HomeBinding value) {
        if (source != incoming) {
            source = incoming;
            if (incoming == null) books = null;
            else {
                books = new ArrayList<Book>();
                for (Book book : incoming) if (JournalReader.canRead(book.getFormat())) books.add(book);
            }
        }
        home = value;
        add.setEnabled(value.add != null);
        journal.bind(books, value);
        boolean hasBooks = books != null && !books.isEmpty();
        journal.setVisibility(hasBooks ? VISIBLE : INVISIBLE);
        empty.setVisibility(hasBooks ? GONE : VISIBLE);
        if (!hasBooks) empty.setText(books == null ? "Загрузка книг…" : "Добавь книгу для чтения");
        if (picker != null) picker.setBooks(books);
    }

    private void openPicker() {
        if (picker != null) return;
        final JournalBookPicker dialog = new JournalBookPicker(getContext(), font, new JournalBookPicker.Selection() {
            @Override public void select(long bookId) { journal.jumpTo(bookId); }
        });
        dialog.setBooks(books);
        dialog.setOnDismissListener(new DialogInterface.OnDismissListener() {
            @Override public void onDismiss(DialogInterface dismissed) {
                if (picker == dialog) picker = null;
            }
        });
        picker = dialog;
        dialog.show();
    }

    @Override protected void onDetachedFromWindow() {
        if (picker != null) {
            picker.dismiss();
            picker = null;
        }
        super.onDetachedFromWindow();
    }

    private int dp(float value) { return Math.round(value * getResources().getDisplayMetrics().density); }

    private enum Control { LIBRARY, SEARCH, SETTINGS, ADD }

    private final class IconButton extends View {
        private final Control icon;
        private final Paint ink = new Paint(Paint.ANTI_ALIAS_FLAG);

        IconButton(Context context, String description, Control icon) {
            super(context);
            this.icon = icon;
            setFocusable(true);
            setContentDescription(description);
            StateListDrawable states = new StateListDrawable();
            states.addState(new int[]{-android.R.attr.state_enabled}, circle(0xff24282e, 0xff363c44));
            states.addState(new int[]{android.R.attr.state_pressed}, circle(0xff3b434d, 0xff5c6672));
            states.addState(new int[]{android.R.attr.state_focused}, circle(0xff333b45, 0xff788390));
            states.addState(new int[0], icon == Control.ADD ? circle(PANEL, 0xff454d58) : circle(0, 0));
            setBackgroundDrawable(states);
            setOnClickListener(new OnClickListener() {
                @Override public void onClick(View view) {
                    if (icon == Control.SEARCH) {
                        openPicker();
                        return;
                    }
                    if (home == null) return;
                    Function0 action = icon == Control.LIBRARY ? home.library : icon == Control.SETTINGS ? home.settings : home.add;
                    if (action != null) action.invoke();
                }
            });
        }

        private GradientDrawable circle(int fill, int stroke) {
            GradientDrawable circle = new GradientDrawable();
            circle.setShape(GradientDrawable.OVAL);
            circle.setColor(fill);
            circle.setStroke(dp(1), stroke);
            return circle;
        }

        @Override protected void onDraw(Canvas canvas) {
            float x = getWidth() * .5f, y = getHeight() * .5f;
            ink.setColor(isEnabled() ? TEXT : 0xff777f8a);
            ink.setStrokeWidth(Math.max(1, dp(1.3f)));
            ink.setStrokeCap(Paint.Cap.ROUND);
            ink.setStyle(Paint.Style.STROKE);
            if (icon == Control.LIBRARY) {
                canvas.drawRect(x - dp(8), y - dp(7), x + dp(8), y + dp(7), ink);
                canvas.drawLine(x, y - dp(7), x, y + dp(7), ink);
            } else if (icon == Control.SEARCH) {
                canvas.drawCircle(x - dp(2), y - dp(2), dp(6), ink);
                canvas.drawLine(x + dp(2.5f), y + dp(2.5f), x + dp(8), y + dp(8), ink);
            } else if (icon == Control.SETTINGS) {
                canvas.drawCircle(x, y, dp(7), ink);
                canvas.drawCircle(x, y, dp(2.4f), ink);
                for (int i = 0; i < 8; i++) {
                    double angle = i * Math.PI / 4;
                    float dx = (float) Math.cos(angle), dy = (float) Math.sin(angle);
                    canvas.drawLine(x + dx * dp(7), y + dy * dp(7), x + dx * dp(9), y + dy * dp(9), ink);
                }
            } else {
                canvas.drawLine(x - dp(7), y, x + dp(7), y, ink);
                canvas.drawLine(x, y - dp(7), x, y + dp(7), ink);
            }
        }
    }
}
