package app.velora.reader.crtui;
import android.content.Context;
import kotlin.jvm.functions.Function1;
public final class StatsFactory implements Function1 {
    public static final StatsFactory INSTANCE=new StatsFactory();
    public Object invoke(Object context){return new MinimalStatsView((Context)context);}
}
