package app.velora.reader.crtui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.HapticFeedbackConstants;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import app.velora.reader.core.model.Book;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/**
 * A true finger-following, reversible card deck for a local reading library.
 * Touch gestures only select the book. Opening it remains an explicit tap.
 * Only nearby real covers are decoded, through the application's shared LRU.
 */
final class EditorialSwipeDeck extends View {
    interface Listener {
        void selected(Book book, int index, int count);
        void open(Book book);
        void actions(Book book);
    }

    private static final int[] PASTELS={
            0xffaee0dc,0xffe7b8bb,0xfff9dc89,0xffc7dfc9,0xffd8d1ed
    };
    private final Paint ink = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
    private final RectF rect = new RectF();
    private final RectF image = new RectF();
    private final Rect crop = new Rect();
    private final Path rounded = new Path();
    private final float density;
    private final int slop, maxFling;
    private final HashMap<Integer, CoverSlot> covers = new HashMap<Integer, CoverSlot>();
    private final List<Book> books = new ArrayList<Book>();
    private final Listener listener;
    private final Runnable longPress = new Runnable() {
        @Override public void run() {
            if (tracking && !dragging && !longHandled) {
                longHandled = true;
                performHapticFeedback(HapticFeedbackConstants.LONG_PRESS);
                performLongClick();
            }
        }
    };
    private int index;
    private float width, height, bookWidth, bookHeight, startX, startY, offset;
    private float activeTop;
    private boolean attached, tracking, dragging, longHandled, vertical;
    private int pointerId = -1;
    private long keepBookId = -1L;
    private VelocityTracker velocity;
    private ValueAnimator animator;

    EditorialSwipeDeck(Context context, Listener listener) {
        super(context);
        this.listener=listener;
        density=getResources().getDisplayMetrics().density;
        ViewConfiguration configuration=ViewConfiguration.get(context);
        slop=configuration.getScaledTouchSlop();
        maxFling=configuration.getScaledMaximumFlingVelocity();
        setClickable(true);
        setLongClickable(true);
        setFocusable(true);
        setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_YES);
        setLayerType(LAYER_TYPE_HARDWARE, null);
    }

    private float dp(float value){return value * density;}
    private static String title(Book book){return book==null?"Книга":TextUtils.isEmpty(book.getTitle())?"Без названия":book.getTitle();}
    Book selected(){return books.isEmpty()?null:books.get(index);}
    int index(){return index;}
    int count(){return books.size();}

    void bind(List<Book> data, long preferredId){
        Book old=selected();
        long id=preferredId>=0?preferredId:keepBookId>=0?keepBookId:old==null?-1L:old.getId();
        stopAnimation();
        endGesture();
        clearCovers();
        books.clear();
        if(data!=null)for(Book book:data)if(book!=null)books.add(book);
        index=0;
        if(id>=0)for(int i=0;i<books.size();i++)if(books.get(i).getId()==id){index=i;break;}
        offset=0f;
        keepBookId=selected()==null?-1L:selected().getId();
        updateDescription();
        notifySelection();
        requestCovers();
        invalidate();
    }

    private void notifySelection(){
        if(listener!=null)listener.selected(selected(),index,books.size());
    }

    private void updateDescription(){
        Book book=selected();
        setContentDescription(book==null ? "Нет книг в коллекции"
                : "Книга "+(index+1)+" из "+books.size()+": "+title(book)
                +". Проведите влево или вправо для выбора. Нажмите для чтения.");
    }

    private void clearCovers(){
        for(CoverSlot slot:covers.values())slot.cancel();
        covers.clear();
    }

    private final class CoverSlot {
        final int position;
        final String path;
        final CoverRepository.Callback<Bitmap> callback;
        CoverRepository<Bitmap>.Request request;
        Bitmap bitmap;

        CoverSlot(int position, String path){
            this.position=position;
            this.path=path;
            callback=new CoverRepository.Callback<Bitmap>(){
                @Override public void ready(Bitmap ready){
                    if(attached && covers.get(CoverSlot.this.position)==CoverSlot.this){
                        bitmap=ready;
                        invalidate();
                    }
                }
            };
            if(!TextUtils.isEmpty(path)){
                CoverRepository<Bitmap> repo=CoverLoader.get(getContext());
                bitmap=repo.peek(path);
                if(bitmap==null)request=repo.load(path,callback);
            }
        }
        void cancel(){if(request!=null){request.cancel();request=null;}bitmap=null;}
    }

    private void requestCovers(){
        if(!attached)return;
        Iterator<Map.Entry<Integer,CoverSlot>> iterator=covers.entrySet().iterator();
        while(iterator.hasNext()){
            Map.Entry<Integer,CoverSlot> entry=iterator.next();
            if(Math.abs(entry.getKey()-index)>2){entry.getValue().cancel();iterator.remove();}
        }
        for(int i=Math.max(0,index-2);i<Math.min(books.size(),index+3);i++){
            if(!covers.containsKey(i))
                covers.put(i,new CoverSlot(i,books.get(i).getDisplayCoverPath()));
        }
    }

    @Override protected void onAttachedToWindow(){
        super.onAttachedToWindow();
        attached=true;
        requestCovers();
    }

    @Override protected void onDetachedFromWindow(){
        attached=false;
        stopAnimation();
        endGesture();
        clearCovers();
        super.onDetachedFromWindow();
    }

    @Override protected void onMeasure(int wSpec,int hSpec){
        int w=MeasureSpec.getSize(wSpec);
        float cw=Math.min(w*.79f,dp(340));
        float ch=Math.min(cw*1.42f,dp(475));
        int desired=(int)Math.ceil(ch+dp(30));
        setMeasuredDimension(resolveSize(w,wSpec),resolveSize(desired,hSpec));
    }

    @Override protected void onSizeChanged(int w,int h,int oldw,int oldh){
        super.onSizeChanged(w,h,oldw,oldh);
        width=w;height=h;
        bookWidth=Math.min(width*.79f,dp(340));
        bookHeight=Math.min(bookWidth*1.42f,dp(475));
        activeTop=Math.max(dp(12), (height-bookHeight)*.42f);
    }

    private float left(){return (width-bookWidth)*.5f;}
    private float ease(){return EditorialSwipeMotion.reveal(offset,bookWidth);}
    private float clamp(float n,float from,float to){return EditorialSwipeMotion.clamp(n,from,to);}
    private int pastel(int position){return PASTELS[Math.floorMod(position, PASTELS.length)];}

    @Override protected void onDraw(Canvas canvas){
        super.onDraw(canvas);
        if(books.isEmpty()) {
            drawEmpty(canvas);
            return;
        }
        float reveal=ease();
        int side=offset>0? -1:1;
        // Background card is the next real book, not a decorative duplicate.
        int other=index+side;
        if(other>=0 && other<books.size()){
            float shift=EditorialSwipeMotion.neighborShift(offset,bookWidth);
            drawCard(canvas,other,left()+shift*side,activeTop, .93f+reveal*.07f,0f,1f,false);
        }
        // Show the opposite cover as a small peek where available, too.
        int opposite=index-side;
        if(opposite>=0 && opposite<books.size()){
            float out=bookWidth*.94f+Math.max(0f,offset*-side)*.04f;
            drawCard(canvas,opposite,left()-out*side,activeTop,.89f,0f,.90f,false);
        }
        drawCard(canvas,index,left()+offset,activeTop,1f,
                EditorialSwipeMotion.tilt(offset,bookWidth),
                1f-clamp(Math.max(0f,Math.abs(offset)-bookWidth*.62f)/(bookWidth*.6f),0f,.20f),true);
    }

    private void drawEmpty(Canvas canvas){
        float cx=width*.5f,cy=height*.48f;
        ink.setColor(0xfff5de9a);
        canvas.drawCircle(cx,cy-dp(25),dp(55),ink);
        ink.setColor(0xff252525);
        ink.setTextAlign(Paint.Align.CENTER);
        ink.setTypeface(Typeface.create("serif",Typeface.NORMAL));
        ink.setTextSize(dp(20));
        canvas.drawText("Здесь появятся твои книги",cx,cy+dp(60),ink);
        ink.setTextAlign(Paint.Align.LEFT);
    }

    private void drawCard(Canvas canvas,int position,float x,float y,float scale,float angle,
            float alpha,boolean top){
        if(position<0||position>=books.size())return;
        Book book=books.get(position);
        int save=canvas.save();
        canvas.translate(x+bookWidth*.5f,y+bookHeight*.5f);
        canvas.rotate(angle);
        canvas.scale(scale,scale);
        canvas.translate(-bookWidth*.5f,-bookHeight*.5f);
        canvas.saveLayerAlpha(-dp(30),-dp(32),bookWidth+dp(28),bookHeight+dp(30),
                Math.round(clamp(alpha,0f,1f)*255),Canvas.ALL_SAVE_FLAG);

        // Reference-style offset pastel slab under each physical cover.
        rect.set(-dp(12),dp(12),bookWidth+dp(10),bookHeight+dp(11));
        ink.setShader(null);ink.setStyle(Paint.Style.FILL);
        ink.setColor(pastel(position));
        canvas.drawRoundRect(rect,dp(26),dp(26),ink);
        rect.set(dp(4),dp(9),bookWidth+dp(5),bookHeight+dp(15));
        ink.setColor(0x24000000);
        canvas.drawRoundRect(rect,dp(18),dp(18),ink);

        // Separate matte, rounded silhouette. Covers are predecoded and reused.
        rect.set(0f,0f,bookWidth,bookHeight);
        ink.setColor(0xffd9e9db);
        canvas.drawRoundRect(rect,dp(16),dp(16),ink);
        rounded.reset();
        rounded.addRoundRect(rect,dp(16),dp(16),Path.Direction.CW);
        int cut=canvas.save();
        canvas.clipPath(rounded);
        CoverSlot slot=covers.get(position);
        Bitmap bitmap=slot==null?null:slot.bitmap;
        if(bitmap!=null&&!bitmap.isRecycled())drawImage(canvas,bitmap);
        else drawPlaceholder(canvas,book,position);
        canvas.restoreToCount(cut);

        ink.setColor(0x20000000);
        ink.setStyle(Paint.Style.STROKE);
        ink.setStrokeWidth(dp(.8f));
        canvas.drawRoundRect(rect,dp(16),dp(16),ink);
        ink.setStyle(Paint.Style.FILL);
        canvas.restore();
        canvas.restoreToCount(save);
    }

    private void drawImage(Canvas canvas,Bitmap bitmap){
        float desired=bookWidth/bookHeight;
        float actual=bitmap.getWidth()/(float)Math.max(1,bitmap.getHeight());
        if(actual>desired){
            int w=Math.max(1,Math.round(bitmap.getHeight()*desired));
            int left=(bitmap.getWidth()-w)/2;
            crop.set(left,0,left+w,bitmap.getHeight());
        }else{
            int h=Math.max(1,Math.round(bitmap.getWidth()/desired));
            int top=(bitmap.getHeight()-h)/2;
            crop.set(0,top,bitmap.getWidth(),top+h);
        }
        image.set(0f,0f,bookWidth,bookHeight);
        ink.setColor(Color.WHITE);ink.setAlpha(255);
        ink.setFilterBitmap(true);
        canvas.drawBitmap(bitmap,crop,image,ink);
    }

    private void drawPlaceholder(Canvas canvas,Book book,int position){
        ink.setShader(new LinearGradient(0f,0f,bookWidth,bookHeight,
                new int[]{pastel(position),0xff708b83,0xff294e48},
                null,Shader.TileMode.CLAMP));
        canvas.drawRect(0,0,bookWidth,bookHeight,ink);
        ink.setShader(null);
        ink.setColor(0x55ffffff);
        canvas.drawCircle(bookWidth*.82f,bookHeight*.2f,bookWidth*.3f,ink);
        ink.setColor(0xfffdf7ee);
        ink.setTypeface(Typeface.create("serif",Typeface.NORMAL));
        ink.setTextSize(Math.min(dp(27),bookWidth*.09f));
        ink.setTextAlign(Paint.Align.CENTER);
        String name=title(book);
        int start=0, line=0;
        while(start<name.length()&&line<4){
            int length=ink.breakText(name,start,name.length(),true,bookWidth*.76f,null);
            if(length<=0)break;
            int last=start+length;
            if(last<name.length()){
                int space=name.lastIndexOf(' ',last);
                if(space>start+2)last=space;
            }
            canvas.drawText(name.substring(start,last).trim(),bookWidth*.5f,
                    bookHeight*.51f+line*dp(29),ink);
            start=last;
            while(start<name.length()&&name.charAt(start)==' ')start++;
            line++;
        }
        ink.setTextAlign(Paint.Align.LEFT);
    }

    private void endGesture(){
        removeCallbacks(longPress);
        tracking=dragging=longHandled=vertical=false;
        pointerId=-1;
        if(velocity!=null){velocity.recycle();velocity=null;}
    }

    private void stopAnimation(){
        ValueAnimator old=animator;
        animator=null;
        if(old!=null){old.removeAllUpdateListeners();old.removeAllListeners();old.cancel();}
    }

    private void settle(final int destination){
        stopAnimation();
        final int to=Math.max(0,Math.min(books.size()-1,destination));
        float from=offset;
        float end=to==index?0f:(to>index?-bookWidth*1.1f:bookWidth*1.1f);
        ValueAnimator motion=ValueAnimator.ofFloat(from,end);
        animator=motion;
        motion.setDuration(to==index?210L:310L);
        motion.setInterpolator(new DecelerateInterpolator(1.6f));
        motion.addUpdateListener(animation->{
            if(animator!=motion)return;
            offset=((Float)animation.getAnimatedValue()).floatValue();
            invalidate();
        });
        motion.addListener(new AnimatorListenerAdapter(){
            @Override public void onAnimationEnd(Animator animation){
                if(animator!=motion)return;
                animator=null;
                if(to!=index){
                    index=to;
                    keepBookId=selected()==null?-1L:selected().getId();
                    requestCovers();
                    updateDescription();
                    notifySelection();
                    announceForAccessibility("Книга "+(index+1)+": "+title(selected()));
                }
                offset=0f;
                invalidate();
            }
        });
        motion.start();
    }

    @Override public boolean onTouchEvent(MotionEvent event){
        if(books.isEmpty()||animator!=null)return super.onTouchEvent(event);
        switch(event.getActionMasked()){
            case MotionEvent.ACTION_DOWN:
                endGesture();
                tracking=true;
                startX=event.getX();
                startY=event.getY();
                pointerId=event.getPointerId(0);
                velocity=VelocityTracker.obtain();
                velocity.addMovement(event);
                postDelayed(longPress,ViewConfiguration.getLongPressTimeout());
                return true;
            case MotionEvent.ACTION_POINTER_DOWN:
                if(tracking){endGesture();settle(index);}
                return true;
            case MotionEvent.ACTION_MOVE:
                if(!tracking||longHandled)return true;
                int point=event.findPointerIndex(pointerId);
                if(point<0){endGesture();settle(index);return true;}
                float dx=event.getX(point)-startX,dy=event.getY(point)-startY;
                if(!dragging && Math.abs(dy)>slop && Math.abs(dy)>Math.abs(dx)*1.15f){
                    vertical=true;endGesture();return false;
                }
                if(!dragging && Math.abs(dx)>slop && Math.abs(dx)>Math.abs(dy)*1.06f){
                    dragging=true;
                    removeCallbacks(longPress);
                    if(getParent()!=null)getParent().requestDisallowInterceptTouchEvent(true);
                }
                if(dragging){
                    offset=clamp(dx,-bookWidth*1.2f,bookWidth*1.2f);
                    if(index==0&&offset>0)offset*=.24f;
                    if(index==books.size()-1&&offset<0)offset*=.24f;
                    velocity.addMovement(event);
                    invalidate();
                }
                return true;
            case MotionEvent.ACTION_UP:
                if(!tracking){endGesture();return true;}
                removeCallbacks(longPress);
                if(longHandled){endGesture();return true;}
                if(dragging){
                    velocity.addMovement(event);
                    velocity.computeCurrentVelocity(1000,maxFling);
                    float vx=velocity.getXVelocity(pointerId);
                    int to=EditorialSwipeMotion.destination(index,books.size(),offset,vx,bookWidth,density);
                    endGesture();
                    settle(to);
                }else{
                    float x=event.getX();
                    endGesture();
                    if(x>left()+bookWidth+dp(5) && index+1<books.size())settle(index+1);
                    else if(x<left()-dp(5)&&index>0)settle(index-1);
                    else performClick();
                }
                return true;
            case MotionEvent.ACTION_CANCEL:
                endGesture();
                settle(index);
                return true;
            default:return super.onTouchEvent(event);
        }
    }

    @Override public boolean performClick(){
        super.performClick();
        if(listener!=null&&selected()!=null){listener.open(selected());return true;}
        return false;
    }

    @Override public boolean performLongClick(){
        super.performLongClick();
        if(listener!=null&&selected()!=null){listener.actions(selected());return true;}
        return false;
    }

    @Override public boolean onKeyDown(int code,KeyEvent event){
        if(code==KeyEvent.KEYCODE_DPAD_LEFT&&index>0){settle(index-1);return true;}
        if(code==KeyEvent.KEYCODE_DPAD_RIGHT&&index+1<books.size()){settle(index+1);return true;}
        return super.onKeyDown(code,event);
    }

    @Override public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo info){
        super.onInitializeAccessibilityNodeInfo(info);
        if(index>0)info.addAction(AccessibilityNodeInfo.ACTION_SCROLL_BACKWARD);
        if(index+1<books.size())info.addAction(AccessibilityNodeInfo.ACTION_SCROLL_FORWARD);
    }

    @Override public boolean performAccessibilityAction(int action,Bundle arguments){
        if(action==AccessibilityNodeInfo.ACTION_SCROLL_FORWARD&&index+1<books.size()){
            settle(index+1);return true;
        }
        if(action==AccessibilityNodeInfo.ACTION_SCROLL_BACKWARD&&index>0){
            settle(index-1);return true;
        }
        return super.performAccessibilityAction(action,arguments);
    }
}
