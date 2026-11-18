package app.velora.reader.crtui;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Looper;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.view.Gravity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.core.view.ViewCompat;
import androidx.core.widget.CompoundButtonCompat;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/** Exclusive page-turn modes with compatibility for the original experiment flag. */
public final class PageTurnSettings {
    private static final String PREFERENCES = "velora_reader_experiments";
    private static final String MODE = "page_turn_mode";
    private static final String ENABLED = "page_curl_enabled";
    private static final String ORDINARY = "ordinary";
    private static final String BOOK = "book";
    private static final int CONTENT_GROUP = 0x50435453;
    private static final String TITLE = "Как листать";
    private static final String ORDINARY_TITLE = "Обычное";
    private static final String ORDINARY_DESCRIPTION = "Обычные свайпы и касания.";
    private static final String BOOK_TITLE = "Как в книге";
    private static final String BOOK_DESCRIPTION = "Возьмитесь за край (можно удерживать), потяните лист. Верните назад, чтобы отменить.";
    private static final String SUPPORT = "Рядом лежащие страницы готовятся заранее. EPUB/FB2 · режим ещё улучшается.";
    private static final Function1 FACTORY = new Function1() {
        public Object invoke(Object context) { return new SettingsView((Context) context); }
    };

    private PageTurnSettings() {}

    private static SharedPreferences preferences(Context context) {
        Context application = context.getApplicationContext();
        return (application == null ? context : application)
                .getSharedPreferences(PREFERENCES, Context.MODE_PRIVATE);
    }

    /** A valid explicit mode wins, then the legacy flag. New readers start in book mode. */
    static String readMode(SharedPreferences preferences) {
        String mode;
        try { mode = preferences.getString(MODE, null); }
        catch (ClassCastException malformedMode) { mode = null; }
        if (ORDINARY.equals(mode) || BOOK.equals(mode)) return mode;
        boolean legacyEnabled;
        try { legacyEnabled = preferences.getBoolean(ENABLED, true); }
        catch (ClassCastException malformedLegacyFlag) { legacyEnabled = false; }
        return legacyEnabled ? BOOK : ORDINARY;
    }

    /** One edit publishes the canonical mode and compatibility flag together. */
    static void writeMode(SharedPreferences preferences, boolean book) {
        preferences.edit().putString(MODE, book ? BOOK : ORDINARY)
                .putBoolean(ENABLED, book).apply();
    }

    public static String getMode(Context context) { return readMode(preferences(context)); }

    /** Boolean alias used by the existing controller and preview. */
    public static boolean isEnabled(Context context) { return BOOK.equals(getMode(context)); }

    public static void setEnabled(Context context, boolean enabled) {
        writeMode(preferences(context), enabled);
    }

    /** Colors come from the surrounding Compose theme; its signature is unchanged. */
    public static void compose(Composer composer, final int surface, final int foreground,
            final int secondary, final int accent, Modifier modifier) {
        composer.startReplaceGroup(CONTENT_GROUP);
        AndroidView_androidKt.AndroidView(FACTORY, modifier, new Function1() {
            public Object invoke(Object view) {
                ((SettingsView) view).bind(surface, foreground, secondary, accent);
                return Unit.INSTANCE;
            }
        }, composer, 0, 0);
        composer.endReplaceGroup();
    }

    private static final class SettingsView extends LinearLayout
            implements SharedPreferences.OnSharedPreferenceChangeListener {
        private final SharedPreferences preferences;
        private final TextView title, support;
        private final RadioGroup choices;
        private final RadioButton ordinary, book;
        private final int ordinaryId, bookId;
        private boolean binding, styled;
        private int lastSurface, lastForeground, lastSecondary, lastAccent;

        SettingsView(Context context) {
            super(context);
            preferences = PageTurnSettings.preferences(context);
            setOrientation(VERTICAL);
            setPadding(dp(12), dp(10), dp(12), dp(12));
            setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
            setFocusable(false);

            title = new TextView(context);
            title.setText(TITLE);
            title.setTextSize(16);
            title.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
            LinearLayout.LayoutParams heading = new LinearLayout.LayoutParams(-1, -2);
            heading.bottomMargin = dp(8);
            addView(title, heading);

            choices = new RadioGroup(context);
            choices.setOrientation(HORIZONTAL);
            choices.setSaveEnabled(false);
            ordinaryId = ViewCompat.generateViewId();
            bookId = ViewCompat.generateViewId();
            ordinary = choice(ordinaryId, ORDINARY_TITLE, ORDINARY_DESCRIPTION);
            book = choice(bookId, BOOK_TITLE, BOOK_DESCRIPTION);
            ordinary.setContentDescription(ORDINARY_TITLE + ". " + ORDINARY_DESCRIPTION);
            book.setContentDescription(BOOK_TITLE + ". " + BOOK_DESCRIPTION + " " + SUPPORT);
            choices.addView(ordinary, new RadioGroup.LayoutParams(0, dp(50), 1f));
            RadioGroup.LayoutParams second = new RadioGroup.LayoutParams(0, dp(50), 1f);
            second.leftMargin = dp(8);
            choices.addView(book, second);
            addView(choices, new LinearLayout.LayoutParams(-1, -2));

            support = new TextView(context);
            support.setText(SUPPORT);
            support.setTextSize(11);
            support.setSingleLine(false);
            support.setMaxLines(3);
            support.setLineSpacing(dp(2), 1f);
            // The book radio already includes this text in its accessible description.
            support.setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
            LinearLayout.LayoutParams details = new LinearLayout.LayoutParams(-1, -2);
            details.topMargin = dp(5);
            addView(support, details);

            choices.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() {
                public void onCheckedChanged(RadioGroup group, int checkedId) {
                    if (binding) return;
                    if (checkedId != ordinaryId && checkedId != bookId) { syncChecked(); return; }
                    PageTurnSettings.setEnabled(getContext(), checkedId == bookId);
                    styleChoices();
                }
            });
            syncChecked();
        }

        private RadioButton choice(int id, String label, String description) {
            RadioButton button = new RadioButton(getContext());
            button.setId(id);
            button.setText(label);
            button.setTextSize(14);
            button.setSingleLine(false);
            button.setGravity(Gravity.CENTER_VERTICAL);
            button.setSingleLine(true);
            button.setMinHeight(dp(48));
            button.setPadding(dp(10), dp(4), dp(10), dp(4));
            button.setSaveEnabled(false);
            return button;
        }

        private int dp(float value) {
            return Math.round(value * getResources().getDisplayMetrics().density);
        }

        private int blend(int background, int foreground, float fraction) {
            int r = Math.round(((background >> 16) & 255) * (1 - fraction) + ((foreground >> 16) & 255) * fraction);
            int g = Math.round(((background >> 8) & 255) * (1 - fraction) + ((foreground >> 8) & 255) * fraction);
            int b = Math.round((background & 255) * (1 - fraction) + (foreground & 255) * fraction);
            return 0xff000000 | (r << 16) | (g << 8) | b;
        }

        private GradientDrawable shape(int fill, int border, int corner) {
            GradientDrawable drawable = new GradientDrawable();
            drawable.setColor(fill);
            drawable.setCornerRadius(dp(corner));
            drawable.setStroke(Math.max(1, dp(1)), border);
            return drawable;
        }

        private Drawable indicator(boolean checked) {
            GradientDrawable ring = new GradientDrawable();
            ring.setShape(GradientDrawable.OVAL);
            ring.setColor(0x00000000);
            ring.setStroke(Math.max(1, dp(2)), checked ? lastAccent : lastSecondary);
            ring.setSize(dp(22), dp(22));
            if (!checked) {
                LayerDrawable result = new LayerDrawable(new Drawable[]{ring});
                result.setLayerInset(0, 0, 0, dp(8), 0);
                return result;
            }
            GradientDrawable dot = new GradientDrawable();
            dot.setShape(GradientDrawable.OVAL);
            dot.setColor(lastAccent);
            dot.setSize(dp(10), dp(10));
            LayerDrawable result = new LayerDrawable(new Drawable[]{ring, dot});
            result.setLayerInset(0, 0, 0, dp(8), 0);
            result.setLayerInset(1, dp(6), dp(6), dp(14), dp(6));
            return result;
        }

        private void styleChoice(RadioButton button, String label, String description) {
            button.setText(label);
            button.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
            button.setTextColor(lastForeground);
            StateListDrawable radio = new StateListDrawable();
            radio.addState(new int[]{android.R.attr.state_checked}, indicator(true));
            radio.addState(new int[0], indicator(false));
            // Activity widget tint must not override the surrounding reader colors.
            CompoundButtonCompat.setButtonTintList(button, null);
            button.setButtonDrawable(radio);

            boolean checked = button.isChecked();
            int border = checked ? lastAccent : blend(lastSurface, lastSecondary, .40f);
            int fill = checked ? blend(lastSurface, lastAccent, .10f) : lastSurface;
            StateListDrawable background = new StateListDrawable();
            background.addState(new int[]{android.R.attr.state_pressed},
                    shape(blend(lastSurface, lastAccent, .18f), lastAccent, 6));
            background.addState(new int[]{android.R.attr.state_focused},
                    shape(fill, lastAccent, 6));
            background.addState(new int[0], shape(fill, border, 6));
            button.setBackgroundDrawable(background);
        }

        private void styleChoices() {
            if (!styled) return;
            styleChoice(ordinary, ORDINARY_TITLE, ORDINARY_DESCRIPTION);
            styleChoice(book, BOOK_TITLE, BOOK_DESCRIPTION);
        }

        void bind(int surface, int foreground, int secondary, int accent) {
            if (!styled || surface != lastSurface || foreground != lastForeground
                    || secondary != lastSecondary || accent != lastAccent) {
                styled = true;
                lastSurface = surface; lastForeground = foreground;
                lastSecondary = secondary; lastAccent = accent;
                title.setTextColor(foreground);
                support.setTextColor(secondary);
                setBackgroundDrawable(shape(surface, blend(surface, secondary, .45f), 8));
            }
            syncChecked();
        }

        private void syncChecked() {
            binding = true;
            try { choices.check(BOOK.equals(readMode(preferences)) ? bookId : ordinaryId); }
            finally { binding = false; }
            styleChoices();
        }

        public void onSharedPreferenceChanged(SharedPreferences changed, String key) {
            if (!MODE.equals(key) && !ENABLED.equals(key)) return;
            if (Looper.myLooper() == Looper.getMainLooper()) syncChecked();
            else post(new Runnable() { public void run() { syncChecked(); } });
        }

        protected void onAttachedToWindow() {
            super.onAttachedToWindow();
            preferences.registerOnSharedPreferenceChangeListener(this);
            syncChecked();
        }

        protected void onDetachedFromWindow() {
            preferences.unregisterOnSharedPreferenceChangeListener(this);
            super.onDetachedFromWindow();
        }
    }
}
