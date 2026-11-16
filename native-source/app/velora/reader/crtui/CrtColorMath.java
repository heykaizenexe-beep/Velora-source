package app.velora.reader.crtui;
/** Pure sRGB utilities; only called while selecting a palette, never per frame. */
final class CrtColorMath {
 static int mix(int a,int b,float t){int r=Math.round(((a>>16)&255)*(1-t)+((b>>16)&255)*t),g=Math.round(((a>>8)&255)*(1-t)+((b>>8)&255)*t),bl=Math.round((a&255)*(1-t)+(b&255)*t);return 0xff000000|(r<<16)|(g<<8)|bl;}
 static double linear(int n){double v=n/255.;return v<=.04045?v/12.92:Math.pow((v+.055)/1.055,2.4);}
 static double luminance(int c){return .2126*linear((c>>16)&255)+.7152*linear((c>>8)&255)+.0722*linear(c&255);}
 static double contrast(int a,int b){double x=luminance(a),y=luminance(b);return (Math.max(x,y)+.05)/(Math.min(x,y)+.05);}
 static int readable(int color,int background){color=0xff000000|(color&0xffffff);int goal=luminance(background)<.4?0xffffffff:0xff000000;for(int i=0;i<=100;i++){int c=mix(color,goal,i/100f);if(contrast(c,background)>=4.5)return c;}return goal;}
 static int glowCore(int color,boolean dark){return dark?mix(color,0xffffffff,.35f):readable(mix(color,0xff24301d,.45f),0xfff2f0e3);}
}
