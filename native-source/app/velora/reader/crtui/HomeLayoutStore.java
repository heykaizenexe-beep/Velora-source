package app.velora.reader.crtui;
import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.util.*;
/** Small persisted dashboard order; no book data or database migrations. */
final class HomeLayoutStore {
 static final String[] DEFAULTS={"current","stats","add","photoslot","settings"};
 static SharedPreferences prefs(Context c){return c.getSharedPreferences("velora_home_layout",0);}
 static File directory(Context c){return new File(c.getFilesDir(),"home-photos");}
 static boolean photo(String id){return id!=null&&id.matches("photo_[0-9a-f]{32}");}
 static File file(Context c,String id){if(!photo(id))throw new IllegalArgumentException("Invalid photo");File gif=new File(directory(c),id+".gif");return gif.isFile()?gif:new File(directory(c),id+".jpg");}
 static List<String> order(Context c){
  String raw=prefs(c).getString("order","");return normalize(raw,c);
 }
 static List<String> normalize(String raw,Context c){
  List<String> out=new ArrayList<String>();Set<String> known=new HashSet<String>(Arrays.asList(DEFAULTS));
  for(String id:raw.split(","))if(!out.contains(id)&&(known.contains(id)||(photo(id)&&file(c,id).isFile())))out.add(id);
  for(String id:DEFAULTS)if(!out.contains(id))out.add(id);return out;
 }
 static void save(Context c,List<String> ids){StringBuilder b=new StringBuilder();for(String id:ids){if(b.length()>0)b.append(',');b.append(id);}prefs(c).edit().putString("order",b.toString()).apply();}
 static String signature(Context c){return prefs(c).getString("order","")+":"+slotVisible(c)+":"+prefs(c).getString("hidden","")+":"+prefs(c).getString("size_revision","0");}
 static List<String> hidden(Context c){List<String> ids=order(c),out=new ArrayList<String>();for(String id:prefs(c).getString("hidden","").split(","))if(ids.contains(id)&&!out.contains(id))out.add(id);return out;}
 static boolean isHidden(Context c,String id){return hidden(c).contains(id);}
 static void setHidden(Context c,String id,boolean hide){List<String> ids=hidden(c);if(hide&&!ids.contains(id))ids.add(id);if(!hide)ids.remove(id);StringBuilder b=new StringBuilder();for(String value:ids){if(b.length()>0)b.append(',');b.append(value);}prefs(c).edit().putString("hidden",b.toString()).apply();if(!hide&&id.equals("photoslot"))prefs(c).edit().putString("photo_slot","visible").apply();}
 static void saveVisible(Context c,List<String> visible){List<String> merged=new ArrayList<String>(visible);for(String id:order(c))if(isHidden(c,id)&&!merged.contains(id))merged.add(id);save(c,merged);}

 static boolean slotVisible(Context c){return !"hidden".equals(prefs(c).getString("photo_slot","visible"));}
 static void hideSlot(Context c){prefs(c).edit().putString("photo_slot","hidden").apply();}
 static int size(Context c,String id){try{return Math.max(35,Math.min(100,Integer.parseInt(prefs(c).getString("size_"+id,"80"))));}catch(Exception bad){return 80;}}
 static boolean crop(Context c,String id){return "crop".equals(prefs(c).getString("crop_"+id,"fit"));}
 static void setSize(Context c,String id,int percent,boolean crop){prefs(c).edit().putString("size_"+id,String.valueOf(Math.max(35,Math.min(100,percent)))).putString("crop_"+id,crop?"crop":"fit").putString("size_revision",String.valueOf(System.nanoTime())).apply();}
 static void add(Context c,String id){setSize(c,id,size(c,"photoslot"),crop(c,"photoslot"));List<String> ids=order(c);ids.add(Math.max(0,ids.indexOf("photoslot")),id);save(c,ids);}
 static int photoCount(Context c){int n=0;for(String id:order(c))if(photo(id))n++;return n;}
 static void remove(Context c,String id){if(!photo(id))return;List<String> ids=order(c);ids.remove(id);save(c,ids);file(c,id).delete();}
 static void reset(Context c){List<String> old=order(c),ids=new ArrayList<String>(Arrays.asList(DEFAULTS));for(String id:old)if(photo(id))ids.add(id);save(c,ids);}
}
