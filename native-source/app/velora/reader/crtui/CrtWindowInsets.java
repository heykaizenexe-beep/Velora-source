package app.velora.reader.crtui;
import android.graphics.Rect;
import android.view.View;
/** Shared window-to-content conversion for the rim, viewport and reader indicators. */
final class CrtWindowInsets {
 static float[] read(View view){
  float[] result=new float[4];int[] origin=new int[2];view.getLocationOnScreen(origin);
  try{
   Object insets=View.class.getMethod("getRootWindowInsets").invoke(view);
   if(insets==null)return result;
   Class<?> type=Class.forName("android.view.WindowInsets$Type");
   int bars=((Integer)type.getMethod("systemBars").invoke(null)).intValue();
   int cutout=((Integer)type.getMethod("displayCutout").invoke(null)).intValue();
   Object edges=insets.getClass().getMethod("getInsets",Integer.TYPE).invoke(insets,bars);
   // Cutout protection survives immersive mode and transient system-bar visibility.
   Object cut=insets.getClass().getMethod("getInsetsIgnoringVisibility",Integer.TYPE).invoke(insets,cutout);
   View root=view.getRootView();int[] rootOrigin=new int[2];root.getLocationOnScreen(rootOrigin);
   float l=edges.getClass().getField("left").getInt(edges),t=edges.getClass().getField("top").getInt(edges);
   float r=edges.getClass().getField("right").getInt(edges),b=edges.getClass().getField("bottom").getInt(edges);
   l=Math.max(l,cut.getClass().getField("left").getInt(cut));t=Math.max(t,cut.getClass().getField("top").getInt(cut));
   r=Math.max(r,cut.getClass().getField("right").getInt(cut));b=Math.max(b,cut.getClass().getField("bottom").getInt(cut));
   result[0]=Math.max(0,rootOrigin[0]+l-origin[0]);result[1]=Math.max(0,rootOrigin[1]+t-origin[1]);
   result[2]=Math.max(0,origin[0]+view.getWidth()-(rootOrigin[0]+root.getWidth()-r));
   result[3]=Math.max(0,origin[1]+view.getHeight()-(rootOrigin[1]+root.getHeight()-b));
  }catch(Exception unavailable){
   Rect visible=new Rect();view.getWindowVisibleDisplayFrame(visible);
   if(visible.width()>0&&visible.height()>0){result[0]=Math.max(0,visible.left-origin[0]);result[1]=Math.max(0,visible.top-origin[1]);result[2]=Math.max(0,origin[0]+view.getWidth()-visible.right);result[3]=Math.max(0,origin[1]+view.getHeight()-visible.bottom);}
   try{
    Object insets=View.class.getMethod("getRootWindowInsets").invoke(view);
    Object cut=insets.getClass().getMethod("getDisplayCutout").invoke(insets);
    if(cut!=null){
     View root=view.getRootView();int[] at=new int[2];root.getLocationOnScreen(at);
     int l=((Integer)cut.getClass().getMethod("getSafeInsetLeft").invoke(cut)).intValue(),t=((Integer)cut.getClass().getMethod("getSafeInsetTop").invoke(cut)).intValue();
     int r=((Integer)cut.getClass().getMethod("getSafeInsetRight").invoke(cut)).intValue(),b=((Integer)cut.getClass().getMethod("getSafeInsetBottom").invoke(cut)).intValue();
     result[0]=Math.max(result[0],at[0]+l-origin[0]);result[1]=Math.max(result[1],at[1]+t-origin[1]);
     result[2]=Math.max(result[2],origin[0]+view.getWidth()-(at[0]+root.getWidth()-r));result[3]=Math.max(result[3],origin[1]+view.getHeight()-(at[1]+root.getHeight()-b));
    }
   }catch(Exception oldPlatform){}
  }
  return result;
 }
}
