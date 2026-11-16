package app.velora.reader.crtui;
import android.content.Context;
import android.graphics.Canvas;
import android.widget.ScrollView;
/** Native scroll edge treatment bound to its own canvas coordinates. */
public class EdgeScrollView extends ScrollView {
 private final EdgePainter edges=new EdgePainter();private final EdgePainter.Content content=new EdgePainter.Content(){public void draw(Canvas canvas){EdgeScrollView.super.dispatchDraw(canvas);}};
 public EdgeScrollView(Context c){super(c);setVerticalFadingEdgeEnabled(false);}
 protected void onSizeChanged(int w,int h,int ow,int oh){super.onSizeChanged(w,h,ow,oh);try{android.view.View.class.getMethod("setClipBounds",android.graphics.Rect.class).invoke(this,new android.graphics.Rect(0,0,w,h));}catch(Exception ignored){}}
 protected void dispatchDraw(Canvas canvas){super.dispatchDraw(canvas);if(edges==null||!CrtScreenSettings.enabled(getContext())||ReaderStatus.isReader(getContext()))return;float ramp=Math.max(1,12*getResources().getDisplayMetrics().density);int rest=getChildCount()==0?0:Math.max(0,getChildAt(0).getHeight()-getHeight()-getScrollY());edges.draw(canvas,getScrollX(),getScrollY(),getWidth(),getHeight(),getResources().getDisplayMetrics().density,Math.min(1,getScrollY()/ramp),Math.min(1,rest/ramp),content);}
}
