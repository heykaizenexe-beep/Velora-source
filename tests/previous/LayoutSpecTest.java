import app.velora.reader.crtui.LayoutSpec;
public final class LayoutSpecTest {
    private static void require(boolean condition,String message){if(!condition)throw new AssertionError(message);}
    public static void main(String[] args) {
        require(!new LayoutSpec(599,1f).twoPane,"Phone breakpoint");
        require(new LayoutSpec(600,1f).twoPane,"Tablet breakpoint");
        require(!new LayoutSpec(840,1.6f).twoPane,"Large accessibility text uses a single column");
        for(int width:new int[]{240,280,320,360,412,599,600,720,840,1024,1280,1600}) {
            for(float scale:new float[]{1f,1.3f,1.6f,2f}) {
                LayoutSpec s=new LayoutSpec(width,scale);
                require(s.contentWidth<=width-2*s.outerPadding,"Content fits window: "+width);
                require(s.contentWidth<=1180,"Wide screen content cap");
                require(s.columns>=1&&s.columns<=5,"Finite grid columns");
                require(s.coverWidth>0,"Positive portrait cover width");
                require(s.columns*s.coverWidth+(s.columns-1)*12<=s.recentWidth,"Grid fits panel");
            }
        }
        require(LayoutSpec.progress(-1)==0f,"Negative progress");
        require(LayoutSpec.progress(2)==1f,"Excessive progress");
        require(LayoutSpec.progress(Float.NaN)==0f,"Invalid progress");
        require(LayoutSpec.progress(0.37f)==0.37f,"Real progress preserved");
        System.out.println("PASS: 48 window/font-scale combinations, 600dp breakpoint, accessibility fallback, bounded grids and progress values.");
    }
}
