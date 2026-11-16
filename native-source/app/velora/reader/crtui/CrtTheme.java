package app.velora.reader.crtui;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/** Resolved CRT mode and weak, coalesced native-view notifications. */
public final class CrtTheme {
    public interface Listener { void onCrtThemeChanged(); }
    private static volatile boolean dark=true, appDark=true;
    private static final MutableState observedDark=SnapshotStateKt.mutableStateOf(Boolean.TRUE,SnapshotStateKt.structuralEqualityPolicy());
    private static final MutableState observedPalette=SnapshotStateKt.mutableStateOf(Integer.valueOf(0),SnapshotStateKt.structuralEqualityPolicy());
    private static int paletteRevision;
    private static final ArrayList<WeakReference<Listener>> listeners=new ArrayList<WeakReference<Listener>>();
    private static final WeakHashMap<Activity,Boolean> modes=new WeakHashMap<Activity,Boolean>();
    private static final WeakHashMap<Activity,Integer> skins=new WeakHashMap<Activity,Integer>();
    private static WeakReference<Activity> active=new WeakReference<Activity>(null);
    private static boolean observing, notificationPosted;
    private static Handler handler;
    private CrtTheme() {}

    public static boolean isDark(){return dark;}
    static Activity currentActivity(){return active.get();}
    /** Reading this during composition subscribes that caller to resolved mode changes. */
    public static boolean observeDark(){observedPalette.getValue();return ((Boolean)observedDark.getValue()).booleanValue();}
    public static boolean isAppDark(){return appDark;}
    public static void setAppDark(boolean value){
        appDark=value;
        Activity owner=active.get();
        if(owner==null||isMain(owner))setDark(value);
    }
    public static void restoreAppTheme(){setDark(appDark);}

    public static void setDark(boolean value){
        synchronized(listeners){
            if(dark==value)return;
            dark=value;
            // Compose reads are observable, while native colour access remains a volatile read.
            if(Looper.myLooper()==Looper.getMainLooper())publishObservedMode();
            if(notificationPosted)return;
            notificationPosted=true;
            if(handler==null)handler=new Handler(Looper.getMainLooper());
            handler.post(notifyListeners);
        }
    }

    public static void onAppearanceChanged(){
        synchronized(listeners){
            paletteRevision++;
            if(Looper.myLooper()==Looper.getMainLooper())publishObservedMode();
            if(notificationPosted)return;notificationPosted=true;
            if(handler==null)handler=new Handler(Looper.getMainLooper());handler.post(notifyListeners);
        }
    }
    public static void addListener(Listener listener){
        if(listener==null)return;
        synchronized(listeners){
            for(int i=listeners.size()-1;i>=0;i--){
                Listener item=listeners.get(i).get();
                if(item==listener)return;
                if(item==null)listeners.remove(i);
            }
            listeners.add(new WeakReference<Listener>(listener));
        }
    }
    public static void removeListener(Listener listener){
        synchronized(listeners){
            for(int i=listeners.size()-1;i>=0;i--){
                Listener item=listeners.get(i).get();
                if(item==null||item==listener)listeners.remove(i);
            }
        }
    }
    private static final Runnable notifyListeners=new Runnable(){public void run(){
        publishObservedMode();
        ArrayList<Listener> live=new ArrayList<Listener>();
        synchronized(listeners){
            notificationPosted=false;
            for(int i=listeners.size()-1;i>=0;i--){
                Listener listener=listeners.get(i).get();
                if(listener==null)listeners.remove(i);else live.add(listener);
            }
        }
        for(Listener listener:live)listener.onCrtThemeChanged();
    }};
    private static void publishObservedMode(){
        if(((Integer)observedPalette.getValue()).intValue()!=paletteRevision)observedPalette.setValue(Integer.valueOf(paletteRevision));
        if(((Boolean)observedDark.getValue()).booleanValue()!=dark)observedDark.setValue(Boolean.valueOf(dark));
    }

    private static boolean isMain(Activity activity){
        return activity!=null&&"app.velora.reader.MainActivity".equals(activity.getClass().getName());
    }
    public static void bind(Activity activity){
        if(activity==null)return;
        AppTheme.initialize(activity);
        if(!skins.containsKey(activity))skins.put(activity,Integer.valueOf(AppTheme.revision()));
        CrtAppearanceSettings.initialize(activity);
        if(!modes.containsKey(activity))modes.put(activity,isMain(activity)?appDark:dark);
        if(!observing){
            activity.getApplication().registerActivityLifecycleCallbacks(lifecycle);
            observing=true;
        }
    }
    public static void applyResolvedTheme(View view,boolean resolvedDark){
        Context context=view.getContext();
        for(int i=0;i<12&&!(context instanceof Activity)&&context instanceof ContextWrapper;i++){
            Context next=((ContextWrapper)context).getBaseContext();
            if(next==context)break;
            context=next;
        }
        if(!(context instanceof Activity))return;
        Activity activity=(Activity)context;
        bind(activity);
        modes.put(activity,resolvedDark);
        if(isMain(activity))appDark=resolvedDark;
        Activity owner=active.get();
        if(owner==null||owner==activity||activity.hasWindowFocus())setDark(resolvedDark);
    }
    private static final Application.ActivityLifecycleCallbacks lifecycle=new Application.ActivityLifecycleCallbacks(){
        public void onActivityCreated(Activity activity,Bundle state){
            if(!modes.containsKey(activity))modes.put(activity,isMain(activity)?appDark:dark);
            skins.put(activity,Integer.valueOf(AppTheme.revision()));
            ReaderStatus.hideSystemStatus(activity);
        }
        public void onActivityStarted(Activity activity){}
        public void onActivityResumed(Activity activity){
            Integer skin=skins.get(activity);
            if(skin!=null&&skin.intValue()!=AppTheme.revision()&&!(activity instanceof ThemeSettingsActivity)){
                skins.put(activity,Integer.valueOf(AppTheme.revision()));activity.recreate();return;
            }
            ReaderStatus.install(activity);
            active=new WeakReference<Activity>(activity);
            Boolean resolved=modes.get(activity);
            setDark(isMain(activity)?appDark:resolved==null?dark:resolved.booleanValue());
            onAppearanceChanged();
        }
        public void onActivityPaused(Activity activity){
            if(active.get()==activity)active.clear();
        }
        public void onActivityStopped(Activity activity){}
        public void onActivitySaveInstanceState(Activity activity,Bundle state){}
        public void onActivityDestroyed(Activity activity){
            modes.remove(activity);
            skins.remove(activity);
            if(active.get()==activity)active.clear();
        }
    };

    public static int background(){return background(dark);}
    public static int background(boolean mode){return CrtPalette.color(mode,CrtPalette.BACKGROUND);}
    public static int surface(){return surface(dark);}
    public static int surface(boolean mode){return CrtPalette.color(mode,CrtPalette.SURFACE);}
    public static int surfaceAlt(){return surfaceAlt(dark);}
    public static int surfaceAlt(boolean mode){return CrtPalette.color(mode,CrtPalette.SURFACE_VARIANT);}
    public static int border(){return border(dark);}
    public static int border(boolean mode){return CrtPalette.color(mode,CrtPalette.BORDER);}
    public static int text(){return text(dark);}
    public static int text(boolean mode){return CrtPalette.color(mode,CrtPalette.ON_SURFACE);}
    public static int muted(){return muted(dark);}
    public static int muted(boolean mode){return CrtPalette.color(mode,CrtPalette.ON_SURFACE_VARIANT);}
    public static int accent(){return accent(dark);}
    public static int accent(boolean mode){return CrtPalette.color(mode,CrtPalette.PRIMARY);}
    public static int onAccent(){return onAccent(dark);}
    public static int onAccent(boolean mode){return CrtPalette.color(mode,CrtPalette.ON_PRIMARY);}
    public static int pressed(){return pressed(dark);}
    public static int pressed(boolean mode){return CrtPalette.color(mode,CrtPalette.PRESSED);}
    public static int danger(){return danger(dark);}
    public static int danger(boolean mode){return CrtPalette.color(mode,CrtPalette.ERROR);}
    public static int dangerSurface(){return dangerSurface(dark);}
    public static int dangerSurface(boolean mode){return CrtPalette.color(mode,CrtPalette.ERROR_CONTAINER);}
    public static int onDanger(){return onDanger(dark);}
    public static int onDanger(boolean mode){return CrtPalette.color(mode,CrtPalette.ON_ERROR_CONTAINER);}
}
