#!/usr/bin/env python3
"""Shipping CRT appearance class against deterministic preference fakes, in a separate build tree."""
from pathlib import Path
import ast,json,subprocess
ROOT=Path(__file__).resolve().parent.parent;out=ROOT/'build-output/crt-appearance-test';out.mkdir(exist_ok=True)
# Reuse the current Android queue/context fixture definitions, never package them.
node=next(n for n in ast.parse((ROOT/'tools/check_crt_preferences.py').read_text()).body if isinstance(n,ast.Assign) and any(isinstance(t,ast.Name) and t.id=='files' for t in n.targets))
files=ast.literal_eval(node.value);files.pop('app/velora/reader/crtui/CrtPreferencesHarness.java')
files['android/content/SharedPreferences.java']='''package android.content;public interface SharedPreferences {int getInt(String k,int d);boolean getBoolean(String k,boolean d);boolean contains(String k);Editor edit();interface Editor{Editor putInt(String k,int v);Editor putBoolean(String k,boolean v);Editor remove(String k);void apply();}}'''
files['app/velora/reader/crtui/CrtTheme.java']='''package app.velora.reader.crtui;public class CrtTheme{static int notifications;public static void onAppearanceChanged(){notifications++;}}'''
files['app/velora/reader/crtui/AppearanceHarness.java']='''package app.velora.reader.crtui;
import android.content.*;import java.util.*;import java.lang.reflect.*;
public class AppearanceHarness{
 static int checks;static void check(boolean ok){checks++;if(!ok)throw new AssertionError("appearance pref "+checks);}
 static class Store implements SharedPreferences,SharedPreferences.Editor{
  HashMap<String,Object> data=new HashMap<String,Object>();int writes;
  public int getInt(String k,int d){return data.containsKey(k)?((Integer)data.get(k)):d;}public boolean getBoolean(String k,boolean d){return data.containsKey(k)?((Boolean)data.get(k)):d;}public boolean contains(String k){return data.containsKey(k);}
  public Editor edit(){return this;}public Editor putInt(String k,int v){data.put(k,v);return this;}public Editor putBoolean(String k,boolean v){data.put(k,v);return this;}public Editor remove(String k){data.remove(k);return this;}public void apply(){writes++;}
 }
 static class Env extends Context{HashMap<String,Store> stores=new HashMap<String,Store>();public SharedPreferences getSharedPreferences(String n,int m){if(!stores.containsKey(n))stores.put(n,new Store());return stores.get(n);}}
 static void restart()throws Exception{Field f=CrtAppearanceSettings.class.getDeclaredField("prefs");f.setAccessible(true);f.set(null,null);}
 public static void main(String[] a)throws Exception{
  Env env=new Env();Store page=(Store)env.getSharedPreferences("reader_preferences",0);page.data.put("theme","SEPIA");
  check(CrtAppearanceSettings.glow(env)==0xffe5f7db);check(CrtAppearanceSettings.accent(env)==0xffc5df8b);check(CrtTheme.notifications==0);
  for(int i=0;i<4;i++){CrtAppearanceSettings.preset(env,i);check(CrtAppearanceSettings.glow(env)==CrtAppearanceSettings.GLOWS[i]);check(CrtAppearanceSettings.accent(env)==CrtAppearanceSettings.ACCENTS[i]);restart();check(CrtAppearanceSettings.glow(env)==CrtAppearanceSettings.GLOWS[i]);check(page.data.get("theme").equals("SEPIA"));check(page.writes==0);}
  check(!CrtAppearanceSettings.blurOutside(env));CrtAppearanceSettings.setBlurOutside(env,true);restart();check(CrtAppearanceSettings.blurOutside(env));CrtAppearanceSettings.setBlurOutside(env,false);restart();check(!CrtAppearanceSettings.blurOutside(env));
  int accent=CrtAppearanceSettings.accent(env);CrtAppearanceSettings.color(env,true,0xff1133ee);restart();check(CrtAppearanceSettings.glow(env)==0xff1133ee);check(CrtAppearanceSettings.accent(env)==accent);
  for(int i=0;i<100;i++){int color=0xff000000|(i*19837&0xffffff);CrtAppearanceSettings.color(env,false,color);restart();check(CrtAppearanceSettings.accent(env)==color);check(CrtAppearanceSettings.glow(env)==0xff1133ee);check(page.data.get("theme").equals("SEPIA"));}
  CrtAppearanceSettings.preset(env,0);restart();check(!env.stores.get("velora_crt_appearance").contains("accent_rgb"));check(CrtAppearanceSettings.glow(env)==0xffe5f7db);check(CrtPalette.color(false,CrtPalette.PRIMARY)==0xff3e5c25);
  System.out.println("PASS: "+checks+" preset/custom persistence, restart, independent glow/accent, page-theme isolation and reset checks");
 }
}'''
for name,source in files.items():
 f=out/name;f.parent.mkdir(parents=True,exist_ok=True);f.write_text(source)
classes=out/'classes';classes.mkdir(exist_ok=True)
sources=[str(ROOT/'native-source/app/velora/reader/crtui'/name) for name in ('CrtAppearanceSettings.java','CrtColorMath.java','CrtPalette.java')]
subprocess.run(['java','-jar',str(ROOT/'tool-cache/ecj.jar'),'-1.8','-warn:none','-d',str(classes)]+sources+[str(out/f) for f in files],check=True)
r=subprocess.run(['java','-cp',str(classes),'app.velora.reader.crtui.AppearanceHarness'],check=True,text=True,capture_output=True)
(ROOT/'verification/v179-appearance-preferences.json').write_text(json.dumps({'passed':True,'result':r.stdout.strip(),'limitation':'Actual appearance code with in-memory Android preferences and notification fakes; no Android dialogs executed.'},indent=2)+'\n');print(r.stdout.strip())
