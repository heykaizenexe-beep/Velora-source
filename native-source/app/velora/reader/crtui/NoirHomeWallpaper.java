package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;

/**
 * A single visual contract for Cartoteka's window, screen, home and catalog.
 * The newspaper layer is strictly opt-in and never leaks into reading pages
 * or into the other app themes. Existing dot-paper users keep their choice.
 */
final class NoirHomeWallpaper extends Drawable {
    static final String PREF_NEWSPAPER="cartoteka_newsprint_enabled";
    private final Context context;
    private final View owner;
    private Drawable surface;
    private boolean newspaper;
    private int alpha=255;
    private ColorFilter filter;

    NoirHomeWallpaper(Context context,View owner){
        this.context=context.getApplicationContext()==null?context:context.getApplicationContext();
        this.owner=owner;
        chooseSurface();
    }

    static boolean newspaper(Context context){
        return NoirNewspaperPaper.preferences(context).getBoolean(PREF_NEWSPAPER,false);
    }

    static void setNewspaper(Context context,boolean enabled){
        NoirNewspaperPaper.preferences(context).edit().putBoolean(PREF_NEWSPAPER,enabled).apply();
    }

    static void refresh(View view){
        if(view!=null&&view.getBackground() instanceof NoirHomeWallpaper)
            ((NoirHomeWallpaper)view.getBackground()).refresh();
    }

    void refresh(){
        chooseSurface();
        invalidateSelf();
    }

    private void chooseSurface(){
        boolean next=newspaper(context);
        if(surface!=null&&next==newspaper){
            if(next)((NoirNewspaperPaper)surface).setStrength(
                    NoirNewspaperPaper.readStrength(context));
            return;
        }
        newspaper=next;
        surface=next?new NoirNewspaperPaper(context):new NoirDotPaper(context,owner);
        surface.setBounds(getBounds());
        surface.setAlpha(alpha);
        if(filter!=null)surface.setColorFilter(filter);
    }

    @Override protected void onBoundsChange(Rect bounds){
        if(surface!=null)surface.setBounds(bounds);
    }

    @Override public void draw(Canvas canvas){
        chooseSurface();
        surface.setBounds(getBounds());
        surface.draw(canvas);
    }

    @Override public void setAlpha(int value){
        alpha=Math.max(0,Math.min(255,value));
        if(surface!=null)surface.setAlpha(alpha);
        invalidateSelf();
    }

    @Override public void setColorFilter(ColorFilter value){
        filter=value;
        if(surface!=null)surface.setColorFilter(value);
        invalidateSelf();
    }

    @Override public int getOpacity(){
        return newspaper?PixelFormat.TRANSLUCENT:PixelFormat.OPAQUE;
    }
}
