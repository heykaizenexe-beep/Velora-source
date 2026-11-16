package app.velora.reader.crtui;

public final class AppMenuLayoutRegressionTest {
    static int checks;
    static void check(boolean b,String m){checks++;if(!b)throw new AssertionError(m);}
    public static void main(String[] args){
        float[][] sizes={{921,2048,2.56f},{1080,2400,3},{800,1280,1.25f},{1280,800,1.25f},{360,640,1}};
        for(float[] s:sizes)for(boolean pixel:new boolean[]{false,true})for(boolean crt:new boolean[]{false,true}){
            float d=s[2];int w=(int)s[0],h=(int)s[1];int[] minimum=AppMenuLayout.minimumInsets(pixel,crt,d);
            int left=Math.max(0,minimum[0]),right=Math.max(0,minimum[2]);
            int top=Math.max(Math.round(28*d),minimum[1]),bottom=Math.max(Math.round(24*d),minimum[3])+Math.round(AppMenuLayout.footerDp(pixel,crt)*d);
            int dockHeight=Math.round(76*d),dockTop=h-bottom-dockHeight;
            check(left==right,"equal root side gutters");
            check(dockTop>top&&dockTop+dockHeight<=h-bottom,"whole dock stays within portrait/tablet viewport");
            check(h-top-bottom-dockHeight>=Math.round(400*d),"scrolling content retains useful height");
            int inner=w-left-right,outer=Math.round((inner/d>=600?28:18)*d);
            int content=AppMenuLayout.contentWidth(inner,outer,d),free=inner-content;
            check(Math.abs(free/2-(free-free/2))<=1,"content centred to one physical pixel");
            check(content<=inner-2*outer,"home card never overflows to the right");
            if(inner/d<600)check(AppMenuLayout.headingTopDp((int)(inner/d))==8,"phone header raised ten dp");
            CrtViewport frame=crt?new CrtViewport(w,h,d,new float[]{0,28*d,0,24*d},false):null;
            CrtContentPadding nativeRoot=new CrtContentPadding(frame,new ReaderViewport(w,h,d,new float[]{0,28*d,0,24*d},pixel),false,true);
            check(nativeRoot.top==0&&nativeRoot.bottom==0&&nativeRoot.left==0&&nativeRoot.right==0,"Compose gets one full-window native origin in both CRT modes");
        }
        System.out.println("PASS: "+checks+" portrait dock bounds, single inset owner, symmetric card widths and compact heading checks");
    }
}
