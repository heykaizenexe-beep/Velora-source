package android.graphics;
import java.util.*;
public class Canvas {
 public final int width,height;public final int[] pixels;private final List<State> stack=new ArrayList<State>();
 static class State{float dx,dy;int l,t,r,b;State(int w,int h){r=w;b=h;}State copy(){State x=new State(r,b);x.dx=dx;x.dy=dy;x.l=l;x.t=t;return x;}}
 public Canvas(int w,int h){width=w;height=h;pixels=new int[w*h];Arrays.fill(pixels,7);stack.add(new State(w,h));}
 State state(){return stack.get(stack.size()-1);}public int save(){int count=stack.size();stack.add(state().copy());return count;}
 public int saveLayerAlpha(float l,float t,float r,float b,int alpha,int flags){if(alpha<0||alpha>255)throw new AssertionError();int count=save();clipRect(l,t,r,b);return count;}
 public void restoreToCount(int count){while(stack.size()>count)stack.remove(stack.size()-1);}
 public void translate(float x,float y){state().dx+=x;state().dy+=y;}
 public boolean clipRect(float l,float t,float r,float b){State s=state();s.l=Math.max(s.l,(int)Math.ceil(l+s.dx));s.t=Math.max(s.t,(int)Math.ceil(t+s.dy));s.r=Math.min(s.r,(int)Math.floor(r+s.dx));s.b=Math.min(s.b,(int)Math.floor(b+s.dy));return s.r>s.l&&s.b>s.t;}
 public void drawRect(float l,float t,float r,float b,Paint p){int save=save();clipRect(l,t,r,b);fill();restoreToCount(save);}
 public void fill(){State s=state();for(int y=Math.max(0,s.t);y<Math.min(height,s.b);y++)for(int x=Math.max(0,s.l);x<Math.min(width,s.r);x++)pixels[y*width+x]=1;}
 public int depth(){return stack.size();}
}
