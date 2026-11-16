package androidx.compose.ui.layout;
import java.util.Map;
import kotlin.jvm.functions.Function1;
public interface MeasureScope {
    float getDensity();
    MeasureResult layout(int width,int height,Map alignmentLines,Function1 placement);
}
