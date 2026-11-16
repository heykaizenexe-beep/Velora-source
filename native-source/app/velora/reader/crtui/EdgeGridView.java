package app.velora.reader.crtui;
import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.widget.GridView;
/** Local edge bands for recycled shelf cells, without a filtered parent layer. */
public class EdgeGridView extends GridView {
 private final EdgePainter painter=new EdgePainter();private final EdgePainter.Content content=new EdgePainter.Content(){public void draw(Canvas canvas){EdgeGridView.super.dispatchDraw(canvas);}};
 public EdgeGridView(Context context){super(context);setVerticalFadingEdgeEnabled(false);}
 protected void dispatchDraw(Canvas canvas){super.dispatchDraw(canvas);if(painter==null||!CrtScreenSettings.enabled(getContext())||getChildCount()==0)return;View first=getChildAt(0),last=getChildAt(getChildCount()-1);float top=getFirstVisiblePosition()>0||first.getTop()<getPaddingTop()?1:0,bottom=getLastVisiblePosition()<getCount()-1||last.getBottom()>getHeight()-getPaddingBottom()?1:0;painter.draw(canvas,0,0,getWidth(),getHeight(),getResources().getDisplayMetrics().density,top,bottom,content);}
}
