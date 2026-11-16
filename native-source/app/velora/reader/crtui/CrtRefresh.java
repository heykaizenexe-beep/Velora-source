package app.velora.reader.crtui;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.View;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;

/** Destination events only: no animation during scrolling or recomposition. */
public final class CrtRefresh {
    public static void watch(NavController controller) {
        controller.addOnDestinationChangedListener(new NavController.OnDestinationChangedListener() {
            public void onDestinationChanged(NavController source, NavDestination destination, Bundle arguments) {
                play(source.getContext());
            }
        });
    }
    public static void play(Context context) {
        for (int i=0; i<8 && context!=null; i++) {
            if (context instanceof Activity) {
                View view=((Activity)context).findViewById(0x00c7a0c7);
                if (view instanceof CrtOverlay) ((CrtOverlay)view).requestRefresh();
                return;
            }
            if (!(context instanceof ContextWrapper)) return;
            Context next=((ContextWrapper)context).getBaseContext();
            if (next==context) return;
            context=next;
        }
    }
}
