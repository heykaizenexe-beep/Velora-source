package app.velora.reader.crtui;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import java.util.WeakHashMap;

/** Window-local paper colour, independent of the menu palette and foreground Activity. */
public final class ReaderPaper {
 private static final WeakHashMap<Activity,Value> papers=new WeakHashMap<Activity,Value>();
 static final class Value {final int background;final boolean dark;Value(int b,boolean d){background=b;dark=d;}}
 private static Activity activity(Context c){for(int i=0;i<12&&c instanceof ContextWrapper&&!(c instanceof Activity);i++){Context next=((ContextWrapper)c).getBaseContext();if(next==c)break;c=next;}return c instanceof Activity?(Activity)c:null;}
 public static void update(Activity activity,int background,boolean dark){
  Value previous=papers.get(activity);if(previous!=null&&previous.background==background&&previous.dark==dark)return;
  papers.put(activity,new Value(background,dark));CrtTheme.onAppearanceChanged();
 }
 static int background(Context context){
  Activity owner=activity(context);
  Value value=papers.get(owner);
  if(value!=null)return value.background;
  int home=HomePresentation.windowColor(owner);
  return home!=0?home:CrtTheme.background();
 }
 static boolean dark(Context context){Value value=papers.get(activity(context));return value==null?CrtTheme.isDark():value.dark;}
 static int foreground(Context context){int bg=background(context);return bg==0xfff7efd9?0xff5b3a21:CrtTheme.text(dark(context));}
}
