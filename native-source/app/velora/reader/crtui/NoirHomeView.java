package app.velora.reader.crtui;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import app.velora.reader.core.model.Book;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

final class NoirHomeView extends LinearLayout {
    private static final int TOP_PADDING_DP = 12;
    private static final int BOTTOM_PADDING_DP = 30;
    private enum Section { HOME, FAVORITES, HISTORY }
    private enum Filter { ALL, READING, FINISHED }

    private final ScrollView scroll;
    private final LinearLayout page, display, rack, tabs;
    private final View aboveDeck, belowDeck;
    private final NoirCoverDeck deck;
    private final NoirBookTicket ticket;
    private final TextView empty, sectionLabel, previous, next, position;
    private final TextView[] filters = new TextView[Filter.values().length];
    private final EditText query;
    private List<Book> books = Collections.emptyList();
    private HomeBinding home;
    private Section section = Section.HOME;
    private Filter filter = Filter.ALL;
    private boolean loading = true, opening;
    private int layoutWidth, layoutHeight;
    private Dialog menu;

    NoirHomeView(Context c) {
        super(c);
        setOrientation(VERTICAL);
        setBackgroundColor(NoirUi.BACKGROUND);
        scroll = new ScrollView(c);
        scroll.setFillViewport(true);
        scroll.setVerticalScrollBarEnabled(false);
        addView(scroll, new LayoutParams(-1, -1));
        page = NoirUi.column(c);
        page.setPadding(dp(18), dp(TOP_PADDING_DP), dp(18), dp(BOTTOM_PADDING_DP));
        page.setFocusableInTouchMode(true);
        scroll.addView(page, new ScrollView.LayoutParams(-1, -2));

        LinearLayout toolbar = new LinearLayout(c);
        toolbar.setGravity(Gravity.CENTER_VERTICAL);
        sectionLabel = NoirUi.text(c, "Картотека", 28, NoirUi.WHITE, NoirUi.SERIF);
        sectionLabel.setGravity(Gravity.CENTER_VERTICAL);
        sectionLabel.setSingleLine(true);
        sectionLabel.setEllipsize(android.text.TextUtils.TruncateAt.END);
        toolbar.addView(sectionLabel, new LayoutParams(0, dp(64), 1));
        addToolbarAction(toolbar, "Поиск", null, this::toggleSearch);
        addToolbarAction(toolbar, "+", "Добавить книгу", this::addBook);
        addToolbarAction(toolbar, "☰", "Меню", this::openMenu);
        page.addView(toolbar, new LayoutParams(-1, -2));

        query = new EditText(c);
        query.setTypeface(NoirUi.SANS);
        query.setTextColor(NoirUi.WHITE);
        query.setHintTextColor(NoirUi.DIM);
        query.setHint("Название или автор");
        query.setSingleLine();
        query.setTextSize(16);
        query.setPadding(dp(12), 0, dp(12), 0);
        query.setBackgroundDrawable(NoirUi.panel(NoirUi.PANEL, 8, c));
        query.setVisibility(GONE);
        query.addTextChangedListener(new TextWatcher() {
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {}
            public void onTextChanged(CharSequence s, int start, int before, int count) { update(); }
            public void afterTextChanged(Editable e) {}
        });
        LayoutParams querySize = new LayoutParams(-1, dp(48));
        querySize.bottomMargin = dp(8);
        page.addView(query, querySize);

        tabs = new LinearLayout(c);
        String[] labels = {"Все", "Читаю", "Прочитано"};
        for (Filter value : Filter.values()) {
            TextView tab = NoirUi.control(c, labels[value.ordinal()], () -> {
                filter = value;
                update();
            });
            tab.setTextSize(13);
            tab.setPadding(dp(3), 0, dp(3), 0);
            filters[value.ordinal()] = tab;
            LayoutParams size = new LayoutParams(0, -2, 1);
            if (value != Filter.ALL) size.leftMargin = dp(6);
            tabs.addView(tab, size);
        }
        page.addView(tabs, new LayoutParams(-1, -2));
        View divider = new View(c);
        divider.setBackgroundColor(0xff3a3535);
        LinearLayout.LayoutParams rule = new LayoutParams(-1, dp(1));
        rule.topMargin = dp(3);
        page.addView(divider, rule);

        display = NoirUi.column(c);
        aboveDeck = new View(c);
        display.addView(aboveDeck, new LayoutParams(-1, 0, .62f));
        rack = NoirUi.column(c);
        deck = new NoirCoverDeck(c, this::selectionChanged, this::openBook);
        rack.addView(deck, new LayoutParams(-1, dp(280)));
        LinearLayout rail = new LinearLayout(c);
        rail.setGravity(Gravity.CENTER_VERTICAL);
        previous = arrow(c, "‹", "Предыдущая книга", () -> deck.step(-1));
        next = arrow(c, "›", "Следующая книга", () -> deck.step(1));
        position = NoirUi.text(c, "", 13, NoirUi.DIM, Typeface.MONOSPACE);
        position.setGravity(Gravity.CENTER);
        rail.addView(previous, new LayoutParams(dp(52), dp(46)));
        rail.addView(position, new LayoutParams(0, dp(46), 1));
        rail.addView(next, new LayoutParams(dp(52), dp(46)));
        rack.addView(rail, new LayoutParams(-1, -2));
        display.addView(rack, new LayoutParams(-1, -2));
        belowDeck = new View(c);
        display.addView(belowDeck, new LayoutParams(-1, 0, .38f));
        ticket = new NoirBookTicket(c, this::readBook, this::openBook, () -> ticketInView());
        display.addView(ticket, new LayoutParams(-1, -2));
        // fillViewport distributes spare height here. Short screens keep the same
        // order and let the card and any expanded note scroll into view.
        page.addView(display, new LayoutParams(-1, -2, 1f));
        display.setVisibility(GONE);

        empty = NoirUi.text(c, "Загрузка книг…", 16, NoirUi.DIM, NoirUi.SANS);
        empty.setGravity(Gravity.CENTER);
        empty.setPadding(dp(14), dp(62), dp(14), dp(48));
        page.addView(empty, new LayoutParams(-1, -2));
        updateFilterTabs();
    }

    private void addToolbarAction(LinearLayout toolbar, String text, String description, Runnable action) {
        TextView button = NoirUi.flatControl(getContext(), text, action);
        button.setPadding(dp(4), 0, dp(4), 0);
        button.setTextSize(13);
        button.setSingleLine(true);
        if (description != null) {
            button.setContentDescription(description);
            button.setTextSize(20);
        }
        LayoutParams size = new LayoutParams(description == null ? -2 : dp(48), dp(46));
        size.leftMargin = dp(6);
        toolbar.addView(button, size);
    }

    private TextView arrow(Context c, String text, String label, Runnable action) {
        TextView view = NoirUi.flatControl(c, text, action);
        view.setTextSize(25);
        view.setContentDescription(label);
        return view;
    }

    @Override protected void onMeasure(int widthSpec, int heightSpec) {
        int w = MeasureSpec.getSize(widthSpec);
        int h = MeasureSpec.getSize(heightSpec);
        if (w > 0 && h > 0 && (w != layoutWidth || h != layoutHeight)) {
            layoutWidth = w;
            layoutHeight = h;
            layoutForSize(w, h);
        }
        super.onMeasure(widthSpec, heightSpec);
    }

    private void layoutForSize(int w, int h) {
        int margin = Math.max(dp(18), (w - dp(940)) / 2);
        page.setPadding(margin, dp(TOP_PADDING_DP), margin, dp(BOTTOM_PADDING_DP));
        boolean wide = w >= dp(705);
        display.setOrientation(wide ? HORIZONTAL : VERTICAL);
        display.setGravity(wide ? Gravity.CENTER_VERTICAL : Gravity.TOP | Gravity.CENTER_HORIZONTAL);
        aboveDeck.setVisibility(wide ? GONE : VISIBLE);
        belowDeck.setVisibility(wide ? GONE : VISIBLE);
        rack.setLayoutParams(wide ? new LayoutParams(0, -2, 1.35f) : new LayoutParams(-1, -2));
        int space = Math.max(1, w - 2 * margin);
        int cardWidth = Math.min(space, Math.min(dp(420), Math.max(dp(250), Math.round(space * .90f))));
        LayoutParams form = wide ? new LayoutParams(0, -2, .85f) : new LayoutParams(cardWidth, -2);
        form.leftMargin = wide ? dp(22) : 0;
        form.topMargin = wide ? 0 : dp(22);
        ticket.setLayoutParams(form);
        int height = Math.min(dp(wide ? 384 : 446), Math.max(dp(220), Math.round(h * (wide ? .58f : .432f))));
        deck.setLayoutParams(new LayoutParams(-1, height));
    }

    void bind(List<Book> incoming, HomeBinding binding) {
        home = binding;
        List<Book> received = incoming == null ? Collections.emptyList() : incoming;
        if (loading == (incoming == null) && books.equals(received)) return;
        loading = incoming == null;
        books = received;
        update();
    }

    private int dp(float v) { return NoirUi.dp(getContext(), v); }

    private void addBook() {
        if (home != null && home.add != null) home.add.invoke();
    }

    private InputMethodManager keyboard() {
        return (InputMethodManager) getContext().getSystemService(Context.INPUT_METHOD_SERVICE);
    }

    private void toggleSearch() {
        boolean show = query.getVisibility() != VISIBLE;
        query.setVisibility(show ? VISIBLE : GONE);
        InputMethodManager input = keyboard();
        if (show) {
            scroll.scrollTo(0, 0);
            query.requestFocus();
            if (input != null) input.showSoftInput(query, InputMethodManager.SHOW_IMPLICIT);
        } else {
            if (input != null) input.hideSoftInputFromWindow(query.getWindowToken(), 0);
            query.setText("");
            page.requestFocus();
        }
    }

    private void section(Section value) {
        section = value;
        filter = Filter.ALL;
        sectionLabel.setText(value == Section.HISTORY ? "История чтения"
                : value == Section.FAVORITES ? "Избранное" : "Картотека");
        update();
        scroll.scrollTo(0, 0);
    }

    private void updateFilterTabs() {
        for (Filter value : Filter.values()) {
            boolean active = value == filter;
            TextView tab = filters[value.ordinal()];
            tab.setSelected(active);
            tab.setTextColor(active ? NoirUi.WHITE : NoirUi.DIM);
            tab.setBackgroundDrawable(NoirUi.state(active ? NoirUi.PANEL : 0x00000000,
                    0xff403939, 5, getContext()));
        }
    }

    private void update() {
        String needle = JournalInteraction.normalize(query.getText().toString()).trim();
        String[] terms = needle.isEmpty() ? new String[0] : needle.split("\\s+");
        List<Book> visible = new ArrayList<>();
        Book current = deck.book();
        for (Book book : books) {
            if (!JournalReader.canRead(book.getFormat())) continue;
            if (section == Section.FAVORITES && !book.isFavorite()) continue;
            if (section == Section.HISTORY && book.getLastOpenedAt() == null) continue;
            if (filter == Filter.READING && !reading(book)) continue;
            if (filter == Filter.FINISHED && !finished(book)) continue;
            if (JournalInteraction.matches(book.getTitle(), book.getAuthor(), terms)) visible.add(book);
        }
        if (section == Section.HISTORY) Collections.sort(visible, (a, b) -> Long.compare(openedAt(b), openedAt(a)));
        int selected = -1;
        int recent = 0;
        for (int i = 0; i < visible.size(); i++) {
            Book candidate = visible.get(i);
            if (current != null && current.getId() == candidate.getId()) selected = i;
            if (reading(candidate) && (!reading(visible.get(recent)) || openedAt(candidate) > openedAt(visible.get(recent)))) recent = i;
        }
        deck.bind(visible, selected < 0 ? recent : selected);
        display.setVisibility(visible.isEmpty() ? GONE : VISIBLE);
        empty.setVisibility(visible.isEmpty() ? VISIBLE : GONE);
        boolean mayAdd = !loading && section == Section.HOME && filter == Filter.ALL && terms.length == 0;
        empty.setText(loading ? "Загрузка книг…" : terms.length > 0 ? "Ничего не найдено"
                : filter == Filter.READING ? "Нет книг в процессе чтения"
                : filter == Filter.FINISHED ? "Пока нет прочитанных книг"
                : section == Section.FAVORITES ? "В избранном пока нет книг"
                : section == Section.HISTORY ? "История чтения пока пуста" : "+ Добавить первую книгу");
        empty.setOnClickListener(mayAdd ? v -> addBook() : null);
        empty.setClickable(mayAdd);
        updateFilterTabs();
        selectionChanged();
    }

    private static long openedAt(Book book) {
        Long date = book.getLastOpenedAt();
        return date == null ? 0L : date;
    }

    private static boolean finished(Book book) {
        return book.isFinished() || LayoutSpec.progress(book.getProgress()) >= 1f;
    }

    private static boolean reading(Book book) {
        return !finished(book) && (LayoutSpec.progress(book.getProgress()) > 0f || book.getLastOpenedAt() != null);
    }

    private void selectionChanged() {
        ticket.bind(deck.book());
        position.setText(deck.count() == 0 ? "" : (deck.index() + 1) + " / " + deck.count());
        previous.setEnabled(deck.index() > 0);
        previous.setAlpha(previous.isEnabled() ? 1f : .33f);
        next.setEnabled(deck.index() + 1 < deck.count());
        next.setAlpha(next.isEnabled() ? 1f : .33f);
    }

    private void ticketInView() {
        scroll.post(() -> {
            int overflow = display.getTop() + ticket.getBottom() + dp(12) - scroll.getScrollY() - scroll.getHeight();
            if (overflow > 0) scroll.smoothScrollBy(0, overflow);
        });
    }

    private void readBook() {
        Book book = deck.book();
        if (book != null) JournalReader.open(getContext(), book.getId(), book.getFormat());
    }

    private void openBook() {
        Book book = deck.book();
        if (book == null || opening) return;
        InputMethodManager input = keyboard();
        if (input != null) input.hideSoftInputFromWindow(query.getWindowToken(), 0);
        opening = true;
        Intent intent = new Intent(getContext(), NoirSpreadActivity.class);
        intent.putExtra(NoirSpreadActivity.BOOK_ID, book.getId());
        intent.putExtra("noir_cover", book.getDisplayCoverPath());
        intent.putExtra("noir_origin", deck.coverOrigin());
        getContext().startActivity(intent);
        Activity activity = HomePresentation.activity(getContext());
        if (activity != null && NoirUi.motion(getContext())) activity.overridePendingTransition(0, 0);
        postDelayed(() -> opening = false, 400);
    }

    private void openMenu() {
        if (menu != null || opening || home == null) return;
        Context c = getContext();
        menu = new Dialog(c) {
            private float downX, downY;
            @Override public boolean dispatchTouchEvent(MotionEvent event) {
                if (event.getActionMasked() == MotionEvent.ACTION_DOWN) {
                    downX = event.getX(); downY = event.getY();
                } else if (event.getActionMasked() == MotionEvent.ACTION_UP) {
                    float dx = event.getX() - downX, dy = Math.abs(event.getY() - downY);
                    if (dx > dp(64) && dx > 1.7f * dy) { dismiss(); return true; }
                }
                return super.dispatchTouchEvent(event);
            }
        };
        Dialog dialog = menu;
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
        dialog.setCanceledOnTouchOutside(true);
        ScrollView scroll = new ScrollView(c);
        LinearLayout panel = NoirUi.column(c);
        panel.setBackgroundColor(NoirUi.PANEL);
        panel.setPadding(dp(20), dp(17), dp(20), dp(17));
        scroll.addView(panel);
        menuLink(panel, "Закрыть меню", () -> {});
        menuLink(panel, "Картотека", () -> section(Section.HOME));
        if (home.library != null) menuLink(panel, "Моя библиотека", () -> home.library.invoke());
        menuLink(panel, "Заметки", NoirRoutes::openNotes);
        menuLink(panel, "История чтения", () -> section(Section.HISTORY));
        if (home.statistics != null) menuLink(panel, "Статистика", () -> home.statistics.invoke());
        menuLink(panel, "Избранное", () -> section(Section.FAVORITES));
        menuLink(panel, "Профиль", this::profile);
        if (home.settings != null) menuLink(panel, "Настройки", () -> home.settings.invoke());
        menuLink(panel, "Темы оформления", () -> getContext().startActivity(new Intent(c, ThemeSettingsActivity.class)));
        menuLink(panel, NoirUi.prefs(c).getBoolean("motion", true) ? "Анимация: включена" : "Анимация: выключена",
                () -> NoirUi.prefs(c).edit().putBoolean("motion", !NoirUi.prefs(c).getBoolean("motion", true)).apply());
        dialog.setContentView(scroll);
        dialog.setOnDismissListener(d -> menu = null);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
            window.setGravity(Gravity.RIGHT | Gravity.CENTER_VERTICAL);
            WindowManager.LayoutParams attrs = window.getAttributes();
            attrs.dimAmount = .37f;
            window.setAttributes(attrs);
        }
        dialog.show();
        if (window != null) {
            android.util.DisplayMetrics metrics = c.getResources().getDisplayMetrics();
            window.setLayout(Math.min(dp(322), metrics.widthPixels - dp(22)),
                    Math.min(dp(630), metrics.heightPixels - dp(26)));
        }
        if (NoirUi.motion(c)) {
            panel.setTranslationX(dp(120));
            panel.animate().translationX(0f).setDuration(200).start();
        }
    }

    private void menuLink(LinearLayout panel, String label, Runnable action) {
        TextView link = NoirUi.control(getContext(), label, () -> {
            if (menu != null) menu.dismiss();
            action.run();
        });
        link.setGravity(Gravity.CENTER_VERTICAL | Gravity.LEFT);
        link.setTextSize(18);
        panel.addView(link, new LayoutParams(-1, dp(46)));
    }

    private void profile() {
        Context c = getContext();
        LinearLayout content = NoirUi.column(c);
        content.setPadding(dp(22), dp(8), dp(22), dp(8));
        content.setBackgroundColor(NoirUi.PAPER);
        int completed = 0;
        for (Book book : books) if (book.isFinished() && JournalReader.canRead(book.getFormat())) completed++;
        content.addView(NoirUi.text(c, "В личной библиотеке: " + books.size() + "\nПрочитано: " + completed,
                16, NoirUi.INK, NoirUi.SANS));
        EditText name = new EditText(c);
        name.setSingleLine(true);
        name.setHint("Имя читателя");
        name.setTextColor(NoirUi.INK);
        name.setHintTextColor(NoirUi.BLUE);
        name.setText(NoirUi.prefs(c).getString("profile_name", ""));
        content.addView(name);
        new AlertDialog.Builder(c).setTitle("Профиль читателя").setView(content)
                .setNegativeButton("Отмена", null).setPositiveButton("Сохранить", (d, w) ->
                        NoirUi.prefs(c).edit().putString("profile_name", name.getText().toString().trim()).apply()).show();
    }

    @Override protected void onDetachedFromWindow() {
        opening = false;
        if (menu != null) menu.dismiss();
        super.onDetachedFromWindow();
    }

}
