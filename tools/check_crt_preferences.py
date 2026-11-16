#!/usr/bin/env python3
"""Exercise the shipping preferences class against deterministic Android service fakes.
These fakes are compiled in build-output only, never into the application DEX.
"""
from pathlib import Path
import subprocess,json
ROOT=Path(__file__).resolve().parent.parent
out=ROOT/'build-output/crt-preferences-test';out.mkdir(parents=True,exist_ok=True)
files={
'app/velora/reader/crtui/CrtTheme.java':'package app.velora.reader.crtui;public class CrtTheme{public static int appearanceChanges;public static void onAppearanceChanged(){appearanceChanges++;}}',
'app/velora/reader/crtui/AppTheme.java':'package app.velora.reader.crtui;public class AppTheme{public static boolean isPixel(){return true;}}',
'android/content/Context.java':'''package android.content; public abstract class Context { public static final int MODE_PRIVATE=0; public Context getApplicationContext(){return this;} public abstract SharedPreferences getSharedPreferences(String s,int mode); }''',
'android/content/SharedPreferences.java':'''package android.content; public interface SharedPreferences { float getFloat(String k,float d); boolean getBoolean(String k,boolean d); Editor edit(); interface Editor {Editor putFloat(String k,float v); Editor putBoolean(String k,boolean v); void apply();}}''',
'android/os/Looper.java':'''package android.os; public class Looper {public static Looper getMainLooper(){return new Looper();}}''',
'android/os/Handler.java':'''package android.os; import java.util.*; public class Handler {public static final ArrayList<Runnable> pending=new ArrayList<Runnable>(); public Handler(Looper l){} public boolean post(Runnable r){pending.add(r);return true;} public static void drain(){while(!pending.isEmpty())pending.remove(0).run();}}''',
'app/velora/reader/crtui/CrtPreferencesHarness.java':'''package app.velora.reader.crtui;
import android.content.*;import android.os.Handler;import java.util.*;import java.lang.reflect.*;
public class CrtPreferencesHarness {
 static int checks,notifications;static void check(boolean ok){checks++;if(!ok)throw new AssertionError("check "+checks);}
 static class Store implements SharedPreferences,SharedPreferences.Editor {
  final HashMap<String,Object> values=new HashMap<String,Object>();int writes;
  public float getFloat(String k,float d){return values.containsKey(k)?((Float)values.get(k)):d;}
  public boolean getBoolean(String k,boolean d){return values.containsKey(k)?((Boolean)values.get(k)):d;}
  public Editor edit(){return this;}public Editor putFloat(String k,float v){values.put(k,v);return this;}
  public Editor putBoolean(String k,boolean v){values.put(k,v);return this;}public void apply(){writes++;}
 }
 static class Env extends Context {final Store prefs=new Store();public SharedPreferences getSharedPreferences(String s,int m){return prefs;}}
 static void restart()throws Exception{Handler.drain();Field f=CrtScreenSettings.class.getDeclaredField("preferences");f.setAccessible(true);f.set(null,null);}
 public static void main(String[] args)throws Exception {
  Env env=new Env();check(!CrtScreenSettings.enabled(env));check(env.prefs.writes==0);
  env.prefs.values.put("curvature_strength",.95f);restart();check(!CrtScreenSettings.enabled(env));check(CrtScreenSettings.strength(env)==.95f);
  CrtScreenSettings.Listener listener=new CrtScreenSettings.Listener(){public void onCrtScreenSettingsChanged(){notifications++;}};
  CrtScreenSettings.addListener(listener);CrtScreenSettings.setEnabled(env,true);check(CrtScreenSettings.enabled(env));check(env.prefs.writes==1);check(notifications==0);
  Handler.drain();check(notifications==1);check(CrtTheme.appearanceChanges==1);CrtScreenSettings.setEnabled(env,true);check(env.prefs.writes==1);check(CrtTheme.appearanceChanges==1);
  restart();check(CrtScreenSettings.enabled(env));CrtScreenSettings.previewStrength(env,.4f);CrtScreenSettings.setEnabled(env,false);Handler.drain();check(!CrtScreenSettings.enabled(env));check(CrtScreenSettings.strength(env)==.4f);
  CrtScreenSettings.setStrength(env,.4f);restart();check(!CrtScreenSettings.enabled(env));check(CrtScreenSettings.strength(env)==.4f);
  for(int i=0;i<200;i++){boolean on=(i%2)==0;CrtScreenSettings.setEnabled(env,on);check(CrtScreenSettings.enabled(env)==on);restart();check(CrtScreenSettings.enabled(env)==on);}
  env.prefs.values.put("effect_enabled","broken");restart();check(!CrtScreenSettings.enabled(env));
  env.prefs.values.put("texture_strength",Float.NaN);restart();check(CrtScreenSettings.texture(env)==.80f);
  env.prefs.values.put("texture_strength","bad");restart();check(CrtScreenSettings.texture(env)==.80f);
  int writes=env.prefs.writes;float curvature=CrtScreenSettings.strength(env);
  CrtScreenSettings.previewTexture(env,.9f);check(env.prefs.writes==writes);check(CrtScreenSettings.texture(env)==.9f);check(CrtScreenSettings.strength(env)==curvature);
  CrtScreenSettings.setTexture(env,.9f);check(env.prefs.writes==writes+1);restart();check(CrtScreenSettings.texture(env)==.9f);
  CrtScreenSettings.setTexture(env,2f);restart();check(CrtScreenSettings.texture(env)==1f);
  CrtScreenSettings.setTexture(env,-2f);restart();check(CrtScreenSettings.texture(env)==0f);
  CrtScreenSettings.setTexture(env,.7f);restart();check(CrtScreenSettings.texture(env)==.7f);check(CrtScreenSettings.strength(env)==curvature);
  CrtScreenSettings.removeListener(listener);Handler.drain();int before=notifications;CrtScreenSettings.setEnabled(env,true);Handler.drain();check(notifications==before);
  System.out.println("PASS: "+checks+" default-off, old-strength migration, persisted toggles, restart, coalesced observer and invalid preference checks");
 }
}'''}
for name,source in files.items():
 f=out/name;f.parent.mkdir(parents=True,exist_ok=True);f.write_text(source)
classes=out/'classes';classes.mkdir(exist_ok=True)
source=ROOT/'native-source/app/velora/reader/crtui/CrtScreenSettings.java'
subprocess.run(['java','-jar',str(ROOT/'tool-cache/ecj.jar'),'-1.8','-warn:none','-d',str(classes),str(source)]+[str(out/f) for f in files],check=True)
r=subprocess.run(['java','-cp',str(classes),'app.velora.reader.crtui.CrtPreferencesHarness'],check=True,text=True,capture_output=True)
report={'passed':True,'result':r.stdout.strip(),'limitation':'Real settings class with in-memory preference and main-queue fakes; Android Views not executed.'}
(ROOT/'verification/v183-preferences.json').write_text(json.dumps(report,indent=2)+'\n');print(r.stdout.strip())
