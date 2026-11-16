package app.velora.reader.crtui;

/** Verifies that frequent route events cannot create a permanent render loop. */
public final class CrtRefreshMotionTest {
    static void check(boolean value,String message){if(!value)throw new AssertionError(message);}
    public static void main(String[] args){
        CrtRefreshMotion motion=new CrtRefreshMotion();
        check(motion.progress(0)==-1f,"Idle motion schedules frames");
        check(motion.start(1000),"Initial trigger rejected");
        float previous=-1f;
        for(int elapsed=0;elapsed<560;elapsed++){
            float progress=motion.progress(1000+elapsed);
            check(progress>=previous&&progress>=0f&&progress<1f,"Non-monotonic progress");
            float amount=CrtRefreshMotion.envelope(progress);
            check(amount>=0&&amount<=1,"Invalid opacity envelope");
            if(elapsed>0)check(!motion.start(1000+elapsed),"Repeated route event restarted animation");
            previous=progress;
        }
        check(motion.progress(1560)==-1f,"Animation did not stop at 560 ms");
        check(motion.progress(99999)==-1f,"Idle animation restarted itself");
        check(motion.start(100000),"Next navigation could not animate");
        motion.cancel();check(motion.progress(100100)==-1f,"Detach cancellation failed");
        check(CrtRefreshMotion.envelope(-1)==0&&CrtRefreshMotion.envelope(0)==0&&CrtRefreshMotion.envelope(1)==0,"Visible start/end flash");
        System.out.println("PASS: finite 560 ms pass, monotonic motion, bounded opacity, 559 repeated triggers do not extend animation, cancellation and restart");
    }
}
