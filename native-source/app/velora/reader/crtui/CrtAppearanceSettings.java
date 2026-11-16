package app.velora.reader.crtui;
import android.content.Context;
import android.content.SharedPreferences;
/** Separate CRT appearance preferences; never changes the book's LIGHT/DARK/SEPIA settings. */
final class CrtAppearanceSettings {
 static final String[] NAMES={"Зелёный","Янтарный","Ледяной","Фиолетовый"};
 static final int[] GLOWS={0xffe5f7db,0xffffdfa3,0xffc5efff,0xffe4d4ff};
 static final int[] ACCENTS={0xffc5df8b,0xffffbd66,0xff78cee5,0xffc4a0f2};
 private static SharedPreferences prefs;private static boolean exteriorBlur;private static int glow=GLOWS[0],accent=ACCENTS[0];
 static synchronized void initialize(Context context){
  if(prefs!=null)return;Context app=context.getApplicationContext();prefs=(app==null?context:app).getSharedPreferences("velora_crt_appearance",0);
  try{glow=prefs.getInt("glow_rgb",GLOWS[0])|0xff000000;accent=prefs.getInt("accent_rgb",ACCENTS[0])|0xff000000;}catch(ClassCastException invalid){glow=GLOWS[0];accent=ACCENTS[0];}
  try{exteriorBlur=prefs.getBoolean("exterior_blur",false);}catch(ClassCastException invalid){exteriorBlur=false;}
  CrtPalette.setAccentOverride(prefs.contains("accent_rgb")?accent:0);
 }
 static boolean blurOutside(Context context){initialize(context);return exteriorBlur;}
 static void setBlurOutside(Context context,boolean value){initialize(context);if(exteriorBlur==value)return;exteriorBlur=value;prefs.edit().putBoolean("exterior_blur",value).apply();CrtTheme.onAppearanceChanged();}
 static int glow(Context context){initialize(context);return glow;}
 static int accent(Context context){initialize(context);return accent;}
 static void preset(Context context,int index){initialize(context);if(index<0||index>=NAMES.length)return;
  glow=GLOWS[index];accent=ACCENTS[index];SharedPreferences.Editor e=prefs.edit();
  if(index==0)e.remove("glow_rgb").remove("accent_rgb");else e.putInt("glow_rgb",glow).putInt("accent_rgb",accent);
  e.apply();CrtPalette.setAccentOverride(index==0?0:accent);CrtTheme.onAppearanceChanged();
 }
 static void color(Context context,boolean isGlow,int rgb){initialize(context);int value=rgb|0xff000000;
  if(isGlow){if(glow==value)return;glow=value;prefs.edit().putInt("glow_rgb",value).apply();}
  else {if(accent==value&&prefs.contains("accent_rgb"))return;accent=value;prefs.edit().putInt("accent_rgb",value).apply();CrtPalette.setAccentOverride(value);}
  CrtTheme.onAppearanceChanged();
 }
}
