package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.view.Gravity;
import android.view.View;
import java.util.ArrayList;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Switch;
import android.widget.CompoundButton;

/** Compact native curvature control embedded in the existing settings card. */
public final class CrtScreenSettingsView extends LinearLayout implements CrtTheme.Listener,CrtScreenSettings.Listener {
    private final TextView title,value,help,minimum,maximum;
    private final SeekBar slider;
    private final SeekBar textureSlider;
    private final TextView textureTitle,textureValue;
    private boolean textureTracking;
    private final Switch enabled;
    private final LinearLayout details;
    private final TextView groupHeader;
    private boolean expanded;
    private final boolean supported=Build.VERSION.SDK_INT>=33;
    private boolean tracking,binding;
    private boolean paintedDark;
    private boolean painted;

    public CrtScreenSettingsView(Context context){
        super(context);
        setOrientation(VERTICAL);
        setPadding(0,dp(18),0,dp(2));
        enabled=new Switch(context);enabled.setText("ЭЛТ-эффект");enabled.setTextSize(18);
        enabled.setTypeface(CrtFonts.pixel());enabled.setMinHeight(dp(52));
        enabled.setContentDescription("ЭЛТ-эффект: свечение текста, затемнение углов и выпуклость");
        enabled.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(){
            public void onCheckedChanged(CompoundButton button,boolean checked){
                if(!binding)CrtScreenSettings.setEnabled(getContext(),checked);
            }
        });
        addView(enabled,new LinearLayout.LayoutParams(-1,-2));
        LinearLayout header=new LinearLayout(context);header.setOrientation(HORIZONTAL);header.setGravity(Gravity.CENTER_VERTICAL);
        title=text("Выпуклость экрана",18);value=text("",14);value.setGravity(Gravity.RIGHT);value.setMinWidth(dp(90));
        header.addView(title,new LinearLayout.LayoutParams(0,-2,1));
        header.addView(value,new LinearLayout.LayoutParams(-2,-2));
        addView(header,new LinearLayout.LayoutParams(-1,-2));
        slider=new SeekBar(context);slider.setMax(100);slider.setEnabled(supported);
        slider.setPadding(dp(10),0,dp(10),0);slider.setMinimumHeight(dp(48));
        slider.setContentDescription("Выпуклость экрана");
        addView(slider,new LinearLayout.LayoutParams(-1,dp(48)));
        LinearLayout ends=new LinearLayout(context);ends.setOrientation(HORIZONTAL);
        minimum=text("Выключена",12);maximum=text("Выраженная",12);maximum.setGravity(Gravity.RIGHT);
        ends.addView(minimum,new LinearLayout.LayoutParams(0,-2,1));ends.addView(maximum,new LinearLayout.LayoutParams(0,-2,1));
        addView(ends,new LinearLayout.LayoutParams(-1,-2));
        help=text(supported?"Мягкое свечение, затемнение углов и лёгкая выпуклость. Изгиб меняется после отпускания ползунка.":
            "Объёмный изгиб доступен на Android 13 и новых версиях. Эффект стекла остаётся включён.",14);
        help.setPadding(0,dp(8),0,0);addView(help,new LinearLayout.LayoutParams(-1,-2));
        slider.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener(){
            public void onProgressChanged(SeekBar bar,int progress,boolean fromUser){
                updateValue(progress);
                if(fromUser&&!binding&&supported){
                    if(tracking)CrtScreenSettings.previewStrength(getContext(),progress/100f);
                    else CrtScreenSettings.setStrength(getContext(),progress/100f);
                }
            }
            public void onStartTrackingTouch(SeekBar bar){tracking=true;}
            public void onStopTrackingTouch(SeekBar bar){
                tracking=false;
                if(supported)CrtScreenSettings.setStrength(getContext(),bar.getProgress()/100f);
            }
        });
        LinearLayout textureHeader=new LinearLayout(context);textureHeader.setOrientation(HORIZONTAL);textureHeader.setPadding(0,dp(18),0,0);
        textureTitle=text("Фактура ЭЛТ",18);textureValue=text("",14);textureValue.setGravity(Gravity.RIGHT);
        textureHeader.addView(textureTitle,new LinearLayout.LayoutParams(0,-2,1));textureHeader.addView(textureValue,new LinearLayout.LayoutParams(-2,-2));
        addView(textureHeader,new LinearLayout.LayoutParams(-1,-2));
        textureSlider=new SeekBar(context);textureSlider.setMax(100);textureSlider.setPadding(dp(10),0,dp(10),0);textureSlider.setContentDescription("Сила полос и сетки телевизора");
        addView(textureSlider,new LinearLayout.LayoutParams(-1,dp(48)));
        TextView textureHelp=text("Яркость сканлайнов, решётки люминофора и луча. В читалке фактура статична.",14);
        textureHelp.setTextColor(CrtTheme.muted());addView(textureHelp,new LinearLayout.LayoutParams(-1,-2));
        textureSlider.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener(){
            public void onProgressChanged(SeekBar bar,int progress,boolean fromUser){
                textureValue.setText(progress+" %");
                if(fromUser&&!binding){if(textureTracking)CrtScreenSettings.previewTexture(getContext(),progress/100f);else CrtScreenSettings.setTexture(getContext(),progress/100f);}
            }
            public void onStartTrackingTouch(SeekBar bar){textureTracking=true;}
            public void onStopTrackingTouch(SeekBar bar){textureTracking=false;CrtScreenSettings.setTexture(getContext(),bar.getProgress()/100f);}
        });
        addView(new CrtAppearanceView(context),new LinearLayout.LayoutParams(-1,-2));
        ArrayList<View> rows=new ArrayList<View>();for(int i=0;i<getChildCount();i++)rows.add(getChildAt(i));
        removeAllViews();details=new LinearLayout(context);details.setOrientation(VERTICAL);
        for(View row:rows)details.addView(row);
        groupHeader=text("ЭЛТ-тема",18);groupHeader.setPadding(dp(14),dp(14),dp(14),dp(14));groupHeader.setMinHeight(dp(56));
        groupHeader.setGravity(Gravity.CENTER_VERTICAL);groupHeader.setClickable(true);groupHeader.setFocusable(true);
        groupHeader.setOnClickListener(new View.OnClickListener(){public void onClick(View view){expanded=!expanded;details.setVisibility(expanded?View.VISIBLE:View.GONE);refreshHeader();}});
        addView(groupHeader,new LinearLayout.LayoutParams(-1,-2));addView(details,new LinearLayout.LayoutParams(-1,-2));details.setVisibility(View.GONE);
        refresh();
    }
    private int dp(float number){return Math.round(number*getResources().getDisplayMetrics().density);}
    public void expand(){expanded=true;details.setVisibility(View.VISIBLE);refreshHeader();}
    private TextView text(String label,int size){
        TextView view=new TextView(getContext());view.setText(label);view.setTextSize(size);
        view.setTypeface(CrtFonts.pixel());view.setIncludeFontPadding(false);return view;
    }
    private GradientDrawable shape(int color,int width,int height,boolean circle){
        GradientDrawable drawable=new GradientDrawable();drawable.setColor(color);
        if(circle)drawable.setShape(GradientDrawable.OVAL);else drawable.setCornerRadius(dp(3));
        drawable.setSize(dp(width),dp(height));return drawable;
    }
    private void refreshHeader(){
        boolean on=CrtScreenSettings.enabled(getContext());
        groupHeader.setText("ЭЛТ-эффект · "+(on?"включён":"выключен")+(expanded?"  -":"  +"));
        groupHeader.setContentDescription("ЭЛТ-тема. "+(expanded?"Свернуть настройки":"Открыть настройки")+". Эффект "+(on?"включён":"выключен"));
        groupHeader.setTextColor(CrtTheme.text());GradientDrawable bg=new GradientDrawable();bg.setColor(CrtTheme.surfaceAlt());bg.setCornerRadius(dp(9));bg.setStroke(dp(1),CrtTheme.border());groupHeader.setBackgroundDrawable(bg);
    }
    private void paint(){
        paintedDark=CrtTheme.isDark();painted=true;
        enabled.setTextColor(CrtTheme.text());
        title.setTextColor(CrtTheme.text());value.setTextColor(supported?CrtTheme.accent():CrtTheme.muted());
        help.setTextColor(CrtTheme.muted());minimum.setTextColor(CrtTheme.muted());maximum.setTextColor(CrtTheme.muted());
        GradientDrawable track=shape(CrtTheme.border(),2,4,false);
        // ProgressBar refreshes both layers after setProgressDrawable(). Keep
        // secondary separate so its zero level cannot reset the primary fill.
        ClipDrawable secondary=new ClipDrawable(shape(0x00000000,2,4,false),Gravity.LEFT,ClipDrawable.HORIZONTAL);
        ClipDrawable progress=new ClipDrawable(shape(CrtTheme.accent(),2,4,false),Gravity.LEFT,ClipDrawable.HORIZONTAL);
        LayerDrawable layers=new LayerDrawable(new android.graphics.drawable.Drawable[]{track,secondary,progress});
        layers.setId(0,android.R.id.background);layers.setId(1,android.R.id.secondaryProgress);layers.setId(2,android.R.id.progress);
        slider.setProgressDrawable(layers);
        GradientDrawable thumb=shape(supported?CrtTheme.accent():CrtTheme.border(),20,20,true);
        thumb.setStroke(dp(1),CrtTheme.border());slider.setThumb(thumb);
        app.velora.reader.CrtUi.tintSeekBar(slider,CrtTheme.accent(),CrtTheme.border(),supported?CrtTheme.accent():CrtTheme.border());
        slider.setAlpha(supported?1f:0.5f);
        textureTitle.setTextColor(CrtTheme.text());textureValue.setTextColor(CrtTheme.accent());
        app.velora.reader.CrtUi.tintSeekBar(textureSlider,CrtTheme.accent(),CrtTheme.border(),CrtTheme.accent());
    }
    private void updateValue(int progress){
        value.setText(!supported?"Недоступна":progress==0?"Выключена":progress==100?"Выраженная":progress+" %");
    }
    public void refresh(){
        refreshHeader();
        if(!painted||paintedDark!=CrtTheme.isDark())paint();
        if(!tracking){
            binding=true;
            boolean on=CrtScreenSettings.enabled(getContext());
            enabled.setChecked(on);slider.setEnabled(supported&&on);slider.setAlpha(supported&&on?1f:0.4f);
            int progress=CrtScreenSettings.percent(CrtScreenSettings.strength(getContext()));
            slider.setProgress(progress);updateValue(progress);
            binding=false;
        }
        if(!textureTracking){
            binding=true;textureSlider.setEnabled(CrtScreenSettings.enabled(getContext()));
            int p=Math.round(CrtScreenSettings.texture(getContext())*100);textureSlider.setProgress(p);textureValue.setText(p+" %");binding=false;
        }
    }
    public void onCrtThemeChanged(){paint();refresh();}
    public void onCrtScreenSettingsChanged(){refresh();}
    protected void onAttachedToWindow(){
        super.onAttachedToWindow();CrtTheme.addListener(this);CrtScreenSettings.addListener(this);refresh();
    }
    protected void onDetachedFromWindow(){
        if(tracking&&supported)CrtScreenSettings.setStrength(getContext(),slider.getProgress()/100f);
        if(textureTracking)CrtScreenSettings.setTexture(getContext(),textureSlider.getProgress()/100f);
        tracking=false;CrtTheme.removeListener(this);CrtScreenSettings.removeListener(this);super.onDetachedFromWindow();
    }
}
