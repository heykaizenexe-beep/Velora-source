package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
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
    private final TextView title, author, status, progress, noteToggle, note, read, diary;
    private final LinearLayout actions;
    private final View progressRule;
    private final Runnable opened;
    private final Paint ink = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final RectF ruleBounds = new RectF();
    private final int touchSlop;
    private Book book;
    private float displayedProgress;
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
        setBackgroundDrawable(NoirHomeStyle.gradient(c, GradientDrawable.Orientation.TL_BR,
                new int[]{NoirHomeStyle.PAPER_LIGHT, NoirHomeStyle.PAPER_SHADE},
                NoirHomeStyle.PAPER_EDGE, 17));
        setPadding(dp(17), dp(12), dp(17), dp(5));
        touchSlop = ViewConfiguration.get(c).getScaledTouchSlop();

        LinearLayout top = new LinearLayout(c);
        top.setGravity(Gravity.CENTER_VERTICAL);
        status = NoirUi.text(c, "", 12, NoirHomeStyle.WINE, NoirUi.MEDIUM);
        status.setGravity(Gravity.CENTER_VERTICAL);
        top.addView(status, new LayoutParams(0, -2, 1f));
        progress = NoirUi.text(c, "", 17, NoirHomeStyle.WINE, NoirUi.SERIF);
        progress.setGravity(Gravity.CENTER_VERTICAL | Gravity.END);
        top.addView(progress, new LayoutParams(-2, -2));
        LayoutParams topSize = new LayoutParams(-1, -2);
        topSize.bottomMargin = dp(4);
        addView(top, topSize);

        title = NoirUi.text(c, "", 25, NoirHomeStyle.INK, NoirUi.SERIF);
        title.setMaxLines(2);
        title.setEllipsize(TextUtils.TruncateAt.END);
        title.setIncludeFontPadding(false);
        addView(title, new LayoutParams(-1, -2));
        author = NoirUi.text(c, "", 13, NoirHomeStyle.INK_MUTED, NoirUi.SANS);
        author.setSingleLine(true);
        author.setEllipsize(TextUtils.TruncateAt.END);
        author.setPadding(0, dp(3), 0, 0);
        addView(author, new LayoutParams(-1, -2));

        progressRule = new View(c);
        LayoutParams barSize = new LayoutParams(-1, dp(3));
        barSize.topMargin = dp(10);
        addView(progressRule, barSize);

        actions = new LinearLayout(c);
        actions.setGravity(Gravity.CENTER_VERTICAL);
        LayoutParams actionSize = new LayoutParams(-1, -2);
        actionSize.topMargin = dp(10);
        addView(actions, actionSize);
        read = NoirUi.control(c, "Читать", reader);
        read.setTextSize(14);
        read.setMinHeight(dp(48));
        read.setPadding(dp(8), dp(5), dp(8), dp(5));
        read.setBackgroundDrawable(NoirHomeStyle.control(c, NoirHomeStyle.WINE, NoirHomeStyle.WINE_PRESSED,
                0, 10));
        read.setTextColor(NoirHomeStyle.TEXT);
        actions.addView(read, new LayoutParams(0, -2, 1.2f));
        diary = NoirUi.control(c, "Дневник", journal);
        diary.setTextSize(14);
        diary.setMinHeight(dp(48));
        diary.setPadding(dp(8), dp(5), dp(8), dp(5));
        diary.setBackgroundDrawable(NoirHomeStyle.control(c, Color.TRANSPARENT, 0xffe3d1bc,
                NoirHomeStyle.PAPER_EDGE, 10));
        diary.setTextColor(NoirHomeStyle.WINE);
        LayoutParams diarySize = new LayoutParams(0, -2, 1f);
        diarySize.leftMargin = dp(8);
        actions.addView(diary, diarySize);

        noteToggle = NoirUi.control(c, "↑  Последняя заметка", () -> reveal(!expanded, true));
        noteToggle.setBackgroundDrawable(NoirHomeStyle.control(c, Color.TRANSPARENT, 0xffe3d1bc,
                0, 9));
        noteToggle.setTextColor(NoirHomeStyle.INK_MUTED);
        noteToggle.setTextSize(13);
        noteToggle.setOnTouchListener(this::pull);
        LayoutParams noteToggleSize = new LayoutParams(-1, -2);
        noteToggleSize.topMargin = dp(3);
        addView(noteToggle, noteToggleSize);

        note = NoirUi.text(c, "", 15, NoirHomeStyle.INK, NoirUi.SERIF);
        note.setBackgroundDrawable(NoirHomeStyle.panel(c, 0xffe9d8c4, NoirHomeStyle.PAPER_EDGE, 9));
        note.setLineSpacing(dp(3), 1f);
        note.setPadding(dp(12), dp(9), dp(12), dp(9));
        note.setMaxLines(8);
        note.setEllipsize(TextUtils.TruncateAt.END);
        note.setVisibility(GONE);
        LayoutParams noteSize = new LayoutParams(-1, -2);
        noteSize.bottomMargin = dp(8);
        addView(note, noteSize);
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
        displayedProgress = next.isFinished() ? 1f : LayoutSpec.progress(next.getProgress());
        boolean finished = displayedProgress >= 1f;
        int percent = finished ? 100 : Math.min(99, Math.round(displayedProgress * 100f));
        boolean started = displayedProgress > 0f || next.getLastOpenedAt() != null;
        status.setText(finished ? "Прочитано" : started ? "Читаю" : "К чтению");
        progress.setText(percent + "%");
        progress.setVisibility(started ? VISIBLE : INVISIBLE);
        progress.setContentDescription("Прочитано " + percent + " процентов");
        read.setText(started && !finished ? "Продолжить" : "Читать");
        invalidate();
    }

    @Override protected void onMeasure(int widthSpec, int heightSpec) {
        int width = MeasureSpec.getSize(widthSpec) - getPaddingLeft() - getPaddingRight() - dp(8);
        float readWidth = read.getPaint().measureText("Продолжить") + dp(24);
        float diaryWidth = diary.getPaint().measureText("Дневник") + dp(24);
        boolean stack = width > 0 && (readWidth > width * (1.2f / 2.2f) || diaryWidth > width / 2.2f);
        int orientation = stack ? VERTICAL : HORIZONTAL;
        if (actions.getOrientation() != orientation) {
            actions.setOrientation(orientation);
            read.setLayoutParams(stack ? new LayoutParams(-1, -2) : new LayoutParams(0, -2, 1.2f));
            LayoutParams diarySize = stack ? new LayoutParams(-1, -2) : new LayoutParams(0, -2, 1f);
            diarySize.topMargin = stack ? dp(6) : 0;
            diarySize.leftMargin = stack ? 0 : dp(8);
            diary.setLayoutParams(diarySize);
        }
        super.onMeasure(widthSpec, heightSpec);
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
        noteToggle.setText(expanded ? "↓  Свернуть заметку" : "↑  Последняя заметка");
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
        ruleBounds.set(progressRule.getLeft(), progressRule.getTop(),
                progressRule.getRight(), progressRule.getBottom());
        float radius = ruleBounds.height() * .5f;
        ink.setColor(NoirHomeStyle.PAPER_EDGE);
        canvas.drawRoundRect(ruleBounds, radius, radius, ink);
        if (displayedProgress > 0f) {
            ink.setColor(NoirHomeStyle.WINE);
            ruleBounds.right = ruleBounds.left + ruleBounds.width() * displayedProgress;
            canvas.drawRoundRect(ruleBounds, radius, radius, ink);
        }
    }

    @Override protected void onDetachedFromWindow() {
        reveal(false, false);
        if (worker != null) worker.shutdownNow();
        super.onDetachedFromWindow();
    }
}
