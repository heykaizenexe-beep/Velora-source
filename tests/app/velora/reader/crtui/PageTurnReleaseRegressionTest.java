package app.velora.reader.crtui;

/** Production geometry and XY motion handoff checks; no device frame-rate claim. */
public final class PageTurnReleaseRegressionTest {
    private static int checks, plans, frames, limited;
    private static void check(boolean condition, String message) {
        checks++;
        if (!condition) throw new AssertionError(message);
    }
    private static PageCurlGeometry pose(float w, float h, float density, boolean right,
            float gx, float gy, float fx, float fy) {
        PageCurlGeometry g = new PageCurlGeometry();
        g.configure(w, h, density); g.reset(right); g.drag(gx, gy, fx, fy);
        return g;
    }
    private static float[] point(PageCurlGeometry g, float x, float y) {
        float u = x*g.nx + y*g.ny, v = -x*g.ny + y*g.nx, mapped = g.mapU(u);
        return new float[]{g.nx*mapped-g.ny*v, g.ny*mapped+g.nx*v};
    }
    private static float delta(float[] a, float[] b) { return (float)Math.hypot(a[0]-b[0],a[1]-b[1]); }
    private static void plan(float w,float h,float density,boolean right,float gx,float gy,
            float fx,float fy,float vx,float vy,boolean complete) {
        PageCurlGeometry held = pose(w,h,density,right,gx,gy,fx,fy);
        PageTurnRelease motion = new PageTurnRelease(held,gx,gy,fx,fy,vx,vy,complete,right);
        plans++; if(motion.velocityLimited) limited++;
        check(motion.x(0)==fx && motion.y(0)==fy,"UP starts at the actual held virtual finger");
        check(motion.x(1)==motion.endX && motion.y(1)==motion.endY,"trajectory reaches its exact endpoint");
        check(motion.durationMillis==0 || (motion.durationMillis>=120 && motion.durationMillis<=650),"bounded planning time");
        check(motion.velocityX(1)==0 && motion.velocityY(1)==0,"terminal velocity is zero");
        if(motion.durationMillis==0) return;
        check(motion.velocityX(0)==motion.velocityX && motion.velocityY(0)==motion.velocityY,"Hermite starts with the retained XY velocity");
        if(!motion.velocityLimited) check(motion.velocityX(0)==vx && motion.velocityY(0)==vy,"ordinary input preserves both measured velocity components");
        float duration=motion.durationMillis/1000f, dx=motion.endX-fx,dy=motion.endY-fy;
        double a0=Math.hypot(6*dx/(duration*duration)-4*motion.velocityX/duration,6*dy/(duration*duration)-4*motion.velocityY/duration);
        double a1=Math.hypot(-6*dx/(duration*duration)+2*motion.velocityX/duration,-6*dy/(duration*duration)+2*motion.velocityY/duration);
        check(Math.max(a0,a1)<=motion.accelerationLimit*1.00002,"actual endpoint accelerations fit viewport-normalized budget");
        float[][] materials={{gx,gy},{0,0},{w,0},{0,h},{w,h},{w*.5f,h*.5f}};
        PageCurlGeometry initial=pose(w,h,density,right,gx,gy,motion.x(0),motion.y(0));
        for(float[] material:materials)check(delta(point(held,material[0],material[1]),point(initial,material[0],material[1]))<.002f,"all tracked material points are position-continuous at UP");
        // Compare the new path with the incoming tangent using the real cylinder.
        // Their difference is second-order in this small physical-time step.
        float seconds=.0001f;
        PageCurlGeometry tangent=pose(w,h,density,right,gx,gy,fx+motion.velocityX*seconds,fy+motion.velocityY*seconds);
        PageCurlGeometry after=pose(w,h,density,right,gx,gy,motion.x(seconds/duration),motion.y(seconds/duration));
        for(float[] material:materials)check(delta(point(tangent,material[0],material[1]),point(after,material[0],material[1]))<Math.max(.08f,w*.00008f),"geometry follows the same incoming tangent rather than restarting progress/angle");
        for(int hz:new int[]{60,90,120}) {
            int count=(int)Math.ceil(duration*hz);
            for(int frame=0;frame<=count;frame++) {
                float t=Math.min(1f,frame/(duration*hz)),x=motion.x(t),y=motion.y(t);
                PageCurlGeometry g=pose(w,h,density,right,gx,gy,x,y);frames++;
                check(!Float.isNaN(x)&&!Float.isInfinite(x)&&!Float.isNaN(y)&&!Float.isInfinite(y),"sampled virtual finger is finite");
                check(right?x<=gx+.01f:x>=gx-.01f,"control polygon cannot cross the grab side and flip the sheet inside-out");
                check(g.progress>=0 && g.progress<=1 && !Float.isNaN(g.origin),"real geometry is finite at sampled display times");
                double along=(x-fx)*dx+(y-fy)*dy;
                check(along<=dx*dx+dy*dy+Math.max(1f,w*.05f),"no forward overshoot beyond the destination");
                if(vx==0 && vy==0 && complete) check(Math.abs(g.nx-held.nx)<.0002f && Math.abs(g.ny-held.ny)<.0002f,"a stopped diagonal grip is not snapped horizontal on release");
            }
        }
        PageCurlGeometry end=pose(w,h,density,right,gx,gy,motion.x(1),motion.y(1));
        if(complete) {
            check(end.progress>=.99999f,"commit reaches the fully turned geometry");
            check(end.origin+end.radius<=end.minU+.02f,"entire finite sheet is outside its source projection at completion");
        } else check(end.progress==0f,"cancel returns to the original flat sheet");
    }
    public static void main(String[] args) {
        float[][] windows={{360,800,1},{1080,2400,3},{2400,1080,2.2f},{1600,2560,2},{2560,1600,2}};
        for(float[] window:windows)for(boolean right:new boolean[]{true,false})for(boolean middle:new boolean[]{true,false})
        for(float row:new float[]{.2f,.5f,.85f})for(float pull:new float[]{.08f,.3f,.6f,1.2f}) {
            float w=window[0],h=window[1],density=window[2],sign=right?1f:-1f;
            float gx=right?w-(middle?0:10*density):(middle?0:10*density),gy=h*row;
            float fx=gx-sign*w*pull,fy=gy+Math.min(h*.18f,w*pull*.5f)*(row<.5f?1f:-1f);
            float[][] speeds={{0,0},{-sign*w*.4f,h*.1f},{-sign*w*4f,-h},{sign*w*.3f,h*.15f},{-sign*w*30f,h*4f}};
            for(float[] speed:speeds)for(boolean complete:new boolean[]{true,false})
                plan(w,h,density,right,gx,gy,fx,fy,speed[0],speed[1],complete);
        }
        // Automatic edge taps begin with a flat sheet and use the same trajectory.
        for(float[] window:windows)for(boolean right:new boolean[]{true,false}) {
            float gx=right?window[0]:0,gy=window[1]*.5f;
            plan(window[0],window[1],window[2],right,gx,gy,gx,gy,0,0,true);
        }
        PageCurlGeometry held=pose(1080,2400,3,true,1030,1200,620,1200);
        PageTurnRelease rest=new PageTurnRelease(held,1030,1200,620,1200,0,0,true,true);
        PageCurlGeometry first=pose(1080,2400,3,true,1030,1200,rest.x(1000f/(60f*rest.durationMillis)),rest.y(1000f/(60f*rest.durationMillis)));
        check(delta(point(held,1030,1200),point(first,1030,1200))<20,"fixed stopped-finger example removes the old 254px first-step snap");
        PageTurnRelease invalid=new PageTurnRelease(held,1030,1200,620,1200,Float.NaN,Float.POSITIVE_INFINITY,true,true);
        check(invalid.velocityX==0&&invalid.velocityY==0,"invalid input velocity becomes a finite rest state");
        System.out.println("PASS: "+plans+" production geometry/trajectory plans, "+frames+" simulated 60/90/120Hz states, "+checks+" continuity/bounds checks; "+limited+" deliberately bounded tangents. No Android FPS measurement.");
    }
}
