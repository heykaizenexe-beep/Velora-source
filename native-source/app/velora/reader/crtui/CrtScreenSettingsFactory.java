package app.velora.reader.crtui;
import android.content.Context;
import kotlin.jvm.functions.Function1;
public final class CrtScreenSettingsFactory implements Function1 {
    public static final CrtScreenSettingsFactory INSTANCE=new CrtScreenSettingsFactory();
    public Object invoke(Object context){return new ThemeEntryView((Context)context);}
}
