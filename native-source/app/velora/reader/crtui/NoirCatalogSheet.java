package app.velora.reader.crtui;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.velora.reader.core.model.Book;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * The actual quick-access Journal grid requested by Cartoteka readers.
 * Recycler-like GridView reuse ensures large libraries do not decode every
 * cover or inflate hundreds of views. Search stays local to the dialog.
 */
final class NoirCatalogSheet extends Dialog {
    interface Selection { void choose(Book book); }

    private final LinearLayout panel;
    private final GridView grid;
    private final EditText search;
    private final TextView empty;
    private final TextView count;
    private final BooksAdapter adapter = new BooksAdapter();
    private final Selection selection;
    private List<Book> books = Collections.emptyList();
    private final ArrayList<Book> filtered = new ArrayList<Book>();
    private Long selectedId;
    private int viewportHeight;
    private int gridColumns = 3;

    NoirCatalogSheet(Context context, Selection onSelect) {
        super(context);
        selection=onSelect;
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        setTitle("Журнал библиотеки");
        setCanceledOnTouchOutside(true);

        panel=NoirUi.column(context);
        panel.setPadding(dp(16),dp(8),dp(16),dp(14));
        panel.setBackgroundDrawable(new NoirHomeWallpaper(context,panel));

        LinearLayout header=new LinearLayout(context);
        header.setGravity(Gravity.CENTER_VERTICAL);
        TextView title=NoirUi.text(context,"Журнал",27,NoirHomeStyle.INK,NoirUi.HEADLINE);
        header.addView(title,new LinearLayout.LayoutParams(0,-2,1));
        header.addView(NoirHomeStyle.icon(context,NoirHomeStyle.Symbol.CLOSE,
                        "Закрыть журнал",this::dismiss),
                new LinearLayout.LayoutParams(dp(48),dp(48)));
        panel.addView(header,new LinearLayout.LayoutParams(-1,-2));

        TextView subtitle=NoirUi.text(context,"ОБЛОЖКИ  /  ЛИЧНАЯ КАРТОТЕКА",10,
                NoirHomeStyle.RUST,NoirUi.MEDIUM);
        NoirUi.tracking(subtitle,.09f);
        LinearLayout.LayoutParams subSize=new LinearLayout.LayoutParams(-1,-2);
        subSize.bottomMargin=dp(12);
        panel.addView(subtitle,subSize);

        search=new EditText(context);
        search.setSingleLine(true);
        search.setHint("Найти книгу или автора");
        search.setTextColor(NoirHomeStyle.INK);
        search.setHintTextColor(NoirHomeStyle.INK_MUTED);
        search.setTextSize(15);
        search.setTypeface(NoirUi.themedFont(context,NoirUi.SANS));
        search.setMinHeight(dp(48));
        search.setPadding(dp(13),0,dp(13),0);
        search.setBackgroundDrawable(NoirHomeStyle.control(context,
                NoirHomeStyle.SURFACE,NoirHomeStyle.HIGHLIGHT,NoirHomeStyle.EDGE,8));
        search.setContentDescription("Поиск книги в журнале");
        search.addTextChangedListener(new TextWatcher(){
            @Override public void beforeTextChanged(CharSequence text,int start,int count,int after){}
            @Override public void onTextChanged(CharSequence text,int start,int before,int count){
                filterBooks();
                grid.setSelection(0);
            }
            @Override public void afterTextChanged(Editable text){}
        });
        panel.addView(search,new LinearLayout.LayoutParams(-1,dp(48)));

        count=NoirUi.text(context,"",12,NoirHomeStyle.INK_MUTED,NoirUi.SANS);
        LinearLayout.LayoutParams countSize=new LinearLayout.LayoutParams(-1,-2);
        countSize.topMargin=dp(10);
        countSize.bottomMargin=dp(9);
        panel.addView(count,countSize);

        grid=new GridView(context);
        grid.setNumColumns(gridColumns);
        grid.setColumnWidth(dp(108));
        grid.setStretchMode(GridView.STRETCH_COLUMN_WIDTH);
        grid.setHorizontalSpacing(dp(8));
        grid.setVerticalSpacing(dp(12));
        grid.setVerticalScrollBarEnabled(false);
        grid.setCacheColorHint(Color.TRANSPARENT);
        grid.setBackgroundColor(Color.TRANSPARENT);
        grid.setSelector(new ColorDrawable(0x18a94f3b));
        grid.setClipToPadding(false);
        grid.setPadding(0,dp(4),0,dp(8));
        grid.setAdapter(adapter);
        grid.setOnItemClickListener((parent,tile,position,id)->{
            Book book=adapter.getItem(position);
            dismiss();
            if(selection!=null)selection.choose(book);
        });
        panel.addView(grid,new LinearLayout.LayoutParams(-1,0));

        empty=NoirUi.text(context,"В библиотеке пока нет книг",15,
                NoirHomeStyle.INK_MUTED,NoirUi.SERIF);
        empty.setGravity(Gravity.CENTER);
        empty.setMinHeight(dp(72));
        panel.addView(empty,new LinearLayout.LayoutParams(-1,-2));
        grid.setEmptyView(empty);

        setContentView(panel);
        Window window=getWindow();
        if(window!=null){
            window.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
            window.setGravity(Gravity.BOTTOM | Gravity.CENTER_HORIZONTAL);
            window.addFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND);
            WindowManager.LayoutParams attrs=window.getAttributes();
            attrs.dimAmount=.43f;
            window.setAttributes(attrs);
            if(!NoirUi.motion(context))window.setWindowAnimations(0);
        }
    }

    void bind(List<Book> incoming,Long selected){
        books=incoming==null?Collections.<Book>emptyList():incoming;
        selectedId=selected;
        filterBooks();
    }

    private void filterBooks(){
        String typed=JournalInteraction.normalize(search.getText().toString()).trim();
        String[] terms=typed.isEmpty()?new String[0]:typed.split("\\s+");
        filtered.clear();
        for(Book book:books)if(book!=null&&
                JournalInteraction.matches(book.getTitle(),book.getAuthor(),terms))
            filtered.add(book);
        count.setText(bookCount(filtered.size())+(terms.length>0?" найдено":" в журнале"));
        empty.setText(terms.length>0?"Ничего не найдено":"В библиотеке пока нет книг");
        adapter.notifyDataSetChanged();
        updateGridHeight();
    }

    void resize(int width,int height){
        viewportHeight=height;
        int available=Math.max(dp(1),width-dp(32));
        gridColumns=available<dp(310)?2:available>=dp(580)?4:3;
        grid.setNumColumns(gridColumns);
        updateGridHeight();
        Window window=getWindow();
        if(window!=null)window.setLayout(Math.min(width,dp(580)),ViewGroup.LayoutParams.WRAP_CONTENT);
    }

    private void updateGridHeight(){
        if(grid==null)return;
        int rows=(filtered.size()+gridColumns-1)/gridColumns;
        int desired=rows*dp(196)+Math.max(0,rows-1)*dp(12)+dp(12);
        int available=viewportHeight>0?Math.max(dp(120),(int)(viewportHeight*.70f)-dp(140)):dp(400);
        int target=Math.min(Math.max(dp(96),desired),Math.min(dp(580),available));
        ViewGroup.LayoutParams params=grid.getLayoutParams();
        if(params!=null&&params.height!=target){params.height=target;grid.setLayoutParams(params);}
    }

    static String bookCount(int size){
        int units=size%10,dozens=size%100;
        return size+(dozens>=11&&dozens<=14?" книг":
                units==1?" книга":units>=2&&units<=4?" книги":" книг");
    }

    private int dp(float n){return NoirUi.dp(getContext(),n);}

    @Override public void dismiss(){
        InputMethodManager input=(InputMethodManager)getContext().getSystemService(Context.INPUT_METHOD_SERVICE);
        if(input!=null)input.hideSoftInputFromWindow(search.getWindowToken(),0);
        super.dismiss();
    }

    private final class BooksAdapter extends BaseAdapter{
        @Override public int getCount(){return filtered.size();}
        @Override public Book getItem(int position){return filtered.get(position);}
        @Override public long getItemId(int position){return getItem(position).getId();}
        @Override public boolean hasStableIds(){return true;}
        @Override public View getView(int position,View reusable,ViewGroup parent){
            BookTile tile=reusable instanceof BookTile?(BookTile)reusable:new BookTile(getContext());
            Book book=getItem(position);
            tile.bind(book,selectedId!=null&&selectedId.longValue()==book.getId());
            return tile;
        }
    }

    private final class BookTile extends LinearLayout{
        private final CoverImageView cover;
        private final TextView title,marker;

        BookTile(Context c){
            super(c);
            setOrientation(VERTICAL);
            setGravity(Gravity.CENTER_HORIZONTAL);
            setPadding(dp(4),dp(7),dp(4),dp(5));
            setMinimumHeight(dp(192));
            setLayoutParams(new AbsListView.LayoutParams(-1,dp(192)));
            cover=new CoverImageView(c);
            cover.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
            addView(cover,new LayoutParams(dp(87),dp(128)));
            title=NoirUi.text(c,"",12,NoirHomeStyle.INK,NoirUi.HEADLINE);
            title.setGravity(Gravity.CENTER);
            title.setMaxLines(2);
            title.setEllipsize(TextUtils.TruncateAt.END);
            LayoutParams titleSize=new LayoutParams(-1,-2);
            titleSize.topMargin=dp(6);
            addView(title,titleSize);
            marker=NoirUi.text(c,"",10,NoirHomeStyle.RUST,NoirUi.MEDIUM);
            marker.setGravity(Gravity.CENTER);
            addView(marker,new LayoutParams(-1,-2));
        }

        void bind(Book book,boolean current){
            String name=JournalBookView.titleOf(book);
            String writer=NoirArchive.firstNonBlank(book.getAuthor());
            cover.bind(book.getDisplayCoverPath(),name);
            title.setText(name);
            marker.setText(current?"●  ВЫБРАНА":"");
            setBackgroundDrawable(current?
                    NoirHomeStyle.panel(getContext(),NoirHomeStyle.SURFACE,NoirHomeStyle.EDGE,9):null);
            setContentDescription(name+(writer.isEmpty()?"":", "+writer)
                    +(current?", выбрана":", выбрать книгу"));
        }
    }
}
