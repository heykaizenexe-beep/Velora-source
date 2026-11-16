package app.velora.reader.crtui;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.GradientDrawable;
import android.view.Gravity;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.ScrollView;
import java.util.Locale;

/** CRT-only presets and transactional RGB editor; book theme preferences are untouched. */
final class CrtAppearanceView extends LinearLayout implements CrtTheme.Listener {
 private final TextView title,help,outside;private final Button[] presets=new Button[4];private final Button glow,accent,solid,blur;
 CrtAppearanceView(Context context){
  super(context);setOrientation(VERTICAL);setPadding(0,dp(18),0,0);CrtAppearanceSettings.initialize(context);
  title=text("Цвета ЭЛТ",18);addView(title,new LayoutParams(-1,-2));
  help=text("Отдельно от темы страницы. Свой цвет свечения и акцентов значков и кнопок.",13);help.setPadding(0,dp(8),0,dp(8));addView(help,new LayoutParams(-1,-2));
  for(int row=0;row<2;row++){
   LinearLayout line=new LinearLayout(context);line.setOrientation(HORIZONTAL);
   for(int col=0;col<2;col++){final int index=row*2+col;Button b=button(CrtAppearanceSettings.NAMES[index]);presets[index]=b;
    b.setOnClickListener(new OnClickListener(){public void onClick(View v){CrtAppearanceSettings.preset(getContext(),index);}});
    LayoutParams size=new LayoutParams(0,-2,1);size.setMargins(col==0?0:dp(4),dp(3),col==0?dp(4):0,dp(3));line.addView(b,size);
   }addView(line,new LayoutParams(-1,-2));
  }
  outside=text("За рамкой",15);outside.setTextColor(CrtTheme.text());outside.setPadding(0,dp(10),0,dp(4));addView(outside,new LayoutParams(-1,-2));
  LinearLayout exterior=new LinearLayout(context);exterior.setOrientation(HORIZONTAL);solid=button("Фон темы");blur=button("Размытый фон");
  exterior.addView(solid,new LayoutParams(0,-2,1));exterior.addView(blur,new LayoutParams(0,-2,1));addView(exterior,new LayoutParams(-1,-2));
  blur.setEnabled(android.os.Build.VERSION.SDK_INT>=33);
  solid.setOnClickListener(new OnClickListener(){public void onClick(View v){CrtAppearanceSettings.setBlurOutside(getContext(),false);}});
  blur.setOnClickListener(new OnClickListener(){public void onClick(View v){CrtAppearanceSettings.setBlurOutside(getContext(),true);}});
  glow=button("");accent=button("");addView(glow,new LayoutParams(-1,-2));addView(accent,new LayoutParams(-1,-2));
  glow.setOnClickListener(new OnClickListener(){public void onClick(View v){edit(true);}});
  accent.setOnClickListener(new OnClickListener(){public void onClick(View v){edit(false);}});paint();
 }
 private int dp(float v){return Math.round(v*getResources().getDisplayMetrics().density);}
 private TextView text(String value,int size){TextView t=new TextView(getContext());t.setText(value);t.setTextSize(size);t.setTypeface(CrtFonts.pixel());return t;}
 private Button button(String title){Button b=new Button(getContext());b.setText(title);b.setTextSize(14);b.setTypeface(CrtFonts.pixel());b.setAllCaps(false);b.setMinHeight(dp(48));b.setMinimumHeight(dp(48));b.setPadding(dp(10),dp(10),dp(10),dp(10));return b;}
 private String hex(int c){return String.format(Locale.US,"#%06X",c&0xffffff);}
 private void style(Button b,int tint){GradientDrawable bg=new GradientDrawable();bg.setColor(CrtTheme.surfaceAlt());bg.setCornerRadius(dp(8));bg.setStroke(dp(1),CrtColorMath.readable(tint,CrtTheme.surfaceAlt()));b.setBackgroundDrawable(bg);b.setTextColor(CrtTheme.text());}
 private void paint(){outside.setTextColor(CrtTheme.text());boolean blurred=CrtAppearanceSettings.blurOutside(getContext());style(solid,CrtTheme.accent());style(blur,CrtTheme.accent());(blurred?blur:solid).setBackgroundColor(CrtTheme.pressed());solid.setSelected(!blurred);blur.setSelected(blurred);title.setTextColor(CrtTheme.text());help.setTextColor(CrtTheme.muted());for(int i=0;i<4;i++)style(presets[i],CrtAppearanceSettings.ACCENTS[i]);
  glow.setText("Свечение: "+hex(CrtAppearanceSettings.glow(getContext()))+" · изменить");accent.setText("Акценты: "+hex(CrtAppearanceSettings.accent(getContext()))+" · изменить");style(glow,CrtAppearanceSettings.glow(getContext()));style(accent,CrtAppearanceSettings.accent(getContext()));
 }
 private void edit(final boolean isGlow){
  final int initial=isGlow?CrtAppearanceSettings.glow(getContext()):CrtAppearanceSettings.accent(getContext());final int[] selected={initial};
  LinearLayout body=new LinearLayout(getContext());body.setOrientation(VERTICAL);body.setPadding(dp(20),dp(12),dp(20),dp(8));
  final TextView preview=text(hex(initial),18);preview.setGravity(Gravity.CENTER);preview.setPadding(dp(12),dp(12),dp(12),dp(12));body.addView(preview,new LayoutParams(-1,dp(52)));
  final SeekBar[] sliders=new SeekBar[3];final TextView[] labels=new TextView[3];final String[] channels={"Красный","Зелёный","Синий"};
  final Runnable render=new Runnable(){public void run(){int color=0xff000000|(sliders[0].getProgress()<<16)|(sliders[1].getProgress()<<8)|sliders[2].getProgress();selected[0]=color;preview.setText(hex(color));preview.setBackgroundColor(color);preview.setTextColor(CrtColorMath.contrast(color,0xff000000)>CrtColorMath.contrast(color,0xffffffff)?0xff000000:0xffffffff);for(int i=0;i<3;i++)labels[i].setText(channels[i]+": "+sliders[i].getProgress());}};
  for(int i=0;i<3;i++){labels[i]=text(channels[i],14);labels[i].setTextColor(CrtTheme.text());body.addView(labels[i],new LayoutParams(-1,-2));sliders[i]=new SeekBar(getContext());sliders[i].setMax(255);sliders[i].setProgress((initial>>(16-i*8))&255);sliders[i].setMinimumHeight(dp(48));sliders[i].setContentDescription(channels[i]);body.addView(sliders[i],new LayoutParams(-1,dp(48)));}
  for(SeekBar slider:sliders)slider.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener(){public void onProgressChanged(SeekBar bar,int value,boolean user){if(user)render.run();}public void onStartTrackingTouch(SeekBar bar){}public void onStopTrackingTouch(SeekBar bar){}});
  render.run();body.setBackgroundColor(CrtTheme.surface());
  ScrollView scroll=new EdgeScrollView(getContext());scroll.addView(body,new ScrollView.LayoutParams(-1,-2));
  new AlertDialog.Builder(getContext()).setTitle(isGlow?"Цвет свечения ЭЛТ":"Цвет акцентов ЭЛТ").setView(scroll).setNegativeButton("Отмена",null).setPositiveButton("Применить",new DialogInterface.OnClickListener(){public void onClick(DialogInterface dialog,int which){CrtAppearanceSettings.color(getContext(),isGlow,selected[0]);}}).show();
 }
 public void onCrtThemeChanged(){paint();}
 protected void onAttachedToWindow(){super.onAttachedToWindow();CrtTheme.addListener(this);paint();}
 protected void onDetachedFromWindow(){CrtTheme.removeListener(this);super.onDetachedFromWindow();}
}
