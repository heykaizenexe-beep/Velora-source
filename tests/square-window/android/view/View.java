package android.view;
import android.content.Context;
public class View {
 int width,height;
 public View(Context c){}
 protected void onMeasure(int w,int h){width=MeasureSpec.getSize(w);height=MeasureSpec.getSize(h);}
 public int getMeasuredWidth(){return width;}public int getMeasuredHeight(){return height;}
 public static final class MeasureSpec {public static final int EXACTLY=0x40000000;public static final int AT_MOST=0x80000000;public static int getSize(int spec){return spec&0x3fffffff;}public static int makeMeasureSpec(int size,int mode){return size|mode;}}
}
