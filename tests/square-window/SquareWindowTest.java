import android.content.Context;
import android.view.View;
import java.lang.reflect.*;
/** Executes the production onMeasure bytecode against a small host measure boundary. */
public class SquareWindowTest {
 public static void main(String[] args)throws Exception{
  Class<?> type=Class.forName("app.velora.reader.crtui.ReadingHomeView$SquarePhotoWindow");Constructor<?> constructor=type.getDeclaredConstructor(Context.class);constructor.setAccessible(true);
  Method measure=type.getDeclaredMethod("onMeasure",int.class,int.class);measure.setAccessible(true);
  for(int width:new int[]{240,280,320,640,1080}){View view=(View)constructor.newInstance(new Context());measure.invoke(view,View.MeasureSpec.makeMeasureSpec(width,View.MeasureSpec.EXACTLY),View.MeasureSpec.makeMeasureSpec(2000,View.MeasureSpec.AT_MOST));if(view.getMeasuredWidth()!=width||view.getMeasuredHeight()!=width)throw new AssertionError("Not square at "+width);}
  System.out.println("PASS: production photo window measures exactly 1:1 at widths 240, 280, 320, 640, 1080 pixels");
 }
}
