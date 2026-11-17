package app.velora.reader.crtui;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.Gravity;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

final class NoirUi {
    // Newspaper edition: warm paper, carbon ink and one restrained oxidised-red accent.
    static final int BACKGROUND = CrtPalette.NOIR_BACKGROUND, PANEL = 0xfffaf6ed, ACCENT = 0xffa94f3b;
    static final int WHITE = 0xff302620, DIM = 0xff75695e;
    static final int INK = 0xff302620, PAPER = 0xfffaf6ed, BLUE = 0xff736851, WINE = 0xffa94f3b;
    static final Typeface SANS = Typeface.create("sans-serif", Typeface.NORMAL);
    static final Typeface MEDIUM = Typeface.create("sans-serif-medium", Typeface.NORMAL);
    static final Typeface SERIF = Typeface.create("serif", Typeface.NORMAL);
    static final Typeface HEADLINE = Typeface.create("serif", Typeface.BOLD);
    private NoirUi() {}

    // Do not use the old GPLv3 Schueler font. Cartoteka uses licensed Android system faces.
    static Typeface themedFont(Context context, Typeface fallback) { return fallback; }

    static int dp(Context c, float size) { return Math.round(size * c.getResources().getDisplayMetrics().density); }
    static SharedPreferences prefs(Context c) { return c.getSharedPreferences("velora_noir_journal", Context.MODE_PRIVATE); }
    static boolean motion(Context c) { return prefs(c).getBoolean("motion", true) && CrtOverlay.animationsEnabled(); }
    static String date(long time) {
        return new SimpleDateFormat("d MMM yyyy", new Locale("ru", "RU")).format(new Date(time));
    }
    static LinearLayout column(Context c) {
        LinearLayout layout = new LinearLayout(c);
        layout.setOrientation(LinearLayout.VERTICAL);
        return layout;
    }
    static TextView text(Context c, String value, float size, int color, Typeface font) {
        TextView text = new TextView(c);
        text.setText(value);
        text.setTextSize(size);
        text.setTextColor(color);
        text.setTypeface(themedFont(c, font));
        return text;
    }
    static TextView control(Context c, String value, Runnable action) {
        TextView view = text(c, value, 15, WHITE, MEDIUM);
        view.setGravity(Gravity.CENTER);
        view.setMinHeight(dp(c, 46));
        view.setPadding(dp(c, 12), 0, dp(c, 12), 0);
        view.setBackgroundDrawable(state(PANEL, 0xff423b3c, 7, c));
        view.setFocusable(true);
        view.setOnClickListener(v -> action.run());
        return view;
    }
    static TextView flatControl(Context c, String value, Runnable action) {
        TextView view = control(c, value, action);
        view.setBackgroundDrawable(state(0x00000000, PANEL, 6, c));
        return view;
    }

    static StateListDrawable state(int color, int pressed, float corner, Context c) {
        StateListDrawable states = new StateListDrawable();
        states.addState(new int[]{android.R.attr.state_pressed}, panel(pressed, corner, c));
        states.addState(new int[]{android.R.attr.state_focused}, panel(pressed, corner, c));
        states.addState(new int[0], panel(color, corner, c));
        return states;
    }
    static GradientDrawable panel(int color, float corner, Context c) {
        GradientDrawable box = new GradientDrawable();
        box.setColor(color);
        box.setCornerRadius(dp(c, corner));
        return box;
    }
}
