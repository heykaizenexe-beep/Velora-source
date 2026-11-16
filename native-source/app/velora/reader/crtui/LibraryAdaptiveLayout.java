package app.velora.reader.crtui;

import androidx.compose.foundation.layout.RowColumnParentData;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import app.velora.reader.feature.library.LibraryAdaptiveMeasurePolicy;
import java.util.Collections;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/** Reflows the existing library controls without replacing their state or callbacks. */
public final class LibraryAdaptiveLayout {
    private LibraryAdaptiveLayout() {}

    // The outer LibraryScreen Column emits these nodes in this exact order.
    // The three spacers remain in the composition; only their compact measurement is zero.
    public static final int HEADER=0, SEARCH=1, TYPE=2, GROUPING=3, GAP_A=4;
    public static final int SHELVES=5, GAP_B=6, TOOLS=7, GAP_C=8, BOOKS=9, CHILD_COUNT=10;

    public static boolean supports(int width,int height,float density,int childCount) {
        return childCount==CHILD_COUNT && density>0f && !Float.isInfinite(density)
            && width>height && width<Integer.MAX_VALUE && height>0
            && width/density>=840f && height/density<=900f;
    }

    private static boolean expectedChildren(List<? extends Measurable> children) {
        // The last child is the original weight(1f) content Box. Earlier controls
        // must not be weighted. A changed screen structure uses the original policy.
        for(int i=0;i<CHILD_COUNT;i++) {
            Object data=children.get(i).getParentData();
            float weight=data instanceof RowColumnParentData?((RowColumnParentData)data).getWeight():0f;
            if(i==BOOKS ? weight<=0f : weight>0f)return false;
        }
        return true;
    }

    public static MeasureResult measure(MeasurePolicy original,MeasureScope scope,
            List<? extends Measurable> children,long constraints) {
        int width=LibraryAdaptiveMeasurePolicy.maxWidth(constraints);
        int height=LibraryAdaptiveMeasurePolicy.maxHeight(constraints);
        float density=scope.getDensity();
        if(!supports(width,height,density,children.size())||!expectedChildren(children))
            return LibraryAdaptiveMeasurePolicy.measureOriginal(original,scope,children,constraints);

        final Plan plan=new Plan(width,height,density);
        final Placeable[] placed=new Placeable[CHILD_COUNT];
        int[] heights=new int[CHILD_COUNT];
        int remaining=height;
        int[][] pairs={{HEADER,SEARCH},{TYPE,GROUPING},{SHELVES,TOOLS}};
        for(int[] pair:pairs) {
            for(int index:pair) {
                placed[index]=LibraryAdaptiveMeasurePolicy.measureChild(children.get(index),
                    plan.widths[index],0,remaining);
                heights[index]=placed[index].getHeight();
            }
            remaining=Math.max(0,remaining-Math.max(heights[pair[0]],heights[pair[1]])-plan.gap);
        }
        for(int index:new int[]{GAP_A,GAP_B,GAP_C})
            placed[index]=LibraryAdaptiveMeasurePolicy.measureChild(children.get(index),0,0,0);
        plan.arrange(heights);
        // Keep the existing LazyColumn/LazyGrid inside a finite, full-width viewport.
        placed[BOOKS]=LibraryAdaptiveMeasurePolicy.measureChild(children.get(BOOKS),
            width,plan.bodyHeight,plan.bodyHeight);
        return scope.layout(width,height,Collections.emptyMap(),new Function1() {
            public Object invoke(Object receiver) {
                Placeable.PlacementScope placement=(Placeable.PlacementScope)receiver;
                for(int i=0;i<CHILD_COUNT;i++)
                    placement.placeRelative(placed[i],plan.x[i],plan.y[i],0f);
                return Unit.INSTANCE;
            }
        });
    }

    /** Pixel geometry shared by production measurement and the boundary checks. */
    public static final class Plan {
        public final int width,height,gap;
        public final int[] widths=new int[CHILD_COUNT],x=new int[CHILD_COUNT],y=new int[CHILD_COUNT];
        public int bodyHeight;
        public Plan(int width,int height,float density) {
            this.width=width;this.height=height;
            gap=Math.max(1,Math.round(8f*density));
            int span=Math.max(0,width-gap);
            widths[HEADER]=Math.min(Math.round(360f*density),Math.round(span*0.34f));
            widths[SEARCH]=span-widths[HEADER];
            widths[TYPE]=Math.round(span*0.58f);
            widths[GROUPING]=span-widths[TYPE];
            widths[TOOLS]=Math.min(span,Math.max(Math.round(460f*density),Math.round(span*0.55f)));
            widths[SHELVES]=span-widths[TOOLS];
            widths[BOOKS]=width;
            x[SEARCH]=widths[HEADER]+gap;
            x[GROUPING]=widths[TYPE]+gap;
            x[TOOLS]=widths[SHELVES]+gap;
        }
        public void arrange(int[] heights) {
            if(heights.length!=CHILD_COUNT)throw new IllegalArgumentException("Unexpected library children");
            int top=0;
            int[][] pairs={{HEADER,SEARCH},{TYPE,GROUPING},{SHELVES,TOOLS}};
            for(int[] pair:pairs) {
                int rowHeight=Math.max(heights[pair[0]],heights[pair[1]]);
                for(int index:pair)y[index]=top+(rowHeight-heights[index])/2;
                top=Math.min(height,top+rowHeight+gap);
            }
            y[BOOKS]=top;
            bodyHeight=Math.max(0,height-top);
        }
    }
}
