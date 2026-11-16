package android.graphics;
public class Canvas {
 public final int[] rows;int limit;int before;
 public Canvas(int height){rows=new int[height];java.util.Arrays.fill(rows,7);limit=height;}
 public int save(){before=limit;return 1;}
 public boolean clipRect(int left,int top,int right,int bottom){limit=Math.min(limit,bottom);return true;}
 public void paintSheet(){for(int y=0;y<limit;y++)rows[y]=1;}
 public void restoreToCount(int count){limit=before;}
 public int clipBottom(){return limit;}
}
