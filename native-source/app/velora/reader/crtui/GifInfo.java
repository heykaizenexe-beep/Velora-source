package app.velora.reader.crtui;
import java.io.IOException;
/** Bounded GIF structural validation before Android's decoder sees imported bytes. */
final class GifInfo {
 final int width,height,frames;
 GifInfo(int w,int h,int f){width=w;height=h;frames=f;}
 static boolean isGif(byte[] b){return b.length>=6&&b[0]=='G'&&b[1]=='I'&&b[2]=='F'&&b[3]=='8'&&(b[4]=='7'||b[4]=='9')&&b[5]=='a';}
 static int u16(byte[] b,int at){return (b[at]&255)|((b[at+1]&255)<<8);}
 static int blocks(byte[] b,int p)throws IOException{while(true){if(p>=b.length)throw new IOException("Повреждённый GIF");int n=b[p++]&255;if(n==0)return p;if(p+n>b.length)throw new IOException("Повреждённый GIF");p+=n;}}
 static GifInfo parse(byte[] b)throws IOException{
  if(!isGif(b)||b.length<13)throw new IOException("Повреждённый GIF");int w=u16(b,6),h=u16(b,8);if(w<=0||h<=0||w>1024||h>1024||b.length>12*1024*1024)throw new IOException("GIF слишком большой. Выбери анимацию поменьше.");
  int packed=b[10]&255,p=13,frames=0;if((packed&128)!=0)p+=3*(1<<((packed&7)+1));
  while(p<b.length){int tag=b[p++]&255;if(tag==0x3b){if(frames==0)throw new IOException("GIF без кадров");return new GifInfo(w,h,frames);}if(tag==0x21){if(p>=b.length)throw new IOException("Повреждённый GIF");p++;p=blocks(b,p);continue;}
   if(tag!=0x2c||p+9>b.length)throw new IOException("Повреждённый GIF");int fw=u16(b,p+4),fh=u16(b,p+6);if(fw<=0||fh<=0||fw>w||fh>h)throw new IOException("Некорректный кадр GIF");int flags=b[p+8]&255;p+=9;if((flags&128)!=0)p+=3*(1<<((flags&7)+1));if(p>=b.length)throw new IOException("Повреждённый GIF");p++;p=blocks(b,p);frames++;if(frames>300||(long)w*h*frames>24_000_000L)throw new IOException("GIF слишком большой. Выбери анимацию покороче.");
  }throw new IOException("Повреждённый GIF");
 }
}
