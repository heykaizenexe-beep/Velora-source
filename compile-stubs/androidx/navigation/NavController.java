package androidx.navigation;
import android.content.Context;
import android.os.Bundle;
public class NavController {
    public interface OnDestinationChangedListener {
        void onDestinationChanged(NavController controller, NavDestination destination, Bundle arguments);
    }
    public void addOnDestinationChangedListener(OnDestinationChangedListener listener) {}
    public Context getContext() { return null; }
    public void navigate(String route) {}
}
