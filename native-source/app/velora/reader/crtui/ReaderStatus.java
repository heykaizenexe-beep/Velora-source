package app.velora.reader.crtui;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import java.util.Date;

/** App-wide immersive status replacement for the pixel skin. Event driven. */
public final class ReaderStatus extends View implements CrtTheme.Listener {
    private static final int ID=0x00c7a0c9;
    private final Activity activity;
    private final Paint ink=new Paint(Paint.ANTI_ALIAS_FLAG);
    private String clock="",battery="—";
    private boolean registered;
    private final BroadcastReceiver receiver=new BroadcastReceiver(){
        public void onReceive(Context context,Intent intent){
            if(Intent.ACTION_BATTERY_CHANGED.equals(intent.getAction())){
                int level=intent.getIntExtra("level",-1),scale=intent.getIntExtra("scale",100);
                if(level>=0&&scale>0)battery=Math.min(100,Math.max(0,Math.round(100f*level/scale)))+"%"+(intent.getIntExtra("plugged",0)!=0?" +":"");
            }
            refresh();
        }
    };
    private ReaderStatus(Activity activity){
        super(activity);this.activity=activity;
        setId(ID);setClickable(false);setFocusable(false);
        setImportantForAccessibility(IMPORTANT_FOR_ACCESSIBILITY_NO);
        ink.setTypeface(CrtFonts.pixel());
    }
    static boolean isReader(Context context){
        String name=context.getClass().getName();
        return name.equals("app.velora.reader.feature.reader.readium.ReadiumReaderActivity")
            ||name.equals("app.velora.reader.feature.reader.fixed.FixedLayoutReaderActivity");
    }
    public static void install(Activity activity){
        View previous=activity.findViewById(ID);
        if(previous instanceof ReaderStatus){((ReaderStatus)previous).hideSystemStatus();return;}
        activity.addContentView(new ReaderStatus(activity),new ViewGroup.LayoutParams(-1,-1));
    }
    public static int minimumTopInset(Context context){
        return (int)Math.ceil(TopStatusGeometry.CONTENT_TOP_DP*context.getResources().getDisplayMetrics().density);
    }
    static void hideSystemStatus(Activity activity){
        try{
            WindowInsetsControllerCompat bars=WindowCompat.getInsetsController(activity.getWindow(),activity.getWindow().getDecorView());
            bars.setSystemBarsBehavior(2); // Transient system bars remain reachable by swipe.
            bars.hide(1); // statusBars only: preserve system navigation and keyboard handling.
        }catch(RuntimeException unavailable){
            View decor=activity.getWindow().getDecorView();
            decor.setSystemUiVisibility(decor.getSystemUiVisibility()|0x404);
        }
    }
    private void hideSystemStatus(){hideSystemStatus(activity);}
    private void refresh(){
        ink.setTypeface(CrtFonts.pixel());
        clock=android.text.format.DateFormat.getTimeFormat(getContext()).format(new Date());
        ink.setColor(ReaderPaper.foreground(getContext()));invalidate();
    }
    protected void onAttachedToWindow(){
        super.onAttachedToWindow();CrtTheme.addListener(this);hideSystemStatus();
        IntentFilter filter=new IntentFilter(Intent.ACTION_BATTERY_CHANGED);
        filter.addAction(Intent.ACTION_TIME_TICK);filter.addAction(Intent.ACTION_TIME_CHANGED);filter.addAction(Intent.ACTION_TIMEZONE_CHANGED);
        try{Intent sticky=getContext().registerReceiver(receiver,filter);registered=true;if(sticky!=null)receiver.onReceive(getContext(),sticky);}catch(RuntimeException unavailable){}
        refresh();
    }
    protected void onDetachedFromWindow(){
        if(registered){try{getContext().unregisterReceiver(receiver);}catch(RuntimeException ignored){}registered=false;}
        CrtTheme.removeListener(this);super.onDetachedFromWindow();
    }
    public void onWindowFocusChanged(boolean focused){super.onWindowFocusChanged(focused);if(focused){hideSystemStatus();refresh();}}
    public void onCrtThemeChanged(){refresh();}
    protected void onDraw(Canvas canvas){
        if(!AppTheme.isPixel()&&!isReader(activity))return;
        float density=getResources().getDisplayMetrics().density;
        ink.setTextSize((AppTheme.isPixel()?14f:12f)*density);ink.setTextAlign(Paint.Align.LEFT);
        TopStatusGeometry status=new TopStatusGeometry(getWidth(),getHeight(),density,CrtWindowInsets.read(this),
            CrtScreenSettings.enabled(getContext())?CrtScreenLayout.activeGeometryFor(this):null);
        canvas.drawText(clock,status.clockX,status.clockY,ink);
        ink.setTextAlign(Paint.Align.RIGHT);canvas.drawText(battery,status.batteryX,status.batteryY,ink);
    }
}
