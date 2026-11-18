package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import app.velora.reader.core.model.Book;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;

/**
 * Velora's signature home: modern editorial typography, gentle pastel surfaces,
 * prominent real book covers and one clear reading action. The Pixel Cat,
 * Journal and Cartoteka routes are separate and are never styled here.
 */
final class EditorialHomeView extends LinearLayout implements CrtTheme.Listener {
    private static final int MILK=0xfffaf8f2, INK=0xff232b28, MUTED=0xff6c7770;
    private static final int SAGE=0xffc5dcd1, PEACH=0xfff5dfcf, LAVENDER=0xffe6def1;
    private static final int BLUE=0xffd9eced, PAPER=0xffffffff;
    private static final Typeface DISPLAY=Typeface.create("serif",Typeface.NORMAL);
    private static final Typeface BODY=Typeface.create("sans-serif",Typeface.NORMAL);
    private static final Typeface MEDIUM=Typeface.create("sans-serif-medium",Typeface.NORMAL);
    private final ScrollView scroll;
    private final LinearLayout page;
    private HomeBinding binding;
    private List<Book> all;
    private String fingerprint;
    private boolean dark;

    EditorialHomeView(Context context) {
        super(context);
        setOrientation(VERTICAL);
        scroll=new ScrollView(context);
        scroll.setFillViewport(true);
        scroll.setVerticalScrollBarEnabled(false);
        page=column();
        page.setPadding(dp(20),dp(16),dp(20),dp(28));
        scroll.addView(page,new ScrollView.LayoutParams(-1,-2));
        // The surrounding Compose scaffold already owns the application's
        // persistent five-tab navigation; never add a second navigation bar.
        addView(scroll,new LayoutParams(-1,-1));
        dark=false; // Signature light book-paper design, independent of OS night mode.
        setBackgroundColor(background());
    }

    private int dp(float value) { return VeloraDesign.dp(getContext(),value); }
    private LinearLayout column(){LinearLayout v=new LinearLayout(getContext());v.setOrientation(VERTICAL);return v;}
    private LinearLayout row(){LinearLayout v=new LinearLayout(getContext());v.setGravity(Gravity.CENTER_VERTICAL);return v;}
    private int background(){return dark?0xff1f2727:MILK;}
    private int foreground(){return dark?0xfffaf7f0:INK;}
    private int secondary(){return dark?0xffb9c5bd:MUTED;}
    private int surface(){return dark?0xff303b39:PAPER;}
    private int tint(int light,int dim){return dark?dim:light;}
    private GradientDrawable shape(int fill,int corner) {
        GradientDrawable drawable=new GradientDrawable();
        drawable.setColor(fill);drawable.setCornerRadius(dp(corner));
        return drawable;
    }
    private GradientDrawable bordered(int fill,int border,int radius){
        GradientDrawable box=shape(fill,radius);
        box.setStroke(dp(1),border);
        return box;
    }
    private TextView text(String label,float size,int color,Typeface face){
        TextView view=new TextView(getContext());
        view.setText(label);view.setTextSize(size);
        view.setTextColor(color);view.setTypeface(face);
        view.setIncludeFontPadding(false);
        return view;
    }
    private void space(LinearLayout parent,int amount){
        parent.addView(new View(getContext()),new LayoutParams(1,dp(amount)));
    }
    private TextView tap(String label,boolean filled,Runnable action){
        TextView view=text(label,14,filled?background():foreground(),MEDIUM);
        view.setGravity(Gravity.CENTER);
        view.setPadding(dp(16),0,dp(16),0);
        view.setMinHeight(dp(48));view.setFocusable(true);
        int color=filled?foreground():surface();
        StateListDrawable states=new StateListDrawable();
        states.addState(new int[]{android.R.attr.state_pressed},
                shape(tint(0xffd3e1db,0xff53645e),24));
        states.addState(new int[0],shape(color,24));
        view.setBackgroundDrawable(states);
        view.setContentDescription(label);
        view.setOnClickListener(v->action.run());
        return view;
    }
    private void perform(Function0 action){if(action!=null)action.invoke();}
    private String safe(String value,String fallback){return TextUtils.isEmpty(value)?fallback:value;}
    private static String key(HomeBinding home,List<Book> books){
        StringBuilder key=new StringBuilder(home.contentKey());
        if(books!=null)for(Book b:books){
            if(b!=null)key.append('|').append(b.getId()).append(':')
                    .append(safeHash(b.getTitle())).append(':').append(safeHash(b.getDisplayCoverPath()));
        }
        return key.toString();
    }
    private static int safeHash(String value){return value==null?0:value.hashCode();}

    void bind(List<Book> incoming,HomeBinding value){
        if(value==null)return;
        binding=value;all=incoming;
        String updated=key(value,incoming)+":"+dark;
        if(updated.equals(fingerprint))return;
        fingerprint=updated;
        int y=scroll.getScrollY();
        render();
        scroll.post(()->scroll.scrollTo(0,y));
    }
    @Override protected void onAttachedToWindow(){
        super.onAttachedToWindow();
        CrtTheme.addListener(this);
    }
    @Override protected void onDetachedFromWindow(){
        CrtTheme.removeListener(this);
        super.onDetachedFromWindow();
    }
    @Override public void onCrtThemeChanged(){
        boolean updated=false;
        if(updated!=dark){dark=updated;fingerprint=null;setBackgroundColor(background());if(binding!=null)bind(all,binding);}
    }

    private void render(){
        page.removeAllViews();
        setBackgroundColor(background());
        renderHeader();
        space(page,28);
        TextView eyebrow=text("ВАША ЛИЧНАЯ БИБЛИОТЕКА",11,secondary(),MEDIUM);
        NoirUi.tracking(eyebrow,.12f);
        page.addView(eyebrow);
        space(page,7);
        TextView headline=text("Истории, к которым\nхочется вернуться",31,foreground(),DISPLAY);
        headline.setLineSpacing(dp(2),1.04f);page.addView(headline);
        space(page,23);
        renderContinue();
        space(page,29);
        renderBooks();
        space(page,25);
        renderClosingNote();
    }
    private void renderHeader(){
        LinearLayout header=row();
        TextView brand=text("VELORA",18,foreground(),DISPLAY);
        NoirUi.tracking(brand,.18f);header.addView(brand,new LayoutParams(0,-2,1));
        TextView search=tap("⌕",false,()->perform(binding.search));
        search.setTextSize(25);search.setContentDescription("Поиск книг");
        header.addView(search,new LayoutParams(dp(48),dp(48)));
        page.addView(header,new LayoutParams(-1,dp(48)));
    }
    private void renderContinue(){
        TextView label=text("ПРОДОЛЖИТЬ ЧТЕНИЕ",12,secondary(),MEDIUM);
        NoirUi.tracking(label,.09f);page.addView(label);
        space(page,10);
        final Book book=binding.current;
        LinearLayout card=column();
        int panel=tint(BLUE,0xff334b49);
        card.setPadding(dp(17),dp(19),dp(17),dp(19));
        card.setBackgroundDrawable(shape(panel,22));
        if(book==null){
            TextView line=text("Начни свою следующую историю",23,foreground(),DISPLAY);
            card.addView(line);
            space(card,10);
            card.addView(text(binding.librarySize>0
                    ?"Выбери книгу из своей коллекции."
                    :"Добавь первую книгу, и она появится здесь.",
                    14,secondary(),BODY));
            space(card,18);
            card.addView(tap(binding.librarySize>0?"Перейти в библиотеку":"Добавить книгу",
                    true,()->perform(binding.librarySize>0?binding.library:binding.add)),
                    new LayoutParams(-1,dp(48)));
        }else{
            LinearLayout top=row();top.setGravity(Gravity.TOP);
            Cover cover=new Cover(getContext(),book,88,132);
            top.addView(cover,new LayoutParams(dp(88),dp(132)));
            LinearLayout info=column();info.setPadding(dp(14),dp(2),0,0);
            TextView hint=text("СЕЙЧАС ЧИТАЮ",10,secondary(),MEDIUM);
            info.addView(hint);space(info,6);
            TextView title=text(safe(book.getTitle(),"Без названия"),22,foreground(),DISPLAY);
            title.setMaxLines(3);title.setEllipsize(TextUtils.TruncateAt.END);
            info.addView(title);space(info,7);
            TextView author=text(safe(book.getAuthor(),"Книга"),13,secondary(),BODY);
            author.setMaxLines(2);info.addView(author);
            top.addView(info,new LayoutParams(0,-2,1));
            card.addView(top);
            space(card,17);
            int progress=Math.round(LayoutSpec.progress(book.getProgress())*100f);
            LinearLayout marker=row();
            marker.addView(text("Твой прогресс",12,secondary(),BODY),new LayoutParams(0,-2,1));
            marker.addView(text(progress+"%",12,foreground(),MEDIUM));
            card.addView(marker);space(card,8);
            FrameLayout track=new FrameLayout(getContext());
            track.setBackgroundDrawable(shape(tint(0xffbed5d1,0xff566864),4));
            FrameLayout fill=new FrameLayout(getContext());
            fill.setBackgroundDrawable(shape(tint(0xff477c70,0xffa4d7c7),4));
            track.addView(fill,new FrameLayout.LayoutParams(0,dp(5)));
            card.addView(track,new LayoutParams(-1,dp(5)));
            track.post(()->{
                FrameLayout.LayoutParams size=(FrameLayout.LayoutParams)fill.getLayoutParams();
                size.width=Math.round(track.getWidth()*Math.min(100,Math.max(0,progress))/100f);
                fill.setLayoutParams(size);
            });
            space(card,16);
            TextView open=tap("Продолжить   →",true,()->binding.openShownBook(book));
            card.addView(open,new LayoutParams(-1,dp(48)));
            cover.setOnClickListener(v->binding.openShownBook(book));
            card.setOnLongClickListener(v->binding.showActionsFor(book));
        }
        page.addView(card,new LayoutParams(-1,-2));
    }
    private List<Book> visibleBooks(){
        List<Book> result=new ArrayList<Book>();
        HashSet<Long> used=new HashSet<Long>();
        if(binding.current!=null){result.add(binding.current);used.add(binding.current.getId());}
        if(binding.recent!=null)for(Book book:binding.recent)
            if(book!=null&&used.add(book.getId()))result.add(book);
        if(all!=null)for(Book book:all)if(book!=null&&used.add(book.getId()))result.add(book);
        return result;
    }
    private void renderBooks(){
        LinearLayout row=row();
        TextView title=text("Твоя коллекция",27,foreground(),DISPLAY);
        row.addView(title,new LayoutParams(0,-2,1));
        TextView more=text("Все книги  →",13,foreground(),MEDIUM);
        more.setGravity(Gravity.CENTER_VERTICAL|Gravity.RIGHT);
        more.setMinHeight(dp(48));more.setFocusable(true);
        more.setOnClickListener(v->perform(binding.library));
        row.addView(more,new LayoutParams(-2,dp(48)));
        page.addView(row);
        space(page,5);
        TextView details=text(binding.librarySize+" книг в библиотеке",12,secondary(),BODY);
        page.addView(details);
        space(page,14);
        List<Book> books=visibleBooks();
        if(books.isEmpty()){
            LinearLayout blank=column();blank.setPadding(dp(18),dp(20),dp(18),dp(20));
            blank.setBackgroundDrawable(shape(surface(),18));
            blank.addView(text("Твои любимые обложки появятся здесь",16,foreground(),DISPLAY));
            space(blank,10);
            blank.addView(tap("Добавить книгу",true,()->perform(binding.add)));
            page.addView(blank);return;
        }
        HorizontalScrollView slide=new HorizontalScrollView(getContext());
        slide.setHorizontalScrollBarEnabled(false);
        slide.setClipToPadding(false);
        LinearLayout cards=row();cards.setGravity(Gravity.TOP);
        for(int i=0;i<Math.min(18,books.size());i++){
            final Book book=books.get(i);
            LinearLayout entry=column();
            int backdrop=i%4==0?SAGE:i%4==1?PEACH:i%4==2?LAVENDER:BLUE;
            FrameLayout frame=new FrameLayout(getContext());
            frame.setBackgroundDrawable(shape(tint(backdrop,0xff3a4545),17));
            FrameLayout.LayoutParams image=new FrameLayout.LayoutParams(dp(100),dp(146),Gravity.CENTER);
            frame.addView(new Cover(getContext(),book,100,146),image);
            entry.addView(frame,new LayoutParams(-1,dp(174)));
            space(entry,10);
            TextView name=text(safe(book.getTitle(),"Без названия"),15,foreground(),DISPLAY);
            name.setMaxLines(2);name.setEllipsize(TextUtils.TruncateAt.END);
            entry.addView(name);
            TextView author=text(safe(book.getAuthor(),""),12,secondary(),BODY);
            author.setSingleLine(true);author.setEllipsize(TextUtils.TruncateAt.END);
            entry.addView(author);
            entry.setContentDescription("Открыть книгу "+safe(book.getTitle(),"Без названия"));
            entry.setFocusable(true);
            entry.setOnClickListener(v->binding.openShownBook(book));
            entry.setOnLongClickListener(v->binding.showActionsFor(book));
            LinearLayout.LayoutParams size=new LayoutParams(dp(144),-2);
            size.rightMargin=dp(13);cards.addView(entry,size);
        }
        slide.addView(cards);
        page.addView(slide,new LayoutParams(-1,-2));
    }
    private void renderClosingNote(){
        LinearLayout note=row();
        note.setBackgroundDrawable(shape(tint(PEACH,0xff423b39),17));
        note.setPadding(dp(18),dp(15),dp(18),dp(15));
        LinearLayout words=column();
        words.addView(text("Чтение — твой маленький ритуал",18,foreground(),DISPLAY));
        space(words,5);
        words.addView(text("Сохраняй любимые истории и возвращайся к ним.",12,secondary(),BODY));
        note.addView(words,new LayoutParams(-1,-2));
        page.addView(note);
    }
    private static final class Cover extends FrameLayout {
        private final Book book;
        private final String path;
        private final ImageView image;
        private final TextView placeholder;
        private CoverRepository<Bitmap>.Request request;
        private final CoverRepository.Callback<Bitmap> callback=new CoverRepository.Callback<Bitmap>(){
            @Override public void ready(Bitmap bitmap){
                if(getWindowToken()!=null)show(bitmap);
            }
        };
        Cover(Context context,Book book,int width,int height){
            super(context);
            this.book=book;this.path=book.getDisplayCoverPath();
            setBackgroundDrawable(new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM,
                    new int[]{0xff839d92,0xff53685f}));
            image=new ImageView(context);
            image.setScaleType(ImageView.ScaleType.CENTER_CROP);
            addView(image,new FrameLayout.LayoutParams(-1,-1));
            placeholder=new TextView(context);
            placeholder.setText(TextUtils.isEmpty(book.getTitle())?"VELORA":book.getTitle());
            placeholder.setTypeface(DISPLAY);placeholder.setTextSize(15);
            placeholder.setTextColor(0xffffffff);placeholder.setGravity(Gravity.CENTER);
            placeholder.setPadding(8,8,8,8);
            addView(placeholder,new FrameLayout.LayoutParams(-1,-1));
        }
        @Override protected void onAttachedToWindow(){
            super.onAttachedToWindow();
            if(TextUtils.isEmpty(path))return;
            CoverRepository<Bitmap> repository=CoverLoader.get(getContext());
            Bitmap ready=repository.peek(path);
            if(ready!=null)show(ready);
            else request=repository.load(path,callback);
        }
        private void show(Bitmap bitmap){
            if(bitmap==null)return;
            image.setImageBitmap(bitmap);
            placeholder.setVisibility(GONE);
        }
        @Override protected void onDetachedFromWindow(){
            if(request!=null){request.cancel();request=null;}
            image.setImageDrawable(null);
            super.onDetachedFromWindow();
        }
    }
}
