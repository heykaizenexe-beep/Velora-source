package app.velora.reader.crtui;
import android.view.View;
import java.lang.ref.WeakReference;
/** Fallback for stock scroll views. Never installs filters on an AndroidView render node. */
final class ScrollEdgeBlur {
 private final WeakReference<View> owner;
 ScrollEdgeBlur(View view){owner=new WeakReference<View>(view);}
 void update(boolean enabled,float top,float bottom){View view=owner.get();if(view==null)return;view.setVerticalFadingEdgeEnabled(enabled&&!(view instanceof EdgeScrollView)&&!(view instanceof EdgeGridView));view.setFadingEdgeLength(Math.round(22*view.getResources().getDisplayMetrics().density));}
 void clear(){View view=owner.get();if(view!=null)view.setVerticalFadingEdgeEnabled(false);}
}
