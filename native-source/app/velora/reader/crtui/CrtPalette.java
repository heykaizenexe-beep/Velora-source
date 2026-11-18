package app.velora.reader.crtui;

/** Immutable CRT colour roles shared by Android Views and Compose. */
public final class CrtPalette {
    private CrtPalette() {}
    static final int NOIR_BACKGROUND = 0xfff3eee5;

    public static final int PRIMARY=0, ON_PRIMARY=1, PRIMARY_CONTAINER=2, ON_PRIMARY_CONTAINER=3,
        INVERSE_PRIMARY=4, SECONDARY=5, ON_SECONDARY=6, SECONDARY_CONTAINER=7,
        ON_SECONDARY_CONTAINER=8, TERTIARY=9, ON_TERTIARY=10, TERTIARY_CONTAINER=11,
        ON_TERTIARY_CONTAINER=12, BACKGROUND=13, ON_BACKGROUND=14, SURFACE=15,
        ON_SURFACE=16, SURFACE_VARIANT=17, ON_SURFACE_VARIANT=18, SURFACE_TINT=19,
        INVERSE_SURFACE=20, INVERSE_ON_SURFACE=21, ERROR=22, ON_ERROR=23,
        ERROR_CONTAINER=24, ON_ERROR_CONTAINER=25, OUTLINE=26, OUTLINE_VARIANT=27,
        SCRIM=28, SURFACE_BRIGHT=29, SURFACE_CONTAINER=30, SURFACE_CONTAINER_HIGH=31,
        SURFACE_CONTAINER_HIGHEST=32, SURFACE_CONTAINER_LOW=33, SURFACE_CONTAINER_LOWEST=34,
        SURFACE_DIM=35, PRIMARY_FIXED=36, PRIMARY_FIXED_DIM=37, ON_PRIMARY_FIXED=38,
        ON_PRIMARY_FIXED_VARIANT=39, SECONDARY_FIXED=40, SECONDARY_FIXED_DIM=41,
        ON_SECONDARY_FIXED=42, ON_SECONDARY_FIXED_VARIANT=43, TERTIARY_FIXED=44,
        TERTIARY_FIXED_DIM=45, ON_TERTIARY_FIXED=46, ON_TERTIARY_FIXED_VARIANT=47,
        BORDER=48, PRESSED=49;

    // The first 48 entries follow Material 3's explicit ColorScheme parameter order.
    // All roles are supplied, so no old preset or Material fallback colours remain.
    private static final int[] DARK={
        0xffc5df8b,0xff18220d,0xff304125,0xffe2edce,0xff3e5c25,
        0xffa2b88d,0xff18220d,0xff273a28,0xffe1e8d7,
        0xffbcd0a1,0xff1e2c17,0xff35432a,0xffe9efdc,
        0xff0e160f,0xffe1e8d7,0xff172219,0xffe1e8d7,0xff243226,0xffa2af95,
        0xffc5df8b,0xfff2f0e3,0xff213020,0xfff1b2ab,0xff4b1916,0xff492723,0xffffd9d2,
        0xff74856a,0xff3d5038,0xff000000,0xff354233,0xff1b281b,0xff223122,
        0xff2b3c2a,0xff142016,0xff0a110b,0xff0e160f,
        0xffdbe9b5,0xffc5df8b,0xff18220d,0xff394b25,
        0xffdbe7ce,0xffbfceb0,0xff22311c,0xff3f5135,
        0xffe3eac8,0xffc7d3ac,0xff263017,0xff465234,
        0xff3d5038,0xff2b3c2a
    };
    private static final int[] LIGHT={
        0xff3e5c25,0xfff7f7e9,0xffdce7c7,0xff253817,0xffc5df8b,
        0xff516344,0xfffaf8ed,0xffdce4cf,0xff2b3923,
        0xff596535,0xfffaf8ed,0xffe3e6c7,0xff303918,
        0xfff2f0e3,0xff213020,0xfffaf8ed,0xff213020,0xffe3e6d5,0xff53624b,
        0xff3e5c25,0xff263524,0xffeff0e3,0xff9b3028,0xfffff6f1,0xfff6ded7,0xff57231e,
        0xff78866b,0xffc1cbb1,0xff000000,0xfffffdf4,0xffedeee0,0xffe5e9d8,
        0xffdfe5d1,0xfff5f5e9,0xfffffdf5,0xffd9dece,
        0xffdbe9b5,0xffc5df8b,0xff18220d,0xff394b25,
        0xffdbe7ce,0xffbfceb0,0xff22311c,0xff3f5135,
        0xffe3eac8,0xffc7d3ac,0xff263017,0xff465234,
        0xff9aa78a,0xffd2dcc1
    };

    private static volatile int[] customDark,customLight;
    private static volatile String theme = AppTheme.PIXEL_CAT;
    private static final int[] CLASSIC_DARK=classicPalette(true),CLASSIC_LIGHT=classicPalette(false);
    private static final int[] JOURNAL_DARK=journalPalette(true), JOURNAL_LIGHT=journalPalette(false);
    private static final int[] NOIR_PAPER=noirPaperPalette();
    private static int paletteRevision;
    public static int revision(){return paletteRevision;}
    static void setClassic(boolean value){setTheme(value ? AppTheme.CLASSIC : AppTheme.PIXEL_CAT);}
    static void setTheme(String value){if(!theme.equals(value)){theme=value;paletteRevision++;}}
    private static int[] classicPalette(boolean dark){
        int[] p=(dark?DARK:LIGHT).clone();
        int bg=dark?0xff13171e:0xfff7f8fa,surface=dark?0xff1c222c:0xffffffff;
        int ink=dark?0xffe8edf5:0xff202735,muted=dark?0xffb1bdce:0xff566277;
        int accent=dark?0xffacc8ff:0xff365d9b,border=dark?0xff414d60:0xffc2cad6;
        p[BACKGROUND]=p[SURFACE_DIM]=bg;p[SURFACE]=p[SURFACE_CONTAINER]=surface;
        p[SURFACE_VARIANT]=p[SURFACE_CONTAINER_HIGH]=p[SURFACE_CONTAINER_HIGHEST]=dark?0xff283242:0xffe9edf4;
        p[SURFACE_BRIGHT]=p[SURFACE_CONTAINER_LOW]=p[SURFACE_CONTAINER_LOWEST]=surface;
        p[ON_BACKGROUND]=p[ON_SURFACE]=ink;p[ON_SURFACE_VARIANT]=muted;
        p[PRIMARY]=p[SECONDARY]=p[TERTIARY]=p[SURFACE_TINT]=accent;
        p[ON_PRIMARY]=p[ON_SECONDARY]=p[ON_TERTIARY]=dark?0xff142849:0xffffffff;
        p[PRIMARY_CONTAINER]=p[SECONDARY_CONTAINER]=p[TERTIARY_CONTAINER]=CrtColorMath.mix(bg,accent,.18f);
        p[ON_PRIMARY_CONTAINER]=p[ON_SECONDARY_CONTAINER]=p[ON_TERTIARY_CONTAINER]=ink;
        p[BORDER]=p[OUTLINE]=p[OUTLINE_VARIANT]=border;p[PRESSED]=CrtColorMath.mix(bg,accent,.16f);return p;
    }
    private static int[] journalPalette(boolean dark) {
        int[] colors = (dark ? CLASSIC_DARK : CLASSIC_LIGHT).clone();
        int background = dark ? 0xff262626 : 0xffededed;
        int surface = dark ? 0xff303030 : 0xfff7f7f7;
        int raised = dark ? 0xff3d3d3d : 0xffdedede;
        int ink = dark ? 0xffeeeeee : 0xff202020;
        int muted = dark ? 0xffc4c4c4 : 0xff505050;
        int accent = dark ? 0xffdddddd : 0xff454545;
        int onAccent = dark ? 0xff222222 : 0xfffafafa;
        int border = dark ? 0xff707070 : 0xffaaaaaa;

        colors[BACKGROUND] = colors[SURFACE_DIM] = background;
        colors[SURFACE] = colors[SURFACE_CONTAINER] = colors[SURFACE_CONTAINER_LOW] = surface;
        colors[SURFACE_CONTAINER_LOWEST] = background;
        colors[SURFACE_VARIANT] = colors[SURFACE_CONTAINER_HIGH] = colors[SURFACE_CONTAINER_HIGHEST] = raised;
        colors[SURFACE_BRIGHT] = raised;
        colors[ON_SURFACE] = colors[ON_BACKGROUND] = ink;
        colors[ON_SURFACE_VARIANT] = muted;
        colors[PRIMARY] = colors[SECONDARY] = colors[TERTIARY] = colors[SURFACE_TINT] = accent;
        colors[ON_PRIMARY] = colors[ON_SECONDARY] = colors[ON_TERTIARY] = onAccent;
        colors[PRIMARY_CONTAINER] = colors[SECONDARY_CONTAINER] = colors[TERTIARY_CONTAINER] = raised;
        colors[ON_PRIMARY_CONTAINER] = colors[ON_SECONDARY_CONTAINER] = colors[ON_TERTIARY_CONTAINER] = ink;
        colors[INVERSE_SURFACE] = ink;
        colors[INVERSE_ON_SURFACE] = background;
        colors[BORDER] = colors[OUTLINE] = colors[OUTLINE_VARIANT] = border;
        colors[PRESSED] = CrtColorMath.mix(surface, accent, .16f);
        return colors;
    }
    /** Cartoteka is a light printed page independent of system night-mode. */
    private static int[] noirPaperPalette() {
        int[] p = JOURNAL_LIGHT.clone();
        int paper = NOIR_BACKGROUND, surface = 0xfffaf6ed, ink = 0xff302620;
        int muted = 0xff695b4f, rust = 0xffa94f3b, line = 0xffc9bdb0;
        p[BACKGROUND] = p[SURFACE_DIM] = p[SURFACE_CONTAINER_LOWEST] = paper;
        p[SURFACE] = p[SURFACE_CONTAINER] = p[SURFACE_CONTAINER_LOW] = surface;
        p[SURFACE_VARIANT] = p[SURFACE_CONTAINER_HIGH] = p[SURFACE_CONTAINER_HIGHEST] = 0xffe8dfd2;
        p[SURFACE_BRIGHT] = surface;
        p[ON_BACKGROUND] = p[ON_SURFACE] = ink;
        p[ON_SURFACE_VARIANT] = muted;
        p[PRIMARY] = p[SECONDARY] = p[TERTIARY] = p[SURFACE_TINT] = rust;
        p[ON_PRIMARY] = p[ON_SECONDARY] = p[ON_TERTIARY] = 0xffffffff;
        p[PRIMARY_CONTAINER] = p[SECONDARY_CONTAINER] = p[TERTIARY_CONTAINER] = 0xfff0ded4;
        p[ON_PRIMARY_CONTAINER] = p[ON_SECONDARY_CONTAINER] = p[ON_TERTIARY_CONTAINER] = ink;
        p[INVERSE_SURFACE] = ink; p[INVERSE_ON_SURFACE] = surface;
        p[BORDER] = p[OUTLINE] = p[OUTLINE_VARIANT] = line;
        p[PRESSED] = 0xffe8dfd2;
        return p;
    }
    static void setAccentOverride(int color){
        paletteRevision++;
        if(color==0){customDark=customLight=null;return;}
        customDark=customize(DARK,color);customLight=customize(LIGHT,color);
    }
    private static int[] customize(int[] base,int chosen){
        int[] colors=base.clone();int accent=CrtColorMath.readable(chosen,base[BACKGROUND]);
        int ink=CrtColorMath.contrast(0xff000000,accent)>CrtColorMath.contrast(0xffffffff,accent)?0xff000000:0xffffffff;
        for(int role:new int[]{PRIMARY,SECONDARY,TERTIARY,SURFACE_TINT,PRIMARY_FIXED_DIM,SECONDARY_FIXED_DIM,TERTIARY_FIXED_DIM})colors[role]=accent;
        for(int role:new int[]{ON_PRIMARY,ON_SECONDARY,ON_TERTIARY})colors[role]=ink;
        for(int role:new int[]{PRIMARY_CONTAINER,SECONDARY_CONTAINER,TERTIARY_CONTAINER,PRESSED})colors[role]=CrtColorMath.mix(base[SURFACE],accent,.22f);
        for(int role:new int[]{ON_PRIMARY_CONTAINER,ON_SECONDARY_CONTAINER,ON_TERTIARY_CONTAINER})colors[role]=CrtColorMath.readable(accent,colors[PRIMARY_CONTAINER]);
        colors[BORDER]=CrtColorMath.mix(base[BACKGROUND],accent,.40f);colors[OUTLINE]=CrtColorMath.mix(base[BACKGROUND],accent,.65f);
        return colors;
    }

    public static int color(boolean dark,int role) {
        if(role<0||role>=DARK.length)throw new IllegalArgumentException("Unknown CRT colour role");
        String selected = theme;
        if (AppTheme.NOIR.equals(selected) || AppTheme.ARCHIVE_GALLERY.equals(selected)) return NOIR_PAPER[role];
        if (AppTheme.JOURNAL.equals(selected)) return (dark ? JOURNAL_DARK : JOURNAL_LIGHT)[role];
        if (AppTheme.CLASSIC.equals(selected)) return (dark ? CLASSIC_DARK : CLASSIC_LIGHT)[role];
        int[] custom=dark?customDark:customLight;
        return (custom!=null?custom:dark?DARK:LIGHT)[role];
    }

    /** Compose's sRGB packed value; no allocation and no Android dependency. */
    public static long composeColor(boolean dark,int role) {
        return ((long)color(dark,role)&0xffffffffL)<<32;
    }
}
