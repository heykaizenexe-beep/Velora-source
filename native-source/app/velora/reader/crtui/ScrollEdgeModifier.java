package app.velora.reader.crtui;
import androidx.compose.ui.Modifier;
import android.graphics.Canvas;
import android.app.Activity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import java.lang.reflect.Method;
/** Draw the local content directly, then soften only clipped edge bands on the same canvas. */
public final class ScrollEdgeModifier {
 private static Api api;private static boolean unavailable;
 private static synchronized Api api(){if(api==null&&!unavailable)try{api=new Api();}catch(Exception e){unavailable=true;}return api;}
 public static Modifier wrap(Modifier modifier){Activity owner=CrtTheme.currentActivity();if(owner==null||ReaderStatus.isReader(owner)||!CrtScreenSettings.enabled(owner))return modifier;Api a=api();if(a==null)return modifier;try{return (Modifier)a.modifier.invoke(null,modifier,new Draw(a,owner.getResources().getDisplayMetrics().density));}catch(Exception e){return modifier;}}
 private static final class Api {
  final Method modifier,draw,size,context,canvas,nativeCanvas;
  Api()throws Exception{Class<?> scope=Class.forName("androidx.compose.ui.graphics.drawscope.DrawScope"),content=Class.forName("androidx.compose.ui.graphics.drawscope.ContentDrawScope"),ctx=Class.forName("androidx.compose.ui.graphics.drawscope.DrawContext"),c=Class.forName("androidx.compose.ui.graphics.Canvas");modifier=Class.forName("androidx.compose.ui.draw.DrawModifierKt").getMethod("drawWithContent",Modifier.class,Function1.class);draw=content.getMethod("drawContent");size=scope.getMethod("getSize-NH-jbRc");context=scope.getMethod("getDrawContext");canvas=ctx.getMethod("getCanvas");nativeCanvas=Class.forName("androidx.compose.ui.graphics.AndroidCanvas_androidKt").getMethod("getNativeCanvas",c);}
 }
 private static final class Draw implements Function1 {
  final Api api;final float density;final EdgePainter painter=new EdgePainter();boolean failed;
  Draw(Api a,float d){api=a;density=d;}
  public Object invoke(final Object scope){boolean drawn=false;try{api.draw.invoke(scope);drawn=true;Activity owner=CrtTheme.currentActivity();if(failed||owner==null||ReaderStatus.isReader(owner)||!CrtScreenSettings.enabled(owner))return Unit.INSTANCE;long size=((Long)api.size.invoke(scope)).longValue();float w=Float.intBitsToFloat((int)(size>>32)),h=Float.intBitsToFloat((int)size);Canvas c=(Canvas)api.nativeCanvas.invoke(null,api.canvas.invoke(api.context.invoke(scope)));painter.draw(c,0,0,w,h,density,1,1,new EdgePainter.Content(){public void draw(Canvas ignored){try{api.draw.invoke(scope);}catch(Exception e){throw new IllegalStateException(e);}}});}catch(Exception error){failed=true;if(!drawn)try{api.draw.invoke(scope);}catch(Exception ignored){}android.util.Log.w("VeloraEdge","Edge drawing disabled",error);}return Unit.INSTANCE;}
 }
}
