package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Canvas;
import android.graphics.Paint;
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
    private final TextView title, author, note, read, volume, progressText;
    private final ProgressRule progressRule;
    private final LinearLayout actions;
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
        setPadding(dp(12), dp(10), dp(12), dp(10));
        setBackgroundDrawable(NoirHomeStyle.panel(c,
                NoirHomeStyle.SURFACE, NoirHomeStyle.EDGE, 8));

        // The book remains centered above; only its information card becomes a news brief.
        LinearLayout edition = new LinearLayout(c);
        edition.setGravity(Gravity.CENTER_VERTICAL);
        TextView eyebrow = NoirUi.text(c, "ИЗ ЛИЧНОГО АРХИВА", 9,
                NoirHomeStyle.RUST, NoirUi.MEDIUM);
        NoirUi.tracking(eyebrow, .12f);
        edition.addView(eyebrow, new LayoutParams(0, -2, 1f));
        volume = NoirUi.text(c, "BOOK / 01", 9,
                NoirHomeStyle.INK_MUTED, NoirUi.MEDIUM);
        NoirUi.tracking(volume, .06f);
        edition.addView(volume, new LayoutParams(-2, -2));
        addView(edition, new LayoutParams(-1, -2));
        View rule = new View(c);
        rule.setBackgroundColor(NoirHomeStyle.EDGE);
        LayoutParams lineSize = new LayoutParams(-1, dp(1));
        lineSize.topMargin = dp(7);
        lineSize.bottomMargin = dp(5);
        addView(rule, lineSize);

        LinearLayout caption = new LinearLayout(c);
        caption.setGravity(Gravity.CENTER_VERTICAL);
        caption.setBaselineAligned(false);
        previous = NoirHomeStyle.icon(c, NoirHomeStyle.Symbol.PREVIOUS, "Предыдущая книга", back);
        caption.addView(previous, new LayoutParams(dp(46), dp(46)));
        LinearLayout metadata = NoirUi.column(c);
        metadata.setPadding(dp(6), 0, dp(6), 0);
        title = NoirUi.text(c, "", 20, NoirHomeStyle.INK, NoirUi.HEADLINE);
        title.setGravity(Gravity.CENTER);
        title.setMaxLines(2);
        title.setEllipsize(TextUtils.TruncateAt.END);
        title.setIncludeFontPadding(false);
        metadata.addView(title, new LayoutParams(-1, -2));
        author = NoirUi.text(c, "", 12, NoirHomeStyle.INK_MUTED, NoirUi.SANS);
        NoirUi.tracking(author, .015f);
        author.setGravity(Gravity.CENTER);
        author.setMaxLines(2);
        author.setEllipsize(TextUtils.TruncateAt.END);
        author.setPadding(0, dp(3), 0, 0);
        metadata.addView(author, new LayoutParams(-1, -2));
        caption.addView(metadata, new LayoutParams(0, -2, 1f));
        next = NoirHomeStyle.icon(c, NoirHomeStyle.Symbol.NEXT, "Следующая книга", forward);
        caption.addView(next, new LayoutParams(dp(46), dp(46)));
        addView(caption, new LayoutParams(-1, -2));
        progressText = NoirUi.text(c, "В КОЛЛЕКЦИИ  ·  0%", 9,
                NoirHomeStyle.INK_MUTED, NoirUi.MEDIUM);
        NoirUi.tracking(progressText, .07f);
        progressText.setGravity(Gravity.CENTER);
        LayoutParams progressLabel = new LayoutParams(-1, -2);
        progressLabel.topMargin = dp(7);
        addView(progressText, progressLabel);
        progressRule = new ProgressRule(c);
        LayoutParams progressSize = new LayoutParams(-1, dp(3));
        progressSize.setMargins(dp(48), dp(5), dp(48), 0);
        addView(progressRule, progressSize);

        actions = new LinearLayout(c);
        actions.setGravity(Gravity.CENTER_VERTICAL);
        actions.setBaselineAligned(false);
        read = action(c, "Читать", 0xffffffff, reader);
        read.setPadding(dp(17), dp(5), dp(17), dp(5));
        read.setBackgroundDrawable(NoirHomeStyle.control(c,
                NoirHomeStyle.INK, NoirHomeStyle.RUST_DARK, 0, 8));
        actions.addView(read, new LayoutParams(-2, -2));
        TextView diary = action(c, "Дневник", NoirHomeStyle.INK, journal);
        LayoutParams diarySize = new LayoutParams(-2, -2);
        diarySize.leftMargin = dp(8);
        actions.addView(diary, diarySize);
        noteToggle = NoirHomeStyle.icon(c, NoirHomeStyle.Symbol.NOTE, "Последняя заметка",
                () -> reveal(!expanded, true));
        noteToggle.setOnTouchListener(this::pull);
        actions.addView(noteToggle, new LayoutParams(dp(46), dp(46)));
        LayoutParams actionsSize = new LayoutParams(-2, -2);
        actionsSize.gravity = Gravity.CENTER_HORIZONTAL;
        actionsSize.topMargin = dp(9);
        addView(actions, actionsSize);

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
        control.setTextSize(12);
        NoirUi.tracking(control, .025f);
        control.setPadding(dp(12), dp(5), dp(12), dp(5));
        control.setBackgroundDrawable(NoirHomeStyle.control(c,
                NoirHomeStyle.SURFACE, NoirHomeStyle.HIGHLIGHT, NoirHomeStyle.EDGE, 8));
        return control;
    }

    void catalogNumber(int number, int total) {
        volume.setText(String.format(java.util.Locale.US, "№ %03d / %03d",
                Math.max(1, number), Math.max(1, total)));
    }

    void neighbors(boolean before, boolean after) {
        previous.setEnabled(before);
        previous.setAlpha(before ? 1f : .32f);
        next.setEnabled(after);
        next.setAlpha(after ? 1f : .32f);
    }

    int actionsBottom() { return actions.getBottom(); }

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
        progressText.setText(fraction >= 1f ? "ПРОЧИТАНА  ·  100%"
                : started ? "ЧИТАЮ  ·  " + percent + "%"
                : "В КОЛЛЕКЦИИ  ·  НЕ НАЧАТА");
        progressRule.setProgress(fraction);
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

    private static final class ProgressRule extends View {
        private final Paint paint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private float progress;
        ProgressRule(Context c) { super(c); }
        void setProgress(float value) {
            progress = Math.max(0f, Math.min(1f, value));
            invalidate();
        }
        @Override protected void onDraw(Canvas canvas) {
            float height = getHeight();
            paint.setColor(0xffdfd5c9);
            canvas.drawRoundRect(0, 0, getWidth(), height, height / 2f, height / 2f, paint);
            if (progress > 0f) {
                paint.setColor(NoirHomeStyle.RUST);
                canvas.drawRoundRect(0, 0, getWidth() * progress, height,
                        height / 2f, height / 2f, paint);
            }
        }
    }

    private int dp(float n) { return NoirUi.dp(getContext(), n); }

    @Override protected void onDetachedFromWindow() {
        reveal(false, false);
        if (worker != null) worker.shutdownNow();
        super.onDetachedFromWindow();
    }
}
