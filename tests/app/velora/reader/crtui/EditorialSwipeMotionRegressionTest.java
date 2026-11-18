package app.velora.reader.crtui;

/** Pure JVM tests for reversible Tinder-like book selection. */
public final class EditorialSwipeMotionRegressionTest {
    private static int assertions;
    private static void check(boolean yes, String message) {
        assertions++;
        if (!yes) throw new AssertionError(message);
    }
    public static void main(String[] args) {
        check(EditorialSwipeMotion.destination(0,5,-100,0,300,1)==1, "swipe left advances");
        check(EditorialSwipeMotion.destination(3,5,100,0,300,1)==2, "swipe right goes back");
        check(EditorialSwipeMotion.destination(0,5,100,3000,300,1)==0, "first card is boundary");
        check(EditorialSwipeMotion.destination(4,5,-120,-3000,300,1)==4, "last card is boundary");
        check(EditorialSwipeMotion.destination(2,5,-10,-5000,300,1)==2, "tiny flick ignored");
        check(EditorialSwipeMotion.destination(2,5,-29,-900,300,1)==3, "intentional flick");
        check(EditorialSwipeMotion.destination(2,5,29,900,300,1)==1, "reverse flick");
        check(EditorialSwipeMotion.destination(2,5,-29,900,300,1)==2, "opposite speed not a flick");
        check(EditorialSwipeMotion.destination(2,5,-50,0,300,1)==2, "short drag snaps back");
        check(EditorialSwipeMotion.destination(2,5,0,0,300,1)==2, "tap retains selection");
        check(EditorialSwipeMotion.destination(2,5,-50,0,300,3)==2, "density-aware threshold");
        check(EditorialSwipeMotion.destination(0,0,-100,0,300,1)==0, "empty deck");
        check(EditorialSwipeMotion.destination(0,1,-100,0,300,1)==0, "single book");
        check(EditorialSwipeMotion.reveal(0,300)==0f, "closed neighbor");
        check(EditorialSwipeMotion.reveal(-282,300)==1f, "revealed neighbor");
        check(Math.abs(EditorialSwipeMotion.tilt(-300,300)+8f)<.001f, "maximum tilt");
        check(Math.abs(EditorialSwipeMotion.tilt(3000,300)-8f)<.001f, "tilt bounded");
        check(Math.abs(EditorialSwipeMotion.neighborShift(-282,300))<.001f, "neighbor reaches center");
        for(int density=1;density<=4;density++)
            for(int width=180;width<700;width+=17)
                for(int dx=-2*width;dx<=2*width;dx+=13){
                    float f=EditorialSwipeMotion.reveal(dx,width);
                    int next=EditorialSwipeMotion.destination(2,5,dx,0,width,density);
                    check(f>=0f&&f<=1f,"reveal bounded");
                    check(next>=1&&next<=3,"decision bounded");
                    check(Math.abs(EditorialSwipeMotion.tilt(dx,width))<=8.001f,"angle bounded");
                }
        System.out.println("PASS: "+assertions+" editorial swipe decisions, bounds, geometry");
    }
}
