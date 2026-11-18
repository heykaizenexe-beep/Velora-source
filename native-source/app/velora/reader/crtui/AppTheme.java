package app.velora.reader.crtui;

import android.content.Context;
import android.content.SharedPreferences;

/** App skin identity. Page colour, light/dark mode and CRT options are separate preferences. */
public final class AppTheme {
    public static final String CLASSIC="classic", PIXEL_CAT="pixel_cat_crt", JOURNAL="cover_gallery", NOIR="noir_journal", ARCHIVE_GALLERY="archive_gallery_lab";
    private static SharedPreferences preferences;
    private static volatile String current=PIXEL_CAT;
    private static int revision;
    private AppTheme(){}
    public static synchronized void initialize(Context context){
        if(preferences!=null)return;
        Context app=context.getApplicationContext();if(app==null)app=context;
        preferences=app.getSharedPreferences("velora_app_themes",Context.MODE_PRIVATE);
        // Existing CRT installations retain their appearance; new installs start with Classic.
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
        if (ARCHIVE_GALLERY.equals(value)) return ARCHIVE_GALLERY;
        return JOURNAL.equals(value) ? JOURNAL : CLASSIC;
    }
    public static boolean isPixel(){return PIXEL_CAT.equals(current);}
    public static boolean isJournal(){return JOURNAL.equals(current);}
    public static boolean isNoir(){return NOIR.equals(current);}
    public static boolean isArchiveGallery(){return ARCHIVE_GALLERY.equals(current);}
    public static boolean isPaperHome(){return isNoir() || isArchiveGallery();}
    public static boolean isJournalHome(String route) {
        CrtTheme.observeDark();
        return (isJournal() || isPaperHome()) && "home".equals(route);
    }
    public static String id(){return current;}
    public static int revision(){return revision;}
    public static synchronized void select(Context context,String value){
        initialize(context);String next=normalize(value);if(next.equals(current))return;
        current=next;revision++;preferences.edit().putString("theme_id",current).apply();
        CrtPalette.setTheme(current);CrtTheme.onAppearanceChanged();
    }
}
