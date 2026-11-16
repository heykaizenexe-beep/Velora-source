package app.velora.reader.crtui;
public final class CrtViewportRegressionTest {
 static int checks;static void check(boolean b){checks++;if(!b)throw new AssertionError("viewport check "+checks);}
 public static void main(String[] args){
  float[][] sizes={{320,640,1},{1080,2400,3},{2400,1080,3},{800,1280,1.25f},{1280,800,1.25f},{2560,1600,2},{900,520,2},{900,360,2}};
  for(float[] size:sizes)for(boolean reader:new boolean[]{false,true})for(float strength:new float[]{0,.65f,1})for(boolean bars:new boolean[]{false,true}){
   float w=size[0],h=size[1],d=size[2];float[] insets={bars?20*d:0,bars?24*d:0,0,bars?24*d:0};
   CrtViewport v=new CrtViewport(w,h,d,insets,reader);CrtScreenGeometry lens=new CrtScreenGeometry(w,h,strength);
   CrtFrameGeometry frame=new CrtFrameGeometry(w,h,d,insets[0],insets[1],insets[2],insets[3],39*d,lens,reader);
   check(v.left==frame.left&&v.top==frame.top&&v.right==frame.right&&v.bottom==frame.bottom);
   check(v.padLeft>v.left&&v.padTop>v.top&&w-v.padRight<v.right&&h-v.padBottom<v.bottom);
   check(w-v.padLeft-v.padRight>=w*.4f);check(h-v.padTop-v.padBottom>=h*.35f);
   check(!v.contains(v.left-1,v.top));check(!v.contains(v.right+1,v.bottom));
   float[] out=new float[2],back=new float[2];
   for(int row=0;row<=8;row++)for(int col=0;col<=8;col++){
    float x=v.padLeft+(w-v.padLeft-v.padRight)*col/8f,y=v.padTop+(h-v.padTop-v.padBottom)*row/8f;
    lens.sourceToDisplay(x,y,out);lens.displayToSource(out[0],out[1],back);
    check(v.contains(back[0],back[1]));check(Math.abs(x-back[0])<.01f&&Math.abs(y-back[1])<.01f);
   }
   check(v.same(new CrtViewport(w,h,d,insets,reader)));
  }
  if(args.length==4){float w=Float.parseFloat(args[0]),h=Float.parseFloat(args[1]),d=Float.parseFloat(args[2]);boolean reader=Boolean.parseBoolean(args[3]);
   CrtViewport v=new CrtViewport(w,h,d,new float[]{0,24*d,0,24*d},reader);
   System.out.println("{\"aperture\":["+v.left+","+v.top+","+v.right+","+v.bottom+"],\"padding\":["+v.padLeft+","+v.padTop+","+v.padRight+","+v.padBottom+"]}");
  }else System.out.println("PASS: "+checks+" viewport/frame alignment, full layout bounds, short windows and remapped-touch checks");
 }
}
