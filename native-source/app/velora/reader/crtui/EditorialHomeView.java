package app.velora.reader.crtui;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupMenu;
import android.widget.ScrollView;
import android.widget.TextView;
import app.velora.reader.core.model.Book;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/**
 * Main Velora skin. Reference-driven Fables-style editorial composition:
 * a mint masthead, pastel color rule, sunny serif headline, large tactile
 * book deck, minimal book metadata and airy library shelves.
 *
 * The application's existing Compose bottom navigation is intentionally
 * retained. Pixel Cat / Journal / Cartoteka have independent screens.
 */
final class EditorialHomeView extends LinearLayout {
    private static final int WHITE=0xffffffff, INK=0xff212724, SUBTLE=0xff71726e;
    private static final int MINT=0xffb7dfdb, MINT_DEEP=0xff95cfc8, SUN=0xfff8d971;
    private static final int ROSE=0xffedc1bd, PEACH=0xffedab72, SAGE=0xffc7ddc6;
    private static final Typeface SERIF=Typeface.create("serif",Typeface.BOLD);
    private static final Typeface DISPLAY=Typeface.create("serif",Typeface.NORMAL);
    private static final Typeface SANS=Typeface.create("sans-serif",Typeface.NORMAL);
    private static final Typeface MEDIUM=Typeface.create("sans-serif-medium",Typeface.NORMAL);
    private final ScrollView scroll;
    private final LinearLayout page;
    private final SharedPreferences state;
    private HomeBinding home;
    private List<Book> library;
    private String fingerprint;
    private EditorialSwipeDeck deck;
    private TextView bookName, bookAuthor, bookNumber, progressLabel;
    private Icon bookmark;
    private long selectedId=-1L;

    EditorialHomeView(Context context){
        super(context);
        setOrientation(VERTICAL);
        setBackgroundColor(WHITE);
        state=context.getSharedPreferences("velora_editorial_home",Context.MODE_PRIVATE);
        selectedId=state.getLong("selected_book_id",-1L);
        scroll=new ScrollView(context);
        scroll.setFillViewport(true);
        scroll.setVerticalScrollBarEnabled(false);
        scroll.setOverScrollMode(OVER_SCROLL_IF_CONTENT_SCROLLS);
        page=new LinearLayout(context);
        page.setOrientation(VERTICAL);
        page.setBackgroundColor(WHITE);
        scroll.addView(page,new ScrollView.LayoutParams(-1,-2));
        addView(scroll,new LayoutParams(-1,-1));
    }

    private int dp(float n){return VeloraDesign.dp(getContext(),n);}
    private LinearLayout column(){LinearLayout v=new LinearLayout(getContext());v.setOrientation(VERTICAL);return v;}
    private LinearLayout row(){LinearLayout v=new LinearLayout(getContext());v.setGravity(Gravity.CENTER_VERTICAL);return v;}
    private TextView text(String title,int size,int color,Typeface font){
        TextView view=new TextView(getContext());view.setText(title);view.setTextSize(size);
        view.setTextColor(color);view.setTypeface(font);view.setIncludeFontPadding(false);
        return view;
    }
    private void space(LinearLayout parent,int dp){parent.addView(new View(getContext()),new LayoutParams(1,dp(dp)));}
    private GradientDrawable shape(int color,int corner){
        GradientDrawable drawable=new GradientDrawable();
        drawable.setColor(color);drawable.setCornerRadius(dp(corner));return drawable;
    }
    private String safe(String input,String fallback){return TextUtils.isEmpty(input)?fallback:input;}
    private void action(Function0 callback){if(callback!=null)callback.invoke();}

    void bind(List<Book> books,HomeBinding binding){
        if(binding==null)return;
        home=binding;library=books;
        String updated=fingerprint(binding,books);
        if(updated.equals(fingerprint))return;
        fingerprint=updated;
        int oldScroll=scroll.getScrollY();
        build();
        scroll.post(()->scroll.scrollTo(0,oldScroll));
    }

    private String fingerprint(HomeBinding binding,List<Book> books){
        StringBuilder signature=new StringBuilder(binding.contentKey());
        if(books!=null)for(Book item:books)if(item!=null)
            signature.append('|').append(item.getId()).append('~')
                    .append(item.getTitle()).append('~').append(item.getAuthor())
                    .append('~').append(item.getDisplayCoverPath())
                    .append('~').append(Float.floatToIntBits(item.getProgress()));
        return signature.toString();
    }

    private List<Book> books(){
        List<Book> items=new ArrayList<Book>();
        HashSet<Long> used=new HashSet<Long>();
        if(home.current!=null && used.add(home.current.getId()))items.add(home.current);
        if(home.recent!=null)for(Book b:home.recent)
            if(b!=null && used.add(b.getId()))items.add(b);
        if(library!=null)for(Book b:library)
            if(b!=null && used.add(b.getId()))items.add(b);
        return items;
    }

    private void build(){
        page.removeAllViews();
        masthead();
        space(page,24);
        headline();
        space(page,15);

        final List<Book> items=books();
        deck=new EditorialSwipeDeck(getContext(),new EditorialSwipeDeck.Listener(){
            @Override public void selected(Book book,int i,int total){showBook(book,i,total);}
            @Override public void open(Book book){if(home!=null)home.openShownBook(book);}
            @Override public void actions(Book book){if(home!=null)home.showActionsFor(book);}
        });
        deck.setId(0x00c7a290);
        page.addView(deck,new LayoutParams(-1,-2));
        createMetadata();
        deck.bind(items,selectedId);
        space(page,23);
        shelf(items);
        space(page,22);
        continueReading();
        space(page,25);
    }

    private void masthead(){
        FrameLayout header=new FrameLayout(getContext());
        header.setBackgroundColor(MINT);
        FrameLayout.LayoutParams titleParams=new FrameLayout.LayoutParams(-2,-2,Gravity.CENTER);
        TextView name=text("VELORA",22,INK,SERIF);
        name.setLetterSpacing(.18f);
        header.addView(name,titleParams);
        Icon menu=new Icon(getContext(),Icon.MENU,INK);
        menu.setContentDescription("Открыть меню Velora");
        FrameLayout.LayoutParams menuPos=new FrameLayout.LayoutParams(dp(48),dp(48),Gravity.LEFT|Gravity.CENTER_VERTICAL);
        menuPos.leftMargin=dp(16);
        header.addView(menu,menuPos);
        menu.setOnClickListener(v->showMainMenu(menu));
        page.addView(header,new LayoutParams(-1,dp(86)));
        LinearLayout stripes=row();
        int[] tint={ROSE,SUN,MINT_DEEP,SAGE,0xffe1d9ae};
        for(int color:tint){
            View band=new View(getContext());band.setBackgroundColor(color);
            stripes.addView(band,new LayoutParams(0,dp(5),1));
        }
        page.addView(stripes,new LayoutParams(-1,dp(5)));
    }

    private void showMainMenu(View anchor){
        PopupMenu popup=new PopupMenu(getContext(),anchor);
        popup.getMenu().add(0,1,0,"Библиотека");
        popup.getMenu().add(0,2,1,"Поиск книг");
        popup.getMenu().add(0,3,2,"Добавить книгу");
        popup.getMenu().add(0,4,3,"Статистика");
        popup.getMenu().add(0,5,4,"Настройки");
        popup.setOnMenuItemClickListener(item->{
            if(home==null)return false;
            int id=item.getItemId();
            action(id==1?home.library:id==2?home.search:
                    id==3?home.add:id==4?home.statistics:home.settings);
            return true;
        });
        popup.show();
    }

    private void headline(){
        LinearLayout block=row();
        block.setGravity(Gravity.CENTER_VERTICAL);
        block.setPadding(dp(20),0,dp(18),0);
        View sun=new View(getContext());
        sun.setBackgroundDrawable(shape(SUN,100));
        sun.setElevation(dp(3));
        LinearLayout.LayoutParams sunSize=new LayoutParams(dp(54),dp(54));
        sunSize.rightMargin=dp(16);
        block.addView(sun,sunSize);
        TextView title=text("Твои истории",33,INK,SERIF);
        title.setMaxLines(2);
        block.addView(title,new LayoutParams(0,-2,1));
        page.addView(block,new LayoutParams(-1,dp(82)));

        TextView note=text("Сохраняй мгновения между страницами",12,SUBTLE,SANS);
        note.setPadding(dp(90),0,dp(14),0);
        page.addView(note,new LayoutParams(-1,-2));
    }

    private void createMetadata(){
        LinearLayout bar=row();
        bar.setGravity(Gravity.TOP);
        bar.setPadding(dp(28),dp(10),dp(24),0);
        LinearLayout labels=column();
        bookName=text("",18,INK,MEDIUM);
        bookName.setMaxLines(2);
        bookName.setEllipsize(TextUtils.TruncateAt.END);
        bookAuthor=text("",14,SUBTLE,DISPLAY);
        bookAuthor.setMaxLines(2);
        bookAuthor.setEllipsize(TextUtils.TruncateAt.END);
        bookNumber=text("",11,SUBTLE,SANS);
        labels.addView(bookName,new LayoutParams(-1,-2));
        space(labels,6);
        labels.addView(bookAuthor,new LayoutParams(-1,-2));
        space(labels,5);
        labels.addView(bookNumber,new LayoutParams(-1,-2));
        bar.addView(labels,new LayoutParams(0,-2,1));

        progressLabel=text("",12,0xff856a31,MEDIUM);
        progressLabel.setGravity(Gravity.CENTER);
        progressLabel.setBackgroundDrawable(shape(0xfff7e6a7,100));
        progressLabel.setContentDescription("Прогресс выбранной книги");
        LinearLayout.LayoutParams score=new LayoutParams(dp(40),dp(40));
        score.leftMargin=dp(4);bar.addView(progressLabel,score);

        bookmark=new Icon(getContext(),Icon.BOOKMARK,0xffdc985b);
        bookmark.setContentDescription("Действия с выбранной книгой");
        LinearLayout.LayoutParams bookmarkPos=new LayoutParams(dp(42),dp(44));
        bookmarkPos.leftMargin=dp(4);
        bar.addView(bookmark,bookmarkPos);
        bookmark.setOnClickListener(v->{
            Book book=deck==null?null:deck.selected();
            if(home!=null&&book!=null)home.showActionsFor(book);
        });
        page.addView(bar,new LayoutParams(-1,-2));
    }

    private void showBook(Book book,int i,int total){
        if(bookName==null)return;
        bookName.setText(book==null?"Добавь свою первую книгу":safe(book.getTitle(),"Без названия"));
        bookAuthor.setText(book==null?"Библиотека ждёт свою первую историю":
                "автор: "+safe(book.getAuthor(),"Неизвестный автор"));
        bookNumber.setText(book==null?"":(i+1)+" из "+total+" книг  ·  свайп для выбора");
        progressLabel.setVisibility(book==null?GONE:VISIBLE);
        progressLabel.setText(book==null?"":Math.round(LayoutSpec.progress(book.getProgress())*100f)+"%");
        bookmark.setVisibility(book==null?GONE:VISIBLE);
        if(book!=null&&selectedId!=book.getId()){
            selectedId=book.getId();
            state.edit().putLong("selected_book_id",selectedId).apply();
        }
    }

    private void shelf(final List<Book> items){
        LinearLayout caption=row();
        caption.setPadding(dp(22),0,dp(20),0);
        TextView headline=text("В библиотеке",29,INK,SERIF);
        caption.addView(headline,new LayoutParams(0,-2,1));
        TextView all=text("Все  →",13,INK,MEDIUM);
        all.setGravity(Gravity.CENTER_VERTICAL);
        all.setMinHeight(dp(48));
        all.setContentDescription("Открыть всю библиотеку");
        all.setOnClickListener(v->action(home.library));
        caption.addView(all,new LayoutParams(-2,dp(48)));
        page.addView(caption,new LayoutParams(-1,-2));

        if(items.isEmpty()){
            TextView empty=text("Добавь книгу, чтобы увидеть здесь её обложку.",15,SUBTLE,SANS);
            empty.setPadding(dp(24),dp(16),dp(20),dp(18));
            page.addView(empty);
            TextView add=text("+  Добавить книгу",15,INK,MEDIUM);
            add.setGravity(Gravity.CENTER);
            add.setBackgroundDrawable(shape(MINT,25));
            add.setMinHeight(dp(48));
            add.setContentDescription("Добавить книгу в библиотеку");
            add.setOnClickListener(v->action(home.add));
            LinearLayout.LayoutParams addSize=new LayoutParams(-1,dp(48));
            addSize.leftMargin=dp(20);addSize.rightMargin=dp(20);
            page.addView(add,addSize);
            return;
        }

        HorizontalScrollView carousel=new HorizontalScrollView(getContext());
        carousel.setHorizontalScrollBarEnabled(false);
        carousel.setClipToPadding(false);
        LinearLayout cards=row();
        cards.setGravity(Gravity.TOP);
        cards.setPadding(dp(20),dp(14),dp(10),dp(6));
        for(int i=0;i<Math.min(12,items.size());i++){
            final Book book=items.get(i);
            LinearLayout tile=column();
            FrameLayout backing=new FrameLayout(getContext());
            backing.setBackgroundDrawable(shape(i%3==0?ROSE:i%3==1?MINT:SUN,18));
            FrameLayout.LayoutParams coverSize=new FrameLayout.LayoutParams(dp(104),dp(146),Gravity.CENTER);
            backing.addView(new MiniCover(getContext(),book),coverSize);
            tile.addView(backing,new LayoutParams(-1,dp(166)));
            space(tile,8);
            TextView name=text(safe(book.getTitle(),"Без названия"),13,INK,MEDIUM);
            name.setMaxLines(2);name.setEllipsize(TextUtils.TruncateAt.END);
            tile.addView(name);
            TextView author=text(safe(book.getAuthor(),""),11,SUBTLE,DISPLAY);
            author.setSingleLine(true);author.setEllipsize(TextUtils.TruncateAt.END);
            tile.addView(author);
            tile.setFocusable(true);
            tile.setContentDescription("Открыть "+safe(book.getTitle(),"Без названия"));
            tile.setOnClickListener(v->home.openShownBook(book));
            tile.setOnLongClickListener(v->home.showActionsFor(book));
            LinearLayout.LayoutParams size=new LayoutParams(dp(144),-2);
            size.rightMargin=dp(12);
            cards.addView(tile,size);
        }
        carousel.addView(cards,new android.widget.FrameLayout.LayoutParams(-2,-2));
        page.addView(carousel,new LayoutParams(-1,-2));
    }

    private void continueReading(){
        if(home.current==null)return;
        final Book current=home.current;
        LinearLayout card=row();
        card.setGravity(Gravity.CENTER_VERTICAL);
        card.setPadding(dp(17),dp(15),dp(17),dp(15));
        card.setBackgroundDrawable(shape(0xffe0efea,18));
        LinearLayout words=column();
        words.addView(text("ПРОДОЛЖИТЬ ЧТЕНИЕ",11,0xff4a756d,MEDIUM));
        space(words,7);
        TextView title=text(safe(current.getTitle(),"Без названия"),19,INK,DISPLAY);
        title.setMaxLines(2);
        words.addView(title);
        card.addView(words,new LayoutParams(0,-2,1));
        Icon icon=new Icon(getContext(),Icon.ARROW,INK);
        card.addView(icon,new LayoutParams(dp(44),dp(48)));
        card.setClickable(true);card.setFocusable(true);
        card.setContentDescription("Продолжить чтение "+safe(current.getTitle(),"Без названия"));
        card.setOnClickListener(v->home.openShownBook(current));
        LinearLayout.LayoutParams margin=new LayoutParams(-1,-2);
        margin.leftMargin=dp(20);margin.rightMargin=dp(20);
        page.addView(card,margin);
    }

    private static final class MiniCover extends FrameLayout {
        private final String path;
        private final ImageView image;
        private final TextView placeholder;
        private final CoverRepository.Callback<Bitmap> callback=new CoverRepository.Callback<Bitmap>(){
            @Override public void ready(Bitmap bitmap){
                if(getWindowToken()!=null&&bitmap!=null)show(bitmap);
            }
        };
        private void show(Bitmap bitmap){
            image.setImageBitmap(bitmap);
            placeholder.setVisibility(GONE);
        }
        private CoverRepository<Bitmap>.Request request;
        MiniCover(Context context,Book book){
            super(context);
            path=book.getDisplayCoverPath();
            setBackgroundDrawable(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM,
                    new int[]{0xff809c92,0xff41665b}));
            image=new ImageView(context);
            image.setScaleType(ImageView.ScaleType.CENTER_CROP);
            addView(image,new FrameLayout.LayoutParams(-1,-1));
            placeholder=new TextView(context);
            placeholder.setText(TextUtils.isEmpty(book.getTitle())?"VELORA":book.getTitle());
            placeholder.setTextSize(12);placeholder.setTypeface(DISPLAY);
            placeholder.setTextColor(WHITE);
            placeholder.setGravity(Gravity.CENTER);
            placeholder.setPadding(6,6,6,6);
            addView(placeholder,new FrameLayout.LayoutParams(-1,-1));
        }
        @Override protected void onAttachedToWindow(){
            super.onAttachedToWindow();
            if(TextUtils.isEmpty(path))return;
            CoverRepository<Bitmap> covers=CoverLoader.get(getContext());
            Bitmap cached=covers.peek(path);
            if(cached!=null)show(cached);
            else request=covers.load(path,callback);
        }
        @Override protected void onDetachedFromWindow(){
            if(request!=null){request.cancel();request=null;}
            image.setImageDrawable(null);
            placeholder.setVisibility(VISIBLE);
            super.onDetachedFromWindow();
        }
    }

    /** Canvas outline controls; no retro pixel glyphs in the signature skin. */
    private static final class Icon extends View {
        static final int MENU=1, BOOKMARK=2, ARROW=3;
        private final int symbol,foreground;
        private final Paint ink=new Paint(Paint.ANTI_ALIAS_FLAG);
        private final Path shape=new Path();
        Icon(Context context,int symbol,int foreground){
            super(context);this.symbol=symbol;this.foreground=foreground;
            setFocusable(true);setClickable(true);
        }
        @Override protected void onDraw(Canvas canvas){
            super.onDraw(canvas);
            float d=getResources().getDisplayMetrics().density;
            float x=getWidth()*.5f,y=getHeight()*.5f;
            ink.setColor(foreground);
            ink.setStyle(Paint.Style.STROKE);
            ink.setStrokeWidth(1.9f*d);
            ink.setStrokeCap(Paint.Cap.ROUND);
            ink.setStrokeJoin(Paint.Join.ROUND);
            shape.reset();
            if(symbol==MENU){
                canvas.drawLine(x-11*d,y-7*d,x+11*d,y-7*d,ink);
                canvas.drawLine(x-11*d,y,x+5*d,y,ink);
                canvas.drawLine(x-11*d,y+7*d,x+10*d,y+7*d,ink);
            }else if(symbol==BOOKMARK){
                shape.moveTo(x-7*d,y-11*d);shape.lineTo(x+7*d,y-11*d);
                shape.lineTo(x+7*d,y+11*d);shape.lineTo(x,y+6*d);
                shape.lineTo(x-7*d,y+11*d);shape.close();
                canvas.drawPath(shape,ink);
            }else{
                canvas.drawLine(x-9*d,y,x+9*d,y,ink);
                canvas.drawLine(x+3*d,y-7*d,x+10*d,y,ink);
                canvas.drawLine(x+3*d,y+7*d,x+10*d,y,ink);
            }
            ink.setStyle(Paint.Style.FILL);
        }
    }
}
