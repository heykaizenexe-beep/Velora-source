package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.velora.reader.core.model.Book;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/** The selected book's caption, reading actions and pull-out note. */
final class NoirBookTicket extends LinearLayout {
    private final TextView title, author, note, read;
    private final ImageButton previous, next, noteToggle;
    private final Runnable opened;
    private final int touchSlop;
    private Book book;
    private boolean expanded, dragging;
    private float downY;
    private int generation;
    private ExecutorService worker;
    private Future<?> pendingNote;

    NoirBookTicket(Context c, Runnable back, Runnable forward, Runnable reader, Runnable journal, Runnable opened) {
        super(c);
        this.opened = opened;
        setOrientation(VERTICAL);
        touchSlop = ViewConfiguration.get(c).getScaledTouchSlop();

        LinearLayout caption = new LinearLayout(c);
        caption.setGravity(Gravity.CENTER_VERTICAL);
        caption.setBaselineAligned(false);
        previous = NoirHomeStyle.icon(c, NoirHomeStyle.Symbol.PREVIOUS, "Предыдущая книга", back);
        caption.addView(previous, new LayoutParams(dp(46), dp(46)));
        LinearLayout metadata = NoirUi.column(c);
        metadata.setPadding(dp(6), 0, dp(6), 0);
        title = NoirUi.text(c, "", 21, NoirHomeStyle.INK, NoirUi.SERIF);
        title.setGravity(Gravity.CENTER);
        title.setMaxLines(2);
        title.setEllipsize(TextUtils.TruncateAt.END);
        title.setIncludeFontPadding(false);
        metadata.addView(title, new LayoutParams(-1, -2));
        author = NoirUi.text(c, "", 13, NoirHomeStyle.INK_MUTED, NoirUi.SANS);
        author.setGravity(Gravity.CENTER);
        author.setMaxLines(2);
        author.setEllipsize(TextUtils.TruncateAt.END);
        author.setPadding(0, dp(3), 0, 0);
        metadata.addView(author, new LayoutParams(-1, -2));
        caption.addView(metadata, new LayoutParams(0, -2, 1f));
        next = NoirHomeStyle.icon(c, NoirHomeStyle.Symbol.NEXT, "Следующая книга", forward);
        caption.addView(next, new LayoutParams(dp(46), dp(46)));
        addView(caption, new LayoutParams(-1, -2));

        View rule = new View(c);
        rule.setBackgroundColor(NoirHomeStyle.EDGE);
        LayoutParams divider = new LayoutParams(-1, dp(1));
        divider.topMargin = dp(10);
        addView(rule, divider);

        LinearLayout actions = new LinearLayout(c);
        actions.setGravity(Gravity.CENTER);
        actions.setBaselineAligned(false);
        read = action(c, "Читать", NoirHomeStyle.INK, reader);
        actions.addView(read, new LayoutParams(0, -2, 1f));
        TextView diary = action(c, "Дневник", NoirHomeStyle.INK_MUTED, journal);
        actions.addView(diary, new LayoutParams(0, -2, 1f));
        noteToggle = NoirHomeStyle.icon(c, NoirHomeStyle.Symbol.NOTE, "Последняя заметка",
                () -> reveal(!expanded, true));
        noteToggle.setOnTouchListener(this::pull);
        actions.addView(noteToggle, new LayoutParams(dp(46), dp(46)));
        addView(actions, new LayoutParams(-1, -2));

        note = NoirUi.text(c, "", 15, NoirHomeStyle.PAPER_INK, NoirUi.SERIF);
        note.setBackgroundDrawable(NoirHomeStyle.folder(c));
        note.setLineSpacing(dp(3), 1f);
        note.setPadding(dp(13), dp(19), dp(13), dp(12));
        note.setMaxLines(8);
        note.setEllipsize(TextUtils.TruncateAt.END);
        note.setVisibility(GONE);
        LayoutParams noteSize = new LayoutParams(-1, -2);
        noteSize.bottomMargin = dp(8);
        addView(note, noteSize);
    }

    private TextView action(Context c, String text, int ink, Runnable action) {
        TextView control = NoirUi.control(c, text, action);
        control.setTextColor(ink);
        control.setTextSize(13);
        control.setPadding(dp(6), dp(5), dp(6), dp(5));
        control.setBackgroundDrawable(NoirHomeStyle.control(c, Color.TRANSPARENT,
                NoirHomeStyle.HIGHLIGHT, 0, 5));
        return control;
    }

    void neighbors(boolean before, boolean after) {
        previous.setEnabled(before);
        previous.setAlpha(before ? 1f : .32f);
        next.setEnabled(after);
        next.setAlpha(after ? 1f : .32f);
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
        float fraction = next.isFinished() ? 1f : LayoutSpec.progress(next.getProgress());
        boolean started = fraction > 0f || next.getLastOpenedAt() != null;
        String label = started && fraction < 1f ? "Продолжить" : "Читать";
        int percent = fraction >= 1f ? 100 : Math.min(99, Math.round(fraction * 100f));
        read.setText(label);
        read.setContentDescription(started ? label + ". Прочитано " + percent + "%" : label);
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
        if (getParent() != null) getParent().requestDisallowInterceptTouchEvent(false);
        if (NoirUi.motion(getContext())) animate().translationY(0).setDuration(170).start();
        else setTranslationY(0);
    }

    private void reveal(boolean show, boolean userAction) {
        expanded = show && book != null;
        noteToggle.setContentDescription(expanded ? "Свернуть заметку" : "Последняя заметка");
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

    @Override protected void onDetachedFromWindow() {
        reveal(false, false);
        if (worker != null) worker.shutdownNow();
        super.onDetachedFromWindow();
    }
}
