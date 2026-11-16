package app.velora.reader.crtui;
import android.content.*;
import android.graphics.*;
import android.view.View;

/** Small shared cache and sampled decoding keep calendar images off the UI thread. */
public final class CoverImageView extends View implements CrtTheme.Listener {
    protected void onAttachedToWindow(){super.onAttachedToWindow();attached=true;CrtTheme.addListener(this);load();invalidate();}
    protected void onDetachedFromWindow(){attached=false;if(request!=null){request.cancel();request=null;}CrtTheme.removeListener(this);super.onDetachedFromWindow();}
    public void onCrtThemeChanged(){invalidate();}
    private final Paint paint=new Paint(3);private final RectF bounds=new RectF();
    private Bitmap bitmap;private String key="",title="";private boolean attached;
    private CoverRepository<Bitmap>.Request request;
    private final CoverRepository.Callback<Bitmap> loaded=new CoverRepository.Callback<Bitmap>(){
        public void ready(Bitmap value){request=null;bitmap=value;invalidate();}
    };
    public CoverImageView(Context c){super(c);}
    public void bind(String path,String label){
        title=label==null?"":label;setContentDescription("Обложка: "+title);
        String next=path==null?"":path;
        if(!next.equals(key)){
            if(request!=null){request.cancel();request=null;}
            key=next;bitmap=null;
        }
        if(attached&&bitmap==null&&request==null)load();
        invalidate();
    }
    private void load(){
        if(key.length()==0)return;
        CoverRepository<Bitmap> covers=CoverLoader.get(getContext());bitmap=covers.peek(key);
        if(bitmap==null)request=covers.load(key,loaded);
    }
    protected void onDraw(Canvas c){
        paint.setColor(CrtTheme.surface());c.drawRect(0,0,getWidth(),getHeight(),paint);
        if(bitmap!=null&&!bitmap.isRecycled()){float scale=Math.min(getWidth()/(float)bitmap.getWidth(),getHeight()/(float)bitmap.getHeight());float w=bitmap.getWidth()*scale,h=bitmap.getHeight()*scale;bounds.set((getWidth()-w)/2,(getHeight()-h)/2,(getWidth()+w)/2,(getHeight()+h)/2);c.drawBitmap(bitmap,null,bounds,paint);}
        else {paint.setColor(CrtTheme.accent());paint.setTypeface(CrtFonts.pixel());paint.setTextAlign(Paint.Align.CENTER);paint.setTextSize(Math.min(getWidth()*.6f,getHeight()*.28f));String initial=title.trim().isEmpty()?"?":title.trim().substring(0,1).toUpperCase();c.drawText(initial,getWidth()/2f,getHeight()/2f-(paint.ascent()+paint.descent())/2,paint);}
        paint.setColor(CrtTheme.border());paint.setStyle(Paint.Style.STROKE);paint.setStrokeWidth(getResources().getDisplayMetrics().density);c.drawRect(0,0,getWidth(),getHeight(),paint);paint.setStyle(Paint.Style.FILL);
    }
}
