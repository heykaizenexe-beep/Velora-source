package app.velora.reader.crtui;

public final class TopStatusGeometryRegressionTest {
    static int checks;
    static void check(boolean b,String what){checks++;if(!b)throw new AssertionError(what);}
    public static void main(String[] args){
        float[][] sizes={{1080,2400,3},{2400,1080,3},{921,2048,2.56f},{800,1280,1.25f},{1280,800,1.25f},{320,480,1}};
        for(float[] s:sizes)for(int cutout=0;cutout<4;cutout++)for(float strength:new float[]{0,.65f,1}){
            float w=s[0],h=s[1],d=s[2];
            float[] insets={cutout==2?30*d:0,cutout==1?28*d:0,cutout==3?30*d:0,24*d};
            CrtScreenGeometry lens=strength==0?null:new CrtScreenGeometry(w,h,strength);
            TopStatusGeometry status=new TopStatusGeometry(w,h,d,insets,lens);
            ReaderViewport text=new ReaderViewport(w,h,d,insets,true);
            CrtFrameGeometry rim=new CrtFrameGeometry(w,h,d,insets[0],insets[1],insets[2],insets[3],40*d,lens);
            check(rim.top<=4*d+.01f&&rim.bottom>=h-4*d-.01f,"glass fills the whole window regardless of camera/navigation");
            check(status.clockY<30*d&&status.batteryY<30*d,"indicators are at the top, not footer");
            check(status.clockX<w*.4&&status.batteryX>w*.6,"clock and battery stay on opposite sides of centre camera");
            check(text.top>=insets[1]+4*d,"four dp clearance below the camera");
            float textAtClock=text.top,textAtBattery=text.top;
            if(lens!=null){
                float[] at=new float[2];lens.displayToSource(status.clockX,status.clockY,at);lens.sourceToDisplay(at[0],text.top,at);textAtClock=at[1];
                lens.displayToSource(status.batteryX,status.batteryY,at);lens.sourceToDisplay(at[0],text.top,at);textAtBattery=at[1];
            }
            check(textAtClock>=status.clockY+2*d&&textAtBattery>=status.batteryY+2*d,"letters begin below status baseline and descent in the same display coordinates");
            check(text.top<=Math.max(28*d,insets[1]+4*d)+1,"no old extra header band");
            check(text.bottom<=insets[3]+4*d+1,"no old bottom clock reservation");
            check(text.left>=insets[0]&&text.right>=insets[2],"landscape camera still protects content sides");
        }
        System.out.println("PASS: "+checks+" full-window glass, top clock/battery, compact camera gap and both reader-skin geometry checks");
    }
}
