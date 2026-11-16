package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import app.velora.reader.core.model.Book;
import java.util.Locale;

/** Small real covers for shelf previews; all image I/O and decoding stays off the UI thread. */
public final class ShelfCoverView extends View implements CrtTheme.Listener {
    protected void onAttachedToWindow(){super.onAttachedToWindow();CrtTheme.addListener(this);load();invalidate();}
    protected void onDetachedFromWindow(){if(request!=null){request.cancel();request=null;}CrtTheme.removeListener(this);super.onDetachedFromWindow();}
    public void onCrtThemeChanged(){invalidate();}
    private String path;
    private CoverRepository<Bitmap>.Request request;
    private final CoverRepository.Callback<Bitmap> loaded=new CoverRepository.Callback<Bitmap>(){
        public void ready(Bitmap value){request=null;bitmap=value;invalidate();}
    };
    private final Paint paint=new Paint();
    private final Paint imagePaint=new Paint(Paint.FILTER_BITMAP_FLAG|Paint.DITHER_FLAG);
    private final RectF imageBounds=new RectF();
    private final String initial,format;
    private Bitmap bitmap;

    public ShelfCoverView(Context context,Book book){
        super(context);
        String title=book==null||book.getTitle()==null?"":book.getTitle();
        String trimmed=title.trim();
        initial=trimmed.length()==0?"?":new String(Character.toChars(trimmed.codePointAt(0))).toUpperCase(Locale.ROOT);
        String label=book==null||book.getFormat()==null?"КНИГА":book.isAudio()?"АУДИО":book.getFormat().getDisplayName();
        format=(label==null?"КНИГА":label).toUpperCase(Locale.ROOT);
        setContentDescription(title);
        setClickable(false);setLongClickable(false);setFocusable(false);

        path=book==null?null:book.getDisplayCoverPath();
    }
    private void load(){
        if(path==null||path.length()==0)return;
        CoverRepository<Bitmap> covers=CoverLoader.get(getContext());bitmap=covers.peek(path);
        if(bitmap==null)request=covers.load(path,loaded);
    }

    private int dp(float value){return Math.round(value*getResources().getDisplayMetrics().density);}

    protected void onMeasure(int widthSpec,int heightSpec){
        int widthMode=MeasureSpec.getMode(widthSpec),heightMode=MeasureSpec.getMode(heightSpec);
        int widthLimit=MeasureSpec.getSize(widthSpec),heightLimit=MeasureSpec.getSize(heightSpec);
        int width,height;
        if(widthMode==MeasureSpec.EXACTLY){
            width=widthLimit;height=heightMode==MeasureSpec.EXACTLY?heightLimit:resolveSize(Math.round(width*1.5f),heightSpec);
        }else if(heightMode==MeasureSpec.EXACTLY){
            height=heightLimit;width=resolveSize(Math.round(height*2f/3f),widthSpec);
        }else{
            width=widthMode==MeasureSpec.AT_MOST?Math.min(dp(80),widthLimit):dp(80);
            height=Math.round(width*1.5f);
            if(heightMode==MeasureSpec.AT_MOST&&height>heightLimit){height=heightLimit;width=Math.round(height*2f/3f);}
        }
        setMeasuredDimension(width,height);
    }

    protected void onDraw(Canvas canvas){
        int width=getWidth(),height=getHeight();if(width<=0||height<=0)return;
        float line=Math.max(1f,getResources().getDisplayMetrics().density);
        paint.setStyle(Paint.Style.FILL);paint.setColor(CrtTheme.surface());canvas.drawRect(0,0,width,height,paint);
        if(bitmap!=null&&!bitmap.isRecycled()){
            float scale=Math.min(Math.max(0,width-2*line)/bitmap.getWidth(),Math.max(0,height-2*line)/bitmap.getHeight());
            float w=bitmap.getWidth()*scale,h=bitmap.getHeight()*scale;
            imageBounds.set((width-w)/2,(height-h)/2,(width+w)/2,(height+h)/2);
            canvas.drawBitmap(bitmap,null,imageBounds,imagePaint);
        }else{
            float spine=Math.max(line*3,width*.10f),inset=Math.max(line*3,width*.13f);
            paint.setColor(CrtTheme.surfaceAlt());canvas.drawRect(line,line,spine,height-line,paint);
            paint.setColor(CrtTheme.border());
            canvas.drawRect(spine,line,spine+line,height-line,paint);
            canvas.drawRect(inset,height*.23f,width-inset,height*.23f+line,paint);
            canvas.drawRect(inset,height*.77f,width-inset,height*.77f+line,paint);
            paint.setTypeface(CrtFonts.pixel());paint.setTextAlign(Paint.Align.CENTER);paint.setAntiAlias(false);
            paint.setColor(CrtTheme.accent());paint.setTextSize(Math.min(width*.46f,height*.29f));
            canvas.drawText(initial,(width+spine)/2,height*.47f-(paint.ascent()+paint.descent())/2,paint);
            paint.setColor(CrtTheme.muted());paint.setTextSize(width*.16f);
            float textWidth=paint.measureText(format),available=Math.max(1,width-2*inset);
            if(textWidth>available)paint.setTextSize(paint.getTextSize()*available/textWidth);
            canvas.drawText(format,(width+spine)/2,height*.67f-(paint.ascent()+paint.descent())/2,paint);
        }
        paint.setColor(CrtTheme.border());paint.setStyle(Paint.Style.STROKE);paint.setStrokeWidth(line);
        canvas.drawRect(line/2,line/2,width-line/2,height-line/2,paint);paint.setStyle(Paint.Style.FILL);
    }
}
