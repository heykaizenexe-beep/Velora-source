package app.velora.reader.crtui;
import androidx.compose.runtime.State;
import app.velora.reader.feature.statistics.StatisticsUiState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
public final class StatsUpdate implements Function1 {
    private final State state;private final Function0 back;
    public StatsUpdate(State state,Function0 back){this.state=state;this.back=back;}
    public Object invoke(Object view){((MinimalStatsView)view).bind((StatisticsUiState)state.getValue(),back);return Unit.INSTANCE;}
}
