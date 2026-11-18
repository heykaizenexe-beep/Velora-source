package app.velora.modern;

import android.app.Activity;
import android.os.Bundle;
import android.graphics.Color;
import android.view.Gravity;
import android.widget.LinearLayout;
import android.widget.TextView;

/** Dedicated migration sandbox; the full Velora reader still ships via rebuild.py. */
public final class ModernVeloraActivity extends Activity {
    @Override public void onCreate(Bundle state) {
        super.onCreate(state);
        LinearLayout surface = new LinearLayout(this);
        surface.setOrientation(LinearLayout.VERTICAL);
        surface.setGravity(Gravity.CENTER);
        surface.setPadding(32, 24, 32, 24);
        surface.setBackgroundColor(Color.rgb(250, 248, 242));
        TextView title = new TextView(this);
        title.setText("VELORA");
        title.setTextSize(32);
        title.setTextColor(Color.rgb(48, 38, 32));
        title.setGravity(Gravity.CENTER);
        surface.addView(title);
        TextView detail = new TextView(this);
        detail.setText("Migration preview, not the full reader.\n"
                + "Library and journal remain in the regular Velora APK.");
        detail.setTextSize(15);
        detail.setTextColor(Color.rgb(105, 91, 79));
        detail.setGravity(Gravity.CENTER);
        detail.setPadding(0, 20, 0, 0);
        surface.addView(detail);
        setContentView(surface);
    }
}
