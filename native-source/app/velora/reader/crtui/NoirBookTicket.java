package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.velora.reader.core.model.Book;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/** The selected book's paper checkout card and its pull-out note. */
final class NoirBookTicket extends LinearLayout {
    private final TextView title, author, status, progress, noteToggle, note, read;
    private final LinearLayout actions;
    private final Runnable opened;
    private final Paint ink = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final int touchSlop;
    private Book book;
    private boolean expanded, dragging;
    private float downY;
    private int generation;
    private ExecutorService worker;
    private Future<?> pendingNote;

    NoirBookTicket(Context c, Runnable reader, Runnable journal, Runnable opened) {
        super(c);
        this.opened = opened;
        setOrientation(VERTICAL);
        setWillNotDraw(false);
        setPadding(dp(16), dp(7), dp(16), dp(8));
        setBackgroundDrawable(NoirUi.panel(NoirUi.PAPER, 7, c));
        ink.setColor(0xffd9d1c6);
        ink.setStrokeWidth(Math.max(1f, dp(1)));
        touchSlop = ViewConfiguration.get(c).getScaledTouchSlop();

        LinearLayout top = new LinearLayout(c);
        top.setGravity(Gravity.CENTER_VERTICAL);
        status = NoirUi.text(c, "", 11, NoirUi.WINE, NoirUi.MEDIUM);
        status.setGravity(Gravity.CENTER_VERTICAL);
        top.addView(status, new LayoutParams(0, -1, 1));
        progress = NoirUi.text(c, "", 17, NoirUi.WINE, NoirUi.SERIF);
        progress.setGravity(Gravity.CENTER_VERTICAL | Gravity.END);
        top.addView(progress, new LayoutParams(-2, -1));
        addView(top, new LayoutParams(-1, dp(24)));

        title = NoirUi.text(c, "", 21, NoirUi.INK, NoirUi.SERIF);
        title.setMaxLines(2);
        title.setEllipsize(TextUtils.TruncateAt.END);
        title.setIncludeFontPadding(false);
        addView(title, new LayoutParams(-1, -2));
        author = NoirUi.text(c, "", 12, 0xff64594f, NoirUi.SANS);
        author.setSingleLine(true);
        author.setEllipsize(TextUtils.TruncateAt.END);
        author.setPadding(0, dp(4), 0, 0);
        addView(author, new LayoutParams(-1, -2));

        actions = new LinearLayout(c);
        actions.setGravity(Gravity.CENTER_VERTICAL);
        LayoutParams actionSize = new LayoutParams(-1, -2);
        actionSize.topMargin = dp(12);
        addView(actions, actionSize);
        read = NoirUi.control(c, "Читать", reader);
        read.setTextSize(14);
        read.setBackgroundDrawable(NoirUi.state(0xff2f2a2c, 0xff493f43, 5, c));
        read.setTextColor(NoirUi.WHITE);
        actions.addView(read, new LayoutParams(0, -2, 1));
        TextView diary = NoirUi.control(c, "Дневник", journal);
        diary.setTextSize(14);
        diary.setBackgroundDrawable(NoirUi.state(0x00ffffff, 0xffe5ded4, 5, c));
        diary.setTextColor(NoirUi.INK);
        LayoutParams diarySize = new LayoutParams(-2, -2);
        diarySize.leftMargin = dp(8);
        actions.addView(diary, diarySize);

        noteToggle = NoirUi.control(c, "⌃  Последняя заметка", () -> reveal(!expanded, true));
        noteToggle.setBackgroundDrawable(NoirUi.state(0x00ffffff, 0xffe8e0d6, 5, c));
        noteToggle.setTextColor(0xff665a52);
        noteToggle.setTextSize(12);
        noteToggle.setOnTouchListener(this::pull);
        addView(noteToggle, new LayoutParams(-1, -2));

        note = NoirUi.text(c, "", 14, NoirUi.INK, NoirUi.SERIF);
        note.setBackgroundDrawable(NoirUi.panel(0xffeee8df, 4, c));
        note.setLineSpacing(dp(3), 1f);
        note.setPadding(dp(12), dp(9), dp(12), dp(9));
        note.setMaxLines(8);
        note.setEllipsize(TextUtils.TruncateAt.END);
        note.setVisibility(GONE);
        addView(note, new LayoutParams(-1, -2));
    }

    void bind(Book next) {
        boolean changed = book == null || next == null || next.getId() != book.getId();
        book = next;
        if (changed) reveal(false, false);
        setVisibility(next == null ? GONE : VISIBLE);
        if (next == null) return;
        title.setText(JournalBookView.titleOf(next));
        String writer = NoirArchive.firstNonBlank(next.getAuthor());
        author.setText(writer);
        author.setVisibility(writer.isEmpty() ? GONE : VISIBLE);
        int percent = next.isFinished() ? 100 : Math.round(LayoutSpec.progress(next.getProgress()) * 100f);
        boolean started = percent > 0 || next.getLastOpenedAt() != null;
        status.setText(percent == 100 ? "Прочитано" : started ? "Читаю" : "К чтению");
        progress.setText(percent + "%");
        progress.setVisibility(started ? VISIBLE : INVISIBLE);
        progress.setContentDescription("Прочитано " + percent + " процентов");
        read.setText(started && percent < 100 ? "Продолжить" : "Читать");
    }

    private boolean pull(View v, MotionEvent e) {
        switch (e.getActionMasked()) {
            case MotionEvent.ACTION_DOWN:
                downY = e.getRawY();
                dragging = false;
                v.getParent().requestDisallowInterceptTouchEvent(true);
                return true;
            case MotionEvent.ACTION_MOVE:
                float distance = e.getRawY() - downY;
                if (Math.abs(distance) >= touchSlop) dragging = true;
                if (dragging) {
                    animate().cancel();
                    setTranslationY(Math.max(-dp(30), Math.min(dp(12), distance * .45f)));
                }
                return true;
            case MotionEvent.ACTION_UP:
                float dy = e.getRawY() - downY;
                returnPaper();
                if (!dragging) v.performClick();
                else if (dy < -dp(27)) reveal(true, true);
                else if (dy > dp(27)) reveal(false, true);
                dragging = false;
                return true;
            case MotionEvent.ACTION_CANCEL:
                returnPaper();
                dragging = false;
                return true;
            default: return true;
        }
    }

    private void returnPaper() {
        getParent().requestDisallowInterceptTouchEvent(false);
        if (NoirUi.motion(getContext())) animate().translationY(0).setDuration(170).start();
        else setTranslationY(0);
    }

    private void reveal(boolean show, boolean userAction) {
        expanded = show && book != null;
        noteToggle.setText(expanded ? "⌄  Свернуть заметку" : "⌃  Последняя заметка");
        int request = ++generation;
        if (pendingNote != null) pendingNote.cancel(true);
        note.animate().cancel();
        note.setVisibility(expanded ? VISIBLE : GONE);
        if (!expanded) return;
        note.setAlpha(1);
        note.setTranslationY(0);
        note.setText("Загрузка…");
        if (userAction && NoirUi.motion(getContext())) {
            note.setAlpha(0);
            note.setTranslationY(-dp(10));
            note.animate().alpha(1).translationY(0).setDuration(220).start();
        }
        if (worker == null || worker.isShutdown()) worker = Executors.newSingleThreadExecutor();
        long id = book.getId();
        Context app = getContext().getApplicationContext();
        pendingNote = worker.submit(() -> {
            String excerpt;
            try {
                NoirArchive.Entry entry = NoirArchive.load(app, id);
                excerpt = entry == null ? "" : NoirArchive.firstNonBlank(entry.note);
                if (excerpt.isEmpty()) excerpt = "У этой книги пока нет заметок.";
            } catch (RuntimeException unavailable) {
                excerpt = "Не удалось загрузить заметку.";
            }
            final String text = excerpt;
            post(() -> {
                if (!expanded || generation != request) return;
                note.setText(text);
                if (userAction) opened.run();
            });
        });
        if (userAction) opened.run();
    }

    private int dp(float n) { return NoirUi.dp(getContext(), n); }

    @Override protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float fold = actions.getTop() - dp(6);
        if (fold > getPaddingTop()) canvas.drawLine(getPaddingLeft(), fold, getWidth() - getPaddingRight(), fold, ink);
    }

    @Override protected void onDetachedFromWindow() {
        reveal(false, false);
        if (worker != null) worker.shutdownNow();
        super.onDetachedFromWindow();
    }
}
