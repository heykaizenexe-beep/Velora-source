package app.velora.reader.crtui;
import androidx.compose.ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.ui.Alignment;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import app.velora.reader.feature.statistics.StatisticsScreenKt$$ExternalSyntheticLambda12;
import kotlin.jvm.functions.Function1;

/** The original screen still owns Hilt, lifecycle collection and its back action. */
public final class StatsInterop {
    public static void LazyColumn(Modifier modifier,LazyListState ignored,PaddingValues padding,
        boolean reverse,Arrangement.Vertical spacing,Alignment.Horizontal align,FlingBehavior fling,
        boolean enabled,OverscrollEffect overscroll,Function1 content,Composer composer,int flags,int defaults) {
        StatisticsScreenKt$$ExternalSyntheticLambda12 source=(StatisticsScreenKt$$ExternalSyntheticLambda12)content;
        AndroidView_androidKt.AndroidView(StatsFactory.INSTANCE,modifier,
            new StatsUpdate(source.f$5,source.f$0),composer,0,0);
    }
}
