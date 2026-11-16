package app.velora.reader.crtui;
/** Source-space layout bounds: controls reflow inside the rim, rather than being masked away. */
final class CrtViewport {
 final float left,top,right,bottom;
 final int padLeft,padTop,padRight,padBottom;
 CrtViewport(float w,float h,float density,float[] insets,boolean reader){
  CrtFrameGeometry frame=new CrtFrameGeometry(w,h,density,insets[0],insets[1],insets[2],insets[3],0,null,reader);
  left=frame.left;top=frame.top;right=frame.right;bottom=frame.bottom;
  float d=Math.max(.5f,Math.min(6f,density));
  float gap=Math.min((reader?.5f:3f)*d,(right-left)*.015f);
  padLeft=(int)Math.ceil(Math.max(left+gap,insets[0]));
  padRight=(int)Math.ceil(Math.max(w-right+gap,insets[2]));
  // Only the page/controls clear the camera; glass and texture extend behind it.
  padTop=(int)Math.ceil(Math.max(28f*d,insets[1]+4f*d));
  padBottom=(int)Math.ceil(Math.max(h-bottom+2f*d,insets[3]+18f*d));
 }
 boolean contains(float x,float y){return x>=left&&x<=right&&y>=top&&y<=bottom;}
 boolean same(CrtViewport other){return other!=null&&left==other.left&&top==other.top&&right==other.right&&bottom==other.bottom&&padLeft==other.padLeft&&padTop==other.padTop&&padRight==other.padRight&&padBottom==other.padBottom;}
}
