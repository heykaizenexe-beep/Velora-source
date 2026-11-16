package android.view;
import android.content.Context;import android.graphics.Canvas;
public class View {public int width,height;public View(Context c){}public int getWidth(){return width;}public int getHeight(){return height;}public void draw(Canvas canvas){canvas.paintSheet();}}
