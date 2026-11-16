package app.velora.reader.crtui;

import android.os.Build;
import android.view.View;
import java.lang.reflect.Method;

/** Applies edge optics to the native dashboard without filtering the Compose window. */
final class CrtHomeLens {
    static final String SOURCE =
            "uniform shader content;\n" +
            "uniform float2 size;\n" +
            "uniform float2 optics;\n" +
            "half4 main(float2 xy) {\n" +
            "    float2 p = 2.0 * xy / size - 1.0;\n" +
            "    float2 warp = p * p.yx * p.yx * optics.x;\n" +
            "    float2 lo = float2(0.5), hi = size - lo;\n" +
            "    float2 uv = clamp(xy + warp, lo, hi);\n" +
            "    half4 center = content.eval(uv);\n" +
            "    float edge = smoothstep(0.64, 1.0, abs(p.x));\n" +
            "    if (edge > 0.0 && optics.y > 0.0) {\n" +
            "        float2 shift = float2(p.x * edge * optics.y, 0.0);\n" +
            "        half4 red = content.eval(clamp(uv + shift, lo, hi));\n" +
            "        half4 blue = content.eval(clamp(uv - shift, lo, hi));\n" +
            "        center.r = min(mix(center.r, red.r, 0.65), center.a);\n" +
            "        center.b = min(mix(center.b, blue.b, 0.65), center.a);\n" +
            "    }\n" +
            "    return center;\n" +
            "}\n";

    private final View view;
    private Object shader;
    private Method setUniform, makeEffect, setEffect;
    private boolean failed, applied;
    private int width, height;
    private float curve, colorShift;

    CrtHomeLens(View view) { this.view = view; }

    void update() {
        if (Build.VERSION.SDK_INT < 33 || failed) return;
        int w = view.getWidth(), h = view.getHeight();
        if (w < 2 || h < 2 || !view.isHardwareAccelerated() || !CrtScreenSettings.enabled(view.getContext())) {
            clear();
            return;
        }
        float density = view.getResources().getDisplayMetrics().density;
        float nextCurve = Math.min(3.5f, density * 1.2f) * CrtScreenSettings.strength(view.getContext());
        float nextColorShift = Math.min(1.4f, density * .55f) * CrtScreenSettings.texture(view.getContext());
        if (nextCurve == 0f && nextColorShift == 0f) {
            clear();
            return;
        }
        if (applied && width == w && height == h && curve == nextCurve && colorShift == nextColorShift) return;
        try {
            if (shader == null) {
                Class<?> shaderClass = Class.forName("android.graphics.RuntimeShader");
                Class<?> effectClass = Class.forName("android.graphics.RenderEffect");
                shader = shaderClass.getConstructor(String.class).newInstance(SOURCE);
                setUniform = shaderClass.getMethod("setFloatUniform", String.class, float[].class);
                makeEffect = effectClass.getMethod("createRuntimeShaderEffect", shaderClass, String.class);
                setEffect = View.class.getMethod("setRenderEffect", effectClass);
            }
            setUniform.invoke(shader, "size", new float[]{w, h});
            setUniform.invoke(shader, "optics", new float[]{nextCurve, nextColorShift});
            setEffect.invoke(view, makeEffect.invoke(null, shader, "content"));
            applied = true;
            width = w;
            height = h;
            curve = nextCurve;
            colorShift = nextColorShift;
        } catch (Exception | LinkageError unavailable) {
            clear();
            failed = true;
        }
    }

    void clear() {
        if (!applied) return;
        try {
            setEffect.invoke(view, new Object[]{null});
            applied = false;
        } catch (ReflectiveOperationException unavailable) {
            failed = true;
        }
    }
}
