package app.velora.reader.crtui;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.*;
import android.graphics.drawable.*;
import android.text.TextUtils;
import android.view.*;
import android.widget.*;
import java.util.*;
import app.velora.reader.core.model.Book;
import kotlin.jvm.functions.Function0;

/** Actual Android home screen; uses the existing state and navigation callbacks. */
public final class ReadingHomeView extends EdgeScrollView implements CrtTheme.Listener,CrtScreenSettings.Listener {
    static final int ID = 0x00c7a001;
    static final int GAP=12;
    private final LinearLayout host;
    private LinearLayout dashboard;
    private boolean editing,dragging;
    private View dropMarker,draggedModule;
    private int dropIndex;
    private String layoutSignature="";

    private HomeBinding binding;
    private String key;
    private int renderedWidth;
    private float renderedScale;
    private boolean rebuildPosted;
    private boolean paletteDark=CrtTheme.isDark();
    private int pendingScroll;
    private final ScrollEdgeBlur edgeBlur;
    private final CrtHomeLens crtLens;
    private final Runnable rebuildLayout=new Runnable(){public void run(){
        rebuildPosted=false;if(binding!=null)rebuild();
    }};
    private final Runnable restoreScroll=new Runnable(){public void run(){scrollTo(0,pendingScroll);}};

    public ReadingHomeView(Context context) {
        super(context);
        edgeBlur=new ScrollEdgeBlur(this);
        crtLens = new CrtHomeLens(this);
        setId(ID);
        setFillViewport(true); setVerticalScrollBarEnabled(false);
        setBackgroundColor(CrtTheme.background());
        host = column(); host.setGravity(Gravity.TOP|Gravity.CENTER_HORIZONTAL);
        addView(host,new ScrollView.LayoutParams(-1,-2));
    }
    private int dp(float value) { return Math.round(value*getResources().getDisplayMetrics().density); }
    private int widthDp() {
        return Math.max(240,Math.round((getWidth()>0 ? getWidth() : getResources().getDisplayMetrics().widthPixels)
            /getResources().getDisplayMetrics().density));
    }
    public void bind(HomeBinding value) {
        binding=value;
        if (value!=null) rebuild();
    }
    protected void onSizeChanged(int w,int h,int oldw,int oldh) {
        super.onSizeChanged(w,h,oldw,oldh);
        // Native interop must not paint across Scaffold's fixed navigation area.
        try{View.class.getMethod("setClipBounds",Rect.class).invoke(this,new Rect(0,0,w,h));}catch(Exception ignored){}
        updateEdges();
        onCrtScreenSettingsChanged();
        if(w!=oldw){renderedWidth=0;scheduleRebuild();}
    }
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        // MainActivity remains alive during rotation; use the new window and font metrics.
        scheduleRebuild();
    }
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();key=null;CrtTheme.addListener(this);CrtScreenSettings.addListener(this);onCrtThemeChanged();
    }
    protected void onDetachedFromWindow() {
        if(draggedModule!=null)draggedModule.setAlpha(1f);dragging=false;removeDropMarker();
        CrtTheme.removeListener(this);
        CrtScreenSettings.removeListener(this);edgeBlur.clear();
        crtLens.clear();
        removeCallbacks(rebuildLayout);removeCallbacks(restoreScroll);rebuildPosted=false;
        super.onDetachedFromWindow();
    }
    public void onCrtThemeChanged() {
        setBackgroundColor(CrtTheme.background());
        if(paletteDark!=CrtTheme.isDark()){paletteDark=CrtTheme.isDark();key=null;}
        scheduleRebuild();
        onCrtScreenSettingsChanged();
    }
    public void onCrtScreenSettingsChanged() {
        updateEdges();
        if (crtLens != null) crtLens.update();
    }
    protected void onScrollChanged(int l,int t,int oldl,int oldt){super.onScrollChanged(l,t,oldl,oldt);updateEdges();}
    protected void onLayout(boolean changed,int l,int t,int r,int b){super.onLayout(changed,l,t,r,b);updateEdges();}
    private void updateEdges(){
        if(edgeBlur==null)return;
        float ramp=Math.max(1f,12f*getResources().getDisplayMetrics().density);
        int rest=getChildCount()==0?0:Math.max(0,getChildAt(0).getHeight()-getHeight()-getScrollY());
        edgeBlur.update(CrtScreenSettings.enabled(getContext()),Math.min(1f,Math.max(0,getScrollY())/ramp),Math.min(1f,rest/ramp));
    }
    private void scheduleRebuild() {
        if(!rebuildPosted){rebuildPosted=true;post(rebuildLayout);}
    }
    private LinearLayout column() { LinearLayout v=new LinearLayout(getContext()); v.setOrientation(1); return v; }
    private LinearLayout row() {
        LinearLayout v=new LinearLayout(getContext()); v.setOrientation(0); v.setGravity(Gravity.CENTER_VERTICAL); return v;
    }
    private TextView text(String value,int size,int color,boolean pixel) {
        TextView v=new TextView(getContext()); v.setText(value); v.setTextSize(pixel?size*.88f:Math.max(15,(size+2)*.88f)); v.setTextColor(color);
        v.setTypeface(CrtFonts.pixel());
        v.setIncludeFontPadding(false); v.getPaint().setAntiAlias(!pixel);
        return v;
    }
    private GradientDrawable box(int color, boolean border) {
        GradientDrawable d=new GradientDrawable(); d.setColor(color); d.setCornerRadius(dp(4));
        if(border)d.setStroke(dp(1),CrtTheme.border()); return d;
    }
    private StateListDrawable buttonBackground(boolean primary) {
        StateListDrawable s=new StateListDrawable();
        s.addState(new int[]{android.R.attr.state_pressed},box(primary?CrtNativeColors.pressedAccent():CrtTheme.pressed(),true));
        s.addState(new int[]{android.R.attr.state_focused},box(primary?CrtNativeColors.pressedAccent():CrtTheme.pressed(),true));
        s.addState(new int[]{},box(primary?CrtTheme.accent():CrtTheme.surface(),true)); return s;
    }
    private TextView button(String label,boolean primary,View.OnClickListener action) {
        TextView v=text(label,24,primary?CrtTheme.onAccent():CrtTheme.text(),true); v.setGravity(Gravity.CENTER);
        v.setPadding(dp(10),dp(8),dp(10),dp(8)); v.setMinHeight(dp(48));
        v.setBackgroundDrawable(buttonBackground(primary)); v.setOnClickListener(action); v.setFocusable(true);
        return v;
    }
    private void gap(LinearLayout parent,int height) { parent.addView(new View(getContext()),new LinearLayout.LayoutParams(1,dp(height))); }
    private View.OnClickListener click(final String action) {
        return new View.OnClickListener() { public void onClick(View view) {
            if(binding==null)return;
            Function0 fn = action.equals("library")?binding.library:action.equals("statistics")?binding.statistics:
                action.equals("settings")?binding.settings:action.equals("add")?binding.add:null;
            if(fn!=null)fn.invoke();
        }};
    }
    private View.OnClickListener openShown(final Book shown) {
        return new View.OnClickListener(){public void onClick(View v){if(binding!=null)binding.openShownBook(shown);}};
    }
    private View bookActions(final Book shown) {
        View actions=new PixelOverflow(getContext());actions.setContentDescription("Действия с книгой");
        actions.setBackgroundDrawable(buttonBackground(false));actions.setFocusable(true);
        actions.setOnClickListener(new View.OnClickListener(){public void onClick(View v){if(binding!=null)binding.showActionsFor(shown);}});
        return actions;
    }
    private void rebuild() {
        if(binding==null)return;
        int width=widthDp(); float scale=getResources().getConfiguration().fontScale;
        if(dragging)return;
        String next=binding.contentKey()+":"+HomeLayoutStore.signature(getContext())+":"+editing;
        if(next.equals(key)&&renderedWidth==width&&renderedScale==scale)return;
        final int scroll=getScrollY(); key=next; renderedWidth=width; renderedScale=scale;
        LayoutSpec spec=new LayoutSpec(width,scale);
        host.removeAllViews(); host.setPadding(dp(spec.outerPadding),dp(AppMenuLayout.headingTopDp(width)),dp(spec.outerPadding),dp(16));
        LinearLayout content=new MaxWidthColumn(getContext(),1180);
        LinearLayout.LayoutParams contentParams=new LinearLayout.LayoutParams(-1,-2);
        contentParams.gravity=Gravity.CENTER_HORIZONTAL;host.addView(content,contentParams);
        layoutSignature=HomeLayoutStore.signature(getContext());
        buildHeader(content);gap(content,12);
        if(editing){content.addView(text("Тяни за ≡. Крестик скрывает блок с главной.",12,CrtTheme.muted(),false));gap(content,10);
            if(!HomeLayoutStore.hidden(getContext()).isEmpty()){TextView restore=button("+ ВЕРНУТЬ БЛОК",false,new View.OnClickListener(){public void onClick(View v){restoreBlocks();}});restore.setTextSize(14);content.addView(restore);gap(content,10);}}

        dashboard=column();content.addView(dashboard,new LinearLayout.LayoutParams(-1,-2));installDropTarget();
        for(String id:HomeLayoutStore.order(getContext())){
            if(HomeLayoutStore.isHidden(getContext(),id))continue;
            if(id.equals("photoslot")&&!(editing||(HomeLayoutStore.photoCount(getContext())==0&&HomeLayoutStore.slotVisible(getContext()))))continue;
            addModule(id,spec);
        }
        pendingScroll=scroll;removeCallbacks(restoreScroll);post(restoreScroll);
    }
    public void onWindowFocusChanged(boolean focused){super.onWindowFocusChanged(focused);if(focused&&binding!=null&&!layoutSignature.equals(HomeLayoutStore.signature(getContext()))){key=null;rebuild();}}
    private String moduleName(String id){
        if(HomeLayoutStore.photo(id))return "ТЕЛЕВИЗОР";
        String[] names={"СЕЙЧАС ЧИТАЮ","МОЙ ДЕНЬ","ДОБАВИТЬ КНИГУ","ТЕЛЕВИЗОР","НАСТРОЙКИ"};
        for(int i=0;i<HomeLayoutStore.DEFAULTS.length;i++)if(HomeLayoutStore.DEFAULTS[i].equals(id))return names[i];return id;
    }
    private void addModule(final String id,LayoutSpec spec){
        final LinearLayout module=column();module.setTag(id);LinearLayout.LayoutParams margin=new LinearLayout.LayoutParams(-1,-2);margin.bottomMargin=dp(14);dashboard.addView(module,margin);
        if(editing){
            LinearLayout handle=row();handle.setPadding(dp(8),dp(4),dp(4),dp(4));handle.setBackgroundDrawable(box(CrtTheme.surfaceAlt(),true));
            TextView grip=text("≡ "+moduleName(id),12,CrtTheme.accent(),true);grip.setMinHeight(dp(42));grip.setGravity(Gravity.CENTER_VERTICAL);handle.addView(grip,new LinearLayout.LayoutParams(0,-2,1));
            grip.setContentDescription("Перетащить "+moduleName(id));grip.setOnTouchListener(new View.OnTouchListener(){public boolean onTouch(View v,MotionEvent event){
                if(event.getAction()==MotionEvent.ACTION_DOWN){dragging=true;draggedModule=module;boolean ok=module.startDrag(android.content.ClipData.newPlainText("Velora home",id),new HomeDragShadow(module),module,0);if(ok)module.setAlpha(.3f);else{dragging=false;draggedModule=null;}return ok;}
                return true;
            }});
            if(HomeLayoutStore.photo(id)||id.equals("photoslot")){TextView size=text("РАЗМЕР",11,CrtTheme.accent(),true);size.setGravity(Gravity.CENTER);size.setMinHeight(dp(42));handle.addView(size,new LinearLayout.LayoutParams(dp(64),dp(42)));size.setOnClickListener(new View.OnClickListener(){public void onClick(View v){mediaSize(id);}});}
            WindowControl hide=new WindowControl(getContext(),2);hide.setContentDescription("Скрыть "+moduleName(id)+" с главной");handle.addView(hide,new LinearLayout.LayoutParams(dp(42),dp(42)));hide.setOnClickListener(new View.OnClickListener(){public void onClick(View v){HomeLayoutStore.setHidden(getContext(),id,true);key=null;rebuild();}});
            module.addView(handle);gap(module,7);
        }
        if(id.equals("current"))buildCurrent(module,Math.max(240,Math.round((getWidth()-dp(spec.outerPadding)*2)/getResources().getDisplayMetrics().density)));
        else if(id.equals("stats"))buildStats(module);
        else if(id.equals("add"))module.addView(button("+ ДОБАВИТЬ КНИГУ",false,click("add")));
        else if(id.equals("settings"))module.addView(button("НАСТРОЙКИ",false,click("settings")));
        else if(HomeLayoutStore.photo(id)||id.equals("photoslot"))buildPhoto(module,id);
    }
    private void restoreBlocks(){
        final java.util.List<String> ids=HomeLayoutStore.hidden(getContext());CharSequence[] names=new CharSequence[ids.size()];for(int i=0;i<names.length;i++)names[i]=moduleName(ids.get(i));
        new android.app.AlertDialog.Builder(getContext()).setTitle("Вернуть блок на главную").setItems(names,new android.content.DialogInterface.OnClickListener(){public void onClick(android.content.DialogInterface dialog,int which){HomeLayoutStore.setHidden(getContext(),ids.get(which),false);key=null;rebuild();}}).setNegativeButton("Закрыть",null).show();
    }
    private void saveOrder(){if(dashboard==null)return;java.util.ArrayList<String> ids=new java.util.ArrayList<String>();for(int i=0;i<dashboard.getChildCount();i++){Object id=dashboard.getChildAt(i).getTag();if(id instanceof String)ids.add((String)id);}HomeLayoutStore.saveVisible(getContext(),ids);layoutSignature=HomeLayoutStore.signature(getContext());key=binding==null?null:binding.contentKey()+":"+layoutSignature+":"+editing;}
    private void installDropTarget(){dashboard.setOnDragListener(new View.OnDragListener(){public boolean onDrag(View view,DragEvent event){
        Object state=event.getLocalState();if(!(state instanceof View)||((View)state).getParent()!=dashboard)return false;View moving=(View)state;
        int action=event.getAction();
        if(action==DragEvent.ACTION_DRAG_LOCATION){showDropMarker(moving,event.getY());int[] location=new int[2],ours=new int[2];dashboard.getLocationOnScreen(location);getLocationOnScreen(ours);float y=location[1]+event.getY()-ours[1];if(y<dp(85))smoothScrollBy(0,-dp(28));else if(y>getHeight()-dp(85))smoothScrollBy(0,dp(28));}
        if(action==DragEvent.ACTION_DROP){showDropMarker(moving,event.getY());removeDropMarker();dashboard.removeView(moving);dashboard.addView(moving,Math.max(0,Math.min(dropIndex,dashboard.getChildCount())));moving.setAlpha(1f);saveOrder();return true;}
        if(action==DragEvent.ACTION_DRAG_EXITED)removeDropMarker();
        if(action==DragEvent.ACTION_DRAG_ENDED){moving.setAlpha(1f);removeDropMarker();dragging=false;draggedModule=null;}
        return true;
    }});}
    private void removeDropMarker(){if(dropMarker!=null&&dropMarker.getParent()==dashboard)dashboard.removeView(dropMarker);}
    private void showDropMarker(View moving,float y){
        int next=0;View anchor=null;
        for(int i=0;i<dashboard.getChildCount();i++){View child=dashboard.getChildAt(i);if(child==moving||child==dropMarker)continue;if(y<child.getTop()+child.getHeight()*.5f){anchor=child;break;}next++;}
        if(dropMarker!=null&&dropMarker.getParent()==dashboard&&dropIndex==next)return;
        removeDropMarker();dropIndex=next;
        if(dropMarker==null){TextView marker=text("ВСТАВИТЬ ЗДЕСЬ",12,CrtTheme.accent(),true);marker.setGravity(Gravity.CENTER);marker.setBackgroundDrawable(box(CrtTheme.surfaceAlt(),true));dropMarker=marker;}
        dashboard.addView(dropMarker,anchor==null?dashboard.getChildCount():dashboard.indexOfChild(anchor),new LinearLayout.LayoutParams(-1,dp(36)));
    }
    private final class HomeDragShadow extends View.DragShadowBuilder {
        private final View module;private float scale=1f;private int w,h;private final Paint border=new Paint();
        HomeDragShadow(View source){super(source);module=source;float maxW=dp(300),maxH=dp(220);scale=Math.min(1f,Math.min(maxW/Math.max(1,source.getWidth()),maxH/Math.max(1,source.getHeight())));w=Math.max(1,Math.round(source.getWidth()*scale));h=Math.max(1,Math.round(source.getHeight()*scale));}
        public void onProvideShadowMetrics(Point size,Point touch){size.set(w,h);touch.set(w/2,Math.min(h/2,dp(24)));}
        public void onDrawShadow(Canvas canvas){canvas.drawColor(CrtTheme.background());int save=canvas.save();canvas.scale(scale,scale);module.draw(canvas);canvas.restoreToCount(save);border.setStyle(Paint.Style.STROKE);border.setColor(CrtTheme.accent());border.setStrokeWidth(dp(2));canvas.drawRect(1,1,w-1,h-1,border);}
    }
    private void mediaSize(final String id){
        LinearLayout body=column();body.setPadding(dp(18),dp(12),dp(18),dp(8));final TextView label=text("Размер: "+HomeLayoutStore.size(getContext(),id)+"%",16,CrtTheme.text(),true);body.addView(label);final SeekBar seek=new SeekBar(getContext());seek.setMax(65);seek.setProgress(HomeLayoutStore.size(getContext(),id)-35);body.addView(seek,new LinearLayout.LayoutParams(-1,dp(48)));seek.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener(){public void onProgressChanged(SeekBar bar,int value,boolean user){label.setText("Размер: "+(35+value)+"%");}public void onStartTrackingTouch(SeekBar bar){}public void onStopTrackingTouch(SeekBar bar){}});
        final CheckBox crop=new CheckBox(getContext());crop.setText("Заполнить экран телевизора");crop.setTextColor(CrtTheme.text());crop.setTypeface(CrtFonts.pixel());crop.setChecked(HomeLayoutStore.crop(getContext(),id));body.addView(crop);
        new android.app.AlertDialog.Builder(getContext()).setTitle("Размер телевизора").setView(body).setNegativeButton("Отмена",null).setPositiveButton("Готово",new android.content.DialogInterface.OnClickListener(){public void onClick(android.content.DialogInterface dialog,int which){HomeLayoutStore.setSize(getContext(),id,seek.getProgress()+35,crop.isChecked());key=null;rebuild();}}).show();
    }
    private void buildPhoto(LinearLayout module,final String id){
        TvMediaView television=new TvMediaView(getContext(),id);television.setOnClickListener(new View.OnClickListener(){public void onClick(View v){if(id.equals("photoslot"))pickPhoto();else if(editing)mediaSize(id);else{android.content.Intent intent=new android.content.Intent(getContext(),HomePhotoPreviewActivity.class);intent.putExtra("photo_id",id);getContext().startActivity(intent);}}});television.setOnLongClickListener(new View.OnLongClickListener(){public boolean onLongClick(View v){mediaSize(id);return true;}});
        SquarePhotoWindow window=new SquarePhotoWindow(getContext());window.addView(television,new LinearLayout.LayoutParams(-1,-1));int available=Math.max(dp(120),getWidth()-host.getPaddingLeft()-host.getPaddingRight());int side=Math.max(dp(100),Math.round(Math.min(dp(600),available)*HomeLayoutStore.size(getContext(),id)/100f));LinearLayout.LayoutParams bounds=new LinearLayout.LayoutParams(side,-2);bounds.gravity=Gravity.CENTER_HORIZONTAL;module.addView(window,bounds);
    }
    private void pickPhoto(){getContext().startActivity(new android.content.Intent(getContext(),HomePhotoActivity.class));}
    private static final class SquarePhotoWindow extends LinearLayout {
        SquarePhotoWindow(Context c){super(c);}
        protected void onMeasure(int widthSpec,int heightSpec){int side=View.MeasureSpec.getSize(widthSpec);super.onMeasure(View.MeasureSpec.makeMeasureSpec(side,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(side,View.MeasureSpec.EXACTLY));}
    }
    private static final class WindowControl extends View {
        final int type;final Paint paint=new Paint();WindowControl(Context c,int t){super(c);type=t;setClickable(true);}
        protected void onDraw(Canvas canvas){float d=getResources().getDisplayMetrics().density;float cx=getWidth()/2f,cy=getHeight()/2f;paint.setColor(type==3?CrtTheme.accent():CrtTheme.text());paint.setStyle(Paint.Style.STROKE);paint.setStrokeWidth(Math.max(2f,2f*d));float radius=(type==3?13:6)*d;
            if(type==1)canvas.drawRect(cx-radius,cy-radius,cx+radius,cy+radius,paint);
            else if(type==2){canvas.drawLine(cx-radius,cy-radius,cx+radius,cy+radius,paint);canvas.drawLine(cx-radius,cy+radius,cx+radius,cy-radius,paint);}
            else{canvas.drawLine(cx-radius,cy,cx+radius,cy,paint);canvas.drawLine(cx,cy-radius,cx,cy+radius,paint);}
        }
    }
    private static final class ReorderIcon extends View {
        final boolean active;final Paint paint=new Paint();ReorderIcon(Context c,boolean on){super(c);active=on;setClickable(true);setFocusable(true);}
        protected void onDraw(Canvas canvas){canvas.save();canvas.scale(getWidth()/48f,getHeight()/48f);paint.setStyle(Paint.Style.STROKE);paint.setStrokeWidth(2);paint.setColor(active?CrtTheme.accent():CrtTheme.text());
            if(active){canvas.drawLine(13,25,21,33,paint);canvas.drawLine(21,33,36,15,paint);}else for(int x:new int[]{12,27})for(int y:new int[]{12,27})canvas.drawRect(x,y,x+9,y+9,paint);canvas.restore();}
    }
    private void buildHeader(LinearLayout parent) {
        LinearLayout header=row();
        header.addView(new PixelCat(getContext()),new LinearLayout.LayoutParams(dp(36),dp(36)));
        LinearLayout title=column();title.setPadding(dp(12),0,dp(8),0);
        title.addView(text("VELORA",34,CrtTheme.accent(),true));
        
        header.addView(title,new LinearLayout.LayoutParams(0,-2,1));
        ReorderIcon reorder=new ReorderIcon(getContext(),editing);reorder.setBackgroundDrawable(buttonBackground(false));reorder.setContentDescription(editing?"Завершить перестройку":"Перестроить главный экран");
        reorder.setOnClickListener(new View.OnClickListener(){public void onClick(View v){editing=!editing;key=null;rebuild();}});header.addView(reorder,new LinearLayout.LayoutParams(dp(44),dp(44)));
        parent.addView(header);
    }
    private void buildCurrent(LinearLayout parent,int width) {
        final Book book=binding.current;
        LinearLayout heading=row();heading.addView(text("СЕЙЧАС ЧИТАЮ",26,CrtTheme.accent(),true),new LinearLayout.LayoutParams(0,-2,1));
        if(book!=null)heading.addView(bookActions(book),new LinearLayout.LayoutParams(dp(44),dp(44)));
        parent.addView(heading);gap(parent,10);
        LinearLayout card=column();card.setPadding(dp(12),dp(12),dp(12),dp(12));card.setBackgroundDrawable(box(CrtTheme.surface(),true));
        if(book==null) {
            card.addView(text("Начни новую историю",22,CrtTheme.text(),false));gap(card,8);
            TextView explain=text(binding.librarySize>0 ? "Выбери книгу из библиотеки. Здесь появятся обложка и твой прогресс." :
                "Добавь первую книгу. Место, на котором ты остановишься, сохранится здесь.",15,CrtTheme.muted(),false);
            card.addView(explain);gap(card,12);
            card.addView(button(binding.librarySize>0?"В БИБЛИОТЕКУ":"ДОБАВИТЬ КНИГУ",true,click(binding.librarySize>0?"library":"add")));
        } else {
            LinearLayout info=row();info.setGravity(Gravity.TOP);
            int coverWidth=width>=430?80:64;
            CoverView cover=new CoverView(getContext(),book);
            info.addView(cover,new LinearLayout.LayoutParams(dp(coverWidth),dp(coverWidth*1.5f)));
            LinearLayout labels=column();labels.setPadding(dp(10),dp(2),0,0);
            TextView name=text(book.getTitle(),width<350?18:20,CrtTheme.text(),false);name.setMaxLines(3);name.setEllipsize(TextUtils.TruncateAt.END);
            labels.addView(name);gap(labels,6);
            TextView author=text(safeAuthor(book),14,CrtTheme.muted(),false);author.setMaxLines(2);author.setEllipsize(TextUtils.TruncateAt.END);
            labels.addView(author);gap(labels,8);
            labels.addView(text(book.isAudio()?"АУДИОКНИГА":book.getFormat().getDisplayName(),20,CrtTheme.accent(),true));
            info.addView(labels,new LinearLayout.LayoutParams(0,-2,1));card.addView(info);
            View.OnClickListener continueBook=openShown(book);
            cover.setOnClickListener(continueBook);
            card.setOnClickListener(continueBook);
            cover.setOnLongClickListener(new View.OnLongClickListener(){public boolean onLongClick(View v){return binding!=null&&binding.showActionsFor(book);}});
            gap(card,12);
            int percentage=Math.round(LayoutSpec.progress(book.getProgress())*100);
            LinearLayout progressLabels=row();
            TextView progress=text((book.isAudio()?"ПРОСЛУШАНО ":"ПРОЧИТАНО ")+percentage+"%",24,CrtTheme.accent(),true);
            progressLabels.addView(progress,new LinearLayout.LayoutParams(0,-2,1));card.addView(progressLabels);gap(card,8);
            card.addView(new Segments(getContext(),book.getProgress()),new LinearLayout.LayoutParams(-1,dp(10)));
            gap(card,12);card.addView(button("ПРОДОЛЖИТЬ",true,continueBook));
        }
        parent.addView(card,new LinearLayout.LayoutParams(-1,-2));
    }
    private String safeAuthor(Book book) {return book.getAuthor()==null||book.getAuthor().trim().length()==0?"Автор не указан":book.getAuthor();}
    private void buildStats(LinearLayout parent) {
        parent.addView(text("ТВОЙ ДЕНЬ",24,CrtTheme.accent(),true));gap(parent,10);
        LinearLayout stats=row();stats.setPadding(dp(10),dp(10),dp(10),dp(10));stats.setBackgroundDrawable(box(CrtTheme.surface(),true));
        stat(stats,String.valueOf((binding.readingSeconds+binding.audioSeconds)/60),"минут");
        stat(stats,String.valueOf(binding.pages),"страниц");stat(stats,String.valueOf(binding.librarySize),"книг");
        stats.setOnClickListener(click("statistics"));stats.setFocusable(true);parent.addView(stats,new LinearLayout.LayoutParams(-1,-2));

    }
    private void stat(LinearLayout row,String value,String caption) {
        LinearLayout col=column();col.setGravity(Gravity.CENTER);col.addView(text(value,28,CrtTheme.text(),true));gap(col,4);
        col.addView(text(caption,13,CrtTheme.muted(),false));row.addView(col,new LinearLayout.LayoutParams(0,-2,1));
    }
    private static final class CoverView extends View {
        final Paint paint=new Paint(Paint.FILTER_BITMAP_FLAG);
        final RectF imageBounds=new RectF();
        final Book book;
        final String path;
        Bitmap bitmap;
        private CoverRepository<Bitmap>.Request request;
        private final CoverRepository.Callback<Bitmap> loaded=new CoverRepository.Callback<Bitmap>(){
            public void ready(Bitmap value){request=null;bitmap=value;invalidate();}
        };
        CoverView(Context context,Book value) {
            super(context);book=value;path=value.getDisplayCoverPath();setImportantForAccessibility(2);
        }
        protected void onAttachedToWindow(){
            super.onAttachedToWindow();
            if(path==null||path.length()==0)return;
            CoverRepository<Bitmap> covers=CoverLoader.get(getContext());bitmap=covers.peek(path);
            if(bitmap==null)request=covers.load(path,loaded);else invalidate();
        }
        protected void onDetachedFromWindow(){
            if(request!=null){request.cancel();request=null;}
            super.onDetachedFromWindow();
        }
        protected void onMeasure(int widthSpec,int heightSpec) {
            int w=MeasureSpec.getSize(widthSpec);setMeasuredDimension(w,resolveSize(Math.round(w*1.5f),heightSpec));
        }
        protected void onDraw(Canvas canvas) {
            int w=getWidth(),h=getHeight();paint.setColor(CrtTheme.surfaceAlt());canvas.drawRect(0,0,w,h,paint);
            if(bitmap!=null&&!bitmap.isRecycled()) {
                float scale=Math.min(w/(float)bitmap.getWidth(),h/(float)bitmap.getHeight());
                float bw=bitmap.getWidth()*scale,bh=bitmap.getHeight()*scale;
                imageBounds.set((w-bw)/2,(h-bh)/2,(w+bw)/2,(h+bh)/2);canvas.drawBitmap(bitmap,null,imageBounds,paint);
            } else {
                paint.setColor(CrtTheme.accent());paint.setTypeface(CrtFonts.pixel());paint.setTextSize(w*0.4f);paint.setTextAlign(Paint.Align.CENTER);
                String letter=book.getTitle()==null||book.getTitle().length()==0?"V":book.getTitle().substring(0,1).toUpperCase(Locale.ROOT);
                canvas.drawText(letter,w/2f,h/2f,paint);paint.setTextSize(w*0.11f);paint.setColor(CrtTheme.muted());
                canvas.drawText(book.getFormat().getDisplayName(),w/2f,h*0.77f,paint);
            }
            paint.setColor(CrtTheme.border());paint.setStyle(Paint.Style.STROKE);paint.setStrokeWidth(2);canvas.drawRect(1,1,w-1,h-1,paint);paint.setStyle(Paint.Style.FILL);
        }
    }
    private static final class Segments extends View {
        final Paint paint=new Paint();final float progress;
        Segments(Context c,float value){super(c);progress=LayoutSpec.progress(value);setContentDescription(Math.round(progress*100)+" процентов");}
        protected void onDraw(Canvas canvas) {
            float gap=2f*getResources().getDisplayMetrics().density;
            int segments=20;float unit=(getWidth()-(segments-1)*gap)/segments;
            for(int i=0;i<segments;i++) {
                paint.setColor(CrtTheme.border());float x=i*(unit+gap);canvas.drawRect(x,0,x+unit,getHeight(),paint);
                float fill=Math.max(0f,Math.min(1f,progress*segments-i));
                if(fill>0){paint.setColor(CrtTheme.accent());canvas.drawRect(x,0,x+unit*fill,getHeight(),paint);}
            }
        }
    }
    private static final class PixelCat extends View {
        PixelCat(Context c){super(c);setImportantForAccessibility(2);}
        protected void onDraw(Canvas canvas){PixelBrand.draw(canvas,getWidth(),getHeight(),CrtTheme.accent());}
    }
    private static final class PixelSearch extends View {
        final Paint paint=new Paint();
        PixelSearch(Context context){super(context);}
        protected void onDraw(Canvas canvas) {
            float unit=getWidth()/48f;canvas.save();canvas.scale(unit,unit);
            paint.setColor(CrtTheme.text());canvas.drawRect(11,10,29,28,paint);
            paint.setColor(CrtTheme.surface());canvas.drawRect(14,13,26,25,paint);
            paint.setColor(CrtTheme.text());canvas.drawRect(27,26,31,30,paint);
            canvas.drawRect(30,29,34,33,paint);canvas.drawRect(33,32,37,36,paint);
            canvas.restore();
        }
    }
    private static final class PixelOverflow extends View {
        final Paint paint=new Paint();
        PixelOverflow(Context context){super(context);}
        public CharSequence getAccessibilityClassName(){return "android.widget.Button";}
        protected void onDraw(Canvas canvas){
            canvas.save();canvas.scale(getWidth()/48f,getHeight()/48f);paint.setColor(CrtTheme.text());
            for(int x=12;x<=32;x+=10)canvas.drawRect(x,22,x+4,26,paint);
            canvas.restore();
        }
    }
}
