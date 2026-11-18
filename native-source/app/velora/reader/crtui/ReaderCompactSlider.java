package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Typeface;
import android.view.Gravity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import android.text.TextUtils;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import java.lang.reflect.Method;
import java.util.Locale;

/**
 * Compact native row used inside the existing Readium Compose settings sheet.
 *
 * The original PreferenceSlider takes nearly two lines + a full-size slider.
 * This retains the same Kotlin callback/range but puts its label, slider and
 * numeric value in one accessible row. No preference or reader API is changed.
 */
public final class ReaderCompactSlider {
    private static final int GROUP = 0x5243534c;

    private static final Function1 FACTORY = new Function1() {
        public Object invoke(Object context) { return new SliderRow((Context) context); }
    };

    private ReaderCompactSlider() {}

    public static void compose(String title, float value, Object range,
            Function1 onValueChange, Composer composer) {
        composer.startReplaceGroup(GROUP);
        AndroidView_androidKt.AndroidView(FACTORY, Modifier.Companion, new Function1() {
            public Object invoke(Object target) {
                ((SliderRow) target).bind(title, value, range, onValueChange);
                return Unit.INSTANCE;
            }
        }, composer, 0, 0);
        composer.endReplaceGroup();
    }

    private static float[] bounds(String name, Object range) {
        try {
            Method start = range.getClass().getMethod("getStart");
            Method end = range.getClass().getMethod("getEndInclusive");
            Number low = (Number) start.invoke(range);
            Number high = (Number) end.invoke(range);
            float a = low.floatValue(), b = high.floatValue();
            if (Float.isFinite(a) && Float.isFinite(b) && b > a)
                return new float[]{a, b};
        } catch (Exception ignored) {
            // Fallbacks match the bounds specified by Readium's current UI.
        }
        if (name != null && name.contains("Размер")) return new float[]{.7f,2.2f};
        if (name != null && name.contains("Межстроч")) return new float[]{1f,2.5f};
        if (name != null && name.contains("Боковые")) return new float[]{.4f,3f};
        if (name != null && name.contains("абзац")) return new float[]{0f,2f};
        return new float[]{0f,3f};
    }

    private static final class SliderRow extends LinearLayout {
        private final TextView titleView, numberView;
        private final SeekBar control;
        private Function1 callback;
        private boolean binding;
        private float min, max;

        SliderRow(Context c) {
            super(c);
            setOrientation(HORIZONTAL);
            setGravity(Gravity.CENTER_VERTICAL);
            setMinimumHeight(dp(51));
            setPadding(dp(2),0,dp(2),0);
            setSaveEnabled(false);

            titleView = new TextView(c);
            titleView.setTextSize(13);
            titleView.setMaxLines(2);
            titleView.setEllipsize(TextUtils.TruncateAt.END);
            titleView.setGravity(Gravity.CENTER_VERTICAL);
            titleView.setTypeface(Typeface.DEFAULT,Typeface.NORMAL);
            addView(titleView,new LayoutParams(0,dp(51),1.12f));

            control = new SeekBar(c);
            control.setMax(200);
            control.setSaveEnabled(false);
            control.setContentDescription("Настроить параметр");
            addView(control,new LayoutParams(0,dp(51),1.55f));

            numberView = new TextView(c);
            numberView.setGravity(Gravity.CENTER);
            numberView.setTextSize(12);
            numberView.setTypeface(Typeface.DEFAULT,Typeface.BOLD);
            addView(numberView,new LayoutParams(dp(44),dp(48)));

            control.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {
                public void onProgressChanged(SeekBar seek,int progress,boolean user) {
                    if (!user || binding || callback == null) return;
                    float v = min + (max-min) * progress / 200f;
                    numberView.setText(String.format(Locale.getDefault(),"%.2f",v));
                    callback.invoke(Float.valueOf(v));
                }
                public void onStartTrackingTouch(SeekBar seek) {}
                public void onStopTrackingTouch(SeekBar seek) {}
            });
        }

        private int dp(float n) {
            return Math.round(n * getResources().getDisplayMetrics().density);
        }

        private String conciseLabel(String text) {
            if (text == null) return "";
            if (text.contains("Межстроч")) return "Интервал строк";
            if (text.contains("Боковые")) return "Поля";
            if (text.contains("Красная")) return "Отступ абзаца";
            if (text.contains("Интервал абзацев")) return "Между абзацами";
            return text;
        }

        void bind(String title,float value,Object range,Function1 onChange) {
            float[] limits=bounds(title,range);
            min=limits[0];max=limits[1];
            callback=onChange;
            binding=true;
            try {
                titleView.setText(conciseLabel(title));
                control.setContentDescription(title);
                titleView.setTextColor(CrtTheme.text());
                numberView.setTextColor(CrtTheme.accent());
                float v=Math.max(min,Math.min(max,value));
                numberView.setText(String.format(Locale.getDefault(),"%.2f",v));
                control.setProgress(Math.max(0,Math.min(200,
                        Math.round((v-min)/(max-min)*200f))));
            } finally {
                binding=false;
            }
        }
    }
}
