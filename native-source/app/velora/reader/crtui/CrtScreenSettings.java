package app.velora.reader.crtui;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/** One cached curvature preference; slider preview never writes to storage. */
public final class CrtScreenSettings {
    public interface Listener { void onCrtScreenSettingsChanged(); }
    public static final float DEFAULT_STRENGTH=0.65f;
    public static final float DEFAULT_TEXTURE=0.80f;
    private static final Object lock=new Object();
    private static final ArrayList<WeakReference<Listener>> listeners=new ArrayList<WeakReference<Listener>>();
    private static SharedPreferences preferences;
    private static boolean enabled;
    private static float current=DEFAULT_STRENGTH, saved=DEFAULT_STRENGTH;
    private static float texture=DEFAULT_TEXTURE,savedTexture=DEFAULT_TEXTURE;
    private static Handler handler;
    private static boolean notificationPosted;
    private CrtScreenSettings() {}

    public static float normalize(float value){
        if(Float.isNaN(value)||Float.isInfinite(value))return DEFAULT_STRENGTH;
        return Math.max(0f,Math.min(1f,value));
    }
    public static int percent(float value){return Math.round(normalize(value)*100f);}
    private static void load(Context context){
        if(preferences!=null)return;
        Context application=context.getApplicationContext();
        preferences=(application==null?context:application).getSharedPreferences("velora_crt_screen",Context.MODE_PRIVATE);
        try{current=normalize(preferences.getFloat("curvature_strength",DEFAULT_STRENGTH));}
        catch(ClassCastException invalid){current=DEFAULT_STRENGTH;}
        saved=current;
        try{texture=normalizeTexture(preferences.getFloat("texture_strength",DEFAULT_TEXTURE));}
        catch(ClassCastException invalid){texture=DEFAULT_TEXTURE;}
        savedTexture=texture;
        // Separate opt-in key: an old saved curvature must not enable the effect.
        try{enabled=preferences.getBoolean("effect_enabled",false);}catch(ClassCastException invalid){enabled=false;}
    }
    public static float strength(Context context){
        synchronized(lock){load(context);return current;}
    }
    public static boolean enabled(Context context){synchronized(lock){load(context);return AppTheme.isPixel()&&enabled;}}
    public static float normalizeTexture(float value){return Float.isNaN(value)||Float.isInfinite(value)?DEFAULT_TEXTURE:Math.max(0f,Math.min(1f,value));}
    public static float texture(Context context){synchronized(lock){load(context);return texture;}}
    public static void previewTexture(Context context,float value){
        synchronized(lock){
            load(context);float next=normalizeTexture(value);if(Float.floatToIntBits(next)==Float.floatToIntBits(texture))return;
            texture=next;if(notificationPosted)return;notificationPosted=true;
            if(handler==null)handler=new Handler(Looper.getMainLooper());handler.post(notifyListeners);
        }
    }
    public static void setTexture(Context context,float value){
        previewTexture(context,value);
        synchronized(lock){
            if(Float.floatToIntBits(savedTexture)==Float.floatToIntBits(texture))return;
            savedTexture=texture;preferences.edit().putFloat("texture_strength",savedTexture).apply();
        }
    }
    public static void setEnabled(Context context,boolean value){
        synchronized(lock){
            load(context);if(enabled==value)return;enabled=value;
            preferences.edit().putBoolean("effect_enabled",value).apply();
            // The app's Compose inset owner changes with the CRT wrapper, too.
            CrtTheme.onAppearanceChanged();
            if(notificationPosted)return;notificationPosted=true;
            if(handler==null)handler=new Handler(Looper.getMainLooper());
            handler.post(notifyListeners);
        }
    }
    /** Update only the in-memory preview. A gesture may defer applying this value until release. */
    public static void previewStrength(Context context,float value){
        synchronized(lock){
            load(context);
            float next=normalize(value);
            if(Float.floatToIntBits(next)==Float.floatToIntBits(current))return;
            current=next;
            if(notificationPosted)return;
            notificationPosted=true;
            if(handler==null)handler=new Handler(Looper.getMainLooper());
            handler.post(notifyListeners);
        }
    }
    /** Persist a completed adjustment. The slider calls this only on release/cancel/detach. */
    public static void setStrength(Context context,float value){
        previewStrength(context,value);
        synchronized(lock){
            if(Float.floatToIntBits(saved)==Float.floatToIntBits(current))return;
            saved=current;
            preferences.edit().putFloat("curvature_strength",saved).apply();
        }
    }
    public static void addListener(Listener listener){
        if(listener==null)return;
        synchronized(lock){
            for(int i=listeners.size()-1;i>=0;i--){
                Listener item=listeners.get(i).get();
                if(item==listener)return;
                if(item==null)listeners.remove(i);
            }
            listeners.add(new WeakReference<Listener>(listener));
        }
    }
    public static void removeListener(Listener listener){
        synchronized(lock){
            for(int i=listeners.size()-1;i>=0;i--){
                Listener item=listeners.get(i).get();
                if(item==null||item==listener)listeners.remove(i);
            }
        }
    }
    private static final Runnable notifyListeners=new Runnable(){public void run(){
        ArrayList<Listener> live=new ArrayList<Listener>();
        synchronized(lock){
            notificationPosted=false;
            for(int i=listeners.size()-1;i>=0;i--){
                Listener listener=listeners.get(i).get();
                if(listener==null)listeners.remove(i);else live.add(listener);
            }
        }
        for(Listener listener:live)listener.onCrtScreenSettingsChanged();
    }};
}
