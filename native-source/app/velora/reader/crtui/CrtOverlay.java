package app.velora.reader.crtui;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import java.util.Random;

/**
 * Cached glass decoration with a lightweight, continuous analog texture.
 * Bowed lines, edge lighting and a transparent rim follow its forward map;
 * the screen wrapper owns content distortion and matching touch coordinates.
 * Paths and shaders are rebuilt only for size, palette or lens changes.
 */
public final class CrtOverlay extends View implements CrtTheme.Listener, CrtScreenSettings.Listener {
    private static final int OVERLAY_ID = 0x00c7a0c7;
    private static final int TILE_SIZE = 64;
    private static final int SWEEP_MS = 3000;
    private static final float BEZEL_CORNER_DP = 8f;
    private static Bitmap grainTile;
    private static Bitmap phosphorTile;

    private final Paint grain = new Paint();
    private final Paint vignette = new Paint();
    private final Paint scanline = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint animatedScanline = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint rimShadow = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint rimLight = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint lowerRim = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint rimHalo = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint rimBloom = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint brand = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint brandGlow = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Path bezel = new Path();
    private final Path bezelClip = new Path();
    private final Path brandLine = new Path();
    private final float[] framePoint = new float[2];
    private final Path lens = new Path();
    private final Path rows = new Path();
    private final Path litRows = new Path();
    private final Path bottomEdge = new Path();
    private int cachedWidth, cachedHeight;
    private float cachedDensity;
    private boolean cachedDark, ready;
    private final Paint phosphorMask = new Paint();
    private final Matrix beamMatrix = new Matrix();
    private final Paint electronBeam = new Paint();
    private final Paint phosphorLine = new Paint();
    private float beamTrail, beamHead, texture;
    private final boolean reading;
    private boolean attached, framePosted, motionAllowed=true;
    private final Runnable nextFrame = new Runnable() {
        public void run() { framePosted=false; if(canAnimate()) invalidate(); }
    };

    /** Compatibility entry point; destination events no longer restart a short effect. */
    public void requestRefresh() { updateAnimation(); }

    private boolean canAnimate() {
        return attached && ready && motionAllowed && !reading && hasWindowFocus()
                && getWindowVisibility() == VISIBLE && isShown() && texture > 0f;
    }
    private void updateAnimation() {
        motionAllowed=animationsEnabled();
        if(!canAnimate()) { removeCallbacks(nextFrame); framePosted=false; }
        invalidate();
    }
    private void scheduleFrame() {
        if (!framePosted) {
            framePosted = true;
            postOnAnimation(nextFrame);
        }
    }
    protected void onWindowVisibilityChanged(int visibility) {
        super.onWindowVisibilityChanged(visibility);
        if(nextFrame!=null)updateAnimation();
    }
    protected void onVisibilityChanged(View changed,int visibility) {
        super.onVisibilityChanged(changed,visibility);
        if(nextFrame!=null)updateAnimation();
    }

    @Override public void onWindowFocusChanged(boolean focused) {
        super.onWindowFocusChanged(focused);
        if (nextFrame != null) updateAnimation();
    }

    static boolean animationsEnabled() {
        try { return ((Boolean)android.animation.ValueAnimator.class.getMethod("areAnimatorsEnabled").invoke(null)).booleanValue(); }
        catch (Exception unavailable) { return true; }
    }

    public CrtOverlay(Context context) {
        super(context);
        reading = ReaderStatus.isReader(context);
        setId(OVERLAY_ID);
        setClickable(false);
        setLongClickable(false);
        setFocusable(false);
        setFocusableInTouchMode(false);
        setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO);
        grain.setShader(new BitmapShader(grainTile(), Shader.TileMode.REPEAT, Shader.TileMode.REPEAT));
        scanline.setStyle(Paint.Style.STROKE);
        animatedScanline.setStyle(Paint.Style.STROKE);
        phosphorLine.setStyle(Paint.Style.STROKE);
        phosphorLine.setAntiAlias(true);
        rimShadow.setStyle(Paint.Style.STROKE);
        rimLight.setStyle(Paint.Style.STROKE);
        lowerRim.setStyle(Paint.Style.STROKE);
        rimHalo.setStyle(Paint.Style.STROKE);rimBloom.setStyle(Paint.Style.STROKE);
        rimHalo.setStrokeJoin(Paint.Join.ROUND);rimBloom.setStrokeJoin(Paint.Join.ROUND);
        rimLight.setStrokeJoin(Paint.Join.ROUND);brandGlow.setStyle(Paint.Style.STROKE);
        brand.setTypeface(CrtFonts.pixel());brandGlow.setTypeface(CrtFonts.pixel());
    }

    private static synchronized Bitmap grainTile() {
        if (grainTile == null) {
            Bitmap tile = Bitmap.createBitmap(TILE_SIZE, TILE_SIZE, Bitmap.Config.ARGB_8888);
            int[] pixels = new int[TILE_SIZE * TILE_SIZE];
            Random random = new Random(3117);
            for (int i = 0; i < pixels.length; i++) pixels[i] = random.nextInt(12) << 24;
            tile.setPixels(pixels, 0, TILE_SIZE, 0, 0, TILE_SIZE, TILE_SIZE);
            grainTile = tile;
        }
        return grainTile;
    }

    private static synchronized Bitmap phosphorTile() {
        if (phosphorTile == null) {
            phosphorTile = Bitmap.createBitmap(new int[]{0xffd47976, 0xff75d49d, 0xff719bcf, 0xff2e2931}, 4, 1, Bitmap.Config.ARGB_8888);
        }
        return phosphorTile;
    }

    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        attached=true;
        CrtTheme.addListener(this);
        CrtScreenSettings.addListener(this);
        rebuild(getWidth(), getHeight());
        requestRefresh();
    }

    protected void onDetachedFromWindow() {
        attached=false;
        removeCallbacks(nextFrame); framePosted=false;
        CrtTheme.removeListener(this);
        CrtScreenSettings.removeListener(this);
        super.onDetachedFromWindow();
    }

    protected void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        rebuild(w, h);
    }

    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        rebuild(getWidth(), getHeight());
    }

    public void onCrtScreenSettingsChanged() {
        ready = false; rebuild(getWidth(), getHeight());
        updateAnimation();
    }

    public void onCrtThemeChanged() {
        ready=false;
        rebuild(getWidth(), getHeight());
        updateAnimation();
    }

    void onScreenGeometryChanged() {
        ready = false;
        rebuild(getWidth(), getHeight());
    }

    private void rebuild(int w, int h) {
        boolean enabled = CrtScreenSettings.enabled(getContext());
        setVisibility(enabled ? View.VISIBLE : View.GONE);
        if (!enabled || w <= 0 || h <= 0) {
            ready = false;
            return;
        }
        float density = getResources().getDisplayMetrics().density;
        boolean dark = ReaderPaper.dark(getContext());
        int beamColor = CrtAppearanceSettings.glow(getContext());
        if (ready && w == cachedWidth && h == cachedHeight && density == cachedDensity && dark == cachedDark)
            return;
        cachedWidth = w;
        cachedHeight = h;
        cachedDensity = density;
        cachedDark = dark;

        CrtGlassGeometry g = new CrtGlassGeometry(w, h, density);
        float x = g.cornerInset, y = g.cornerInset, r = g.cornerRadius;
        lens.reset();
        lens.moveTo(x + r, y);
        lens.quadTo(w * .5f, y - 2f * g.bow, w - x - r, y);
        lens.quadTo(w - x, y, w - x, y + r);
        lens.quadTo(w - x + 2f * g.bow, h * .5f, w - x, h - y - r);
        lens.quadTo(w - x, h - y, w - x - r, h - y);
        lens.quadTo(w * .5f, h - y + 2f * g.bow, x + r, h - y);
        lens.quadTo(x, h - y, x, h - y - r);
        lens.quadTo(x - 2f * g.bow, h * .5f, x, y + r);
        lens.quadTo(x, y, x + r, y);
        lens.close();

        rows.reset();
        for (int i = 0; i < g.lineCount; i++) {
            float centerY = g.lineCenterY(i);
            float edgeY = g.lineEdgeY(centerY);
            rows.moveTo(0f, edgeY);
            rows.quadTo(w * .5f, 2f * centerY - edgeY, w, edgeY);
        }
        CrtScreenGeometry screen = CrtScreenLayout.activeGeometryFor(this);
        if (screen == null && !reading) screen = new CrtScreenGeometry(w, h, CrtScreenSettings.strength(getContext()));
        litRows.reset();
        if (screen != null && screen.width == w && screen.height == h) {
            // Follow the actual GPU boundary and rows, so the glass and content
            // share one lens rather than two slightly different silhouettes.
            float[] point = new float[2];
            lens.reset();
            screen.sourceToDisplay(0f, 0f, point); lens.moveTo(point[0], point[1]);
            for (int side = 0; side < 4; side++) for (int i = 1; i <= 32; i++) {
                float t = i / 32f;
                float sx = side == 0 ? w * t : side == 1 ? w : side == 2 ? w * (1f - t) : 0f;
                float sy = side == 0 ? 0f : side == 1 ? h * t : side == 2 ? h : h * (1f - t);
                screen.sourceToDisplay(sx, sy, point); lens.lineTo(point[0], point[1]);
            }
            lens.close();
            rows.reset();
            for (int row = 0; row < g.lineCount; row++) {
                float rowY = g.lineCenterY(row);
                addMappedRow(rows, screen, w, rowY, point);
                if (!reading) addMappedRow(litRows, screen, w, rowY - g.lineSpacing * .5f, point);
            }
        }
        scanline.setStrokeWidth(g.scanlineWidth);
        texture = CrtScreenSettings.texture(getContext());
        scanline.setColor(CrtNativeColors.alpha(0xff000000,Math.round((dark?122:64)*texture)));
        animatedScanline.setStrokeWidth(g.scanlineWidth);
        animatedScanline.setColor(CrtNativeColors.alpha(0xff000000, Math.round((dark ? 67 : 35) * texture)));
        grain.setAlpha(Math.round((dark?110:30)*texture));
        float lineSpacing = g.lineSpacing;
        beamTrail = Math.max(8f * lineSpacing, h * .045f);
        beamHead = 2f * lineSpacing;
        LinearGradient beam = new LinearGradient(0f, -beamTrail, 0f, beamHead,
                new int[]{CrtNativeColors.alpha(beamColor, 0), CrtNativeColors.alpha(beamColor, 5),
                        CrtNativeColors.alpha(beamColor, 23), CrtNativeColors.alpha(beamColor, 118),
                        CrtNativeColors.alpha(beamColor, 0)},
                new float[]{0f, .32f, .68f, beamTrail / (beamTrail + beamHead), 1f}, Shader.TileMode.CLAMP);
        electronBeam.setShader(beam);
        phosphorLine.setShader(beam);
        phosphorLine.setStrokeWidth(Math.max(g.scanlineWidth, .36f * lineSpacing));
        electronBeam.setAlpha(Math.round((dark ? 45 : 27) * texture));
        phosphorLine.setAlpha(Math.round((dark ? 116 : 74) * texture));

        if (!reading) {
            phosphorMask.setShader(new BitmapShader(phosphorTile(), Shader.TileMode.REPEAT, Shader.TileMode.REPEAT));
            phosphorMask.setAlpha(Math.round((dark ? 13 : 8) * texture));
        }

        RadialGradient shade = new RadialGradient(0f, 0f, 1f,
                new int[]{0x00000000, 0x00000000, 0x02000000, dark ? 0x0c000000 : 0x0430251a, dark ? 0x2a000000 : 0x1030251a},
                new float[]{0f, .40f, .70f, .88f, 1f}, Shader.TileMode.CLAMP);
        Matrix ellipse = new Matrix();
        ellipse.setScale(w * .78f, h * .78f);
        ellipse.postTranslate(w * .5f, h * .5f);
        shade.setLocalMatrix(ellipse);
        vignette.setShader(shade);

        rimShadow.setStrokeWidth(g.rimWidth * 3.4f);
        rimShadow.setColor(dark ? 0x26000000 : 0x1523341c);
        rimLight.setStrokeWidth(g.rimWidth);
        rimLight.setShader(new LinearGradient(0f, 0f, w, h,
                new int[]{dark ? 0x3be4f2ce : 0x79ffffff, dark ? 0x08d5efb5 : 0x12ffffff,
                        dark ? 0x20364b2b : 0x243e5736},
                new float[]{0f, .57f, 1f}, Shader.TileMode.CLAMP));

        bottomEdge.reset();
        if (screen != null && screen.width == w && screen.height == h) {
            float[] point = new float[2];
            for (int i = 0; i <= 32; i++) {
                screen.sourceToDisplay(w * i / 32f, h, point);
                if (i == 0) bottomEdge.moveTo(point[0], point[1]); else bottomEdge.lineTo(point[0], point[1]);
            }
        } else {
            bottomEdge.moveTo(x + r, h - y);
            bottomEdge.quadTo(w * .5f, h - y + 2f * g.bow, w - x - r, h - y);
        }
        lowerRim.setStrokeWidth(g.rimWidth * 1.3f);
        lowerRim.setColor(dark ? 0x2412200e : 0x243f5437);
        buildBezel(w,h,density,dark,screen);
        ready = true;
        invalidate();
    }

    private static void addMappedRow(Path path, CrtScreenGeometry screen, float width, float y, float[] point) {
        for (int column = 0; column <= 24; column++) {
            screen.sourceToDisplay(width * column / 24f, y, point);
            if (column == 0) path.moveTo(point[0], point[1]);
            else path.lineTo(point[0], point[1]);
        }
    }

    /** Insets are read only when rebuilding paths, never during a frame draw. */
    private void frameSegment(Path path,CrtFrameGeometry frame,float x0,float y0,float x1,float y1,boolean move) {
        for(int i=0;i<=32;i++){
            float t=i/32f;frame.point(x0+(x1-x0)*t,y0+(y1-y0)*t,framePoint);
            if(i==0&&move)path.moveTo(framePoint[0],framePoint[1]);else path.lineTo(framePoint[0],framePoint[1]);
        }
    }

    /** Round the cached rim through the same lens map as its straight sides. */
    private void frameCorner(Path path,CrtFrameGeometry frame,float cx,float cy,float radius,double start) {
        for(int i=1;i<=8;i++){
            double angle=start+Math.PI*.5*i/8;
            frame.point(cx+radius*(float)Math.cos(angle),cy+radius*(float)Math.sin(angle),framePoint);
            path.lineTo(framePoint[0],framePoint[1]);
        }
    }

    private void buildBezel(int w,int h,float density,boolean dark,CrtScreenGeometry screen) {
        float[] edges=CrtWindowInsets.read(this);float d=Math.max(.5f,Math.min(6f,density));
        brand.setTextSize(10f*d);brandGlow.setTextSize(10f*d);
        CrtFrameGeometry frame=new CrtFrameGeometry(w,h,d,edges[0],edges[1],edges[2],edges[3],brand.measureText("VELORA"),screen,reading);
        bezel.reset();brandLine.reset();
        float radius=Math.min(BEZEL_CORNER_DP*d,Math.min(frame.right-frame.left,frame.bottom-frame.top)*.5f);
        frameSegment(bezel,frame,frame.left+radius,frame.top,frame.right-radius,frame.top,true);
        frameCorner(bezel,frame,frame.right-radius,frame.top+radius,radius,-Math.PI*.5);
        frameSegment(bezel,frame,frame.right,frame.top+radius,frame.right,frame.bottom-radius,false);
        frameCorner(bezel,frame,frame.right-radius,frame.bottom-radius,radius,0);
        frameSegment(bezel,frame,frame.right-radius,frame.bottom,frame.left+radius,frame.bottom,false);
        frameCorner(bezel,frame,frame.left+radius,frame.bottom-radius,radius,Math.PI*.5);
        frameSegment(bezel,frame,frame.left,frame.bottom-radius,frame.left,frame.top+radius,false);
        frameCorner(bezel,frame,frame.left+radius,frame.top+radius,radius,Math.PI);
        bezel.close();bezelClip.set(bezel);
        float brandWidth=frame.badgeEnd-frame.badgeStart;
        float brandStart=(frame.left+frame.right-brandWidth)*.5f;
        float labelY=Math.min(frame.bottom-9*d,h-edges[3]-12*d);
        frameSegment(brandLine,frame,brandStart,labelY,brandStart+brandWidth,labelY,true);
        int tint=CrtAppearanceSettings.glow(getContext()),core=CrtColorMath.glowCore(tint,dark);
        boolean reading=ReaderStatus.isReader(getContext());
        rimHalo.setStrokeWidth(frame.glow);rimHalo.setColor(CrtNativeColors.alpha(tint,dark?26:(reading?60:42)));
        rimBloom.setStrokeWidth(frame.stroke*3f);rimBloom.setColor(CrtNativeColors.alpha(tint,dark?71:(reading?88:55)));
        rimLight.setStrokeWidth(frame.stroke);
        rimLight.setShader(new LinearGradient(0f,0f,w,h,new int[]{CrtNativeColors.alpha(core,dark?225:(reading?248:160)),CrtNativeColors.alpha(core,dark?180:(reading?220:125)),CrtNativeColors.alpha(core,dark?225:(reading?248:160))},new float[]{0f,.5f,1f},Shader.TileMode.CLAMP));
        brand.setColor(core);brandGlow.setColor(CrtNativeColors.alpha(tint,100));brandGlow.setStrokeWidth(frame.stroke*2f);
    }

    protected void onDraw(Canvas canvas) {
        if (!ready || !CrtScreenSettings.enabled(getContext())) return;
        canvas.save();
        canvas.clipPath(bezelClip);
        canvas.drawRect(0f, 0f, cachedWidth, cachedHeight, vignette);
        if (!reading && texture > 0f) {
            canvas.drawRect(0f, 0f, cachedWidth, cachedHeight, phosphorMask);
        } else {
            canvas.drawRect(0f, 0f, cachedWidth, cachedHeight, grain);
        }
        if (CrtScreenLayout.activeGeometryFor(this) == null) {
            canvas.drawPath(rows, reading ? scanline : animatedScanline);
        }
        if (canAnimate()) drawRasterSweep(canvas);
        canvas.restore();
        canvas.drawPath(bezel, rimHalo);
        canvas.drawPath(bezel, rimBloom);
        canvas.drawPath(bezel, rimLight);
        canvas.drawTextOnPath("VELORA",brandLine,6f*cachedDensity,3f*cachedDensity,brandGlow);
        canvas.drawTextOnPath("VELORA",brandLine,6f*cachedDensity,3f*cachedDensity,brand);
    }

    private void drawRasterSweep(Canvas canvas) {
        float phase = CrtAnalogMotion.phase(android.os.SystemClock.uptimeMillis(), SWEEP_MS);
        float beamY = (cachedHeight + beamTrail + beamHead) * phase - beamHead;
        float top = beamY - beamTrail, bottom = beamY + beamHead;
        beamMatrix.setTranslate(0f, beamY);
        electronBeam.getShader().setLocalMatrix(beamMatrix);
        canvas.drawRect(0f, top, cachedWidth, bottom, electronBeam);
        int save = canvas.save();
        canvas.clipRect(0f, top, cachedWidth, bottom);
        canvas.drawPath(litRows, phosphorLine);
        canvas.restoreToCount(save);
        scheduleFrame();
    }

    /** The effect is entirely decorative, including when it is topmost. */
    public boolean onTouchEvent(MotionEvent event) {
        return false;
    }

    /** Add CRT decoration to an existing screen without changing its layout or system bars. */
    public static void installDecoration(Activity activity) {
        if (activity == null || activity.isFinishing()) return;
        View present = activity.findViewById(OVERLAY_ID);
        if (present instanceof CrtOverlay) {
            ((CrtOverlay) present).rebuild(present.getWidth(), present.getHeight());
        } else {
            activity.addContentView(new CrtOverlay(activity), new ViewGroup.LayoutParams(-1, -1));
        }
    }

    /** Install the full CRT frame and status treatment on screens that already use it. */
    public static void install(Activity activity) {
        if (activity == null || activity.isFinishing()) return;
        CrtScreenLayout.install(activity);
        installDecoration(activity);
        ReaderStatus.install(activity);
    }
}
