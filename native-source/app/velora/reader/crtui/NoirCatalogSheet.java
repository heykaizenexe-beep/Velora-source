package app.velora.reader.crtui;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import app.velora.reader.core.model.Book;
import java.util.Collections;
import java.util.List;

/** Quick selection from the entire library, over the catalog. */
final class NoirCatalogSheet extends Dialog {
    interface Selection { void choose(Book book); }

    private final LinearLayout panel;
    private final ListView list;
    private final BooksAdapter adapter = new BooksAdapter();
    private List<Book> books = Collections.emptyList();
    private Long selectedId;
    private int maxListHeight;

    NoirCatalogSheet(Context c, Selection selection) {
        super(c);
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        setTitle("Библиотека");
        setCanceledOnTouchOutside(true);
        panel = NoirUi.column(c);
        panel.setPadding(dp(16), dp(4), dp(16), dp(12));
        GradientDrawable surface = NoirHomeStyle.panel(c, NoirHomeStyle.SURFACE, NoirHomeStyle.EDGE, 0);
        int corner = dp(14);
        surface.setCornerRadii(new float[]{corner, corner, corner, corner, 0, 0, 0, 0});
        panel.setBackgroundDrawable(surface);

        LinearLayout header = new LinearLayout(c);
        header.setGravity(Gravity.CENTER_VERTICAL);
        TextView title = NoirUi.text(c, "Библиотека", 22, NoirHomeStyle.INK, NoirUi.HEADLINE);
        header.addView(title, new LinearLayout.LayoutParams(0, -2, 1f));
        header.addView(NoirHomeStyle.icon(c, NoirHomeStyle.Symbol.CLOSE, "Закрыть библиотеку", this::dismiss),
                new LinearLayout.LayoutParams(dp(48), dp(48)));
        panel.addView(header, new LinearLayout.LayoutParams(-1, -2));
        TextView subtitle = NoirUi.text(c, "КНИГИ  /  ЛИЧНЫЙ АРХИВ", 9,
                NoirHomeStyle.RUST, NoirUi.MEDIUM);
        subtitle.setLetterSpacing(.11f);
        LinearLayout.LayoutParams subtitleSize = new LinearLayout.LayoutParams(-1, -2);
        subtitleSize.bottomMargin = dp(9);
        panel.addView(subtitle, subtitleSize);
        View rule = new View(c);
        rule.setBackgroundColor(NoirHomeStyle.EDGE);
        LinearLayout.LayoutParams ruleSize = new LinearLayout.LayoutParams(-1, dp(1));
        ruleSize.bottomMargin = dp(8);
        panel.addView(rule, ruleSize);

        list = new ListView(c);
        list.setAdapter(adapter);
        list.setDivider(null);
        list.setSelector(new ColorDrawable(NoirHomeStyle.HIGHLIGHT));
        list.setOnItemClickListener((parent, row, position, id) -> {
            Book book = adapter.getItem(position);
            dismiss();
            selection.choose(book);
        });
        panel.addView(list, new LinearLayout.LayoutParams(-1, 0));
        TextView empty = NoirUi.text(c, "В библиотеке пока нет книг", 14, NoirHomeStyle.INK_MUTED, NoirUi.SANS);
        empty.setGravity(Gravity.CENTER_VERTICAL);
        empty.setMinHeight(dp(52));
        panel.addView(empty, new LinearLayout.LayoutParams(-1, -2));
        list.setEmptyView(empty);

        setContentView(panel);
        Window window = getWindow();
        window.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
        window.setGravity(Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL);
        window.addFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = .43f;
        window.setAttributes(attributes);
        if (!NoirUi.motion(c)) window.setWindowAnimations(0);
    }

    void bind(List<Book> library, Long current) {
        books = library;
        selectedId = current;
        adapter.notifyDataSetChanged();
        updateListHeight();
    }

    void resize(int width, int height) {
        maxListHeight = Math.min(dp(426), Math.max(dp(68), Math.round(height * .64f) - dp(68)));
        updateListHeight();
        getWindow().setLayout(Math.min(width, dp(500)), ViewGroup.LayoutParams.WRAP_CONTENT);
    }

    private void updateListHeight() {
        int height = (int) Math.min(maxListHeight, (long) books.size() * dp(64));
        ViewGroup.LayoutParams size = list.getLayoutParams();
        if (size.height == height) return;
        size.height = height;
        list.setLayoutParams(size);
    }

    static String bookCount(int count) {
        int units = count % 10, last = count % 100;
        return count + (last >= 11 && last <= 14 ? " книг"
                : units == 1 ? " книга" : units >= 2 && units <= 4 ? " книги" : " книг");
    }

    private int dp(float size) { return NoirUi.dp(getContext(), size); }

    private final class BooksAdapter extends BaseAdapter {
        @Override public int getCount() { return books.size(); }
        @Override public Book getItem(int position) { return books.get(position); }
        @Override public long getItemId(int position) { return getItem(position).getId(); }
        @Override public boolean hasStableIds() { return true; }

        @Override public View getView(int position, View reusable, ViewGroup parent) {
            BookRow row = reusable == null ? new BookRow(getContext()) : (BookRow) reusable;
            Book book = getItem(position);
            row.bind(book, selectedId != null && selectedId == book.getId());
            return row;
        }
    }

    private final class BookRow extends LinearLayout {
        private final CoverImageView cover;
        private final TextView title, author, check;

        BookRow(Context c) {
            super(c);
            setGravity(Gravity.CENTER_VERTICAL);
            setBaselineAligned(false);
            setMinimumHeight(dp(64));
            setPadding(0, dp(6), 0, dp(6));
            cover = new CoverImageView(c);
            cover.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
            addView(cover, new LayoutParams(dp(29), dp(43)));
            LinearLayout labels = NoirUi.column(c);
            labels.setPadding(dp(11), 0, dp(8), 0);
            title = NoirUi.text(c, "", 15, NoirHomeStyle.INK, NoirUi.HEADLINE);
            title.setMaxLines(2);
            title.setEllipsize(TextUtils.TruncateAt.END);
            labels.addView(title, new LayoutParams(-1, -2));
            author = NoirUi.text(c, "", 12, NoirHomeStyle.INK_MUTED, NoirUi.SANS);
            author.setSingleLine();
            author.setEllipsize(TextUtils.TruncateAt.END);
            labels.addView(author, new LayoutParams(-1, -2));
            addView(labels, new LayoutParams(0, -2, 1f));
            check = NoirUi.text(c, "✓", 16, NoirHomeStyle.RUST, NoirUi.MEDIUM);
            check.setGravity(Gravity.CENTER);
            check.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
            addView(check, new LayoutParams(dp(28), -2));
        }

        void bind(Book book, boolean current) {
            String name = JournalBookView.titleOf(book);
            String writer = NoirArchive.firstNonBlank(book.getAuthor());
            cover.bind(book.getDisplayCoverPath(), name);
            title.setText(name);
            author.setText(writer);
            author.setVisibility(writer.isEmpty() ? GONE : VISIBLE);
            check.setVisibility(current ? VISIBLE : INVISIBLE);
            setContentDescription(name + (writer.isEmpty() ? "" : ", " + writer)
                    + (current ? ", выбрана" : ""));
        }
    }
}
