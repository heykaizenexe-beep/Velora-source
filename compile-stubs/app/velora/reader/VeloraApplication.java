package app.velora.reader;
import android.app.Application;
import javax.inject.Provider;
public final class VeloraApplication extends Application {
    public Provider getBookRepositoryProvider() { return null; }
}
