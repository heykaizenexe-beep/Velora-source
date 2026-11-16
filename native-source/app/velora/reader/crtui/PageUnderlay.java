package app.velora.reader.crtui;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.os.Build;
import java.lang.reflect.Method;

/** One cached shader per reusable sheet; no bitmap copies or CPU blur during animation. */
final class PageUnderlay {
    private Object shader;
    private Method uniform,input;
    private final Paint paint=new Paint(Paint.FILTER_BITMAP_FLAG);
    private final Matrix matrix=new Matrix();
    private final Shader empty=new android.graphics.LinearGradient(0,0,1,1,0,0,Shader.TileMode.CLAMP);
    private final float[] fold=new float[4];
    private final float[] softness=new float[2];
    private final float[] span=new float[2];
    private boolean failed,ready;
    void prepare(Bitmap bitmap,PageTurnSurface surface,int color,float density){
        ready=false;
        if(bitmap==null||surface==null||Build.VERSION.SDK_INT<33||failed)return;
        try{
            if(shader==null){
                Class<?> type=Class.forName("android.graphics.RuntimeShader");
                shader=type.getConstructor(String.class).newInstance(PageUnderlayShader.SOURCE);
                uniform=type.getMethod("setFloatUniform",String.class,float[].class);
                input=type.getMethod("setInputShader",String.class,Shader.class);
            }
            BitmapShader image=new BitmapShader(bitmap,Shader.TileMode.CLAMP,Shader.TileMode.CLAMP);
            matrix.setScale(surface.contentWidth/(float)bitmap.getWidth(),surface.contentHeight/(float)bitmap.getHeight());
            matrix.postTranslate(surface.left,surface.top);image.setLocalMatrix(matrix);
            input.invoke(shader,"image",image);
            uniform.invoke(shader,"bounds",new float[]{surface.left,surface.top,surface.left+surface.contentWidth,surface.top+surface.contentHeight});
            uniform.invoke(shader,"paper",new float[]{((color>>16)&255)/255f,((color>>8)&255)/255f,(color&255)/255f,1f});
            softness[0]=Math.min(5f*density,12f);softness[1]=1f;
            uniform.invoke(shader,"softness",softness);
            paint.setShader((Shader)shader);ready=true;
        }catch(Exception unavailable){failed=true;clear();}catch(LinkageError unavailable){failed=true;clear();}
    }
    boolean draw(Canvas canvas,float width,float height,float nx,float ny,float edge,float band,float strength,float minV,float maxV){
        if(!ready||!canvas.isHardwareAccelerated())return false;
        try{
            fold[0]=nx;fold[1]=ny;fold[2]=edge;fold[3]=Math.max(1,band);
            uniform.invoke(shader,"fold",fold);
            softness[1]=Math.max(0f,Math.min(1f,strength));
            uniform.invoke(shader,"softness",softness);
            span[0]=minV;span[1]=maxV;
            uniform.invoke(shader,"span",span);
            canvas.drawRect(0,0,width,height,paint);return true;
        }catch(Exception unavailable){failed=true;clear();return false;}
    }
    void clear(){
        ready=false;paint.setShader(null);
        // Release the BitmapShader before the page cache is allowed to recycle its bitmap.
        if(shader!=null&&input!=null)try{input.invoke(shader,"image",empty);}catch(Exception ignored){}
    }
}
