package app.velora.reader.crtui;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.view.Gravity;
import android.view.View;
import android.widget.LinearLayout;
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
        GradientDrawable bg=new GradientDrawable();bg.setColor(color);bg.setCornerRadius(dp(VeloraDesign.CARD_CORNER_DP));
        if(width>0)bg.setStroke(dp(width),border);return bg;
    }
    private final class ThemeCard {
        final String id,name;
        final LinearLayout card;
        final TextView heading,detail,select,edit;
        ThemeCard(final String id,String name,String description){
            this.id=id;this.name=name;
            card=new LinearLayout(ThemeSettingsActivity.this);card.setOrientation(LinearLayout.VERTICAL);
            card.setPadding(dp(12),dp(12),dp(12),dp(10));
            heading=label(name,18);
            if(AppTheme.CLASSIC.equals(id))heading.setTypeface(Typeface.SERIF,Typeface.BOLD);
            if(AppTheme.PIXEL_CAT.equals(id))heading.setTypeface(CrtFonts.pixelAsset());
            if(AppTheme.JOURNAL.equals(id))heading.setTypeface(Typeface.SERIF);
            if(AppTheme.NOIR.equals(id))heading.setTypeface(NoirUi.HEADLINE);
            card.addView(heading,new LinearLayout.LayoutParams(-1,-2));
            detail=label(description,14);detail.setPadding(0,dp(5),0,dp(8));
            card.addView(detail,new LinearLayout.LayoutParams(-1,-2));
            // Always-visible color chips: choose a skin by seeing its actual palette.
            LinearLayout swatches=new LinearLayout(ThemeSettingsActivity.this);
            swatches.setOrientation(LinearLayout.HORIZONTAL);
            int[] colors=AppTheme.CLASSIC.equals(id)
                    ? new int[]{0xfffaf8f2,0xffc5dcd1,0xfff5dfcf,0xffe6def1,0xff232b28}
                    : AppTheme.PIXEL_CAT.equals(id)
                    ? new int[]{0xff0e160f,0xffc5df8b,0xff273a28,0xffe1e8d7,0xff18220d}
                    : AppTheme.JOURNAL.equals(id)
                    ? new int[]{0xffededed,0xffdedede,0xfff7f7f7,0xff454545,0xff262626}
                    : new int[]{NoirDotPaper.PAPER,0xfffaf6ed,0xffe8dfd2,0xffa94f3b,0xff302620};
            for(int color:colors){
                View chip=new View(ThemeSettingsActivity.this);
                chip.setBackgroundDrawable(shape(color,0xffcbc4bb,1));
                LinearLayout.LayoutParams chipSize=new LinearLayout.LayoutParams(0,dp(28),1);
                chipSize.rightMargin=dp(6);
                swatches.addView(chip,chipSize);
            }
            swatches.setContentDescription("Цвета темы "+name);
            card.addView(swatches,new LinearLayout.LayoutParams(-1,dp(28)));
            View separator=new View(ThemeSettingsActivity.this);
            card.addView(separator,new LinearLayout.LayoutParams(1,dp(10)));
            LinearLayout actions=new LinearLayout(ThemeSettingsActivity.this);
            actions.setOrientation(LinearLayout.HORIZONTAL);actions.setGravity(Gravity.CENTER_VERTICAL);
            select=label("",15);select.setMinHeight(dp(VeloraDesign.TOUCH_TARGET_DP));select.setGravity(Gravity.CENTER);
            select.setPadding(dp(8),dp(8),dp(8),dp(8));
            select.setOnClickListener(new View.OnClickListener(){public void onClick(View v){
                if(!id.equals(AppTheme.id())){AppTheme.select(ThemeSettingsActivity.this,id);ThemeSettingsActivity.this.refresh();}
            }});
            actions.addView(select,new LinearLayout.LayoutParams(0,-2,1));
            edit=label("Настроить",15);edit.setMinHeight(dp(VeloraDesign.TOUCH_TARGET_DP));edit.setMinWidth(dp(112));
            edit.setPadding(dp(12),dp(8),dp(12),dp(8));edit.setGravity(Gravity.CENTER);
            edit.setClickable(true);edit.setFocusable(true);
            edit.setContentDescription("Настроить выбранную тему «Пиксельный кот»");
            edit.setOnClickListener(new View.OnClickListener(){public void onClick(View v){
                if(AppTheme.isPixel())startActivity(new Intent(ThemeSettingsActivity.this,ThemeEditorActivity.class));
            }});
            LinearLayout.LayoutParams editSize=new LinearLayout.LayoutParams(-2,-2);editSize.leftMargin=dp(8);
            actions.addView(edit,editSize);card.addView(actions,new LinearLayout.LayoutParams(-1,-2));

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
        }
    }
    private void buildUi(){
        scroll=new EdgeScrollView(this);scroll.setFillViewport(true);scroll.setId(0x00c7b110);
        body=new LinearLayout(this);body.setOrientation(LinearLayout.VERTICAL);
        body.setPadding(dp(12),dp(4),dp(12),dp(12));scroll.addView(body,new ScrollView.LayoutParams(-1,-2));
        back=label("‹  Настройки",16);back.setMinHeight(dp(VeloraDesign.TOUCH_TARGET_DP));back.setGravity(Gravity.CENTER_VERTICAL);
        back.setClickable(true);back.setFocusable(true);
        back.setOnClickListener(new View.OnClickListener(){public void onClick(View v){finish();}});
        body.addView(back,new LinearLayout.LayoutParams(-1,-2));
        title=label("Темы",26);body.addView(title,new LinearLayout.LayoutParams(-1,-2));space(6);
        help=label("Оформление приложения. Параметры книги — в читалке.",13);
        body.addView(help,new LinearLayout.LayoutParams(-1,-2));space(12);
        classic=new ThemeCard(AppTheme.CLASSIC,"Velora · Основная","Книжный минимализм, пастельные акценты и большие обложки.");space(10);
        pixel=new ThemeCard(AppTheme.PIXEL_CAT,"Пиксельный кот","Пиксельный шрифт, котик и ЭЛТ-эффект.");
        space(10);
        journal=new ThemeCard(AppTheme.JOURNAL,"Журнал","Одна книга на экране. Листай вверх и вниз на телефоне, влево и вправо на планшете.");
        space(10);
        noir=new ThemeCard(AppTheme.NOIR,"Картотека","3D-книжная карусель на точечном бумажном фоне по всему экрану.");
        refresh();setContentView(scroll);CrtOverlay.install(this);ReaderStatus.hideSystemStatus(this);
    }
    private void refresh(){
        if(scroll==null)return;
        if(AppTheme.isNoir())scroll.setBackgroundDrawable(new NoirHomeWallpaper(this,scroll));
        else scroll.setBackgroundColor(CrtTheme.background());
        back.setTextColor(CrtTheme.text());
        title.setTextColor(CrtTheme.text());help.setTextColor(CrtTheme.muted());
        if(classic!=null)classic.refresh();if(pixel!=null)pixel.refresh();if(journal!=null)journal.refresh();if(noir!=null)noir.refresh();
    }
    public void onCrtThemeChanged(){refresh();}
    public void onWindowFocusChanged(boolean focus){super.onWindowFocusChanged(focus);if(focus)ReaderStatus.hideSystemStatus(this);}
}
