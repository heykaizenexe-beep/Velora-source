package android.widget;
import android.content.Context;import android.view.View;
public class LinearLayout extends View {public static final int VERTICAL=1;public LinearLayout(Context c){super(c);}public void setOrientation(int o){}protected void onMeasure(int w,int h){super.onMeasure(w,h);}}
