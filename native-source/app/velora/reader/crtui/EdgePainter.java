package app.velora.reader.crtui;
import android.graphics.*;
/** Local canvas bands. No RuntimeShader, RenderEffect, or capture of a navigation shell. */
final class EdgePainter {
 interface Content {void draw(Canvas canvas);}
 private final Paint shade=new Paint();private LinearGradient top,bottom;private float lastBand=-1;private int lastTone;
 void draw(Canvas canvas,float x,float y,float w,float h,float density,float topAmount,float bottomAmount,Content content){
  float band=Math.min(22*density,h*.12f);if(w<=0||band<=0)return;
  int tone=CrtTheme.background();if(lastBand!=band||lastTone!=tone){top=new LinearGradient(0,0,0,band,CrtNativeColors.alpha(tone,235),CrtNativeColors.alpha(tone,0),Shader.TileMode.CLAMP);bottom=new LinearGradient(0,0,0,band,CrtNativeColors.alpha(tone,0),CrtNativeColors.alpha(tone,235),Shader.TileMode.CLAMP);lastBand=band;lastTone=tone;}
  if(topAmount>0)band(canvas,x,y,w,band,density,topAmount,top,content);
  if(bottomAmount>0)band(canvas,x,y+h-band,w,band,density,bottomAmount,bottom,content);
 }
 private void band(Canvas canvas,float x,float y,float w,float h,float d,float amount,Shader gradient,Content content){
  int save=canvas.save();canvas.clipRect(x,y,x+w,y+h);float r=2.8f*d;
  for(int i=0;i<4;i++){int layer=canvas.saveLayerAlpha(x,y,x+w,y+h,Math.round(60*amount),31);canvas.translate(i==0?r:i==1?-r:0,i==2?r:i==3?-r:0);content.draw(canvas);canvas.restoreToCount(layer);}
  canvas.translate(x,y);shade.setShader(gradient);shade.setAlpha(Math.round(255*Math.min(1,amount)));canvas.drawRect(0,0,w,h,shade);canvas.restoreToCount(save);
 }
}
