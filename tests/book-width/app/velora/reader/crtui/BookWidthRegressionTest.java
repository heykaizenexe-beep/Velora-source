package app.velora.reader.crtui;
import android.content.Context;import android.view.View;import androidx.compose.ui.Modifier;
import androidx.compose.foundation.layout.SizeKt;import androidx.compose.ui.viewinterop.AndroidView_androidKt;
public final class BookWidthRegressionTest {
 static void check(boolean b,String m){if(!b)throw new AssertionError(m);}
 public static void main(String[] args){
  int count=0;
  for(float density:new float[]{1f,1.5f,2.75f}){
   Context c=new Context();c.getResources().getDisplayMetrics().density=density;
   for(int cap:new int[]{760,1180}){
    MaxWidthColumn col=new MaxWidthColumn(c,cap);
    for(int mode:new int[]{View.MeasureSpec.EXACTLY,View.MeasureSpec.AT_MOST})
     for(int dp:new int[]{240,320,360,412,600,840,1280,360,1280}){
      int available=Math.round(dp*density),expected=Math.min(available,Math.round(cap*density));
      int h=View.MeasureSpec.makeMeasureSpec(2500,View.MeasureSpec.AT_MOST);
      for(int repeat=0;repeat<100;repeat++){
       col.onMeasure(View.MeasureSpec.makeMeasureSpec(available,mode),h);
       check(col.getMeasuredWidth()==expected,"Width drift at "+dp+"dp after "+repeat+" passes");
       check(col.heightSpec==h,"Height constraint changed");count++;
      }
     }
    col.onMeasure(View.MeasureSpec.makeMeasureSpec(0,View.MeasureSpec.UNSPECIFIED),0);
    check(col.getMeasuredWidth()==Math.round(cap*density),"Unbounded width fallback");
   }
  }
  Modifier base=new Modifier(){};
  for(Modifier input:new Modifier[]{null,base}){
   BookPageInterop.Content(null,null,null,null,input,null,0,0);checkFilled(input);
   BookPageInterop.Header("","",input,null,null,null,0,4);checkFilled(input);
  }
  System.out.println("PASS: "+count+" production measure passes; phone/tablet densities, rotation, width caps, header/content fill parent and preserve Modifier chain");
 }
 static void checkFilled(Modifier input){
  check(AndroidView_androidKt.last instanceof SizeKt.Filled,"AndroidView does not fill available width");
  SizeKt.Filled f=(SizeKt.Filled)AndroidView_androidKt.last;
  check(f.fraction==1f&&f.source==(input==null?Modifier.Companion:input),"Existing parent Modifier lost");
  check(AndroidView_androidKt.defaults==0,"Full-width modifier was overwritten by default");
 }
}
