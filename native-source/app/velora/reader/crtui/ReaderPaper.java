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
 // Fixed reader palettes do not depend on the selected Velora home theme.
 public static int pageBackground(String name){
  if("DARK".equals(name)) return 0xff242629;
  if("SEPIA".equals(name)) return 0xfff7efd9;
  if("NEWSPAPER".equals(name)) return 0xfff3eee5;
  return 0xfffaf8f3;
 }
 public static int pageText(String name){
  if("DARK".equals(name)) return 0xffe9e8e4;
  if("SEPIA".equals(name)) return 0xff5b3a21;
  return 0xff302620;
 }
 static int foreground(Context context){
  int bg=background(context);
  if(bg==0xff242629)return 0xffe9e8e4;
  if(bg==0xfff7efd9)return 0xff5b3a21;
  if(bg==0xfff3eee5||bg==0xfffaf8f3)return 0xff302620;
  return CrtTheme.text(dark(context));
 }
}
