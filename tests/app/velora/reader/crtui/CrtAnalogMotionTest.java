package app.velora.reader.crtui;

public final class CrtAnalogMotionTest {
    static void check(boolean value,String message){if(!value)throw new AssertionError(message);}
    public static void main(String[] args){
        int samples=0;
        for(long time:new long[]{0,560,561,1000,7200,11300,60000,3600000,86400000,Long.MAX_VALUE}){
            for(int period:new int[]{7200,11300}){
                float position=CrtAnalogMotion.phase(time,period);
                check(position>=0&&position<1,"Raster stopped or moved outside viewport after "+time+"ms");
                if(time<Long.MAX_VALUE-period)check(position==CrtAnalogMotion.phase(time+period,period),"Period drift");
            }
            for(int i=0;i<42;i++){
                float value=CrtAnalogMotion.noise(time/50,i);
                check(value>=0&&value<1,"Noise outside viewport");
                check(value==CrtAnalogMotion.noise(time/50,i),"Noise not deterministic");samples++;
            }
        }
        check(CrtAnalogMotion.phase(1000,7200)!=CrtAnalogMotion.phase(1050,7200),"Idle screen has no motion");
        check(CrtAnalogMotion.noise(20,0)!=CrtAnalogMotion.noise(21,0),"Idle screen grain does not change");
        System.out.println("PASS: continuous raster beyond 560ms through 24 hours and long uptime; exact periods, "+samples+" bounded deterministic noise samples, motion without navigation");
    }
}
