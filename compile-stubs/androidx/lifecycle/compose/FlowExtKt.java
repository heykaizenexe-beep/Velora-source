package androidx.lifecycle.compose;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.flow.Flow;
public final class FlowExtKt {
    public static State collectAsStateWithLifecycle(Flow flow, Object initialValue,
            LifecycleOwner owner, Lifecycle.State minActiveState, CoroutineContext context,
            Composer composer, int flags, int defaults) { return null; }
}
