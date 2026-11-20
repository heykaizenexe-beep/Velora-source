package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;

/**
 * Every non-reader Cartoteka surface uses the SAME dotted notebook paper.
 * The once-selectable newsprint experiment is deliberately retired so no
 * screen can render a mismatched newspaper or solid-paper background.
 *
 * Keep this Drawable class instead of changing the existing activity/CRT
 * hooks; older installations can upgrade without losing any preferences.
 */
final class NoirHomeWallpaper extends Drawable {
    private final NoirDotPaper dots;

    NoirHomeWallpaper(Context context,View owner){
        dots=new NoirDotPaper(context,owner);
    }

    static void refresh(View view){
        if(view!=null&&view.getBackground() instanceof NoirHomeWallpaper)
            ((NoirHomeWallpaper)view.getBackground()).refresh();
    }

    void refresh(){invalidateSelf();}

    @Override protected void onBoundsChange(Rect bounds){
        dots.setBounds(bounds);
    }

    @Override public void draw(Canvas canvas){
        dots.setBounds(getBounds());
        dots.draw(canvas);
    }

    @Override public void setAlpha(int alpha){
        dots.setAlpha(Math.max(0,Math.min(255,alpha)));
        invalidateSelf();
    }

    @Override public void setColorFilter(ColorFilter filter){
        dots.setColorFilter(filter);
        invalidateSelf();
    }

    @Override public int getOpacity(){
        return PixelFormat.OPAQUE;
    }
}
