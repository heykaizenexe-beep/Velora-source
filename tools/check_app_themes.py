#!/usr/bin/env python3
"""Run the shipping app skin preferences against deterministic Android service fakes."""
from pathlib import Path
import json, subprocess
ROOT=Path(__file__).resolve().parent.parent
out=ROOT/'build-output/app-theme-test';out.mkdir(exist_ok=True)
files={
'android/content/Context.java':'''package android.content;public abstract class Context{public static final int MODE_PRIVATE=0;public Context getApplicationContext(){return this;}public abstract SharedPreferences getSharedPreferences(String n,int m);}''',
'android/content/SharedPreferences.java':'''package android.content;import java.util.Map;public interface SharedPreferences{Map<String,?> getAll();String getString(String k,String d);Editor edit();interface Editor{Editor putString(String k,String v);void apply();}}''',
'app/velora/reader/crtui/CrtTheme.java':'''package app.velora.reader.crtui;public class CrtTheme{static int changes;public static void onAppearanceChanged(){changes++;}}''',
'app/velora/reader/crtui/ThemeHarness.java':'''package app.velora.reader.crtui;
import android.content.*;import java.util.*;import java.lang.reflect.*;
public class ThemeHarness{
 static int checks;static void check(boolean ok){checks++;if(!ok)throw new AssertionError("theme pref "+checks);}
 static class Store implements SharedPreferences,SharedPreferences.Editor{
  HashMap<String,Object> values=new HashMap<String,Object>();int writes;
  public Map<String,?> getAll(){return values;}public String getString(String k,String d){return values.containsKey(k)?(String)values.get(k):d;}
  public Editor edit(){return this;}public Editor putString(String k,String v){values.put(k,v);return this;}public void apply(){writes++;}
 }
 static class Env extends Context{
  HashMap<String,Store> stores=new HashMap<String,Store>();
  public SharedPreferences getSharedPreferences(String n,int m){if(!stores.containsKey(n))stores.put(n,new Store());return stores.get(n);}
  Store store(String n){return (Store)getSharedPreferences(n,0);}
 }
 static void restart()throws Exception{Field f=AppTheme.class.getDeclaredField("preferences");f.setAccessible(true);f.set(null,null);}
 public static void main(String[] args)throws Exception{
  Env fresh=new Env();AppTheme.initialize(fresh);check(AppTheme.id().equals(AppTheme.CLASSIC));restart();AppTheme.initialize(fresh);check(!AppTheme.isPixel());
  Env existing=new Env();existing.store("velora_crt_screen").values.put("effect_enabled",true);
  existing.store("reader_preferences").values.put("paper","SEPIA");restart();AppTheme.initialize(existing);check(AppTheme.isPixel());
  int rev=AppTheme.revision();AppTheme.select(existing,AppTheme.PIXEL_CAT);check(rev==AppTheme.revision());
  for(int i=0;i<12;i++){
   String id=i%2==0?AppTheme.CLASSIC:AppTheme.PIXEL_CAT;AppTheme.select(existing,id);check(AppTheme.id().equals(id));
   restart();AppTheme.initialize(existing);check(AppTheme.id().equals(id));
   check(existing.store("velora_crt_screen").values.get("effect_enabled").equals(true));
   check(existing.store("reader_preferences").values.get("paper").equals("SEPIA"));
   check(existing.store("reader_preferences").writes==0);
  }
  AppTheme.select(existing,"unknown");check(!AppTheme.isPixel());
  existing.store("velora_app_themes").values.put("theme_id",17);restart();AppTheme.initialize(existing);check(AppTheme.isPixel());
  System.out.println("PASS: "+checks+" skin migration, fresh-install default, persistent selection, unknown/corrupt values and page/CRT preference isolation checks");
 }
}'''}
for name,source in files.items():
 p=out/name;p.parent.mkdir(parents=True,exist_ok=True);p.write_text(source)
classes=out/'classes';classes.mkdir(exist_ok=True)
sources=[ROOT/'native-source/app/velora/reader/crtui'/name for name in ('AppTheme.java','CrtPalette.java','CrtColorMath.java')]
subprocess.run(['java','-jar',str(ROOT/'tool-cache/ecj.jar'),'-1.8','-warn:none','-d',str(classes)]+list(map(str,sources))+[str(out/p) for p in files],check=True)
r=subprocess.run(['java','-cp',str(classes),'app.velora.reader.crtui.ThemeHarness'],capture_output=True,text=True,check=True)
(ROOT/'verification/v179-theme-preferences.json').write_text(json.dumps({'passed':True,'result':r.stdout.strip(),'limit':'Production preferences with in-memory Android services; no Android UI run.'},indent=2)+'\n')
print(r.stdout.strip())
