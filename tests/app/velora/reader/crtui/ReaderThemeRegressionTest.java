package app.velora.reader.crtui;

/** Boundaries reported by phone/tablet screenshots and paper-colour contrast regressions. */
public final class ReaderThemeRegressionTest {
    private static int checks;
    private static void check(boolean value,String label){checks++;if(!value)throw new AssertionError(label);}
    public static void main(String[] args){
        if(args.length==1){System.out.println(ReaderChrome.pageStyle(Boolean.parseBoolean(args[0])));return;}
        float[][] sizes={{1080,2400,3},{2400,1080,3},{2048,1280,1.6f},{1280,2048,1.6f},{800,1280,1.25f}};
        for(float[] s:sizes)for(boolean camera:new boolean[]{false,true}){
            float w=s[0],h=s[1],d=s[2];float[] edges={0,camera?28*d:0,0,24*d};
            CrtViewport crt=new CrtViewport(w,h,d,edges,true);ReaderViewport safe=new ReaderViewport(w,h,d,edges,true);
            float left=Math.max(crt.padLeft,safe.left),right=Math.max(crt.padRight,safe.right);
            float top=Math.max(crt.padTop,safe.top),bottom=Math.max(crt.padBottom,safe.bottom);
            check(left+right<=10*d,"CRT must not squeeze the phone's width");
            check(top>=edges[1]+4*d,"first line must clear the camera/rim");
            check(top<70*d,"no oversized top band");
            check(bottom-edges[3]<=20*d+1,"compact footer at tablet size");
            check(h-top-bottom-22*d>=h*.66f,"retain usable page height including progress");
            check(top<=Math.max(28*d,edges[1]+4*d)+1,"no added band below camera/status row");
        }
        int[][] papers={{0xfff7efd9,0xff5b3a21},{0xfff2f0e3,0xff213020},{0xff0e160f,0xffe1e8d7},{0xffffffff,0xff202735}};
        for(int[] p:papers){
            check(ReaderChrome.color(p[0],p[1],CrtPalette.SURFACE)==p[0],"reader menu matches paper exactly");
            check(ReaderChrome.color(p[0],p[1],CrtPalette.SURFACE_VARIANT)==p[0],"raised menu has no app background");
            for(int role:new int[]{CrtPalette.PRIMARY,CrtPalette.ON_SURFACE,CrtPalette.ON_SURFACE_VARIANT})
                check(CrtColorMath.contrast(ReaderChrome.color(p[0],p[1],role),p[0])>=4.5,"visible controls and progress on every paper");
        }
        int pixel=CrtPalette.color(true,CrtPalette.BACKGROUND);
        CrtPalette.setClassic(true);check(CrtPalette.color(true,CrtPalette.BACKGROUND)!=pixel,"separate classic palette");
        for(boolean dark:new boolean[]{false,true})check(CrtColorMath.contrast(CrtPalette.color(dark,CrtPalette.ON_SURFACE),CrtPalette.color(dark,CrtPalette.SURFACE))>=7,"classic text contrast");
        CrtPalette.setClassic(false);check(CrtPalette.color(true,CrtPalette.BACKGROUND)==pixel,"pixel palette preserved");
        check(ReaderChrome.pageStyle(false).contains("removeAttribute"),"CRT CSS can be removed without changing book preferences");
        System.out.println("PASS: "+checks+" phone/tablet viewport, camera clearance, compact footer, paper menu and progress contrast checks");
    }
}
