package app.velora.reader.crtui;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.GradientDrawable;
import android.widget.TextView;
import android.view.View;

/** Settings entry, deliberately independent of the selected skin's own controls. */
public final class ThemeEntryView extends TextView implements CrtTheme.Listener {
    public ThemeEntryView(Context context){
        super(context);setTextSize(18);setMinHeight(dp(72));setPadding(dp(16),dp(14),dp(16),dp(14));
        setClickable(true);setFocusable(true);
        setOnClickListener(new View.OnClickListener(){public void onClick(View v){
            getContext().startActivity(new Intent(getContext(),ThemeSettingsActivity.class));
        }});refresh();
    }
    int dp(int n){return Math.round(n*getResources().getDisplayMetrics().density);}
    public void refresh(){
        String theme = AppTheme.isArchiveGallery() ? "Архивная галерея · Эксперимент" : AppTheme.isNoir() ? "Картотека" : AppTheme.isJournal() ? "Журнал" : AppTheme.isPixel() ? "Пиксельный кот · CRT" : "Классическая";
        setText("Темы  →\n" + theme);
        setTypeface(CrtFonts.pixel());setTextColor(CrtTheme.text());
        GradientDrawable bg=new GradientDrawable();bg.setColor(CrtTheme.surfaceAlt());bg.setCornerRadius(dp(10));bg.setStroke(dp(1),CrtTheme.border());setBackgroundDrawable(bg);
    }
    public void onCrtThemeChanged(){refresh();}
    protected void onAttachedToWindow(){super.onAttachedToWindow();CrtTheme.addListener(this);refresh();}
    protected void onDetachedFromWindow(){CrtTheme.removeListener(this);super.onDetachedFromWindow();}
}
