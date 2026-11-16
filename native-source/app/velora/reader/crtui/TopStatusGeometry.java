package app.velora.reader.crtui;

/** Top corners stay beside a centre camera; the book clears both camera and status text. */
final class TopStatusGeometry {
    static final float CONTENT_TOP_DP=28f;
    final float clockX,clockY,batteryX,batteryY;
    TopStatusGeometry(float w,float h,float density,float[] edges,CrtScreenGeometry lens){
        float d=Math.max(.5f,Math.min(6f,density));
        float left=Math.min(w*.4f,Math.max(14f*d,edges[0]+10f*d));
        float right=Math.max(w*.6f,w-Math.max(14f*d,edges[2]+10f*d));
        float y=Math.min(h*.25f,22f*d);
        float[] point=new float[2];
        if(lens!=null)lens.sourceToDisplay(left,y,point);else{point[0]=left;point[1]=y;}
        clockX=point[0];clockY=point[1];
        if(lens!=null)lens.sourceToDisplay(right,y,point);else{point[0]=right;point[1]=y;}
        batteryX=point[0];batteryY=point[1];
    }
}
