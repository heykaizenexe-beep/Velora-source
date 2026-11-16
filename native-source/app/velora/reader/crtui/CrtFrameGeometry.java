package app.velora.reader.crtui;

/** Full-window glass. Camera/navigation safety belongs to content, not the decorative rim. */
final class CrtFrameGeometry {
    final float left,top,right,bottom,badgeStart,badgeEnd,stroke,glow,fontSize;
    private final CrtScreenGeometry screen;
    CrtFrameGeometry(float w,float h,float density,float insetLeft,float insetTop,
                     float insetRight,float insetBottom,float textWidth,CrtScreenGeometry screen) {
        this(w,h,density,insetLeft,insetTop,insetRight,insetBottom,textWidth,screen,false);
    }
    CrtFrameGeometry(float w,float h,float density,float insetLeft,float insetTop,
                     float insetRight,float insetBottom,float textWidth,CrtScreenGeometry screen,boolean reader) {
        float d=Math.max(.5f,Math.min(6f,density));
        float margin=Math.min((reader?3.15f:4f)*d,Math.min(w,h)*.02f);
        left=top=margin;
        right=w-margin;bottom=h-margin;
        stroke=Math.min((reader?2.65f:1.25f)*d,Math.min(w,h)*.014f);
        glow=stroke*6f;
        fontSize=10f*d;
        float gap=Math.min(6f*d,(right-left)*.025f);
        float width=Math.min(Math.max(0f,textWidth)+gap*2,(right-left)*.4f);
        badgeEnd=right-Math.min(22f*d,(right-left)*.08f);
        badgeStart=badgeEnd-width;
        // Reading glass follows the physical perimeter. The small optical edge
        // extension/blur fills the curved picture behind it instead of shrinking the rim.
        this.screen=reader?null:screen;
    }
    void point(float x,float y,float[] out) {
        if(screen!=null)screen.sourceToDisplay(x,y,out);
        else {out[0]=x;out[1]=y;}
    }
}
