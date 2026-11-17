package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Typeface;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.AndroidTypeface_androidKt;

public final class CrtFonts {
    private static Typeface pixel = Typeface.MONOSPACE;
    private static FontFamily family;
    private static FontFamily classic;
    private static FontFamily noir;
    public static synchronized void init(Context context) {
        AppTheme.initialize(context);
        pixel = Typeface.createFromAsset(context.getAssets(), "fonts/VeloraPixel.ttf");
        family = AndroidTypeface_androidKt.FontFamily(pixel);
        noir = AndroidTypeface_androidKt.FontFamily(NoirUi.schuelerBold(context));
    }
    public static Typeface pixel() { return AppTheme.isPixel()?pixel:Typeface.SANS_SERIF; }
    static Typeface pixelAsset(){return pixel;}
    public static synchronized FontFamily pixelCompose(){
        if(family==null)family=AndroidTypeface_androidKt.FontFamily(pixel);
        return family;
    }
    public static synchronized FontFamily compose() {
        if(AppTheme.isNoir() && noir != null) return noir;
        if(!AppTheme.isPixel()){
            if(classic==null)classic=AndroidTypeface_androidKt.FontFamily(Typeface.SANS_SERIF);
            return classic;
        }
        if (family == null) family = AndroidTypeface_androidKt.FontFamily(pixel);
        return family;
    }
}
