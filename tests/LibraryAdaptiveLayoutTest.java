import app.velora.reader.crtui.LibraryAdaptiveLayout;
import app.velora.reader.crtui.LibraryAdaptiveLayout.Plan;

public final class LibraryAdaptiveLayoutTest {
    private static int checks;
    private static void check(boolean condition,String message) {
        checks++;if(!condition)throw new AssertionError(message);
    }
    private static void geometry(int width,int height,float density) {
        Plan plan=new Plan(width,height,density);
        int[][] pairs={{0,1},{2,3},{5,7}};
        for(int[] pair:pairs) {
            check(plan.widths[pair[0]]+plan.gap+plan.widths[pair[1]]==width,"row fills actual viewport");
            check(plan.x[pair[1]]+plan.widths[pair[1]]==width,"right edge remains inside viewport");
            check(plan.widths[pair[0]]>0&&plan.widths[pair[1]]>0,"both controls have positive width");
        }
        check(plan.widths[1]>=Math.round(540*density),"search remains wide at minimum tablet width");
        check(plan.widths[7]>=Math.round(460*density),"toolbar retains room for filter and view buttons");
        int[] heights={Math.round(112*density),Math.round(64*density),Math.round(76*density),
            Math.round(48*density),0,Math.round(48*density),0,Math.round(56*density),0,0};
        plan.arrange(heights);
        check(plan.y[9]==Math.round(268*density),"books begin immediately below the three control rows");
        check(plan.y[9]+plan.bodyHeight==height,"books get all remaining bounded height");
        check(plan.widths[9]==width,"books keep full width");
        check(plan.y[2]>=plan.y[0]+heights[0],"filter rows do not overlap header");
        check(plan.y[5]>=plan.y[2]+heights[2],"shelf row does not overlap type filter");
    }
    public static void main(String[] args) {
        check(LibraryAdaptiveLayout.supports(1188,704,1f,10),"landscape tablet uses compact controls");
        check(LibraryAdaptiveLayout.supports(840,600,1f,10),"minimum supported width");
        check(LibraryAdaptiveLayout.supports(1680,1200,2f,10),"uses dp rather than raw pixels");
        check(!LibraryAdaptiveLayout.supports(839,600,1f,10),"narrow window uses original column");
        check(!LibraryAdaptiveLayout.supports(800,1188,1f,10),"portrait uses original column");
        check(!LibraryAdaptiveLayout.supports(1000,1000,1f,10),"square window uses original column");
        check(!LibraryAdaptiveLayout.supports(1188,1000,1f,10),"tall window uses original column");
        check(!LibraryAdaptiveLayout.supports(1188,704,1f,9),"changed child structure uses original column");
        check(!LibraryAdaptiveLayout.supports(Integer.MAX_VALUE,704,1f,10),"unbounded width uses original policy");
        check(!LibraryAdaptiveLayout.supports(1188,Integer.MAX_VALUE,1f,10),"unbounded height uses original policy");
        check(!LibraryAdaptiveLayout.supports(1188,704,Float.NaN,10),"invalid density uses original policy");
        geometry(840,600,1f);geometry(1188,704,1f);geometry(1680,1200,2f);
        Plan shortPlan=new Plan(1188,240,1f);
        shortPlan.arrange(new int[]{100,64,70,48,0,40,0,50,0,0});
        check(shortPlan.bodyHeight>=0&&shortPlan.y[9]<=240,"short constraints never produce negative body height");
        Plan enlarged=new Plan(1188,704,1f);
        enlarged.arrange(new int[]{160,80,96,72,0,72,0,88,0,0});
        check(enlarged.y[9]==368&&enlarged.bodyHeight==336,"actual enlarged text heights determine the viewport");
        System.out.println("PASS: "+checks+" library adaptive layout checks");
    }
}
