#!/usr/bin/env python3
"""Test the shipping window-local paper registry with minimal Android service fakes."""
from pathlib import Path
import json,subprocess
ROOT=Path(__file__).resolve().parent.parent;out=ROOT/'build-output/reader-paper-test';out.mkdir(exist_ok=True)
files={
'android/content/Context.java':'package android.content;public class Context{}',
'android/content/ContextWrapper.java':'package android.content;public class ContextWrapper extends Context{private final Context base;public ContextWrapper(Context c){base=c;}public Context getBaseContext(){return base;}}',
'android/app/Activity.java':'package android.app;public class Activity extends android.content.ContextWrapper{public Activity(){super(new android.content.Context());}}',
'app/velora/reader/crtui/CrtTheme.java':'package app.velora.reader.crtui;public class CrtTheme{static int background=0xff0e160f,changes;static boolean dark=true;public static int background(){return background;}public static boolean isDark(){return dark;}public static int text(boolean d){return d?0xffe1e8d7:0xff213020;}public static void onAppearanceChanged(){changes++;}}',
'app/velora/reader/crtui/PaperHarness.java':'''package app.velora.reader.crtui;
import android.app.Activity;import android.content.ContextWrapper;
public class PaperHarness{
 static int checks;static void check(boolean b){checks++;if(!b)throw new AssertionError("paper check "+checks);}
 public static void main(String[] args){
  Activity light=new Activity(),sepia=new Activity(),dark=new Activity(),menu=new Activity();
  ReaderPaper.update(light,0xfff2f0e3,false);ReaderPaper.update(sepia,0xfff7efd9,false);ReaderPaper.update(dark,0xff0e160f,true);
  int notifications=CrtTheme.changes;ReaderPaper.update(sepia,0xfff7efd9,false);check(CrtTheme.changes==notifications);
  for(boolean mainDark:new boolean[]{true,false,true}){
   CrtTheme.dark=mainDark;CrtTheme.background=mainDark?0xff0e160f:0xfff2f0e3;
   check(ReaderPaper.background(light)==0xfff2f0e3);check(!ReaderPaper.dark(light));check(ReaderPaper.background(sepia)==0xfff7efd9);check(!ReaderPaper.dark(sepia));
   check(ReaderPaper.foreground(sepia)==0xff5b3a21);check(ReaderPaper.background(dark)==0xff0e160f);check(ReaderPaper.dark(dark));
   check(ReaderPaper.background(menu)==CrtTheme.background);check(ReaderPaper.dark(menu)==mainDark);
   check(ReaderPaper.background(new ContextWrapper(new ContextWrapper(sepia)))==0xfff7efd9);
  }
  ReaderPaper.update(light,0xfff7efd9,false);check(ReaderPaper.foreground(light)==0xff5b3a21);ReaderPaper.update(light,0xff0e160f,true);check(ReaderPaper.dark(light));check(ReaderPaper.background(sepia)==0xfff7efd9);
  System.out.println("PASS: "+checks+" per-window paper, sepia/light against dark menu, context wrappers, transitions and no-op notification checks");
 }
}'''}
for name,source in files.items():
 f=out/name;f.parent.mkdir(parents=True,exist_ok=True);f.write_text(source)
classes=out/'classes';classes.mkdir(exist_ok=True)
subprocess.run(['java','-jar',str(ROOT/'tool-cache/ecj.jar'),'-1.8','-warn:none','-d',str(classes),str(ROOT/'native-source/app/velora/reader/crtui/ReaderPaper.java')]+[str(out/f) for f in files],check=True)
r=subprocess.run(['java','-cp',str(classes),'app.velora.reader.crtui.PaperHarness'],check=True,text=True,capture_output=True)
(ROOT/'verification/v179-reader-paper.json').write_text(json.dumps({'passed':True,'result':r.stdout.strip(),'limitation':'Actual registry with Android context/activity/notification fakes; Android theme bridge verified statically, not executed on device.'},indent=2)+'\n');print(r.stdout.strip())
