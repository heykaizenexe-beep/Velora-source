package app.velora.reader.crtui;

import androidx.navigation.NavHostController;
import java.lang.ref.WeakReference;

/** Uses the same controller as the app's bottom navigation. */
public final class NoirRoutes {
    private static WeakReference<NavHostController> navigation = new WeakReference<>(null);
    private NoirRoutes() {}

    public static void attach(NavHostController controller) {
        navigation = new WeakReference<>(controller);
    }

    static boolean openNotes() {
        NavHostController controller = navigation.get();
        if (controller == null) return false;
        controller.navigate("notes");
        return true;
    }
}
