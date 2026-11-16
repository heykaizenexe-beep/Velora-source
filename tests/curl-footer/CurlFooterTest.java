import java.lang.reflect.*;
import android.view.View;import android.graphics.Canvas;
/** Executes the production draw boundary, with a host canvas tracking the HUD pixels. */
public class CurlFooterTest {
 public static void main(String[] args)throws Exception {
  Field unsafeField=sun.misc.Unsafe.class.getDeclaredField("theUnsafe");unsafeField.setAccessible(true);sun.misc.Unsafe unsafe=(sun.misc.Unsafe)unsafeField.get(null);
  Class<?> curl=Class.forName("app.velora.reader.crtui.PageCurlView"),surface=Class.forName("app.velora.reader.crtui.PageTurnSurface");
  Constructor<?> ctor=surface.getDeclaredConstructor(int.class,int.class,int.class,int.class,int.class,int.class);ctor.setAccessible(true);
  Field sheet=curl.getDeclaredField("surface");sheet.setAccessible(true);
  for(int[] size:new int[][]{{360,800,28,710},{1080,2400,84,2128},{1280,800,35,710}}){
   View view=(View)unsafe.allocateInstance(curl);view.width=size[0];view.height=size[1];sheet.set(view,ctor.newInstance(size[0],size[1],0,size[2],size[0],size[3]));Canvas canvas=new Canvas(size[1]);view.draw(canvas);
   int bottom=size[2]+size[3];for(int y=bottom;y<size[1];y++)if(canvas.rows[y]!=7)throw new AssertionError("Curl covered progress at "+y);
   if(canvas.rows[bottom-1]!=1)throw new AssertionError("Sheet lost its reading area");if(canvas.clipBottom()!=size[1])throw new AssertionError("Canvas clip leaked outside the sheet");
  }
  System.out.println("PASS: production curl draw preserves footer rows and restores clipping on phone/tablet portrait/landscape");
 }
}
