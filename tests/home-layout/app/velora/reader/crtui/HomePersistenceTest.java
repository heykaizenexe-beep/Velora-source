package app.velora.reader.crtui;
import android.content.*;
import java.io.*;
import java.util.*;
public final class HomePersistenceTest {
 static final class Prefs implements SharedPreferences,SharedPreferences.Editor {
  final Map<String,String> values=new HashMap<String,String>();public String getString(String k,String d){return values.containsKey(k)?values.get(k):d;}public Editor edit(){return this;}public Editor putString(String k,String v){values.put(k,v);return this;}public void apply(){}
 }
 static final class App extends Context {final File files;final Prefs p=new Prefs();App(File f){files=f;}public SharedPreferences getSharedPreferences(String n,int m){return p;}public File getFilesDir(){return files;}}
 static void check(boolean b,String message){if(!b)throw new AssertionError(message);}
 public static void main(String[] args)throws Exception {
  App c=new App(new File(args[0]));HomeLayoutStore.directory(c).mkdirs();
  List<String> ids=HomeLayoutStore.order(c);check(ids.size()==HomeLayoutStore.DEFAULTS.length,"Defaults missing");
  Collections.swap(ids,0,ids.size()-1);HomeLayoutStore.save(c,ids);check(HomeLayoutStore.order(c).equals(ids),"Reordering did not survive reload");
  String photo="photo_0123456789abcdef0123456789abcdef";HomeLayoutStore.file(c,photo).createNewFile();HomeLayoutStore.add(c,photo);
  check(HomeLayoutStore.order(c).contains(photo)&&HomeLayoutStore.order(c).indexOf(photo)<HomeLayoutStore.order(c).indexOf("photoslot"),"Imported photo not inserted before the plus slot");
  HomeLayoutStore.reset(c);check(HomeLayoutStore.order(c).contains(photo),"Reset discarded photo");
  c.p.putString("order","unknown,stats,stats,photo_ffffffffffffffffffffffffffffffff,"+photo);ids=HomeLayoutStore.order(c);
  check(new HashSet<String>(ids).size()==ids.size(),"Duplicates persisted");check(!ids.contains("unknown"),"Invalid module persisted");check(ids.size()==HomeLayoutStore.DEFAULTS.length+1,"Defaults not restored");
  c.p.putString("order","header,settings,search,"+photo+",current,stats");ids=HomeLayoutStore.order(c);
  check(!ids.contains("header")&&ids.contains(photo)&&ids.indexOf("settings")<ids.indexOf("current"),"Legacy layout migration lost photo/order");
  c.p.putString("order","search,reviews,recent,statistics,current,stats,add,photoslot,settings,"+photo);
  ids=HomeLayoutStore.order(c);
  check(ids.equals(Arrays.asList("current","stats","add","photoslot","settings",photo)),"Legacy home retained removed modules");
  check(!ids.contains("search")&&!ids.contains("recent")&&!ids.contains("reviews")&&!ids.contains("statistics"),"Removed blocks returned");
  check(HomeLayoutStore.slotVisible(c),"Empty slot missing by default");String oldSignature=HomeLayoutStore.signature(c);HomeLayoutStore.hideSlot(c);check(!HomeLayoutStore.slotVisible(c)&&!oldSignature.equals(HomeLayoutStore.signature(c)),"Close did not hide empty photo window");
  HomeLayoutStore.setHidden(c,"stats",true);HomeLayoutStore.setHidden(c,photo,true);
  List<String> visible=new ArrayList<String>();for(String value:HomeLayoutStore.order(c))if(!HomeLayoutStore.isHidden(c,value))visible.add(value);Collections.reverse(visible);HomeLayoutStore.saveVisible(c,visible);
  check(HomeLayoutStore.order(c).contains("stats")&&HomeLayoutStore.order(c).contains(photo),"Reorder discarded hidden modules");check(HomeLayoutStore.file(c,photo).isFile(),"Hide deleted photo data");
  HomeLayoutStore.setHidden(c,"stats",false);HomeLayoutStore.setHidden(c,photo,false);check(!HomeLayoutStore.isHidden(c,"stats")&&!HomeLayoutStore.isHidden(c,photo),"Restore hidden block failed");
  HomeLayoutStore.remove(c,photo);check(!HomeLayoutStore.file(c,photo).exists()&&!HomeLayoutStore.order(c).contains(photo),"Photo removal failed");
  HomeLayoutStore.setSize(c,"photoslot",55,true);String gif="photo_11111111111111111111111111111111";new File(HomeLayoutStore.directory(c),gif+".gif").createNewFile();HomeLayoutStore.add(c,gif);check(HomeLayoutStore.file(c,gif).getName().endsWith(".gif"),"Animated GIF resolved to JPEG");check(HomeLayoutStore.size(c,gif)==55&&HomeLayoutStore.crop(c,gif),"Widget size/crop was not inherited on import");HomeLayoutStore.setSize(c,gif,150,false);check(HomeLayoutStore.size(c,gif)==100&&!HomeLayoutStore.crop(c,gif),"Widget size bounds failed");HomeLayoutStore.remove(c,gif);check(!new File(HomeLayoutStore.directory(c),gif+".gif").exists(),"GIF removal failed");
  boolean rejected=false;try{HomeLayoutStore.file(c,"../../elsewhere");}catch(IllegalArgumentException expected){rejected=true;}check(rejected,"Unsafe photo path accepted");
  System.out.println("PASS: reorder persistence, photo lifecycle, reset, malformed order recovery and path confinement");
 }
}
