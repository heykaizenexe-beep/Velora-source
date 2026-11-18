package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;

/** Shared spacing, typography and interaction tokens without merging theme identities. */
final class VeloraDesign {
    static final int TOUCH_TARGET_DP = 48;
    static final int CARD_CORNER_DP = 10;
    static final int CONTROL_CORNER_DP = 8;
    static final int EDITORIAL_INK = 0xff302620;
    static final int EDITORIAL_MUTED = 0xff75695e;
    static final int EDITORIAL_SURFACE = 0xfffaf6ed;
    static final int EDITORIAL_ACCENT = 0xffa94f3b;
    static final long BOOK_OPEN_MS = 760L;
    static final long BOOK_CLOSE_MS = 565L;
    static final Typeface BODY = Typeface.create("sans-serif", Typeface.NORMAL);
    static final Typeface ACTION = Typeface.create("sans-serif-medium", Typeface.NORMAL);
    static final Typeface READING_DECORATIVE = Typeface.create("serif", Typeface.NORMAL);

    private VeloraDesign() {}

    static int dp(Context context, float size) {
        return Math.round(size * context.getResources().getDisplayMetrics().density);
    }

    static void touchTarget(View view) {
        view.setMinimumHeight(dp(view.getContext(), TOUCH_TARGET_DP));
        view.setFocusable(true);
    }
}
