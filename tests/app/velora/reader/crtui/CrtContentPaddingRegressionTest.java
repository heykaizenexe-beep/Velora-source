package app.velora.reader.crtui;

/** Header clipping regression: a plain Compose root must not inherit the CRT mask. */
public final class CrtContentPaddingRegressionTest {
    static int checks;
    static void check(boolean value,String what){checks++;if(!value)throw new AssertionError(what);}
    public static void main(String[] args){
        float[][] sizes={{1080,2400,3},{2400,1080,3},{800,1280,1.25f},{1280,800,1.25f},{320,480,1}};
        for(float[] s:sizes)for(boolean pixel:new boolean[]{false,true})for(boolean cutout:new boolean[]{false,true}){
            float[] edges={cutout?12*s[2]:0,cutout?28*s[2]:0,0,24*s[2]};
            ReaderViewport safe=new ReaderViewport(s[0],s[1],s[2],edges,pixel);
            CrtContentPadding plain=new CrtContentPadding(null,safe,false,true);
            check(plain.left==0&&plain.top==0&&plain.right==0&&plain.bottom==0,"plain main root fills its whole window");
            check(!plain.clipToPadding,"no native mask can eat the plain home header/search");
            CrtContentPadding reader=new CrtContentPadding(null,new ReaderViewport(s[0],s[1],s[2],edges,true),true,false);
            check(reader.top>=28*s[2]&&reader.top>=edges[1]+4*s[2]&&reader.bottom>=edges[3],"both reader skins clear the top status and camera");
            CrtContentPadding nativeWindow=new CrtContentPadding(null,safe,false,false);
            check(nativeWindow.top>=edges[1]&&nativeWindow.bottom>=edges[3],"native theme editor still clears cutouts/navigation");
            for(boolean isReader:new boolean[]{false,true}){
                CrtViewport v=new CrtViewport(s[0],s[1],s[2],edges,isReader);
                CrtContentPadding crt=new CrtContentPadding(v,safe,isReader,!isReader);
                if(isReader){
                    check(crt.clipToPadding,"reader content stays inside its glass");
                    check(crt.left>=v.padLeft&&crt.top>=v.padTop&&crt.right>=v.padRight&&crt.bottom>=v.padBottom,"safe reader viewport survives a mode change");
                }else{
                    check(!crt.clipToPadding,"CRT menu must not apply an outer mask on Compose");
                    check(crt.left==0&&crt.top==0&&crt.right==0&&crt.bottom==0,"CRT menu uses the same full-size root as plain menu");
                }
            }
            CrtContentPadding toggledOff=new CrtContentPadding(null,safe,false,true);
            check(toggledOff.top==0&&toggledOff.bottom==0&&!toggledOff.clipToPadding,"turning off CRT releases its native mask completely");
        }
        System.out.println("PASS: "+checks+" plain/full-window, header-mask removal, CRT toggles, reader preservation and native-editor inset checks");
    }
}
