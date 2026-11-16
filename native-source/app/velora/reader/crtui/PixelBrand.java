package app.velora.reader.crtui;
import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
public final class PixelBrand {
    private static final int[] ROWS={0x6006,0x700e,0x781e,0x7ffe,0x7ffe,0x73ce,0x73ce,0x7ffe,0x7e7e,0x3ffc,0x1ff8,0x0ff0};
    public static void draw(DrawScope scope,int color,long size){
        draw(AndroidCanvas_androidKt.getNativeCanvas(scope.getDrawContext().getCanvas()),
            Float.intBitsToFloat((int)(size>>>32)),Float.intBitsToFloat((int)size),color);
    }
    public static void draw(Canvas canvas,float width,float height,int color){
        if(!AppTheme.isPixel()){
            Paint book=new Paint(Paint.ANTI_ALIAS_FLAG);book.setColor(color);book.setStyle(Paint.Style.STROKE);book.setStrokeWidth(Math.min(width,height)*.055f);
            canvas.drawRect(width*.16f,height*.2f,width*.84f,height*.8f,book);
            canvas.drawLine(width*.5f,height*.2f,width*.5f,height*.8f,book);return;
        }
        Paint paint=new Paint();paint.setColor(color);float unit=Math.min(width/18f,height/14f);
        float left=(width-16*unit)/2f,top=(height-12*unit)/2f;
        for(int y=0;y<ROWS.length;y++)for(int x=0;x<16;x++)if((ROWS[y]&(1<<x))!=0)
            canvas.drawRect(left+x*unit,top+y*unit,left+(x+1)*unit,top+(y+1)*unit,paint);
    }
}
