package app.velora.reader.crtui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.DatePickerDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.Bundle;
import android.text.InputType;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RatingBar;
import android.widget.ScrollView;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import java.io.File;
import java.util.Calendar;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public final class NoirSpreadActivity extends Activity {
    static final String BOOK_ID = "velora_noir_book_id";
    private static final int PHOTO = 7401, SCRAP_PHOTO = 7402;
    private final ExecutorService io = Executors.newSingleThreadExecutor();
    private SharedPreferences prefs;
    private NoirArchive.Entry book;
    private Bitmap photo;
    private long id;
    private int page, generation, scrapPhotoPage;
    private boolean intro, destroyed, closing, importing;
    private NoirPageStage stage;
    private TextView previous, next, addClipping, undoButton;
    private NoirOpeningView transition;
    private ValueAnimator transitionAnimator;
    private int[] shelfOrigin;
    private NoirScrapbookView scrapbook;
    private FrameLayout backdrop;
    private LinearLayout layout;

    @Override protected void onCreate(Bundle state) {
        super.onCreate(state);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.FLAG_FULLSCREEN);
        getWindow().setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE);
        id = getIntent().getLongExtra(BOOK_ID, -1);
        if (id <= 0) { finish(); return; }
        prefs = NoirUi.prefs(this);
        if (state != null) {
            page = Math.max(0, Math.min(1, state.getInt("page")));
            scrapPhotoPage = Math.max(0, Math.min(1, state.getInt("scrapPhotoPage", page)));
        }
        shelfOrigin = getIntent().getIntArrayExtra("noir_origin");
        intro = state == null && NoirUi.motion(this);
        createLayout();
        if (intro) {
            showTransition(getIntent().getStringExtra("noir_cover"));
            nav();
        }
    }

    private void createLayout() {
        backdrop = new FrameLayout(this);
        // The reading diary uses the exact dot grid from the Cartoteka home.
        backdrop.setBackgroundDrawable(new NoirDotPaper(this, backdrop));
        getWindow().setBackgroundDrawable(new NoirDotPaper(this, getWindow().getDecorView()));
        layout = NoirUi.column(this);
        layout.setPadding(0, dp(6), 0, dp(8));
        backdrop.addView(layout, new FrameLayout.LayoutParams(-1, -1));

        LinearLayout header = new LinearLayout(this);
        header.setGravity(Gravity.CENTER_VERTICAL);
        TextView back = NoirUi.flatControl(this, "‹", this::closeBook);
        back.setContentDescription("Вернуться к книгам");
        back.setTextSize(28);
        header.addView(back, new LinearLayout.LayoutParams(dp(48), dp(VeloraDesign.TOUCH_TARGET_DP)));
        TextView heading = NoirUi.text(this, "Дневник", 22, NoirUi.WHITE, NoirUi.HEADLINE);
        heading.setGravity(Gravity.CENTER);
        header.addView(heading, new LinearLayout.LayoutParams(0, -2, 1));
        undoButton = NoirUi.flatControl(this, "↶", () -> { if (scrapbook != null) scrapbook.undo(); });
        undoButton.setTextSize(21);
        undoButton.setContentDescription("Отменить последнее изменение вырезки");
        LinearLayout.LayoutParams undoSize = new LinearLayout.LayoutParams(dp(48), dp(VeloraDesign.TOUCH_TARGET_DP));
        header.addView(undoButton, undoSize);
        LinearLayout.LayoutParams headerSize = new LinearLayout.LayoutParams(-1, -2);
        headerSize.setMargins(dp(12), 0, dp(12), 0);
        layout.addView(header, headerSize);

        stage = new NoirPageStage(this, new NoirPageStage.Listener() {
            public boolean hasPage(int direction) {
                return book != null && !closing && transition == null
                        && page + direction >= 0 && page + direction <= lastPage();
            }
            public NoirScrapbookView createPage(int direction) { return buildPage(page + direction); }
            public boolean animate() { return NoirUi.motion(NoirSpreadActivity.this); }
            public void selected(int direction, NoirScrapbookView selected) {
                page += direction;
                scrapbook = selected;
                nav();
            }
            public void animationChanged() { nav(); }
        });
        LinearLayout.LayoutParams stageSize = new LinearLayout.LayoutParams(-1, 0, 1);
        stageSize.setMargins(dp(13), dp(4), dp(13), dp(6));
        layout.addView(stage, stageSize);
        TextView wait = NoirUi.text(this, "Открываем книгу…", 16, NoirUi.DIM, NoirUi.SANS);
        wait.setGravity(Gravity.CENTER);
        stage.addView(wait, new FrameLayout.LayoutParams(-1, -1));

        LinearLayout footer = new LinearLayout(this);
        footer.setGravity(Gravity.CENTER_VERTICAL);
        footer.addView(new View(this), new LinearLayout.LayoutParams(dp(48), 1));
        LinearLayout pages = new LinearLayout(this);
        pages.setGravity(Gravity.CENTER);
        previous = NoirUi.flatControl(this, "Книга", () -> stage.turn(-1));
        previous.setContentDescription("Разворот о книге");
        pages.addView(previous, new LinearLayout.LayoutParams(-2, dp(VeloraDesign.TOUCH_TARGET_DP)));
        next = NoirUi.flatControl(this, "Записи", () -> stage.turn(1));
        next.setContentDescription("Разворот с записями и фото");
        pages.addView(next, new LinearLayout.LayoutParams(-2, dp(VeloraDesign.TOUCH_TARGET_DP)));
        footer.addView(pages, new LinearLayout.LayoutParams(0, -2, 1));
        addClipping = NoirUi.flatControl(this, "+", () -> {
            if (scrapbook != null && book != null) scrapbook.addPiece();
        });
        addClipping.setTextSize(25);
        addClipping.setContentDescription("Добавить заметку, цитату или фотографию");
        footer.addView(addClipping, new LinearLayout.LayoutParams(dp(48), dp(VeloraDesign.TOUCH_TARGET_DP)));
        LinearLayout.LayoutParams footerSize = new LinearLayout.LayoutParams(-1, -2);
        footerSize.setMargins(dp(12), 0, dp(12), 0);
        layout.addView(footer, footerSize);
        setContentView(backdrop);
        nav();
    }

    @Override protected void onResume() {
        super.onResume();
        if (stage == null) return;
        final int request = ++generation;
        io.execute(() -> {
            try {
                final NoirArchive.Entry entry = NoirArchive.load(this, id);
                final Bitmap preview = photo == null ? NoirArchive.preview(NoirArchive.photo(this, id)) : null;
                runOnUiThread(() -> {
                    if (destroyed || request != generation || closing) return;
                    if (entry == null) {
                        Toast.makeText(this, "Книга больше недоступна", Toast.LENGTH_SHORT).show();
                        finish();
                        return;
                    }
                    book = entry;
                    if (preview != null && photo == null) photo = preview;
                    showPage();
                    if (intro) awaitSpreadLayout();
                });
            } catch (RuntimeException error) {
                runOnUiThread(() -> {
                    if (destroyed || request != generation) return;
                    if (book == null) {
                        Toast.makeText(this, "Не удалось открыть дневник", Toast.LENGTH_LONG).show();
                        finish();
                    }
                });
            }
        });
    }

    private void awaitSpreadLayout() {
        intro = false;
        View ready = scrapbook;
        ready.getViewTreeObserver().addOnPreDrawListener(new android.view.ViewTreeObserver.OnPreDrawListener() {
            @Override public boolean onPreDraw() {
                ready.getViewTreeObserver().removeOnPreDrawListener(this);
                if (!destroyed && !closing && transition != null) animateBook(true);
                return true;
            }
        });
    }

    private void animateBook(boolean openingBook) {
        int width = scrapbook.getWidth(), height = scrapbook.getHeight();
        if (width <= 0 || height <= 0) {
            removeTransition();
            if (!openingBook) finish();
            return;
        }
        Bitmap snapshot = scrapbook.captureSpread();
        int[] bookOnScreen = new int[2], rootOnScreen = new int[2];
        scrapbook.getLocationOnScreen(bookOnScreen);
        backdrop.getLocationOnScreen(rootOnScreen);
        float x = bookOnScreen[0] - rootOnScreen[0], y = bookOnScreen[1] - rootOnScreen[1];
        NoirOpeningView cover = transition;
        cover.destination(new RectF(x, y, x + width, y + height), snapshot);
        cover.phase(openingBook ? 0 : 1);
        transitionAnimator = ValueAnimator.ofFloat(openingBook ? 0 : 1, openingBook ? 1 : 0);
        transitionAnimator.setDuration(openingBook ? VeloraDesign.BOOK_OPEN_MS : VeloraDesign.BOOK_CLOSE_MS);
        transitionAnimator.setInterpolator(new android.view.animation.AccelerateDecelerateInterpolator());
        transitionAnimator.addUpdateListener(animation -> cover.phase((Float) animation.getAnimatedValue()));
        transitionAnimator.addListener(new AnimatorListenerAdapter() {
            @Override public void onAnimationEnd(Animator animation) {
                if (destroyed) return;
                transitionAnimator = null;
                if (openingBook) removeTransition();
                else {
                    finish();
                    overridePendingTransition(0, 0);
                }
            }
        });
        transitionAnimator.start();
    }

    private void showTransition(String coverPath) {
        transition = new NoirOpeningView(this, coverPath, shelfOrigin, NoirBookArt.cloth(id));
        backdrop.addView(transition, new FrameLayout.LayoutParams(-1, -1));
        layout.setVisibility(View.INVISIBLE);
    }

    private void removeTransition() {
        if (transition != null) backdrop.removeView(transition);
        transition = null;
        layout.setVisibility(View.VISIBLE);
        nav();
    }

    private int lastPage() { return 1; }

    private void nav() {
        boolean ready = scrapbook != null && !closing && transition == null && !stage.isTurning();
        pageTab(previous, page == 0, ready);
        pageTab(next, page == lastPage(), ready);
        enable(addClipping, ready);
        boolean canUndo = ready && scrapbook.canUndo();
        undoButton.setVisibility(canUndo ? View.VISIBLE : View.INVISIBLE);
        undoButton.setEnabled(canUndo);
    }

    private void pageTab(TextView tab, boolean selected, boolean ready) {
        tab.setSelected(selected);
        tab.setEnabled(ready && !selected);
        tab.setTextColor(selected ? NoirUi.WHITE : NoirUi.DIM);
        int underline = android.graphics.Paint.UNDERLINE_TEXT_FLAG;
        tab.setPaintFlags(selected ? tab.getPaintFlags() | underline : tab.getPaintFlags() & ~underline);
    }

    private void enable(TextView control, boolean enabled) {
        control.setEnabled(enabled);
        control.setAlpha(enabled ? 1f : .33f);
    }

    private void showPage() {
        if (book == null) return;
        scrapbook = buildPage(page);
        stage.show(scrapbook);
        nav();
    }

    private NoirScrapbookView buildPage(int number) {
        return new NoirScrapbookView(this, book, prefs, id, number, photo,
                new NoirScrapbookView.Actions() {
                    public void read() { startReading(); }
                    public void description() { readingDialog("О книге", book.description.isEmpty()
                            ? "У этой книги нет описания." : book.description); }
                    public void latestNote() {
                        if (book.noteId > 0) {
                            Intent note = new Intent(NoirSpreadActivity.this, RichNoteEditorActivity.class);
                            note.putExtra(RichNoteEditorActivity.EXTRA_NOTE_ID, book.noteId);
                            startActivity(note);
                        } else Toast.makeText(NoirSpreadActivity.this,
                                "Заметок для этой книги пока нет", Toast.LENGTH_SHORT).show();
                    }
                    public void pickJournalPhoto() { showPhotoOptions(); }
                    public void editReview() { NoirSpreadActivity.this.editReview(); }
                    public void chooseScrapPhoto() { pickScrapPhoto(); }
                    public void edited() { nav(); }
                });
    }

    private void pickScrapPhoto() {
        if (importing) return;
        Intent picker = new Intent("android.intent.action.OPEN_DOCUMENT");
        picker.addCategory(Intent.CATEGORY_OPENABLE);
        picker.setType("image/*");
        scrapPhotoPage = page;
        startActivityForResult(picker, SCRAP_PHOTO);
    }

    private String reviewText() {
        return prefs.getString(key("review"), NoirArchive.firstNonBlank(book.existingReview));
    }

    private void editReview() {
        LinearLayout content = dialogColumn();
        EditText text = new EditText(this);
        text.setTypeface(NoirUi.themedFont(this, NoirUi.SERIF));
        text.setTextSize(18);
        text.setHint("Что хочется запомнить?");
        text.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_FLAG_MULTI_LINE);
        text.setGravity(Gravity.TOP);
        text.setMinLines(4);
        text.setMaxLines(8);
        text.setText(reviewText());
        content.addView(text, new LinearLayout.LayoutParams(-1, -2));
        RatingBar rating = new RatingBar(this);
        rating.setNumStars(5); rating.setStepSize(1);
        rating.setRating(prefs.getInt(key("rating"), book.rating));
        rating.setContentDescription("Оценка от одного до пяти");
        content.addView(rating, new LinearLayout.LayoutParams(-2, -2));
        final Calendar calendar = Calendar.getInstance();
        long savedDate = prefs.getLong(key("date"), book.existingReviewDate);
        if (savedDate > 0) calendar.setTimeInMillis(savedDate);
        TextView date = NoirUi.text(this, NoirUi.date(calendar.getTimeInMillis()), 15, NoirUi.BLUE, NoirUi.SANS);
        date.setMinHeight(dp(44));
        date.setGravity(Gravity.CENTER_VERTICAL);
        date.setOnClickListener(v -> new DatePickerDialog(this, (picker, year, month, day) -> {
            calendar.set(year, month, day);
            date.setText(NoirUi.date(calendar.getTimeInMillis()));
        }, calendar.get(Calendar.YEAR), calendar.get(Calendar.MONTH), calendar.get(Calendar.DAY_OF_MONTH)).show());
        content.addView(date);
        ScrollView editorScroll = new ScrollView(this);
        editorScroll.addView(content);
        AlertDialog.Builder editor = new AlertDialog.Builder(this).setTitle("Отзыв").setView(editorScroll)
                .setNegativeButton("Отмена", null)
                .setPositiveButton("Сохранить", (d, w) -> {
                    prefs.edit().putString(key("review"), text.getText().toString().trim())
                            .putInt(key("rating"), Math.round(rating.getRating()))
                            .putLong(key("date"), calendar.getTimeInMillis()).apply();
                    showPage();
                    confirmSave();
                });
        if (!reviewText().isEmpty() || prefs.getInt(key("rating"), book.rating) > 0) {
            editor.setNeutralButton("Удалить", (d, w) -> new AlertDialog.Builder(this).setTitle("Удалить отзыв?")
                    .setNegativeButton("Отмена", null).setPositiveButton("Удалить", (confirm, button) -> {
                        prefs.edit().putString(key("review"), "").putInt(key("rating"), 0).putLong(key("date"), 0).apply();
                        showPage();
                    }).show());
        }
        editor.show();
    }

    private void pickPhoto() {
        if (importing) return;
        Intent picker = new Intent("android.intent.action.OPEN_DOCUMENT");
        picker.addCategory(Intent.CATEGORY_OPENABLE);
        picker.setType("image/*");
        startActivityForResult(picker, PHOTO);
    }

    @Override protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (resultCode != RESULT_OK || data == null || data.getData() == null) return;
        if (requestCode == SCRAP_PHOTO) {
            final int targetPage = scrapPhotoPage;
            importing = true;
            io.execute(() -> {
                try {
                    String name = NoirScrapbookView.copyPhoto(this, id, data.getData());
                    runOnUiThread(() -> {
                        importing = false;
                        if (!destroyed && scrapbook != null && page == targetPage) scrapbook.addPhoto(name);
                        else if (!NoirScrapbookView.appendPhoto(prefs, id, targetPage, name)) {
                            Toast.makeText(this, "Не удалось сохранить вырезку", Toast.LENGTH_SHORT).show();
                        }
                    });
                } catch (Exception error) {
                    runOnUiThread(() -> {
                        importing = false;
                        if (!destroyed) Toast.makeText(this, "Не удалось добавить фотографию", Toast.LENGTH_SHORT).show();
                    });
                }
            });
            return;
        }
        if (requestCode != PHOTO) return;
        importing = true;
        io.execute(() -> {
            try {
                final Bitmap loaded = NoirArchive.importPhoto(this, id, data.getData());
                prefs.edit().remove(key("zoom")).remove(key("x")).remove(key("y")).apply();
                runOnUiThread(() -> {
                    if (destroyed) return;
                    importing = false;
                    photo = loaded;
                    if (book != null) {
                        showPage();
                        confirmSave();
                    }
                });
            } catch (Exception error) {
                runOnUiThread(() -> {
                    if (destroyed) return;
                    importing = false;
                    Toast.makeText(this, "Не удалось сохранить фотографию", Toast.LENGTH_LONG).show();
                });
            }
        });
    }

    private void showPhotoOptions() {
        if (photo == null) { pickPhoto(); return; }
        new AlertDialog.Builder(this).setTitle("Фотография в дневнике")
                .setItems(new String[]{"Настроить кадрирование", "Заменить фотографию", "Удалить фотографию"},
                        (dialog, selected) -> {
                            if (selected == 0) cropPhoto();
                            else if (selected == 1) pickPhoto();
                            else removePhoto();
                        }).show();
    }

    private void cropPhoto() {
        if (photo == null || importing) return;
        LinearLayout content = dialogColumn();
        NoirPhotoView crop = new NoirPhotoView(this);
        crop.setContentDescription("Область кадрирования. Перетащи снимок");
        crop.bind(photo, prefs.getFloat(key("zoom"), 1), prefs.getFloat(key("x"), 0),
                prefs.getFloat(key("y"), 0), true);
        content.addView(crop, new LinearLayout.LayoutParams(-1, dp(213)));
        SeekBar zoom = new SeekBar(this);
        zoom.setContentDescription("Масштаб фотографии");
        zoom.setMax(160);
        zoom.setProgress(Math.round((crop.zoom-1)*100));
        zoom.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
            public void onProgressChanged(SeekBar seek, int value, boolean fromUser) {
                crop.zoom = 1 + value/100f;
                crop.invalidate();
            }
            public void onStartTrackingTouch(SeekBar seek) {}
            public void onStopTrackingTouch(SeekBar seek) {}
        });
        content.addView(zoom);
        new AlertDialog.Builder(this).setTitle("Кадрирование").setView(content).setNegativeButton("Отмена", null)
                .setPositiveButton("Сохранить", (d, w) -> {
                    prefs.edit().putFloat(key("zoom"), crop.zoom).putFloat(key("x"), crop.x).putFloat(key("y"), crop.y).apply();
                    showPage();
                }).show();
    }

    private void editCaption() {
        LinearLayout content = dialogColumn();
        EditText caption = new EditText(this);
        caption.setTypeface(NoirUi.themedFont(this, NoirUi.SANS));
        caption.setText(prefs.getString(key("caption"), ""));
        caption.setHint("Подпись к фотографии");
        content.addView(caption);
        new AlertDialog.Builder(this).setTitle("Подпись").setView(content).setNegativeButton("Отмена", null)
                .setPositiveButton("Сохранить", (d, w) -> {
                    prefs.edit().putString(key("caption"), caption.getText().toString().trim()).apply();
                    showPage();
                }).show();
    }

    private void removePhoto() {
        if (importing) return;
        new AlertDialog.Builder(this).setTitle("Убрать фотографию из дневника?")
                .setNegativeButton("Отмена", null).setPositiveButton("Убрать", (d, w) -> {
                    File file = NoirArchive.photo(this, id);
                    if (file.isFile() && !file.delete()) {
                        Toast.makeText(this, "Не удалось убрать фотографию", Toast.LENGTH_SHORT).show();
                        return;
                    }
                    photo = null;
                    prefs.edit().remove(key("zoom")).remove(key("x")).remove(key("y")).remove(key("caption")).apply();
                    showPage();
                }).show();
    }

    private LinearLayout dialogColumn() {
        LinearLayout content = NoirUi.column(this);
        content.setPadding(dp(20), dp(7), dp(20), dp(7));
        content.setBackgroundColor(NoirUi.PAPER);
        return content;
    }

    private void readingDialog(String title, String value) {
        ScrollView scroll = new ScrollView(this);
        scroll.setBackgroundColor(NoirUi.PAPER);
        TextView article = NoirUi.text(this, value, 17, NoirUi.INK, NoirUi.SERIF);
        article.setPadding(dp(22), dp(11), dp(22), dp(14));
        article.setLineSpacing(dp(4), 1.05f);
        scroll.addView(article);
        new AlertDialog.Builder(this).setTitle(title).setView(scroll).setPositiveButton("Закрыть", null).show();
    }

    private int dp(float size) { return NoirUi.dp(this, size); }
    private String key(String field) { return id + "_" + field; }

    private void confirmSave() {
        if (NoirUi.motion(this)) {
            stage.setAlpha(.78f);
            stage.animate().alpha(1f).setDuration(180).start();
        }
        Toast.makeText(this, "Сохранено", Toast.LENGTH_SHORT).show();
    }

    private void startReading() {
        if (book != null && !closing && JournalReader.canRead(book.format)) JournalReader.open(this, id, book.format);
    }

    private void closeBook() {
        if (closing) return;
        closing = true;
        stage.cancelTurn();
        if (transition != null) {
            if (transitionAnimator != null) transitionAnimator.cancel();
            removeTransition();
            finish();
            overridePendingTransition(0, 0);
            return;
        }
        if (!NoirUi.motion(this) || book == null || scrapbook == null) { finish(); return; }
        showTransition(book.cover);
        transition.phase(1);
        animateBook(false);
    }

    @Override public void onBackPressed() { closeBook(); }
    @Override protected void onSaveInstanceState(Bundle out) {
        out.putInt("page", page);
        out.putInt("scrapPhotoPage", scrapPhotoPage);
        super.onSaveInstanceState(out);
    }
    @Override protected void onPause() {
        if (stage != null) stage.cancelTurn();
        super.onPause();
    }

    @Override protected void onDestroy() {
        destroyed = true;
        if (transitionAnimator != null) transitionAnimator.cancel();
        io.shutdown();
        super.onDestroy();
    }

}
