package android.view;
import android.content.Context;import android.content.res.Resources;
public class View {
 final Context context;int width,height;public int heightSpec;
 public View(Context c){context=c;} public Resources getResources(){return context.getResources();}
 protected void onMeasure(int w,int h){width=MeasureSpec.getSize(w);height=MeasureSpec.getSize(h);heightSpec=h;}
 public int getMeasuredWidth(){return width;}public int getMeasuredHeight(){return height;}
 public static final class MeasureSpec {public static final int EXACTLY=0x40000000,AT_MOST=0x80000000,UNSPECIFIED=0;public static int getMode(int spec){return spec&0xc0000000;}public static int getSize(int spec){return spec&0x3fffffff;}public static int makeMeasureSpec(int size,int mode){return size|mode;}}
}
