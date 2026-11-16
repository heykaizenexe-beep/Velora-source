package app.velora.reader.crtui;
import android.content.Context;
import kotlin.jvm.functions.Function1;
public final class HomeFactory implements Function1 {
    public static final HomeFactory INSTANCE = new HomeFactory();
    public Object invoke(Object context) { return new ReadingHomeView((Context) context); }
}
