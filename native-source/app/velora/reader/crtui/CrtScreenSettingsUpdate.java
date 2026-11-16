package app.velora.reader.crtui;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
public final class CrtScreenSettingsUpdate implements Function1 {
    public static final CrtScreenSettingsUpdate INSTANCE=new CrtScreenSettingsUpdate();
    public Object invoke(Object view){((ThemeEntryView)view).refresh();return Unit.INSTANCE;}
}
