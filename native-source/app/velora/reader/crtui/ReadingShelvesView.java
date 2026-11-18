package app.velora.reader.crtui;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import app.velora.reader.core.model.Book;
import app.velora.reader.core.model.Shelf;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;

/** CRT presentation of the existing shelf collection manager. */
public final class ReadingShelvesView extends FrameLayout implements CrtTheme.Listener {
    // These are semantic roles, not cached ARGB colors: retained cards follow mode changes.
    private static final int BG=0, SURFACE=1, RAISED=2, BORDER=3, TEXT=4, MUTED=5;
    private static final int GREEN=6, DANGER=7, ON_ACCENT=8, PRESSED=9, ACCENT_PRESSED=10;
    private static int color(int role){
        switch(role){
            case BG:return CrtTheme.background();case SURFACE:return CrtTheme.surface();
            case RAISED:return CrtTheme.surfaceAlt();case BORDER:return CrtTheme.border();
            case TEXT:return CrtTheme.text();case MUTED:return CrtTheme.muted();
            case GREEN:return CrtTheme.accent();case DANGER:return CrtTheme.danger();
            case ON_ACCENT:return CrtTheme.onAccent();case PRESSED:return CrtTheme.pressed();
            case ACCENT_PRESSED:return CrtNativeColors.pressedAccent();default:return CrtTheme.text();
        }
    }
    private final LinearLayout content;
    private final TextView summary, guide, add;
    private final GridView grid;
    private final ScrollView empty;
    private final ShelfAdapter adapter;
    private ShelfBinding binding;
    private String key;
    private final ArrayList<Shelf> shelves=new ArrayList<Shelf>();
    private final HashMap<Long,Book> books=new HashMap<Long,Book>();
    private int columns=1;
    private float fontScale;
    private int configuredWidth=-1,configuredHeight=-1;
    private float configuredDensity=-1f;

    public ReadingShelvesView(Context context) {
        super(context);
        setId(0x00c7a030); if(AppTheme.isNoir())setBackgroundDrawable(new NoirDotPaper(getContext(),this));
        else setBackgroundColor(color(BG));
        content=column();
        addView(content,new FrameLayout.LayoutParams(-1,-1,Gravity.TOP|Gravity.CENTER_HORIZONTAL));

        LinearLayout header=row();
        IconView back=new IconView(context,false,GREEN);
        back.setContentDescription("Назад"); back.setBackgroundDrawable(buttonBackground(false));
        back.setFocusable(true);
        back.setOnClickListener(new View.OnClickListener(){public void onClick(View v){
            if(binding!=null&&binding.back!=null)binding.back.invoke();
        }});
        header.addView(back,new LinearLayout.LayoutParams(dp(48),dp(48)));
        LinearLayout titles=column(); titles.setPadding(dp(12),0,dp(8),0);
        TextView heading=text("ПОЛКИ",36,GREEN); heading.setMaxLines(1); heading.setEllipsize(TextUtils.TruncateAt.END);
        titles.addView(heading); gap(titles,3);
        summary=text("Твоя библиотека по темам",18,MUTED); summary.setMaxLines(2);
        titles.addView(summary);
        header.addView(titles,new LinearLayout.LayoutParams(0,-2,1));
        add=button("+ ПОЛКА",true,new View.OnClickListener(){public void onClick(View v){create();}});
        add.setContentDescription("Создать новую полку");
        header.addView(add,new LinearLayout.LayoutParams(dp(112),-2));
        content.addView(header); gap(content,16);
        guide=text("Добавляй книги в подборки через меню книги «Полки».",18,MUTED);
        guide.setPadding(0,0,0,dp(16)); content.addView(guide);

        FrameLayout body=new FrameLayout(context);
        content.addView(body,new LinearLayout.LayoutParams(-1,0,1));
        grid=new EdgeGridView(context); grid.setId(0x00c7a031);
        grid.setNumColumns(1); grid.setHorizontalSpacing(dp(16)); grid.setVerticalSpacing(dp(18));
        grid.setStretchMode(GridView.STRETCH_COLUMN_WIDTH);
        grid.setGravity(Gravity.LEFT); grid.setSelector(new ColorDrawable(0));
        grid.setDrawSelectorOnTop(false); grid.setVerticalScrollBarEnabled(false);
        grid.setClipToPadding(false); grid.setPadding(0,0,0,dp(18));
        adapter=new ShelfAdapter(); grid.setAdapter(adapter);
        body.addView(grid,new FrameLayout.LayoutParams(-1,-1));
        empty=new EdgeScrollView(context); empty.setFillViewport(true); empty.setVerticalScrollBarEnabled(false);
        LinearLayout emptyContent=column(); emptyContent.setGravity(Gravity.CENTER);
        emptyContent.setPadding(dp(12),dp(20),dp(12),dp(24));
        emptyContent.addView(new EmptyShelfArt(context),new LinearLayout.LayoutParams(dp(190),dp(126)));
        gap(emptyContent,24);
        TextView title=text("ПОЛОК ПОКА НЕТ",30,GREEN);title.setGravity(Gravity.CENTER);emptyContent.addView(title);
        gap(emptyContent,10);
        TextView description=text("Собери любимые книги по жанрам,\nавторам или настроению.",21,MUTED);
        description.setGravity(Gravity.CENTER);emptyContent.addView(description);gap(emptyContent,24);
        emptyContent.addView(button("+ СОЗДАТЬ ПОЛКУ",true,new View.OnClickListener(){public void onClick(View v){create();}}),new LinearLayout.LayoutParams(-1,-2));
        empty.addView(emptyContent,new ScrollView.LayoutParams(-1,-2));
        body.addView(empty,new FrameLayout.LayoutParams(-1,-1));
    }

    protected void onAttachedToWindow(){super.onAttachedToWindow();CrtTheme.addListener(this);onCrtThemeChanged();}
    protected void onDetachedFromWindow(){CrtTheme.removeListener(this);super.onDetachedFromWindow();}
    public void onCrtThemeChanged(){if(AppTheme.isNoir())setBackgroundDrawable(new NoirDotPaper(getContext(),this));
        else setBackgroundColor(color(BG));retint(content);}
    private void retint(View view){
        if(view instanceof PaletteLabel)((PaletteLabel)view).refreshColor();
        view.invalidate();
        if(view instanceof ViewGroup){ViewGroup group=(ViewGroup)view;for(int i=0;i<group.getChildCount();i++)retint(group.getChildAt(i));}
    }
    private final class PaletteLabel extends TextView{
        final int role;
        PaletteLabel(Context context,int role){super(context);this.role=role;refreshColor();}
        void refreshColor(){setTextColor(color(role));}
    }

    public void bind(ShelfBinding value) {
        binding=value; // Callbacks can change even when the visible data is identical.
        if(value==null)return;
        String next=value.contentKey();
        if(next.equals(key))return;
        key=next; shelves.clear(); books.clear();
        for(Shelf shelf:value.shelves)if(shelf!=null)shelves.add(shelf);
        for(Book book:value.books)if(book!=null)books.put(Long.valueOf(book.getId()),book);
        HashSet<Long> ids=new HashSet<Long>();
        for(Shelf shelf:shelves)if(shelf.getBookIds()!=null)ids.addAll(shelf.getBookIds());
        ids.remove(null);
        summary.setText(shelves.isEmpty()?"Твоя библиотека по темам":
            shelves.size()+" "+word(shelves.size(),"полка","полки","полок")+"  /  "+ids.size()+" "+word(ids.size(),"книга","книги","книг"));
        boolean isEmpty=shelves.isEmpty();
        empty.setVisibility(isEmpty?VISIBLE:GONE);grid.setVisibility(isEmpty?GONE:VISIBLE);
        guide.setVisibility(isEmpty?GONE:VISIBLE);
        add.setVisibility(isEmpty?INVISIBLE:VISIBLE);
        adapter.notifyDataSetChanged();
    }

    protected void onMeasure(int widthSpec,int heightSpec) {
        // AndroidView can lay out the native child in the same traversal as rotation.
        // Size descendants before measuring them, not after layout has already begun.
        int width=MeasureSpec.getMode(widthSpec)==MeasureSpec.UNSPECIFIED?
            getResources().getDisplayMetrics().widthPixels:MeasureSpec.getSize(widthSpec);
        int height=MeasureSpec.getMode(heightSpec)==MeasureSpec.UNSPECIFIED?
            getResources().getDisplayMetrics().heightPixels:MeasureSpec.getSize(heightSpec);
        configure(width,height);
        super.onMeasure(widthSpec,heightSpec);
    }
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        configuredWidth=-1;
        requestLayout();
    }
    private void configure(int width,int height) {
        if(content==null||width<=0)return;
        float density=getResources().getDisplayMetrics().density;
        float scale=getResources().getConfiguration().fontScale;
        if(width==configuredWidth&&height==configuredHeight&&density==configuredDensity&&scale==fontScale)return;
        boolean typographyChanged=density!=configuredDensity||scale!=fontScale;
        configuredWidth=width;configuredHeight=height;configuredDensity=density;
        int available=Math.round(width/density);
        int outer=available<600?16:24;
        int pixels=Math.min(dp(1120),Math.max(1,width-2*dp(outer)));
        pixels=Math.min(width,pixels);
        float actual=pixels/density;
        FrameLayout.LayoutParams lp=(FrameLayout.LayoutParams)content.getLayoutParams();
        if(lp.width!=pixels){lp.width=pixels;content.setLayoutParams(lp);}
        int top=dp(height/density<440?12:20);
        if(content.getPaddingTop()!=top)content.setPadding(0,top,0,0);
        int count=actual>=980&&scale<=1.25f?3:actual>=640&&scale<=1.55f?2:1;
        boolean changed=count!=columns||typographyChanged;
        if(count!=columns)grid.setNumColumns(count);
        columns=count;fontScale=scale;
        boolean small=available<340||scale>1.3f;
        String label=small?"+":"+ ПОЛКА";
        if(!label.contentEquals(add.getText()))add.setText(label);
        LinearLayout.LayoutParams addParams=(LinearLayout.LayoutParams)add.getLayoutParams();
        int addWidth=dp(small?48:112);
        if(addParams.width!=addWidth){addParams.width=addWidth;add.setLayoutParams(addParams);}
        if(changed)adapter.notifyDataSetChanged();
    }

    private void create(){if(binding!=null&&binding.create!=null)binding.create.invoke();}
    private int dp(float n){return Math.round(n*getResources().getDisplayMetrics().density);}
    private LinearLayout column(){LinearLayout v=new LinearLayout(getContext());v.setOrientation(LinearLayout.VERTICAL);return v;}
    private LinearLayout row(){LinearLayout v=new LinearLayout(getContext());v.setOrientation(LinearLayout.HORIZONTAL);v.setGravity(Gravity.CENTER_VERTICAL);return v;}
    private void gap(LinearLayout parent,int h){parent.addView(new View(getContext()),new LinearLayout.LayoutParams(1,dp(h)));}
    private TextView text(String value,int size,int role){
        TextView v=new PaletteLabel(getContext(),role);v.setText(value);v.setTextSize(size);
        v.setTypeface(AppTheme.isNoir()?NoirUi.SANS:CrtFonts.pixel());v.setIncludeFontPadding(false);return v;
    }
    private TextView button(String label,boolean primary,View.OnClickListener action){
        TextView v=text(label,22,primary?ON_ACCENT:TEXT);v.setGravity(Gravity.CENTER);
        v.setPadding(dp(10),dp(12),dp(10),dp(12));v.setMinHeight(dp(48));
        v.setBackgroundDrawable(buttonBackground(primary));v.setOnClickListener(action);v.setFocusable(true);return v;
    }
    private Drawable buttonBackground(boolean primary){
        StateListDrawable state=new StateListDrawable();
        state.addState(new int[]{android.R.attr.state_pressed},new PixelFrame(primary?ACCENT_PRESSED:PRESSED,GREEN));
        state.addState(new int[]{android.R.attr.state_focused},new PixelFrame(primary?ACCENT_PRESSED:PRESSED,GREEN));
        state.addState(new int[]{},new PixelFrame(primary?GREEN:RAISED,primary?GREEN:BORDER));return state;
    }
    private static String word(int n,String one,String few,String many){int a=n%100,b=n%10;return a>=11&&a<=14?many:b==1?one:b>=2&&b<=4?few:many;}

    private final class ShelfAdapter extends BaseAdapter {
        public int getCount(){return shelves.size();}
        public Object getItem(int p){return shelves.get(p);}
        public long getItemId(int p){return shelves.get(p).getId();}
        public boolean hasStableIds(){return true;}
        public boolean isEnabled(int p){return false;}
        public boolean areAllItemsEnabled(){return false;}
        public View getView(int p,View recycled,ViewGroup parent){
            ShelfCard card=recycled instanceof ShelfCard?(ShelfCard)recycled:new ShelfCard();
            card.bind(shelves.get(p),p);return card;
        }
    }

    private final class ShelfCard extends LinearLayout {
        private final TextView number,title,count;
        private final ShelfRack rack;
        private final TextView rename;
        private final IconView remove;
        private Shelf shown;
        ShelfCard(){
            super(ReadingShelvesView.this.getContext());setOrientation(VERTICAL);
            setLayoutParams(new AbsListView.LayoutParams(-1,-2));
            setPadding(dp(16),dp(16),dp(16),dp(14));setBackgroundDrawable(new PixelFrame(SURFACE,BORDER));
            LinearLayout top=row();number=text("",16,MUTED);
            top.addView(number,new LinearLayout.LayoutParams(0,-2,1));
            count=text("",18,GREEN);count.setPadding(dp(8),dp(5),dp(8),dp(5));
            count.setBackgroundDrawable(new PixelFrame(RAISED,BORDER));top.addView(count);addView(top);gap(this,10);
            title=text("",26,TEXT);title.setMinLines(2);title.setMaxLines(2);title.setEllipsize(TextUtils.TruncateAt.END);addView(title);gap(this,14);
            rack=new ShelfRack();addView(rack,new LinearLayout.LayoutParams(-1,dp(130)));gap(this,16);
            LinearLayout actions=row();
            rename=button("ПЕРЕИМЕНОВАТЬ",false,new View.OnClickListener(){public void onClick(View v){
                if(binding!=null)binding.requestRename(shown);
            }});rename.setTextSize(20);
            actions.addView(rename,new LinearLayout.LayoutParams(0,-2,1));
            View space=new View(getContext());actions.addView(space,new LinearLayout.LayoutParams(dp(10),1));
            remove=new IconView(getContext(),true,DANGER);remove.setBackgroundDrawable(buttonBackground(false));remove.setFocusable(true);
            remove.setOnClickListener(new View.OnClickListener(){public void onClick(View v){if(binding!=null)binding.requestDelete(shown);}});
            actions.addView(remove,new LinearLayout.LayoutParams(dp(48),dp(48)));addView(actions);
        }
        void bind(Shelf shelf,int position){
            retint(this);shown=shelf;String name=shelf.getName();
            number.setText(String.format(Locale.ROOT,"ПОЛКА / %02d",position+1));
            title.setText(name);int size=shelf.getBookIds()==null?0:shelf.getBookIds().size();
            count.setText(size+" "+word(size,"книга","книги","книг"));
            rename.setContentDescription("Переименовать полку «"+name+"»");remove.setContentDescription("Удалить полку «"+name+"»");
            ArrayList<Long> ids=new ArrayList<Long>();
            if(shelf.getBookIds()!=null)for(Long id:shelf.getBookIds())if(id!=null)ids.add(id);
            Collections.sort(ids);ArrayList<Book> preview=new ArrayList<Book>();
            for(Long id:ids){Book book=books.get(id);if(book!=null)preview.add(book);if(preview.size()==4)break;}
            rack.bind(preview,size);
        }
    }

    private final class ShelfRack extends FrameLayout {
        private final LinearLayout covers;
        private final TextView placeholder,extra;
        ShelfRack(){
            super(ReadingShelvesView.this.getContext());setBackgroundDrawable(new PixelFrame(BG,BORDER));
            covers=row();covers.setGravity(Gravity.BOTTOM|Gravity.CENTER_HORIZONTAL);
            FrameLayout.LayoutParams cp=new FrameLayout.LayoutParams(-1,-1);cp.setMargins(dp(10),dp(8),dp(10),dp(10));addView(covers,cp);
            placeholder=text("",20,MUTED);placeholder.setGravity(Gravity.CENTER);placeholder.setPadding(dp(12),0,dp(12),0);
            addView(placeholder,new FrameLayout.LayoutParams(-1,-1));
            extra=text("",18,GREEN);extra.setPadding(dp(7),dp(4),dp(7),dp(4));extra.setBackgroundDrawable(new PixelFrame(SURFACE,BORDER));
            FrameLayout.LayoutParams ep=new FrameLayout.LayoutParams(-2,-2,Gravity.RIGHT|Gravity.TOP);ep.topMargin=dp(7);ep.rightMargin=dp(7);addView(extra,ep);
            addView(new ShelfBeam(getContext()),new FrameLayout.LayoutParams(-1,dp(8),Gravity.BOTTOM));
        }
        void bind(List<Book> preview,int total){
            covers.removeAllViews();
            for(Book book:preview){
                ShelfCoverView cover=new ShelfCoverView(getContext(),book);
                LinearLayout.LayoutParams p=new LinearLayout.LayoutParams(dp(64),dp(96));
                if(covers.getChildCount()>0)p.leftMargin=dp(8);covers.addView(cover,p);
            }
            placeholder.setVisibility(preview.isEmpty()?VISIBLE:GONE);
            placeholder.setText(total==0?"На полке пока нет книг":"Загружаем обложки…");
            int rest=total-preview.size();extra.setVisibility(!preview.isEmpty()&&rest>0?VISIBLE:GONE);extra.setText("+"+rest);
            extra.setContentDescription("Ещё "+rest+" "+word(rest,"книга","книги","книг"));requestLayout();
        }
        protected void onMeasure(int widthSpec,int heightSpec){
            int count=covers.getChildCount();
            if(count>0){
                int available=Math.max(dp(40),MeasureSpec.getSize(widthSpec)-dp(20));
                int width=Math.min(dp(72),(available-dp(8)*(count-1))/count);
                width=Math.max(dp(20),width);int height=Math.round(width*1.5f);
                for(int i=0;i<count;i++){
                    LinearLayout.LayoutParams p=(LinearLayout.LayoutParams)covers.getChildAt(i).getLayoutParams();p.width=width;p.height=height;
                }
            }
            super.onMeasure(widthSpec,heightSpec);
        }
    }

    private final class PixelFrame extends Drawable {
        final Paint p=new Paint();final Path path=new Path();final int fill,stroke;
        PixelFrame(int fill,int stroke){this.fill=fill;this.stroke=stroke;}
        public void draw(Canvas c){
            Rect b=getBounds();float edge=Math.max(1,dp(1)),l=b.left+edge/2f,t=b.top+edge/2f,r=b.right-edge/2f,bot=b.bottom-edge/2f,cut=dp(4);
            path.reset();path.moveTo(l+cut,t);path.lineTo(r-cut,t);path.lineTo(r-cut,t+cut);path.lineTo(r,t+cut);
            path.lineTo(r,bot-cut);path.lineTo(r-cut,bot-cut);path.lineTo(r-cut,bot);path.lineTo(l+cut,bot);
            path.lineTo(l+cut,bot-cut);path.lineTo(l,bot-cut);path.lineTo(l,t+cut);path.lineTo(l+cut,t+cut);path.close();
            p.setStyle(Paint.Style.FILL);p.setColor(color(fill));c.drawPath(path,p);
            p.setStyle(Paint.Style.STROKE);p.setStrokeWidth(edge);p.setColor(color(stroke));c.drawPath(path,p);
        }
        public void setAlpha(int a){p.setAlpha(a);invalidateSelf();}
        public void setColorFilter(ColorFilter filter){p.setColorFilter(filter);invalidateSelf();}
        public int getOpacity(){return PixelFormat.TRANSLUCENT;}
    }
    private final class ShelfBeam extends View {
        final Paint p=new Paint();ShelfBeam(Context c){super(c);setImportantForAccessibility(2);}
        protected void onDraw(Canvas c){
            p.setColor(color(BORDER));c.drawRect(0,0,getWidth(),getHeight(),p);
            p.setColor(color(GREEN));c.drawRect(dp(4),0,getWidth()-dp(4),dp(2),p);
            p.setColor(color(RAISED));c.drawRect(dp(8),dp(4),getWidth()-dp(8),getHeight(),p);
        }
    }
    /** Uses the same pixel silhouettes as the app's existing Material icon adaptations. */
    private final class IconView extends View {
        final Paint p=new Paint();final int[] pixels;final int role;
        IconView(Context c,boolean trash,int role){
            super(c);this.role=role;
            pixels=trash?new int[]{0,0,0xff0,0x1ff8,0xff0,0xff0,0xc30,0xc30,0xc30,0xc30,0xc30,0xc30,0xff0,0xff0,0,0}:
                new int[]{0,0,0,0x180,0xc0,0x60,0x30,0x1ff8,0x1ff8,0x30,0x60,0xc0,0x180,0,0,0};
        }
        protected void onDraw(Canvas c){
            float cell=Math.max(1,Math.round(dp(24)/16f)),ox=(getWidth()-cell*16)/2f,oy=(getHeight()-cell*16)/2f;p.setColor(color(role));
            for(int y=0;y<16;y++)for(int x=0;x<16;x++)if((pixels[y]&(1<<x))!=0)c.drawRect(ox+x*cell,oy+y*cell,ox+(x+1)*cell,oy+(y+1)*cell,p);
        }
    }
    private final class EmptyShelfArt extends View {
        final Paint p=new Paint();EmptyShelfArt(Context c){super(c);setImportantForAccessibility(2);}
        private void block(Canvas c,int x,int y,int w,int h,int role){p.setColor(color(role));c.drawRect(x,y,x+w,y+h,p);}
        protected void onDraw(Canvas c){
            c.save();c.scale(getWidth()/48f,getHeight()/32f);
            block(c,2,4,2,26,BORDER);block(c,44,4,2,26,BORDER);
            block(c,2,28,44,2,GREEN);block(c,2,16,44,2,GREEN);block(c,2,4,44,2,GREEN);
            block(c,7,8,5,8,RAISED);block(c,7,8,1,8,MUTED);block(c,14,7,5,9,BORDER);
            block(c,21,9,4,7,MUTED);block(c,28,8,6,8,RAISED);block(c,29,9,1,6,MUTED);
            block(c,10,22,12,3,BORDER);block(c,12,20,10,2,MUTED);
            block(c,31,22,2,6,GREEN);block(c,27,24,10,2,GREEN);
            block(c,0,30,6,2,BORDER);block(c,42,30,6,2,BORDER);c.restore();
        }
    }
}
