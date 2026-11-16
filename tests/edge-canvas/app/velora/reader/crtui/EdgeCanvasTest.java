package app.velora.reader.crtui;
import android.graphics.Canvas;
/** Executes production band drawing at translated Compose and scrolled native origins. */
public class EdgeCanvasTest {
 public static void main(String[] args){
  for(int[] origin:new int[][]{{0,0,0,0},{73,95,0,0},{0,0,0,140},{55,80,30,200}}){final Canvas canvas=new Canvas(500,600);canvas.translate(origin[0]-origin[2],origin[1]-origin[3]);EdgePainter edge=new EdgePainter();edge.draw(canvas,origin[2],origin[3],320,400,1,1,1,new EdgePainter.Content(){public void draw(Canvas c){c.fill();}});
   for(int y=0;y<600;y++)for(int x=0;x<500;x++){boolean viewport=x>=origin[0]&&x<origin[0]+320&&y>=origin[1]&&y<origin[1]+400;boolean band=viewport&&(y<origin[1]+22||y>=origin[1]+378);if(!band&&canvas.pixels[y*500+x]!=7)throw new AssertionError("Edge affected rail/header/centre at "+x+","+y);}
   if(canvas.depth()!=1)throw new AssertionError("Canvas state leaked");
  }System.out.println("PASS: native/Compose translated edge passes leave rail, headers and middle pixels untouched; save/restore balanced");
 }
}
