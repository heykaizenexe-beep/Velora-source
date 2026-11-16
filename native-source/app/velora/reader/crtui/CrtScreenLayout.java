package app.velora.reader.crtui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Canvas;
import android.graphics.Shader;
import android.graphics.ColorFilter;
import android.graphics.ColorMatrixColorFilter;
import android.os.Build;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;

/** Native-resolution GPU lens, with the matching inverse transform for input. */
public final class CrtScreenLayout extends FrameLayout implements CrtTheme.Listener, CrtScreenSettings.Listener {

    private Object runtimeShader;
    private Method setUniform, makeEffect, setEffect, rootInsets, imeVisible;
    private int imeType;
    private CrtViewport viewport;
    private int effectGlow,effectPaper;
    private boolean effectBlur;
    private Method createBlur,blendEffects,toneBlur;
    private Object blurredEffect,softenedBlur,overMode;
    private int softenedPaper;
    private boolean softenedDark;
    private float blurRadius;
    private boolean effectDark;
    private float effectDensity;
    private float effectTexture;
    private boolean effectMenuEdges;
    private boolean failed, warpApplied, accessibilityReady, insetsReady, receivedInsets, insetImeVisible;
    private CrtScreenGeometry geometry, gestureGeometry;
    private boolean touching, gestureWarp, rejectedGesture, ignoreRemainder, pending;
    private int actionModes;
    private boolean systemDrag;
    private MotionEvent lastEvent;
    private MotionEvent.PointerProperties[] properties = new MotionEvent.PointerProperties[0];
    private MotionEvent.PointerCoords[] coordinates = new MotionEvent.PointerCoords[0];
    private final float[] mappedPoint = new float[2];
    private final Rect visibleFrame = new Rect();
    private AccessibilityManager accessibility;
    private Object accessibilityListener;
    private Method removeAccessibilityListener;
    private Object insetsListener;
    private Method setInsetsListener, applyInsets;
    private PageCurlView pageTurnOverlay;

    private final Runnable refresh = new Runnable() { public void run() { updateWarp(false); } };
    private final ViewTreeObserver.OnGlobalLayoutListener layoutListener = new ViewTreeObserver.OnGlobalLayoutListener() {
        public void onGlobalLayout() { updateWarp(false); updateScrollEdges(CrtScreenLayout.this); }
    };

    private final java.util.WeakHashMap<View,ScrollEdgeBlur> scrollEdges=new java.util.WeakHashMap<View,ScrollEdgeBlur>();
    private void updateScrollEdges(View view){
        if(ReaderStatus.isReader(getContext()))return;
        if(view instanceof android.widget.ScrollView || view instanceof android.widget.AbsListView){
            if(!(view instanceof ReadingHomeView)){
                ScrollEdgeBlur edge=scrollEdges.get(view);if(edge==null){edge=new ScrollEdgeBlur(view);scrollEdges.put(view,edge);}
                edge.update(CrtScreenSettings.enabled(getContext()),1f,1f);
            }
            return;
        }
        if(view instanceof android.view.ViewGroup){android.view.ViewGroup group=(android.view.ViewGroup)view;for(int i=0;i<group.getChildCount();i++)updateScrollEdges(group.getChildAt(i));}
    }
    public CrtScreenLayout(Context context) {
        super(context);
        setId(0x00c7a0c8);
        setClipChildren(true);
        setClipToPadding(true);
        setFocusable(false);
        setClickable(false);
    }

    /** Keep original children, identifiers and FrameLayout parameters intact. */
    public static CrtScreenLayout install(Activity activity) {
        if (activity == null) return null;
        View found = activity.findViewById(android.R.id.content);
        if (!(found instanceof ViewGroup)) return null;
        ViewGroup content = (ViewGroup) found;
        for (int i = 0; i < content.getChildCount(); i++)
            if (content.getChildAt(i) instanceof CrtScreenLayout) return (CrtScreenLayout) content.getChildAt(i);
        CrtScreenLayout screen = new CrtScreenLayout(activity);
        ArrayList<View> children = new ArrayList<View>();
        ArrayList<ViewGroup.LayoutParams> params = new ArrayList<ViewGroup.LayoutParams>();
        ArrayList<Integer> positions = new ArrayList<Integer>();
        for (int i = 0; i < content.getChildCount(); i++) {
            View child = content.getChildAt(i);
            if (!(child instanceof CrtOverlay) && !(child instanceof ReaderStatus)) { children.add(child); params.add(child.getLayoutParams()); positions.add(Integer.valueOf(i)); }
        }
        if (children.isEmpty()) return null;
        try {
            for (int i = 0; i < children.size(); i++) {
                View child = children.get(i);
                ViewGroup.LayoutParams p = params.get(i);
                content.removeView(child);
                FrameLayout.LayoutParams frame;
                if (p instanceof FrameLayout.LayoutParams) frame = (FrameLayout.LayoutParams) p;
                else if (p instanceof ViewGroup.MarginLayoutParams) frame = new FrameLayout.LayoutParams((ViewGroup.MarginLayoutParams) p);
                else frame = new FrameLayout.LayoutParams(p == null ? -1 : p.width, p == null ? -1 : p.height);
                screen.addView(child, frame);
            }
            content.addView(screen, 0, new ViewGroup.LayoutParams(-1, -1));
        } catch (RuntimeException unavailable) {
            // A failed installation must never strand live content in a detached wrapper.
            if (screen.getParent() == content) content.removeView(screen);
            for (View child : children) if (child.getParent() instanceof ViewGroup) ((ViewGroup) child.getParent()).removeView(child);
            for (int i = 0; i < children.size(); i++)
                content.addView(children.get(i), Math.min(positions.get(i).intValue(), content.getChildCount()), params.get(i));
            return null;
        }
        content.setBackgroundColor(ReaderPaper.background(activity));
        return screen;
    }

    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        CrtTheme.addListener(this);
        CrtScreenSettings.addListener(this);
        getViewTreeObserver().addOnGlobalLayoutListener(layoutListener);
        installAccessibilityObserver();
        installInsetsObserver();
        updateWarp(false);
    }

    protected void onDetachedFromWindow() {
        cancelGesture();
        clearEffect();
        removeCallbacks(refresh);
        if (getViewTreeObserver().isAlive()) getViewTreeObserver().removeOnGlobalLayoutListener(layoutListener);
        removeAccessibilityObserver();
        removeInsetsObserver();
        CrtTheme.removeListener(this);
        CrtScreenSettings.removeListener(this);
        super.onDetachedFromWindow();
    }

    protected void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        if (w != oldw || h != oldh) updateWarp(true);
    }

    public void onCrtThemeChanged() {
        setBackgroundColor(ReaderPaper.background(getContext()));
        if (getParent() instanceof View) ((View) getParent()).setBackgroundColor(ReaderPaper.background(getContext()));
        updateWarp(false);
    }

    public void onCrtScreenSettingsChanged() {
        updateWarp(false);
        if(ReaderStatus.isReader(getContext()))ReaderChrome.updateWebViews(this,CrtScreenSettings.enabled(getContext()));
    }

    private boolean initializeRuntime() {
        if (runtimeShader != null) return true;
        if (failed || Build.VERSION.SDK_INT < 33) return false;
        try {
            Class<?> shaderClass = Class.forName("android.graphics.RuntimeShader");
            Class<?> effectClass = Class.forName("android.graphics.RenderEffect");
            runtimeShader = shaderClass.getConstructor(String.class).newInstance(CrtScreenShader.SOURCE);
            setUniform = shaderClass.getMethod("setFloatUniform", String.class, float[].class);
            makeEffect = effectClass.getMethod("createRuntimeShaderEffect", shaderClass, String.class);
            setEffect = View.class.getMethod("setRenderEffect", effectClass);
            rootInsets = View.class.getMethod("getRootWindowInsets");
            Class<?> insets = Class.forName("android.view.WindowInsets");
            imeVisible = insets.getMethod("isVisible", int.class);
            imeType = ((Integer) Class.forName("android.view.WindowInsets$Type").getMethod("ime").invoke(null)).intValue();
            return true;
        } catch (Exception unavailable) {
            failed = true;
            return false;
        } catch (LinkageError unavailable) {
            failed = true;
            return false;
        }
    }

    private boolean editingWithIme() {
        if (receivedInsets) return insetImeVisible;
        if (rootInsets != null && imeVisible != null) try {
            Object insets = rootInsets.invoke(this);
            if (insets != null) return ((Boolean) imeVisible.invoke(insets, Integer.valueOf(imeType))).booleanValue();
        } catch (Exception ignored) {}
        getWindowVisibleDisplayFrame(visibleFrame);
        int difference = getRootView().getHeight() - visibleFrame.height();
        return difference > Math.max(100f * getResources().getDisplayMetrics().density, getRootView().getHeight() * .18f);
    }

    private void updateWarp(boolean resized) {
        int width = getWidth(), height = getHeight();
        float strength = CrtScreenSettings.strength(getContext());
        float texture=CrtScreenSettings.texture(getContext());
        boolean enabled = CrtScreenSettings.enabled(getContext());
        boolean dark = ReaderPaper.dark(getContext());
        int paper=ReaderPaper.background(getContext());
        float density = getResources().getDisplayMetrics().density;
        int glow=CrtAppearanceSettings.glow(getContext());
        boolean exteriorBlur=CrtAppearanceSettings.blurOutside(getContext());
        // Home owns a scroll-aware blur; other CRT menus share this edge treatment.
        boolean menuEdges=false; // Scroll containers own their edge fade; never blur the whole menu twice.
        boolean viewportChanged=updateViewport(enabled,width,height,density);
        if(viewportChanged){if(touching)cancelGesture();resized=true;}
        boolean supported = Build.VERSION.SDK_INT >= 33 && isHardwareAccelerated() && accessibilityReady && insetsReady && !failed;
        if (supported && enabled) supported = initializeRuntime();
        boolean blocked = actionModes > 0 || systemDrag || (accessibility != null && accessibility.isTouchExplorationEnabled()) || editingWithIme();
        // Mixed Compose/native menus use the decorative glass and local canvas bands.
        boolean requested = enabled && supported && !blocked && ReaderStatus.isReader(getContext()) && width > 0 && height > 0;
        // A strength slider cannot change its own coordinate system halfway through a drag.
        if (touching && !resized && !blocked) { pending = true; return; }
        if (touching && (resized || blocked)) cancelGesture();
        pending = false;
        if (width <= 0 || height <= 0) { if (clearEffect()) { geometry = null; notifyOptics(); } return; }
        if (geometry != null && geometry.width == width && geometry.height == height && geometry.strength == strength && warpApplied == requested && effectDark == dark && effectDensity == density && effectGlow==glow && effectBlur==exteriorBlur && effectPaper==paper && effectTexture==texture && effectMenuEdges==menuEdges && !viewportChanged)
            return;
        CrtScreenGeometry next = new CrtScreenGeometry(width, height, strength);
        if (requested) try {
            setUniform.invoke(runtimeShader, "size", new float[]{width, height});
            setUniform.invoke(runtimeShader, "curve", new float[]{next.curvatureX, next.curvatureY, next.scaleX, next.scaleY});
            setUniform.invoke(runtimeShader, "optics", new float[]{density, dark ? 1f : 0f});
            setUniform.invoke(runtimeShader, "texture",new float[]{texture});
            setUniform.invoke(runtimeShader,"immersive",new float[]{ReaderStatus.isReader(getContext())?1f:0f});
            setUniform.invoke(runtimeShader,"menuEdges",new float[]{menuEdges?1f:0f});
            setUniform.invoke(runtimeShader,"aperture",new float[]{viewport.left,viewport.top,viewport.right,viewport.bottom});
            int back=paper;
            setUniform.invoke(runtimeShader,"backdrop",new float[]{((back>>16)&255)/255f,((back>>8)&255)/255f,(back&255)/255f});
            setUniform.invoke(runtimeShader,"exterior",new float[]{exteriorBlur?1f:0f});
            // RenderEffect can capture its shader; rebuild it after every uniform update.
            Object effect = makeEffect.invoke(null, runtimeShader, "content");
            if(exteriorBlur)try{
                if(createBlur==null){
                    Class<?> effectClass=Class.forName("android.graphics.RenderEffect"),blendClass=Class.forName("android.graphics.BlendMode");
                    createBlur=effectClass.getMethod("createBlurEffect",Float.TYPE,Float.TYPE,Shader.TileMode.class);
                    blendEffects=effectClass.getMethod("createBlendModeEffect",effectClass,effectClass,blendClass);
                    overMode=blendClass.getField("SRC_OVER").get(null);
                    toneBlur=effectClass.getMethod("createColorFilterEffect",ColorFilter.class,effectClass);
                }
                float radius=Math.min(64f,18f*density);
                if(blurredEffect==null||radius!=blurRadius){blurredEffect=createBlur.invoke(null,radius,radius,Shader.TileMode.CLAMP);blurRadius=radius;softenedBlur=null;}
                if(softenedBlur==null||softenedPaper!=paper||softenedDark!=dark){
                    float amount=dark?.45f:.16f,base=1f-amount;
                    float[] matrix={amount,0,0,0,base*((paper>>16)&255),0,amount,0,0,base*((paper>>8)&255),0,0,amount,0,base*(paper&255),0,0,0,1,0};
                    softenedBlur=toneBlur.invoke(null,new ColorMatrixColorFilter(matrix),blurredEffect);
                    softenedPaper=paper;softenedDark=dark;
                }
                effect=blendEffects.invoke(null,softenedBlur,effect,overMode);
            }catch(Exception blurUnavailable){
                setUniform.invoke(runtimeShader,"exterior",new float[]{0f});effect=makeEffect.invoke(null,runtimeShader,"content");
            }
            setEffect.invoke(this, effect);
            geometry = next;
            warpApplied = true;
        } catch (Exception failure) {
            failed = true;
            if (clearEffect()) geometry = next;
        } catch (LinkageError failure) {
            failed = true;
            if (clearEffect()) geometry = next;
        }
        else { if (!clearEffect()) return; geometry = next; }
        effectDark = dark; effectDensity = density; effectGlow=glow;effectBlur=exteriorBlur;effectPaper=paper;effectTexture=texture;effectMenuEdges=menuEdges;
        invalidate();
        notifyOptics();
    }

    private boolean updateViewport(boolean enabled,int width,int height,float density){
        if(width<=0||height<=0)return false;
        float[] edges=CrtWindowInsets.read(this);
        boolean reader=ReaderStatus.isReader(getContext());
        boolean composeShell="app.velora.reader.MainActivity".equals(getContext().getClass().getName());
        ReaderViewport safe=new ReaderViewport(width,height,density,edges,AppTheme.isPixel()||reader);
        CrtViewport next=enabled?new CrtViewport(width,height,density,edges,reader):null;
        boolean changed=next==null?viewport!=null:!next.same(viewport);
        // The unwarped Compose shell owns its insets internally. Padding its native
        // ancestor gives AndroidView interop a second origin and clips the home header.
        // Reader windows share a compact top-status/camera area in both skins.
        CrtContentPadding padding=new CrtContentPadding(next,safe,reader,composeShell);
        int l=padding.left,t=padding.top,r=padding.right,b=padding.bottom;
        setClipToPadding(padding.clipToPadding);
        changed|=l!=getPaddingLeft()||t!=getPaddingTop()||r!=getPaddingRight()||b!=getPaddingBottom();
        if(!changed)return false;
        viewport=next;
        setPadding(l,t,r,b);
        try{View.class.getMethod("requestApplyInsets").invoke(this);}catch(Exception ignored){}
        setBackgroundColor(ReaderPaper.background(getContext()));
        return true;
    }

    protected void dispatchDraw(Canvas canvas){
        int save=canvas.save();
        if(viewport!=null)canvas.clipRect(viewport.left,viewport.top,viewport.right,viewport.bottom);
        super.dispatchDraw(canvas);
        // Draw the sheet after ViewGroup restores its content-padding clip. Camera
        // safety still constrains text, while paper reaches the complete glass.
        if(pageTurnOverlay!=null&&pageTurnOverlay.getParent()==this){
            // Use the normal child drawing path even though this pass sits outside
            // the content-padding clip. It records a child RenderNode, so changing
            // the curl invalidates that node on every animation frame. Calling
            // overlay.draw(canvas) directly flattened the sheet into this parent's
            // cached display list and left intermediate frames invisible on HWUI.
            super.drawChild(canvas,pageTurnOverlay,getDrawingTime());
        }
        canvas.restoreToCount(save);
    }

    protected boolean drawChild(Canvas canvas,View child,long drawingTime){
        return child==pageTurnOverlay?false:super.drawChild(canvas,child,drawingTime);
    }
    void addPageTurnOverlay(PageCurlView overlay){
        if(pageTurnOverlay!=null&&pageTurnOverlay!=overlay)removePageTurnOverlay(pageTurnOverlay);
        pageTurnOverlay=overlay;
        FrameLayout.LayoutParams p=new FrameLayout.LayoutParams(getWidth(),getHeight());
        p.gravity=android.view.Gravity.TOP|android.view.Gravity.LEFT;
        p.leftMargin=-getPaddingLeft();p.topMargin=-getPaddingTop();
        addView(overlay,p);
    }
    void removePageTurnOverlay(PageCurlView overlay){
        if(overlay.getParent()==this)removeView(overlay);
        if(pageTurnOverlay==overlay)pageTurnOverlay=null;
        invalidate();
    }

    private boolean clearEffect() {
        if (!warpApplied) return true;
        if (setEffect == null) return false;
        try {
            setEffect.invoke(this, new Object[]{null});
            warpApplied = false;
            return true;
        } catch (Exception unavailable) {
            // Keep the last successful input map if the platform keeps its effect.
            failed = true;
            return false;
        }
    }

    private void notifyOptics() {
        if (!(getParent() instanceof ViewGroup)) return;
        ViewGroup parent = (ViewGroup) getParent();
        for (int i = 0; i < parent.getChildCount(); i++) {
            View view = parent.getChildAt(i);
            if (view instanceof CrtOverlay) ((CrtOverlay) view).onScreenGeometryChanged();
        }
    }

    static CrtScreenGeometry activeGeometryFor(View sibling) {
        if (!(sibling.getParent() instanceof ViewGroup)) return null;
        ViewGroup parent = (ViewGroup) sibling.getParent();
        for (int i = 0; i < parent.getChildCount(); i++) {
            View view = parent.getChildAt(i);
            if (view instanceof CrtScreenLayout) {
                CrtScreenLayout screen = (CrtScreenLayout) view;
                return screen.warpApplied ? screen.geometry : null;
            }
        }
        return null;
    }

    private void capacity(int count) {
        if (properties.length == count) return;
        properties = new MotionEvent.PointerProperties[count];
        coordinates = new MotionEvent.PointerCoords[count];
        for (int i = 0; i < count; i++) { properties[i] = new MotionEvent.PointerProperties(); coordinates[i] = new MotionEvent.PointerCoords(); }
    }

    private void readSample(MotionEvent event, int history, CrtScreenGeometry map, float rawX, float rawY) {
        for (int i = 0; i < event.getPointerCount(); i++) {
            if (history < 0) event.getPointerCoords(i, coordinates[i]);
            else event.getHistoricalPointerCoords(i, history, coordinates[i]);
            map.displayToSource(coordinates[i].x, coordinates[i].y, mappedPoint);
            coordinates[i].x = mappedPoint[0] + rawX;
            coordinates[i].y = mappedPoint[1] + rawY;
        }
    }

    /** Retains pointer IDs/tool types, action index, raw origin and all history. */
    private MotionEvent remap(MotionEvent event, CrtScreenGeometry map) {
        int count = event.getPointerCount(), history = event.getHistorySize();
        capacity(count);
        for (int i = 0; i < count; i++) event.getPointerProperties(i, properties[i]);
        float rawX = event.getRawX() - event.getX(), rawY = event.getRawY() - event.getY();
        readSample(event, history == 0 ? -1 : 0, map, rawX, rawY);
        long time = history == 0 ? event.getEventTime() : event.getHistoricalEventTime(0);
        int temporaryAction = event.getActionMasked() == MotionEvent.ACTION_HOVER_MOVE ? MotionEvent.ACTION_HOVER_MOVE : MotionEvent.ACTION_MOVE;
        MotionEvent mapped = MotionEvent.obtain(event.getDownTime(), time,
                history == 0 ? event.getAction() : temporaryAction, count, properties, coordinates,
                event.getMetaState(), event.getButtonState(), event.getXPrecision(), event.getYPrecision(),
                event.getDeviceId(), event.getEdgeFlags(), event.getSource(), event.getFlags());
        for (int i = 1; i < history; i++) {
            readSample(event, i, map, rawX, rawY);
            mapped.addBatch(event.getHistoricalEventTime(i), coordinates, event.getMetaState());
        }
        if (history > 0) {
            readSample(event, -1, map, rawX, rawY);
            mapped.addBatch(event.getEventTime(), coordinates, event.getMetaState());
            mapped.setAction(event.getAction());
        }
        mapped.offsetLocation(-rawX, -rawY);
        return mapped;
    }

    public boolean dispatchTouchEvent(MotionEvent event) {
        int action = event.getActionMasked();
        if (action == MotionEvent.ACTION_DOWN) {
            finishGesture();
            updateWarp(false);
            touching = true;
            gestureWarp = warpApplied;
            gestureGeometry = geometry;
            if(gestureWarp)gestureGeometry.displayToSource(event.getX(),event.getY(),mappedPoint);
            else {mappedPoint[0]=event.getX();mappedPoint[1]=event.getY();}
            rejectedGesture=viewport!=null&&!viewport.contains(mappedPoint[0],mappedPoint[1]);
        }
        boolean end = action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_CANCEL;
        if (rejectedGesture || ignoreRemainder) {
            if (end) { finishGesture(); updateWarp(false); }
            return true;
        }
        MotionEvent mapped = touching && gestureWarp ? remap(event, gestureGeometry) : event;
        if (lastEvent != null) lastEvent.recycle();
        lastEvent = MotionEvent.obtainNoHistory(mapped);
        try { return super.dispatchTouchEvent(mapped); }
        finally {
            if (mapped != event) mapped.recycle();
            if (end) { finishGesture(); updateWarp(false); }
        }
    }

    private void cancelGesture() {
        if (touching && !rejectedGesture && lastEvent != null) {
            MotionEvent cancel = MotionEvent.obtainNoHistory(lastEvent);
            cancel.setAction(MotionEvent.ACTION_CANCEL);
            super.dispatchTouchEvent(cancel);
            cancel.recycle();
        }
        if (touching) ignoreRemainder = true;
        touching = false;
        gestureGeometry = null;
        if (lastEvent != null) { lastEvent.recycle(); lastEvent = null; }
    }

    private void finishGesture() {
        touching = false; gestureWarp = false; rejectedGesture = false; ignoreRemainder = false;
        gestureGeometry = null;
        if (lastEvent != null) { lastEvent.recycle(); lastEvent = null; }
    }

    public boolean dispatchGenericMotionEvent(MotionEvent event) {
        int action = event.getActionMasked();
        // View routes hover through our virtual dispatchHoverEvent; remap there once.
        if (action == MotionEvent.ACTION_HOVER_ENTER || action == MotionEvent.ACTION_HOVER_MOVE || action == MotionEvent.ACTION_HOVER_EXIT)
            return super.dispatchGenericMotionEvent(event);
        if (!warpApplied || geometry == null) return super.dispatchGenericMotionEvent(event);
        MotionEvent mapped = remap(event, geometry);
        try { return super.dispatchGenericMotionEvent(mapped); } finally { mapped.recycle(); }
    }

    public boolean dispatchHoverEvent(MotionEvent event) {
        if (!warpApplied || geometry == null) return super.dispatchHoverEvent(event);
        MotionEvent mapped = remap(event, geometry);
        try { return super.dispatchHoverEvent(mapped); } finally { mapped.recycle(); }
    }

    public boolean dispatchDragEvent(DragEvent event) {
        if (event.getAction() == DragEvent.ACTION_DRAG_STARTED) { systemDrag = true; updateWarp(false); }
        try { return super.dispatchDragEvent(event); }
        finally { if (event.getAction() == DragEvent.ACTION_DRAG_ENDED) { systemDrag = false; updateWarp(false); } }
    }

    public ActionMode startActionModeForChild(View child, ActionMode.Callback callback) {
        return startManagedActionMode(child, callback, 0, false);
    }

    // This overload exists at runtime (API 23+), but not in the old compilation jar.
    public ActionMode startActionModeForChild(View child, ActionMode.Callback callback, int type) {
        return startManagedActionMode(child, callback, type, true);
    }

    private ActionMode startManagedActionMode(View child, ActionMode.Callback callback, int type, boolean typed) {
        ViewParent parent = getParent();
        if (parent == null) return null;
        ManagedActionMode managed = new ManagedActionMode(callback);
        actionModes++;
        updateWarp(false);
        ActionMode result = null;
        try {
            if (typed) {
                try {
                    Method method = ViewParent.class.getMethod("startActionModeForChild", View.class, ActionMode.Callback.class, int.class);
                    result = (ActionMode) method.invoke(parent, child, managed, Integer.valueOf(type));
                } catch (InvocationTargetException failure) {
                    Throwable cause = failure.getCause();
                    if (cause instanceof RuntimeException) throw (RuntimeException) cause;
                    if (cause instanceof Error) throw (Error) cause;
                    throw new IllegalStateException(cause);
                } catch (ReflectiveOperationException unavailable) {
                    result = parent.startActionModeForChild(child, managed);
                }
            } else result = parent.startActionModeForChild(child, managed);
            return result;
        } finally { if (result == null) managed.finish(); }
    }

    private final class ManagedActionMode extends ActionMode.Callback2 {
        private final ActionMode.Callback delegate;
        private boolean finished;
        ManagedActionMode(ActionMode.Callback delegate) { this.delegate = delegate; }
        public boolean onCreateActionMode(ActionMode mode, Menu menu) {
            boolean accepted = delegate.onCreateActionMode(mode, menu);
            if (!accepted) finish();
            return accepted;
        }
        public boolean onPrepareActionMode(ActionMode mode, Menu menu) { return delegate.onPrepareActionMode(mode, menu); }
        public boolean onActionItemClicked(ActionMode mode, MenuItem item) { return delegate.onActionItemClicked(mode, item); }
        public void onDestroyActionMode(ActionMode mode) { try { delegate.onDestroyActionMode(mode); } finally { finish(); } }
        public void onGetContentRect(ActionMode mode, View view, Rect rect) {
            if (delegate instanceof ActionMode.Callback2) ((ActionMode.Callback2) delegate).onGetContentRect(mode, view, rect);
            else super.onGetContentRect(mode, view, rect);
        }
        void finish() {
            if (finished) return;
            finished = true; actionModes = Math.max(0, actionModes - 1); updateWarp(false);
        }
    }

    private void installAccessibilityObserver() {
        accessibility = (AccessibilityManager) getContext().getSystemService(Context.ACCESSIBILITY_SERVICE);
        accessibilityReady = false;
        if (accessibility == null) return;
        try {
            Class<?> listenerClass = Class.forName("android.view.accessibility.AccessibilityManager$TouchExplorationStateChangeListener");
            accessibilityListener = Proxy.newProxyInstance(listenerClass.getClassLoader(), new Class<?>[]{listenerClass}, new InvocationHandler() {
                public Object invoke(Object proxy, Method method, Object[] args) {
                    if ("onTouchExplorationStateChanged".equals(method.getName())) { removeCallbacks(refresh); post(refresh); return null; }
                    if ("hashCode".equals(method.getName())) return Integer.valueOf(System.identityHashCode(proxy));
                    if ("equals".equals(method.getName())) return Boolean.valueOf(args != null && args.length == 1 && proxy == args[0]);
                    if ("toString".equals(method.getName())) return "CRT accessibility observer";
                    return null;
                }
            });
            Method add = AccessibilityManager.class.getMethod("addTouchExplorationStateChangeListener", listenerClass);
            removeAccessibilityListener = AccessibilityManager.class.getMethod("removeTouchExplorationStateChangeListener", listenerClass);
            Object installed = add.invoke(accessibility, accessibilityListener);
            accessibilityReady = !(installed instanceof Boolean) || ((Boolean) installed).booleanValue();
        } catch (Exception unavailable) { accessibilityReady = false; }
    }

    private void removeAccessibilityObserver() {
        if (accessibility != null && accessibilityListener != null && removeAccessibilityListener != null)
            try { removeAccessibilityListener.invoke(accessibility, accessibilityListener); } catch (Exception ignored) {}
        accessibilityListener = null; accessibilityReady = false;
    }

    private void installInsetsObserver() {
        insetsReady = false; receivedInsets = false;
        try {
            Class<?> insetsClass = Class.forName("android.view.WindowInsets");
            Class<?> listenerClass = Class.forName("android.view.View$OnApplyWindowInsetsListener");
            setInsetsListener = View.class.getMethod("setOnApplyWindowInsetsListener", listenerClass);
            applyInsets = View.class.getMethod("onApplyWindowInsets", insetsClass);
            rootInsets = View.class.getMethod("getRootWindowInsets");
            imeVisible = insetsClass.getMethod("isVisible", int.class);
            imeType = ((Integer) Class.forName("android.view.WindowInsets$Type").getMethod("ime").invoke(null)).intValue();
            insetsListener = Proxy.newProxyInstance(CrtScreenLayout.class.getClassLoader(), new Class<?>[]{listenerClass}, new InvocationHandler() {
                public Object invoke(Object proxy, Method method, Object[] args) {
                    if ("onApplyWindowInsets".equals(method.getName()) && args != null && args.length == 2) {
                        try {
                            insetImeVisible = ((Boolean) imeVisible.invoke(args[1], Integer.valueOf(imeType))).booleanValue();
                            receivedInsets = true;
                            removeCallbacks(refresh); post(refresh);
                            // Preserve normal propagation, including edge-to-edge padding.
                            return applyInsets.invoke(CrtScreenLayout.this, args[1]);
                        } catch (Exception unavailable) {
                            insetsReady = false;
                            removeCallbacks(refresh); post(refresh);
                            return args[1];
                        }
                    }
                    if ("hashCode".equals(method.getName())) return Integer.valueOf(System.identityHashCode(proxy));
                    if ("equals".equals(method.getName())) return Boolean.valueOf(args != null && args.length == 1 && proxy == args[0]);
                    if ("toString".equals(method.getName())) return "CRT IME observer";
                    return null;
                }
            });
            setInsetsListener.invoke(this, insetsListener);
            insetsReady = true;
            View.class.getMethod("requestApplyInsets").invoke(this);
        } catch (Exception unavailable) { insetsReady = false; }
    }

    private void removeInsetsObserver() {
        if (setInsetsListener != null) try { setInsetsListener.invoke(this, new Object[]{null}); } catch (Exception ignored) {}
        insetsListener = null; insetsReady = false; receivedInsets = false;
    }

    /** Convert an unwarped child-local point to the real pixels of its window. */
    public static void mapPointToScreen(View anchor, float localX, float localY, float[] result) {
        if (anchor == null || result == null || result.length < 2) return;
        int[] position = new int[2];
        anchor.getLocationOnScreen(position);
        result[0] = position[0] + localX; result[1] = position[1] + localY;
        View current = anchor;
        while (current != null) {
            if (current instanceof CrtScreenLayout) {
                CrtScreenLayout screen = (CrtScreenLayout) current;
                if (screen.warpApplied && screen.geometry != null) {
                    screen.getLocationOnScreen(position);
                    screen.geometry.sourceToDisplay(result[0] - position[0], result[1] - position[1], result);
                    result[0] += position[0]; result[1] += position[1];
                }
                return;
            }
            ViewParent parent = current.getParent();
            current = parent instanceof View ? (View) parent : null;
        }
    }
}
