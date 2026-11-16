package app.velora.reader.crtui;

/** Minimum camera and top-status clearance, independent of the decorative glass. */
final class ReaderViewport {
    final int left,top,right,bottom;
    ReaderViewport(float w,float h,float density,float[] edges,boolean showStatus){
        float d=Math.max(.5f,Math.min(6f,density));
        boolean phone=Math.min(w,h)/d<600f;
        // Some full-screen OEM windows report no cutout: retain a small camera band in portrait.
        float camera=phone&&h>w?24f*d:0f;
        left=(int)Math.ceil(edges[0]);right=(int)Math.ceil(edges[2]);
        top=(int)Math.ceil(Math.max(Math.max(edges[1],camera)+4f*d,showStatus?28f*d:4f*d));
        bottom=(int)Math.ceil(edges[3]+4f*d);
    }
}
