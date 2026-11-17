package app.velora.reader.crtui;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.view.Gravity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import android.widget.ScrollView;
import android.widget.TextView;

/** Compact skin catalogue; the active pixel skin has a separate settings screen. */
public final class ThemeSettingsActivity extends Activity implements CrtTheme.Listener {
    private LinearLayout body;
    private ScrollView scroll;
    private TextView back,title,help;
    private ThemeCard classic,pixel,journal,noir;

    protected void onCreate(Bundle state){
        super.onCreate(state);CrtTheme.bind(this);CrtTheme.restoreAppTheme();buildUi();
    }
    protected void onStart(){
        super.onStart();CrtTheme.addListener(this);refresh();
    }
    protected void onResume(){
        super.onResume();refresh();
    }
    protected void onStop(){
        CrtTheme.removeListener(this);super.onStop();
    }
    private int dp(float n){return Math.round(n*getResources().getDisplayMetrics().density);}
    private TextView label(String value,int size){
        TextView text=new TextView(this);text.setText(value);text.setTextSize(size);
        text.setTypeface(Typeface.SANS_SERIF);text.setIncludeFontPadding(false);return text;
    }
    private void space(int n){View gap=new View(this);body.addView(gap,new LinearLayout.LayoutParams(1,dp(n)));}
    private GradientDrawable shape(int color,int border,int width){
        GradientDrawable bg=new GradientDrawable();bg.setColor(color);bg.setCornerRadius(dp(10));
        if(width>0)bg.setStroke(dp(width),border);return bg;
    }
    private final class ThemeCard {
        final String id,name;
        final LinearLayout card;
        final TextView heading,detail,select,edit;
        final LinearLayout newspaperSettings;
        final TextView newspaperValue, newspaperHeading, newspaperHint;
        final SeekBar newspaperSlider;
        final NoirNewspaperPaper newspaperPreview;


        ThemeCard(final String id,String name,String description){
            this.id=id;this.name=name;
            card=new LinearLayout(ThemeSettingsActivity.this);card.setOrientation(LinearLayout.VERTICAL);
            card.setPadding(dp(12),dp(12),dp(12),dp(10));
            heading=label(name,18);
            if(AppTheme.PIXEL_CAT.equals(id))heading.setTypeface(CrtFonts.pixelAsset());
            if(AppTheme.JOURNAL.equals(id))heading.setTypeface(Typeface.SERIF);
            if(AppTheme.NOIR.equals(id))heading.setTypeface(NoirUi.HEADLINE);
            card.addView(heading,new LinearLayout.LayoutParams(-1,-2));
            detail=label(description,14);detail.setPadding(0,dp(5),0,dp(8));
            card.addView(detail,new LinearLayout.LayoutParams(-1,-2));
            LinearLayout actions=new LinearLayout(ThemeSettingsActivity.this);
            actions.setOrientation(LinearLayout.HORIZONTAL);actions.setGravity(Gravity.CENTER_VERTICAL);
            select=label("",15);select.setMinHeight(dp(48));select.setGravity(Gravity.CENTER);
            select.setPadding(dp(8),dp(8),dp(8),dp(8));
            select.setOnClickListener(new View.OnClickListener(){public void onClick(View v){
                if(!id.equals(AppTheme.id())){AppTheme.select(ThemeSettingsActivity.this,id);ThemeSettingsActivity.this.refresh();}
            }});
            actions.addView(select,new LinearLayout.LayoutParams(0,-2,1));
            edit=label("Настроить",15);edit.setMinHeight(dp(48));edit.setMinWidth(dp(112));
            edit.setPadding(dp(12),dp(8),dp(12),dp(8));edit.setGravity(Gravity.CENTER);
            edit.setClickable(true);edit.setFocusable(true);
            edit.setContentDescription("Настроить выбранную тему «Пиксельный кот»");
            edit.setOnClickListener(new View.OnClickListener(){public void onClick(View v){
                if(AppTheme.isPixel())startActivity(new Intent(ThemeSettingsActivity.this,ThemeEditorActivity.class));
            }});
            LinearLayout.LayoutParams editSize=new LinearLayout.LayoutParams(-2,-2);editSize.leftMargin=dp(8);
            actions.addView(edit,editSize);card.addView(actions,new LinearLayout.LayoutParams(-1,-2));

            if(AppTheme.NOIR.equals(id)){
                // In-place appearance control: 0% removes the grain entirely;
                // 35% preserves the tasteful 0.9.144 default.
                newspaperSettings=new LinearLayout(ThemeSettingsActivity.this);
                newspaperSettings.setOrientation(LinearLayout.VERTICAL);
                newspaperSettings.setPadding(dp(10),dp(12),dp(10),dp(10));
                LinearLayout header=new LinearLayout(ThemeSettingsActivity.this);
                header.setGravity(Gravity.CENTER_VERTICAL);
                newspaperHeading=label("Выраженность газетной текстуры",15);
                newspaperHeading.setTypeface(Typeface.DEFAULT_BOLD);
                header.addView(newspaperHeading,new LinearLayout.LayoutParams(0,-2,1));
                newspaperValue=label("",15);
                newspaperValue.setGravity(Gravity.RIGHT|Gravity.CENTER_VERTICAL);
                header.addView(newspaperValue,new LinearLayout.LayoutParams(-2,-2));
                newspaperSettings.addView(header,new LinearLayout.LayoutParams(-1,-2));

                newspaperSlider=new SeekBar(ThemeSettingsActivity.this);
                newspaperSlider.setMax(NoirNewspaperPaper.MAX_STRENGTH);
                int initial=NoirNewspaperPaper.readStrength(ThemeSettingsActivity.this);
                newspaperSlider.setProgress(initial);
                newspaperSlider.setContentDescription("Выраженность газетной текстуры Картотеки");
                LinearLayout.LayoutParams sliderSize=new LinearLayout.LayoutParams(-1,dp(48));
                sliderSize.topMargin=dp(4);
                newspaperSettings.addView(newspaperSlider,sliderSize);

                newspaperHint=label("0% — чистая бумага     100% — заметная фактура",12);
                newspaperSettings.addView(newspaperHint,new LinearLayout.LayoutParams(-1,-2));

                FrameLayout sample=new FrameLayout(ThemeSettingsActivity.this);
                newspaperPreview=new NoirNewspaperPaper(ThemeSettingsActivity.this);
                sample.setBackgroundDrawable(newspaperPreview);
                TextView sampleTitle=label("КАРТОТЕКА",18);
                sampleTitle.setTypeface(NoirUi.HEADLINE);
                sampleTitle.setGravity(Gravity.CENTER);
                sampleTitle.setTextColor(NoirHomeStyle.INK);
                sample.addView(sampleTitle,new FrameLayout.LayoutParams(-1,-1));
                LinearLayout.LayoutParams sampleSize=new LinearLayout.LayoutParams(-1,dp(82));
                sampleSize.topMargin=dp(12);
                newspaperSettings.addView(sample,sampleSize);

                newspaperValue.setText(initial+"%");
                newspaperSlider.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener(){
                    public void onProgressChanged(SeekBar bar,int progress,boolean fromUser){
                        if(!fromUser)return;
                        int value=NoirNewspaperPaper.clamp(progress);
                        newspaperValue.setText(value+"%");
                        newspaperPreview.setStrength(value);
                        NoirNewspaperPaper.preferences(ThemeSettingsActivity.this).edit()
                                .putInt(NoirNewspaperPaper.PREF_STRENGTH,value).apply();
                    }
                    public void onStartTrackingTouch(SeekBar bar){}
                    public void onStopTrackingTouch(SeekBar bar){}
                });
                LinearLayout.LayoutParams settingsSize=new LinearLayout.LayoutParams(-1,-2);
                settingsSize.topMargin=dp(10);
                card.addView(newspaperSettings,settingsSize);
            }else{
                newspaperSettings=null;
                newspaperValue=null;
                newspaperHeading=null;
                newspaperHint=null;
                newspaperSlider=null;
                newspaperPreview=null;
            }
            body.addView(card,new LinearLayout.LayoutParams(-1,-2));
        }
        void refresh(){
            boolean selected=id.equals(AppTheme.id());
            card.setBackgroundDrawable(shape(CrtTheme.surface(),selected?CrtTheme.accent():CrtTheme.border(),selected?2:1));
            heading.setTextColor(CrtTheme.text());detail.setTextColor(CrtTheme.muted());
            select.setText(selected?"✓  Выбрана":"Выбрать");select.setSelected(selected);
            select.setContentDescription(name+(selected?". Выбрана":". Выбрать тему"));
            select.setClickable(!selected);select.setFocusable(!selected);
            select.setTextColor(selected?CrtTheme.text():CrtTheme.onAccent());
            select.setBackgroundDrawable(shape(selected?CrtTheme.surfaceAlt():CrtTheme.accent(),0,0));
            edit.setVisibility(selected&&AppTheme.PIXEL_CAT.equals(id)?View.VISIBLE:View.GONE);
            edit.setTextColor(CrtTheme.onAccent());edit.setBackgroundDrawable(shape(CrtTheme.accent(),0,0));
            if(newspaperSettings!=null){
                newspaperSettings.setVisibility(selected?View.VISIBLE:View.GONE);
                newspaperSettings.setBackgroundDrawable(shape(CrtTheme.surfaceAlt(),CrtTheme.border(),1));
                newspaperHeading.setTextColor(CrtTheme.text());
                newspaperValue.setTextColor(CrtTheme.accent());
                newspaperHint.setTextColor(CrtTheme.muted());
                int saved=NoirNewspaperPaper.readStrength(ThemeSettingsActivity.this);
                newspaperSlider.setProgress(saved);
                newspaperValue.setText(saved+"%");
                newspaperPreview.setStrength(saved);
            }
        }
    }
    private void buildUi(){
        scroll=new EdgeScrollView(this);scroll.setFillViewport(true);scroll.setId(0x00c7b110);
        body=new LinearLayout(this);body.setOrientation(LinearLayout.VERTICAL);
        body.setPadding(dp(12),dp(4),dp(12),dp(12));scroll.addView(body,new ScrollView.LayoutParams(-1,-2));
        back=label("‹  Настройки",16);back.setMinHeight(dp(48));back.setGravity(Gravity.CENTER_VERTICAL);
        back.setClickable(true);back.setFocusable(true);
        back.setOnClickListener(new View.OnClickListener(){public void onClick(View v){finish();}});
        body.addView(back,new LinearLayout.LayoutParams(-1,-2));
        title=label("Темы",26);body.addView(title,new LinearLayout.LayoutParams(-1,-2));space(6);
        help=label("Оформление приложения. Параметры книги — в читалке.",13);
        body.addView(help,new LinearLayout.LayoutParams(-1,-2));space(12);
        classic=new ThemeCard(AppTheme.CLASSIC,"Классическая","Спокойные цвета и обычный шрифт.");space(10);
        pixel=new ThemeCard(AppTheme.PIXEL_CAT,"Пиксельный кот","Пиксельный шрифт, котик и ЭЛТ-эффект.");
        space(10);
        journal=new ThemeCard(AppTheme.JOURNAL,"Журнал","Одна книга на экране. Листай вверх и вниз на телефоне, влево и вправо на планшете.");
        space(10);
        noir=new ThemeCard(AppTheme.NOIR,"Картотека","Газетная типографика, бумажная палитра и карусель книг.");
        refresh();setContentView(scroll);CrtOverlay.install(this);ReaderStatus.hideSystemStatus(this);
    }
    private void refresh(){
        if(scroll==null)return;
        scroll.setBackgroundColor(CrtTheme.background());back.setTextColor(CrtTheme.text());
        title.setTextColor(CrtTheme.text());help.setTextColor(CrtTheme.muted());
        if(classic!=null)classic.refresh();if(pixel!=null)pixel.refresh();if(journal!=null)journal.refresh();if(noir!=null)noir.refresh();
    }
    public void onCrtThemeChanged(){refresh();}
    public void onWindowFocusChanged(boolean focus){super.onWindowFocusChanged(focus);if(focus)ReaderStatus.hideSystemStatus(this);}
}
