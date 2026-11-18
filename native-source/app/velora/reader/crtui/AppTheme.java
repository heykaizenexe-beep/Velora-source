package app.velora.reader.crtui;

import android.content.Context;
import android.content.SharedPreferences;

/** App skin identity. Page colour, light/dark mode and CRT options are separate preferences. */
public final class AppTheme {
    public static final String CLASSIC="classic", PIXEL_CAT="pixel_cat_crt", JOURNAL="cover_gallery", NOIR="noir_journal";
    private static SharedPreferences preferences;
    private static volatile String current=PIXEL_CAT;
    private static int revision;
    private AppTheme(){}
    public static synchronized void initialize(Context context){
        if(preferences!=null)return;
        Context app=context.getApplicationContext();if(app==null)app=context;
        preferences=app.getSharedPreferences("velora_app_themes",Context.MODE_PRIVATE);
        // Existing CRT installations retain their appearance; new installs start with Editorial Velora.
        boolean existing=!app.getSharedPreferences("velora_crt_screen",Context.MODE_PRIVATE).getAll().isEmpty()
            ||!app.getSharedPreferences("velora_crt_appearance",Context.MODE_PRIVATE).getAll().isEmpty();
        String fallback=existing?PIXEL_CAT:CLASSIC;
        try{current=normalize(preferences.getString("theme_id",fallback));}catch(ClassCastException bad){current=fallback;}
        preferences.edit().putString("theme_id",current).apply();
        CrtPalette.setTheme(current);
    }
    public static String normalize(String value){
        if (PIXEL_CAT.equals(value)) return PIXEL_CAT;
        if (NOIR.equals(value)) return NOIR;
        return JOURNAL.equals(value) ? JOURNAL : CLASSIC;
    }
    public static boolean isPixel(){return PIXEL_CAT.equals(current);}
    public static boolean isJournal(){return JOURNAL.equals(current);}
    public static boolean isNoir(){return NOIR.equals(current);}
    public static boolean isJournalHome(String route) {
        CrtTheme.observeDark();
        return (isJournal() || isNoir()) && "home".equals(route);
    }
    public static String id(){return current;}
    public static int revision(){return revision;}
    public static synchronized void select(Context context,String value){
        initialize(context);String next=normalize(value);if(next.equals(current))return;
        boolean changedVectorStyle = (NOIR.equals(current) || CLASSIC.equals(current))
                != (NOIR.equals(next) || CLASSIC.equals(next));
        current=next;revision++;preferences.edit().putString("theme_id",current).apply();
        // Material icons memoize their paths; selecting the archive must rebuild
        // their smooth outlines, without changing the saved pixel-cat vectors.
        if(changedVectorStyle)try {
            Class.forName("app.velora.reader.crtui.ArchiveVectorCache")
                    .getMethod("clear").invoke(null);
        }catch(Exception unavailable){}
        CrtPalette.setTheme(current);CrtTheme.onAppearanceChanged();
    }
}
