package app.velora.reader.crtui;
import android.content.Context;

/** One owner for the app menu's root insets, symmetric width and compact phone heading. */
public final class AppMenuLayout {
    public static int[] minimumInsets(Context context){return minimumInsets(AppTheme.isPixel(),CrtScreenSettings.enabled(context),context.getResources().getDisplayMetrics().density);}
    static int[] minimumInsets(boolean pixel,boolean crt,float density){
        float d=Math.max(.5f,Math.min(6f,density));
        return new int[]{pixel&&crt?Math.round(7*d):0,pixel?Math.round(28*d):0,pixel&&crt?Math.round(7*d):0,0};
    }
    public static float footerDp(Context context){return footerDp(AppTheme.isPixel(),CrtScreenSettings.enabled(context));}
    static float footerDp(boolean pixel,boolean crt){return pixel&&crt?18f:0f;}
    static int contentWidth(int width,int sidePixels,float density){return Math.max(1,Math.min(Math.round(1180*density),width-2*sidePixels));}
    static int headingTopDp(int widthDp){return widthDp<600?8:18;}
}
