package app.velora.reader.crtui;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
public final class HomeUpdate implements Function1 {
    private final HomeBinding binding;
    public HomeUpdate(HomeBinding binding) { this.binding = binding; }
    public Object invoke(Object view) {
        ((ReadingHomeView) view).bind(binding);
        return Unit.INSTANCE;
    }
}
