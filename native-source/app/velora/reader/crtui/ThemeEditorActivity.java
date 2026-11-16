package app.velora.reader.crtui;

import android.app.Activity;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.Gravity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

/** Edits the active pixel skin without changing the selected app theme. */
public final class ThemeEditorActivity extends Activity implements CrtTheme.Listener {
    private LinearLayout root;
    private TextView back,title,help;

    protected void onCreate(Bundle state){
        super.onCreate(state);CrtTheme.bind(this);CrtTheme.restoreAppTheme();
        if(!AppTheme.isPixel()){finish();return;}
        buildUi();
    }
    protected void onStart(){
        super.onStart();
        if(!AppTheme.isPixel()){finish();return;}
        CrtTheme.addListener(this);paint();
    }
    protected void onStop(){
        CrtTheme.removeListener(this);super.onStop();
    }
    private int dp(float n){return Math.round(n*getResources().getDisplayMetrics().density);}
    private TextView label(String value,int size){
        TextView text=new TextView(this);text.setText(value);text.setTextSize(size);
        text.setTypeface(Typeface.SANS_SERIF);text.setIncludeFontPadding(false);return text;
    }
    private void buildUi(){
        root=new LinearLayout(this);root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(dp(12),dp(4),dp(12),0);
        back=label("‹  Темы",16);back.setMinHeight(dp(48));back.setGravity(Gravity.CENTER_VERTICAL);
        back.setClickable(true);back.setFocusable(true);
        back.setOnClickListener(new View.OnClickListener(){public void onClick(View v){finish();}});
        root.addView(back,new LinearLayout.LayoutParams(-1,-2));
        title=label("Пиксельный кот",22);title.setTypeface(CrtFonts.pixelAsset());
        root.addView(title,new LinearLayout.LayoutParams(-1,-2));
        help=label("Настройки темы сохраняются сразу.",13);help.setPadding(0,dp(5),0,dp(6));
        root.addView(help,new LinearLayout.LayoutParams(-1,-2));
        ScrollView scroll=new EdgeScrollView(this);scroll.setId(0x00c7b111);scroll.setFillViewport(true);
        CrtScreenSettingsView controls=new CrtScreenSettingsView(this);controls.expand();
        controls.setPadding(0,dp(8),0,dp(16));scroll.addView(controls,new ScrollView.LayoutParams(-1,-2));
        root.addView(scroll,new LinearLayout.LayoutParams(-1,0,1));
        paint();setContentView(root);CrtOverlay.install(this);ReaderStatus.hideSystemStatus(this);
    }
    private void paint(){
        if(root==null)return;
        root.setBackgroundColor(CrtTheme.background());back.setTextColor(CrtTheme.text());
        title.setTextColor(CrtTheme.text());help.setTextColor(CrtTheme.muted());
    }
    public void onCrtThemeChanged(){paint();}
    public void onWindowFocusChanged(boolean focus){super.onWindowFocusChanged(focus);if(focus)ReaderStatus.hideSystemStatus(this);}
}
