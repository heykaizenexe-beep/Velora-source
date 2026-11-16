package app.velora.reader.crtui;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Editable;
import android.text.InputType;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.velora.reader.core.model.Book;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/** Recycled cover grid for jumping to a book in the Journal. */
final class JournalBookPicker extends Dialog {
    interface Selection { void select(long bookId); }

    private final Typeface font;
    private final LinearLayout content;
    private final EditText search;
    private final GridView grid;
    private final TextView empty;
    private final Selection selection;
    private final BookAdapter adapter = new BookAdapter();
    private List<Book> books = Collections.emptyList();
    private boolean loading = true;

    JournalBookPicker(Context context, Typeface font, Selection selection) {
        super(context);
        this.font = font;
        this.selection = selection;
        requestWindowFeature(Window.FEATURE_NO_TITLE);

        content = new LinearLayout(context);
        content.setOrientation(LinearLayout.VERTICAL);
        content.setPadding(dp(16), dp(9), dp(16), dp(14));
        content.setBackgroundDrawable(panel(JournalHomeView.PANEL, 18));
        content.setFocusableInTouchMode(true);

        LinearLayout header = new LinearLayout(context);
        header.setGravity(Gravity.CENTER_VERTICAL);
        TextView heading = label("Книги журнала", 20);
        header.addView(heading, new LinearLayout.LayoutParams(0, -2, 1));
        TextView close = label("×", 26);
        close.setGravity(Gravity.CENTER);
        close.setContentDescription("Закрыть");
        close.setFocusable(true);
        close.setOnClickListener(new View.OnClickListener() {
            @Override public void onClick(View view) { dismiss(); }
        });
        header.addView(close, new LinearLayout.LayoutParams(dp(48), dp(48)));
        content.addView(header, new LinearLayout.LayoutParams(-1, -2));

        search = new EditText(context);
        search.setTypeface(font);
        search.setSingleLine(true);
        search.setInputType(InputType.TYPE_CLASS_TEXT);
        search.setTextSize(16);
        search.setTextColor(JournalHomeView.TEXT);
        search.setHintTextColor(JournalHomeView.MUTED);
        search.setHint("Название или автор");
        search.setPadding(dp(12), dp(6), dp(12), dp(6));
        search.setBackgroundDrawable(panel(0xff343b44, 10));
        content.addView(search, new LinearLayout.LayoutParams(-1, dp(48)));

        grid = new GridView(context);
        grid.setNumColumns(GridView.AUTO_FIT);
        grid.setColumnWidth(dp(84));
        grid.setStretchMode(GridView.STRETCH_COLUMN_WIDTH);
        grid.setHorizontalSpacing(dp(9));
        grid.setVerticalSpacing(dp(12));
        grid.setPadding(0, dp(12), 0, dp(6));
        grid.setClipToPadding(false);
        grid.setAdapter(adapter);
        grid.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
                dismiss();
                JournalBookPicker.this.selection.select(id);
            }
        });
        content.addView(grid, new LinearLayout.LayoutParams(-1, 0, 1));

        empty = label("", 16);
        empty.setGravity(Gravity.CENTER);
        content.addView(empty, new LinearLayout.LayoutParams(-1, 0, 1));
        grid.setEmptyView(empty);

        search.addTextChangedListener(new TextWatcher() {
            @Override public void beforeTextChanged(CharSequence s, int start, int count, int after) {}
            @Override public void onTextChanged(CharSequence s, int start, int before, int count) { filter(s.toString()); }
            @Override public void afterTextChanged(Editable editable) {}
        });
        setContentView(content);
        filter("");
    }

    void setBooks(List<Book> updated) {
        List<Book> incoming = updated == null ? Collections.<Book>emptyList() : updated;
        if (loading == (updated == null) && books.equals(incoming)) return;
        loading = updated == null;
        books = incoming;
        filter(search.getText().toString());
    }

    @Override public void show() {
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0x00000000));
            window.setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE
                    | WindowManager.LayoutParams.SOFT_INPUT_STATE_ALWAYS_HIDDEN);
        }
        content.requestFocus();
        super.show();
        if (window != null) {
            android.util.DisplayMetrics metrics = getContext().getResources().getDisplayMetrics();
            window.setLayout(Math.min(dp(650), metrics.widthPixels - dp(24)), Math.min(dp(720), metrics.heightPixels - dp(32)));
        }
    }

    private void filter(String query) {
        adapter.results.clear();
        String normalized = JournalInteraction.normalize(query).trim();
        String[] terms = normalized.isEmpty() ? new String[0] : normalized.split("\\s+");
        for (Book book : books) {
            if (JournalInteraction.matches(JournalBookView.titleOf(book), book.getAuthor(), terms)) adapter.results.add(book);
        }
        empty.setText(loading ? "Загрузка книг…" : books.isEmpty() ? "В журнале пока нет книг" : "Ничего не найдено");
        adapter.notifyDataSetChanged();
        grid.setSelection(0);
    }

    private int dp(float value) { return Math.round(value * getContext().getResources().getDisplayMetrics().density); }

    private GradientDrawable panel(int color, int radius) {
        GradientDrawable panel = new GradientDrawable();
        panel.setColor(color);
        panel.setCornerRadius(dp(radius));
        return panel;
    }

    private TextView label(String title, int size) {
        TextView label = new TextView(getContext());
        label.setText(title);
        label.setTypeface(font);
        label.setTextColor(JournalHomeView.TEXT);
        label.setTextSize(size);
        return label;
    }

    private final class BookAdapter extends BaseAdapter {
        final List<Book> results = new ArrayList<Book>();

        @Override public int getCount() { return results.size(); }
        @Override public Book getItem(int position) { return results.get(position); }
        @Override public long getItemId(int position) { return getItem(position).getId(); }
        @Override public boolean hasStableIds() { return true; }
        @Override public View getView(int position, View recycled, ViewGroup parent) {
            Cell cell = recycled instanceof Cell ? (Cell) recycled : new Cell();
            cell.bind(getItem(position));
            return cell;
        }
    }

    private final class Cell extends LinearLayout {
        private final CoverImageView cover;
        private final TextView name;

        Cell() {
            super(JournalBookPicker.this.getContext());
            setOrientation(VERTICAL);
            setGravity(Gravity.CENTER_HORIZONTAL);
            setLayoutParams(new AbsListView.LayoutParams(-1, -2));
            cover = new CoverImageView(getContext());
            cover.setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO);
            addView(cover, new LayoutParams(-1, dp(124)));
            name = label("", 13);
            name.setGravity(Gravity.CENTER);
            name.setMaxLines(2);
            name.setMinLines(2);
            name.setEllipsize(TextUtils.TruncateAt.END);
            name.setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO);
            LayoutParams labelSize = new LayoutParams(-1, -2);
            labelSize.topMargin = dp(4);
            addView(name, labelSize);
        }

        void bind(Book book) {
            String title = JournalBookView.titleOf(book);
            name.setText(title);
            cover.bind(book.getDisplayCoverPath(), title);
            String author = book.getAuthor();
            setContentDescription(TextUtils.isEmpty(author) ? title : title + ". " + author);
        }
    }
}
