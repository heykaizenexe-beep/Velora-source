package app.velora.reader.crtui;

/** Colour contrast and packed-colour checks; this does not emulate Android UI. */
public final class CrtPaletteRegressionTest {
    private static int checks;
    private static void require(boolean value,String message){checks++;if(!value)throw new AssertionError(message);}
    private static double channel(int value){double v=value/255.0;return v<=0.04045?v/12.92:Math.pow((v+0.055)/1.055,2.4);}
    private static double luminance(int color){return 0.2126*channel((color>>16)&255)+0.7152*channel((color>>8)&255)+0.0722*channel(color&255);}
    private static double contrast(int a,int b){double x=luminance(a),y=luminance(b);return (Math.max(x,y)+0.05)/(Math.min(x,y)+0.05);}
    private static void readable(boolean dark,int foreground,int background,double minimum){
        double ratio=contrast(CrtPalette.color(dark,foreground),CrtPalette.color(dark,background));
        require(ratio>=minimum,"Contrast "+ratio+" below "+minimum+" for "+dark+" "+foreground+"/"+background);
    }
    public static void main(String[] args){
        for(boolean dark:new boolean[]{false,true}){
            for(int role=0;role<50;role++){
                int color=CrtPalette.color(dark,role);
                require((color>>>24)==255,"Every CRT UI role is opaque");
                require((int)(CrtPalette.composeColor(dark,role)>>>32)==color,"Compose and Android share exact sRGB colour");
                require((CrtPalette.composeColor(dark,role)&0xffffffffL)==0,"Packed colour must remain in sRGB");
            }
            readable(dark,CrtPalette.ON_BACKGROUND,CrtPalette.BACKGROUND,10);
            readable(dark,CrtPalette.ON_SURFACE,CrtPalette.SURFACE,10);
            readable(dark,CrtPalette.ON_SURFACE_VARIANT,CrtPalette.SURFACE_VARIANT,4.5);
            readable(dark,CrtPalette.ON_PRIMARY,CrtPalette.PRIMARY,7);
            readable(dark,CrtPalette.ON_PRIMARY_CONTAINER,CrtPalette.PRIMARY_CONTAINER,7);
            readable(dark,CrtPalette.ON_SECONDARY,CrtPalette.SECONDARY,4.5);
            readable(dark,CrtPalette.ON_TERTIARY,CrtPalette.TERTIARY,4.5);
            readable(dark,CrtPalette.ERROR,CrtPalette.ERROR_CONTAINER,4.5);
            readable(dark,CrtPalette.ON_ERROR,CrtPalette.ERROR,4.5);
            readable(dark,CrtPalette.ON_ERROR_CONTAINER,CrtPalette.ERROR_CONTAINER,7);
            readable(dark,CrtPalette.INVERSE_ON_SURFACE,CrtPalette.INVERSE_SURFACE,7);
            readable(dark,CrtPalette.ON_SURFACE,CrtPalette.PRESSED,7);
            require(luminance(CrtPalette.color(dark,CrtPalette.BACKGROUND))<(dark?0.02:1),"Dark luminance bound");
        }
        require(luminance(CrtPalette.color(false,CrtPalette.BACKGROUND))>0.8,"Light CRT is a genuinely light surface");
        require(luminance(CrtPalette.color(false,CrtPalette.ON_SURFACE))<0.04,"Light text remains dark");
        require(CrtPalette.color(true,CrtPalette.BACKGROUND)==0xff0e160f,"Existing CRT background preserved");
        require(CrtPalette.color(true,CrtPalette.PRIMARY)==0xffc5df8b,"Existing phosphor accent preserved");
        for(int invalid:new int[]{-1,50,Integer.MAX_VALUE}){
            try{CrtPalette.color(false,invalid);throw new AssertionError("Invalid role accepted");}
            catch(IllegalArgumentException expected){checks++;}
        }
        System.out.println("PASS: "+checks+" CRT dark/light contrast, shared colour, packed sRGB and role checks");
    }
}
