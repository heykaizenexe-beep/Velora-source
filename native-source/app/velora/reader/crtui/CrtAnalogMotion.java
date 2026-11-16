package app.velora.reader.crtui;

/** Stateless periodic raster and deterministic noise; no navigation/start timestamp. */
final class CrtAnalogMotion {
    static float phase(long time, int period) {
        long value=time%period;
        return (value<0?value+period:value)/(float)period;
    }
    static float noise(long frame,int seed) {
        long value=frame*0x9e3779b9L+(seed+1L)*0x85ebca6bL;
        value^=value>>>16;value*=0x7feb352dL;value^=value>>>15;
        return (value&0xffff)/65536f;
    }
}
