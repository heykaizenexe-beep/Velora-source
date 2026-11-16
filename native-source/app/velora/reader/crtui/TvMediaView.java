package app.velora.reader.crtui;
import android.content.Context;
import android.graphics.*;
import android.os.SystemClock;
import android.view.View;
import java.io.*;
import java.util.concurrent.*;
/** Real television frame over a private still image or GIF. Animation pauses when off screen. */
final class TvMediaView extends View {
 private static final ExecutorService IO=Executors.newSingleThreadExecutor();private static Bitmap shell;
 private final String id;private final boolean empty;private Bitmap image;private Movie gif;private long start;private boolean attached;private int generation;
 private final Paint paint=new Paint(Paint.ANTI_ALIAS_FLAG|Paint.FILTER_BITMAP_FLAG),plus=new Paint();private final RectF screen=new RectF(),target=new RectF();private final Rect visible=new Rect();
 TvMediaView(Context c,String value){super(c);id=value;empty="photoslot".equals(id);setContentDescription(empty?"Добавить фото или GIF в телевизор":"Телевизор с фотографией или GIF");setFocusable(true);setClickable(true);}
 protected void onAttachedToWindow(){super.onAttachedToWindow();attached=true;final int token=++generation;final Context app=getContext().getApplicationContext();IO.execute(new Runnable(){public void run(){Bitmap frame=null,photo=null;Movie animation=null;try{synchronized(TvMediaView.class){if(shell==null){try(InputStream in=app.getAssets().open("widgets/tv-frame.png")){shell=BitmapFactory.decodeStream(in);}}frame=shell;}if(!empty){File file=HomeLayoutStore.file(app,id);if(file.getName().endsWith(".gif"))animation=Movie.decodeFile(file.getPath());else{BitmapFactory.Options o=new BitmapFactory.Options();o.inJustDecodeBounds=true;BitmapFactory.decodeFile(file.getPath(),o);o.inSampleSize=1;while(o.outWidth/o.inSampleSize>1280||o.outHeight/o.inSampleSize>1280)o.inSampleSize*=2;o.inJustDecodeBounds=false;o.inPreferredConfig=Bitmap.Config.RGB_565;photo=BitmapFactory.decodeFile(file.getPath(),o);}}}catch(IOException ignored){}catch(OutOfMemoryError ignored){}final Bitmap decoded=photo;final Movie movie=animation;post(new Runnable(){public void run(){if(!attached||token!=generation){if(decoded!=null)decoded.recycle();return;}image=decoded;gif=movie;start=SystemClock.uptimeMillis();if(gif!=null)setLayerType(View.LAYER_TYPE_SOFTWARE,null);invalidate();}});}});}
 protected void onDetachedFromWindow(){attached=false;generation++;if(image!=null){image.recycle();image=null;}gif=null;super.onDetachedFromWindow();}
 protected void onWindowVisibilityChanged(int visibility){super.onWindowVisibilityChanged(visibility);if(visibility==View.VISIBLE)invalidate();}
 protected void onDraw(Canvas canvas){
  int outer=canvas.save();float side=Math.min(getWidth(),getHeight());canvas.translate((getWidth()-side)*.5f,(getHeight()-side)*.5f);float w=side,h=side;screen.set(w*.12f,h*.12f,w*.88f,h*.71f);paint.setColor(0xff0a100d);canvas.drawRoundRect(screen,w*.035f,w*.035f,paint);
  int save=canvas.save();canvas.clipRect(screen);
  float iw=gif!=null?gif.width():image!=null?image.getWidth():0,ih=gif!=null?gif.height():image!=null?image.getHeight():0;
  if(iw>0&&ih>0){float scale=HomeLayoutStore.crop(getContext(),id)?Math.max(screen.width()/iw,screen.height()/ih):Math.min(screen.width()/iw,screen.height()/ih);float x=screen.centerX()-iw*scale/2,y=screen.centerY()-ih*scale/2;
   if(gif!=null){int duration=gif.duration();if(duration<=0)duration=1000;gif.setTime((int)((SystemClock.uptimeMillis()-start)%duration));canvas.translate(x,y);canvas.scale(scale,scale);gif.draw(canvas,0,0);}else if(!image.isRecycled()){target.set(x,y,x+iw*scale,y+ih*scale);canvas.drawBitmap(image,null,target,paint);}
  }else if(empty){plus.setColor(CrtTheme.accent());plus.setStrokeWidth(Math.max(2,getResources().getDisplayMetrics().density*2));float radius=Math.min(screen.width(),screen.height())*.1f;canvas.drawLine(screen.centerX()-radius,screen.centerY(),screen.centerX()+radius,screen.centerY(),plus);canvas.drawLine(screen.centerX(),screen.centerY()-radius,screen.centerX(),screen.centerY()+radius,plus);}
  canvas.restoreToCount(save);Bitmap frame=shell;if(frame!=null&&!frame.isRecycled()){target.set(0,0,w,h);canvas.drawBitmap(frame,null,target,paint);}
  canvas.restoreToCount(outer);
  if(gif!=null&&attached&&getWindowVisibility()==View.VISIBLE){boolean shown=getLocalVisibleRect(visible);postInvalidateDelayed(shown?40:250);}
 }
}
