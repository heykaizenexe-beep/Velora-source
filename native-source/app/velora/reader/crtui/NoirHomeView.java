package app.velora.reader.crtui;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
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
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import app.velora.reader.core.model.Book;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

final class NoirHomeView extends LinearLayout {
    private static final int TOP_PADDING_DP = 7;
    private static final int BOTTOM_PADDING_DP = 16;
    private enum Section { HOME, FAVORITES, HISTORY }
    private enum Filter { ALL, READING, FINISHED }

    private final ScrollView scroll;
    private final LinearLayout page, toolbarActions, display, tabs;
    private final FrameLayout content;
    private final NoirCoverDeck deck;
    private final NoirBookTicket ticket;
    private final LinearLayout library;
    private final TextView empty, sectionLabel, libraryCount;
    private final ImageButton searchButton;
    private final TextView[] filters = new TextView[Filter.values().length];
    private final EditText query;
    private List<Book> books = Collections.emptyList();
    private HomeBinding home;
    private Section section = Section.HOME;
    private Filter filter = Filter.ALL;
    private boolean loading = true, opening;
    private int layoutWidth, layoutHeight;
    private Dialog menu;
    private NoirCatalogSheet catalog;

    NoirHomeView(Context c) {
        super(c);
        setOrientation(VERTICAL);
        setBackgroundDrawable(new NoirDotPaper(c, this));
        scroll = new ScrollView(c);
        scroll.setFillViewport(true);
        scroll.setVerticalScrollBarEnabled(false);
        scroll.setClipChildren(false);
        scroll.setClipToPadding(false);
        // The notebook print is continuous with the Window behind the system bars.
        scroll.setBackgroundDrawable(new NoirDotPaper(c, scroll));
        // Reserve a real footer for the library: it never requires vertical scrolling.
        addView(scroll, new LayoutParams(-1, 0, 1f));
        page = NoirUi.column(c);
        page.setPadding(dp(18), dp(TOP_PADDING_DP), dp(18), dp(BOTTOM_PADDING_DP));
        page.setFocusableInTouchMode(true);
        page.setClipChildren(false);
        page.setClipToPadding(false);
        scroll.addView(page, new ScrollView.LayoutParams(-1, -2));

        // Editorial masthead: traditional newspaper hierarchy above the existing carousel.
        LinearLayout imprint = new LinearLayout(c);
        imprint.setGravity(Gravity.CENTER_VERTICAL);
        TextView imprintLeft = NoirUi.text(c, "VELORA  /  АРХИВ", 9,
                NoirHomeStyle.RUST, NoirUi.MEDIUM);
        NoirUi.tracking(imprintLeft, .12f);
        imprint.addView(imprintLeft, new LayoutParams(0, -2, 1f));
        TextView imprintRight = NoirUi.text(c, "EST. 2026  ·  VOL. 01", 9,
                NoirHomeStyle.INK_MUTED, NoirUi.MEDIUM);
        NoirUi.tracking(imprintRight, .07f);
        imprint.addView(imprintRight, new LayoutParams(-2, -2));
        LayoutParams imprintSize = new LayoutParams(-1, dp(19));
        page.addView(imprint, imprintSize);

        LinearLayout toolbar = new LinearLayout(c);
        toolbar.setGravity(Gravity.CENTER_VERTICAL);
        toolbar.setMinimumHeight(dp(52));
        sectionLabel = NoirUi.text(c, "Картотека", 24, NoirHomeStyle.INK, NoirUi.HEADLINE);
        sectionLabel.setAllCaps(true);
        NoirUi.tracking(sectionLabel, -.045f);
        sectionLabel.setGravity(Gravity.CENTER_VERTICAL);
        sectionLabel.setMaxLines(2);
        sectionLabel.setEllipsize(android.text.TextUtils.TruncateAt.END);
        toolbar.addView(sectionLabel, new LayoutParams(0, -2, 1f));
        toolbarActions = new LinearLayout(c);
        toolbarActions.setGravity(Gravity.CENTER_VERTICAL);
        searchButton = toolbarAction(NoirHomeStyle.Symbol.SEARCH, "Поиск книг", this::toggleSearch);
        toolbarAction(NoirHomeStyle.Symbol.ADD, "Добавить книгу", this::addBook);
        toolbarAction(NoirHomeStyle.Symbol.MENU, "Меню", this::openMenu);
        toolbar.addView(toolbarActions, new LayoutParams(-2, -2));
        page.addView(toolbar, new LayoutParams(-1, -2));
        TextView deckCaption = NoirUi.text(c, "ЛИЧНАЯ КОЛЛЕКЦИЯ  /  КНИГИ И ИСТОРИИ",
                9, NoirHomeStyle.INK_MUTED, NoirUi.MEDIUM);
        NoirUi.tracking(deckCaption, .11f);
        LayoutParams deckCaptionSize = new LayoutParams(-1, -2);
        deckCaptionSize.bottomMargin = dp(9);
        page.addView(deckCaption, deckCaptionSize);
        View mastheadRule = new View(c);
        mastheadRule.setBackgroundColor(NoirHomeStyle.INK);
        LayoutParams ruleSize = new LayoutParams(-1, dp(1));
        ruleSize.bottomMargin = dp(13);
        page.addView(mastheadRule, ruleSize);

        query = new EditText(c);
        query.setTypeface(NoirUi.themedFont(c, NoirUi.SANS));
        query.setTextColor(NoirHomeStyle.INK);
        query.setHintTextColor(NoirHomeStyle.INK_MUTED);
        query.setHint("Название или автор");
        query.setSingleLine();
        query.setTextSize(16);
        query.setPadding(dp(14), 0, dp(14), 0);
        query.setBackgroundDrawable(NoirHomeStyle.control(c, NoirHomeStyle.SURFACE,
                NoirHomeStyle.HIGHLIGHT, NoirHomeStyle.EDGE, 8));
        query.setVisibility(GONE);
        query.addTextChangedListener(new TextWatcher() {
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {}
            public void onTextChanged(CharSequence s, int start, int before, int count) { update(); }
            public void afterTextChanged(Editable e) {}
        });
        query.setMinHeight(dp(48));
        LayoutParams querySize = new LayoutParams(-1, -2);
        querySize.bottomMargin = dp(10);
        page.addView(query, querySize);

        tabs = new LinearLayout(c);
        tabs.setBaselineAligned(false);
        String[] labels = {"Все", "Читаю", "Прочитано"};
        for (Filter value : Filter.values()) {
            TextView tab = NoirUi.control(c, labels[value.ordinal()], () -> {
                filter = value;
                update();
            });
            tab.setTextSize(12);
            tab.setAllCaps(true);
            NoirUi.tracking(tab, .055f);
            tab.setMinHeight(dp(VeloraDesign.TOUCH_TARGET_DP));
            tab.setPadding(dp(4), dp(3), dp(4), dp(3));
            filters[value.ordinal()] = tab;
            LayoutParams size = new LayoutParams(0, -1, 1f);
            if (value != Filter.ALL) size.leftMargin = dp(3);
            tabs.addView(tab, size);
        }
        LayoutParams tabsSize = new LayoutParams(dp(250), -2);
        tabsSize.gravity = Gravity.CENTER_HORIZONTAL;
        page.addView(tabs, tabsSize);

        display = NoirUi.column(c);
        display.setGravity(Gravity.CENTER_HORIZONTAL);
        display.setClipChildren(false);
        display.setClipToPadding(false);
        deck = new NoirCoverDeck(c, this::selectionChanged, this::openBook);
        deck.setOnLongClickListener(v -> {
            Book selected = deck.book();
            return home != null && selected != null && home.showActionsFor(selected);
        });
        display.addView(deck, new LayoutParams(-1, dp(280)));
        ticket = new NoirBookTicket(c, () -> deck.step(-1), () -> deck.step(1),
                this::readBook, this::openBook, this::ticketInView);
        display.addView(ticket, new LayoutParams(-1, -2));
        display.setVisibility(GONE);

        content = new FrameLayout(c) {
            private final Rect visibleWindow = new Rect();
            private final int[] screenLocation = new int[2];

            @Override protected void onLayout(boolean changed, int left, int top, int right, int bottom) {
                super.onLayout(changed, left, top, right, bottom);
                if (display.getVisibility() != VISIBLE) return;
                getWindowVisibleDisplayFrame(visibleWindow);
                getLocationOnScreen(screenLocation);
                int viewportCenter = visibleWindow.isEmpty() ? getHeight() / 2
                        : visibleWindow.centerY() - screenLocation[1] - scroll.getScrollY();
                int coverTop = deck.getTop() + deck.centeredCoverTop();
                int actionsBottom = ticket.getTop() + ticket.actionsBottom();
                // Fit the books and their controls around the visible center, above the library row.
                int centeredTop = viewportCenter - (coverTop + actionsBottom) / 2;
                int lastTop = getHeight() - display.getHeight();
                int displayTop = Math.max(0, Math.min(centeredTop, lastTop));
                display.offsetTopAndBottom(displayTop - display.getTop());
            }
        };
        content.setClipChildren(false);
        content.setClipToPadding(false);
        content.addView(display, new FrameLayout.LayoutParams(-1, -2));
        empty = NoirUi.text(c, "Загрузка книг…", 16, NoirHomeStyle.INK_MUTED, NoirUi.SERIF);
        empty.setGravity(Gravity.CENTER);
        empty.setPadding(dp(20), dp(24), dp(20), dp(24));
        content.addView(empty, new FrameLayout.LayoutParams(-1, -2, Gravity.CENTER_VERTICAL));
        page.addView(content, new LayoutParams(-1, -2, 1f));
        library = NoirUi.column(c);
        View line = new View(c);
        line.setBackgroundColor(NoirHomeStyle.EDGE);
        library.addView(line, new LayoutParams(-1, dp(1)));
        LinearLayout entry = new LinearLayout(c);
        entry.setBaselineAligned(false);
        entry.setGravity(Gravity.CENTER_VERTICAL);
        entry.setPadding(dp(6), dp(8), dp(6), dp(8));
        entry.setMinimumHeight(dp(52));
        entry.setBackgroundDrawable(NoirHomeStyle.control(c,
                NoirHomeStyle.SURFACE, NoirHomeStyle.HIGHLIGHT, NoirHomeStyle.EDGE, 7));
        entry.setOnClickListener(v -> openCatalog());
        entry.setFocusable(true);
        TextView name = NoirUi.text(c, "Библиотека", 14, NoirHomeStyle.INK, NoirUi.MEDIUM);
        Drawable booksIcon = NoirHomeStyle.symbol(c, NoirHomeStyle.Symbol.LIBRARY, NoirHomeStyle.INK_MUTED);
        name.setCompoundDrawablesWithIntrinsicBounds(booksIcon, null, null, null);
        name.setCompoundDrawablePadding(dp(9));
        entry.addView(name, new LayoutParams(0, -2, 1f));
        libraryCount = NoirUi.text(c, "", 13, NoirHomeStyle.INK_MUTED, NoirUi.SANS);
        Drawable arrow = NoirHomeStyle.symbol(c, NoirHomeStyle.Symbol.UP, NoirHomeStyle.INK_MUTED);
        libraryCount.setCompoundDrawablesWithIntrinsicBounds(null, null, arrow, null);
        libraryCount.setCompoundDrawablePadding(dp(6));
        entry.addView(libraryCount, new LayoutParams(-2, -2));
        library.addView(entry, new LayoutParams(-1, -2));
        LayoutParams librarySize = new LayoutParams(-1, -2);
        librarySize.gravity = Gravity.CENTER_HORIZONTAL;
        librarySize.leftMargin = dp(14);
        librarySize.rightMargin = dp(14);
        librarySize.bottomMargin = dp(8);
        // A fixed footer, outside the scroll view, keeps the library always visible.
        addView(library, librarySize);
        library.setVisibility(GONE);
        updateFilterTabs();
    }

    private ImageButton toolbarAction(NoirHomeStyle.Symbol symbol, String description, Runnable action) {
        ImageButton button = NoirHomeStyle.icon(getContext(), symbol, description, action);
        LayoutParams size = new LayoutParams(dp(VeloraDesign.TOUCH_TARGET_DP), dp(VeloraDesign.TOUCH_TARGET_DP));
        size.leftMargin = dp(3);
        toolbarActions.addView(button, size);
        return button;
    }

    @Override protected void onMeasure(int widthSpec, int heightSpec) {
        int w = MeasureSpec.getSize(widthSpec);
        int h = MeasureSpec.getSize(heightSpec);
        if (w > 0 && h > 0 && (w != layoutWidth || h != layoutHeight)) {
            layoutWidth = w;
            layoutHeight = h;
            layoutForSize(w, h);
        }
        // Book titles, accessible font scaling and search can change ticket height.
        // Refit in the current pass so the library stays visible without scrolling.
        if (w > 0 && h > 0) fitDeckToViewport(w, h);
        super.onMeasure(widthSpec, heightSpec);
    }

    private int measuredHeight(View child, int width) {
        if (child.getVisibility() == GONE) return 0;
        child.measure(MeasureSpec.makeMeasureSpec(Math.max(1, width), MeasureSpec.EXACTLY),
                MeasureSpec.makeMeasureSpec(0, MeasureSpec.UNSPECIFIED));
        int result = child.getMeasuredHeight();
        if (child.getLayoutParams() instanceof android.view.ViewGroup.MarginLayoutParams) {
            android.view.ViewGroup.MarginLayoutParams margins =
                    (android.view.ViewGroup.MarginLayoutParams) child.getLayoutParams();
            result += margins.topMargin + margins.bottomMargin;
        }
        return result;
    }

    private void fitDeckToViewport(int width, int height) {
        if (height <= 0 || width <= 0) return;
        int margin = page.getPaddingLeft();
        int space = Math.max(1, width - margin * 2);
        int masthead = 0;
        for (int i = 0; i < page.getChildCount(); i++) {
            View child = page.getChildAt(i);
            if (child == content) break;
            masthead += measuredHeight(child, space);
        }
        int ticketHeight = measuredHeight(ticket, Math.min(space, dp(420)));
        // The library is a real footer of this root LinearLayout, not page content.
        int libraryHeight = measuredHeight(library, Math.min(space, dp(420)));
        int reserved = masthead + ticketHeight + libraryHeight
                + page.getPaddingTop() + page.getPaddingBottom() + dp(8);
        // A low landscape viewport may still use scrolling; portrait fits normally.
        int free = Math.max(dp(105), height - reserved);
        int ideal = Math.min(dp(460), Math.round(space * .76f) + dp(85));
        int target = Math.min(free, ideal);
        if (deck.getLayoutParams().height != target) {
            LayoutParams size = (LayoutParams) deck.getLayoutParams();
            size.height = target;
            deck.setLayoutParams(size);
        }
    }

    private void layoutForSize(int w, int h) {
        int margin = Math.max(dp(14), (w - dp(740)) / 2);
        page.setPadding(margin, dp(TOP_PADDING_DP), margin, dp(BOTTOM_PADDING_DP));
        int space = Math.max(1, w - 2 * margin);
        LayoutParams tabsSize = (LayoutParams) tabs.getLayoutParams();
        tabsSize.width = Math.min(dp(250), space);
        tabs.setLayoutParams(tabsSize);
        // The carousel gets the whole display, while ticket/header margins
        // stay narrow. Negative margins cancel only the page's side padding.
        LayoutParams contentSize = (LayoutParams) content.getLayoutParams();
        contentSize.width = w;
        contentSize.leftMargin = -margin;
        contentSize.rightMargin = -margin;
        content.setLayoutParams(contentSize);
        ticket.setLayoutParams(new LayoutParams(Math.min(space, dp(420)), -2));
        LayoutParams librarySize = (LayoutParams) library.getLayoutParams();
        librarySize.width = Math.min(space, dp(420));
        // Gravity and bottom margin belong to the main root, not the page.
        library.setLayoutParams(librarySize);
        // Height is fitted against the ACTUAL masthead, ticket and footer by
        // fitDeckToViewport(). Do not reintroduce a fixed 310dp minimum here.
        fitDeckToViewport(w, h);
        if (catalog != null) catalog.resize(w, h);
    }

    void bind(List<Book> incoming, HomeBinding binding) {
        home = binding;
        List<Book> received = incoming == null ? Collections.emptyList() : incoming;
        if (loading == (incoming == null) && books.equals(received)) return;
        loading = incoming == null;
        books = received;
        libraryCount.setText(NoirCatalogSheet.bookCount(books.size()));
        library.setVisibility(loading ? GONE : VISIBLE);
        update();
        if (catalog != null) catalog.bind(books, selectedBookId());
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
        searchButton.setContentDescription(show ? "Закрыть поиск" : "Поиск книг");
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
            tab.setTextColor(active ? 0xffffffff : NoirHomeStyle.INK_MUTED);
            tab.setBackgroundDrawable(NoirHomeStyle.control(getContext(),
                    active ? NoirHomeStyle.RUST : NoirHomeStyle.SURFACE,
                    active ? NoirHomeStyle.RUST_DARK : NoirHomeStyle.HIGHLIGHT,
                    active ? 0 : NoirHomeStyle.EDGE, 20));
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
                : section == Section.HISTORY ? "История чтения пока пуста" : "Добавить первую книгу");
        empty.setOnClickListener(mayAdd ? v -> addBook() : null);
        empty.setClickable(mayAdd);
        empty.setFocusable(mayAdd);
        empty.setTextColor(mayAdd ? NoirHomeStyle.INK : NoirHomeStyle.INK_MUTED);
        empty.setBackgroundDrawable(mayAdd
                ? NoirHomeStyle.control(getContext(), NoirHomeStyle.SURFACE, NoirHomeStyle.HIGHLIGHT,
                        NoirHomeStyle.EDGE, 6) : null);
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
        Book book = deck.book();
        ticket.bind(book);
        ticket.catalogNumber(deck.index() + 1, deck.count());
        ticket.neighbors(deck.index() > 0, deck.index() + 1 < deck.count());
    }

    private Long selectedBookId() {
        Book book = deck.book();
        return book == null ? null : book.getId();
    }

    private void openCatalog() {
        if (catalog != null || menu != null || loading || opening) return;
        Activity activity = HomePresentation.activity(getContext());
        if (activity == null || activity.isFinishing()) return;
        InputMethodManager input = keyboard();
        if (input != null) input.hideSoftInputFromWindow(query.getWindowToken(), 0);
        NoirCatalogSheet sheet = new NoirCatalogSheet(activity, this::chooseFromLibrary);
        sheet.setOnDismissListener(d -> {
            if (catalog == sheet) catalog = null;
        });
        catalog = sheet;
        sheet.bind(books, selectedBookId());
        sheet.show();
        sheet.resize(getWidth(), getHeight());
    }

    private void chooseFromLibrary(Book book) {
        if (!JournalReader.canRead(book.getFormat())) {
            if (home != null) home.openShownBook(book);
            return;
        }
        if (!deck.selectBook(book.getId())) {
            section = Section.HOME;
            filter = Filter.ALL;
            sectionLabel.setText("Картотека");
            if (query.length() > 0) query.setText("");
            else update();
            deck.selectBook(book.getId());
        }
        scroll.smoothScrollTo(0, 0);
    }

    private void ticketInView() {
        scroll.post(() -> {
            int noteBottom = content.getTop() + display.getTop() + ticket.getBottom();
            int overflow = noteBottom + dp(12) - scroll.getScrollY() - scroll.getHeight();
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
        if (menu != null || catalog != null || opening || home == null) return;
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
        scroll.setVerticalScrollBarEnabled(false);
        scroll.setBackgroundDrawable(new NoirDotPaper(c, scroll));
        LinearLayout panel = NoirUi.column(c);
        panel.setPadding(dp(14), dp(12), dp(14), dp(12));
        scroll.addView(panel);
        LinearLayout header = new LinearLayout(c);
        header.setGravity(Gravity.CENTER_VERTICAL);
        TextView name = NoirUi.text(c, "Меню", 20, NoirHomeStyle.INK, NoirUi.SERIF);
        name.setPadding(dp(8), 0, 0, 0);
        header.addView(name, new LayoutParams(0, -2, 1f));
        header.addView(NoirHomeStyle.icon(c, NoirHomeStyle.Symbol.CLOSE, "Закрыть меню", dialog::dismiss),
                new LayoutParams(dp(48), dp(48)));
        LayoutParams headerSize = new LayoutParams(-1, -2);
        headerSize.bottomMargin = dp(8);
        panel.addView(header, headerSize);
        menuLink(panel, "Картотека", section == Section.HOME, () -> section(Section.HOME));
        if (home.library != null) menuLink(panel, "Моя библиотека", () -> home.library.invoke());
        menuLink(panel, "Заметки", NoirRoutes::openNotes);
        menuLink(panel, "История чтения", section == Section.HISTORY, () -> section(Section.HISTORY));
        if (home.statistics != null) menuLink(panel, "Статистика", () -> home.statistics.invoke());
        menuLink(panel, "Избранное", section == Section.FAVORITES, () -> section(Section.FAVORITES));
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
        menuLink(panel, label, false, action);
    }

    private void menuLink(LinearLayout panel, String label, boolean active, Runnable action) {
        TextView link = NoirUi.control(getContext(), label, () -> {
            if (menu != null) menu.dismiss();
            action.run();
        });
        link.setGravity(Gravity.CENTER_VERTICAL | Gravity.LEFT);
        link.setTextSize(16);
        link.setSelected(active);
        link.setTextColor(active ? 0xffffffff : NoirHomeStyle.INK);
        link.setBackgroundDrawable(NoirHomeStyle.control(getContext(),
                active ? NoirHomeStyle.RUST : Color.TRANSPARENT,
                active ? NoirHomeStyle.RUST_DARK : NoirHomeStyle.HIGHLIGHT,
                active ? 0 : NoirHomeStyle.EDGE, 8));
        panel.addView(link, new LayoutParams(-1, -2));
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
        name.setTypeface(NoirUi.themedFont(c, NoirUi.SANS));
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
        if (catalog != null) catalog.dismiss();
        super.onDetachedFromWindow();
    }

}
