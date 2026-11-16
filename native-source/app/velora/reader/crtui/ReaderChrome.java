package app.velora.reader.crtui;
import android.app.Activity;
import android.view.View;

/** Compose chrome follows the current book's paper, including sepia, rather than app skin. */
public final class ReaderChrome {
    private ReaderChrome(){}
    public static long composeColor(boolean ignored,int role){
        CrtTheme.observeDark();Activity owner=CrtTheme.currentActivity();
        int bg=owner!=null?ReaderPaper.background(owner):CrtTheme.background();
        int fg=owner!=null?ReaderPaper.foreground(owner):CrtTheme.text();
        return ((long)color(bg,fg,role)&0xffffffffL)<<32;
    }
    static int color(int bg,int fg,int role){
        switch(role){
            case CrtPalette.BACKGROUND:case CrtPalette.SURFACE:case CrtPalette.SURFACE_VARIANT:
            case CrtPalette.SURFACE_CONTAINER:case CrtPalette.SURFACE_CONTAINER_HIGH:
            case CrtPalette.SURFACE_CONTAINER_HIGHEST:case CrtPalette.SURFACE_CONTAINER_LOW:
            case CrtPalette.SURFACE_CONTAINER_LOWEST:case CrtPalette.SURFACE_BRIGHT:case CrtPalette.SURFACE_DIM:return bg;
            case CrtPalette.ON_BACKGROUND:case CrtPalette.ON_SURFACE:return fg;
            case CrtPalette.ON_SURFACE_VARIANT:return CrtColorMath.readable(CrtColorMath.mix(bg,fg,.78f),bg);
            case CrtPalette.OUTLINE:case CrtPalette.OUTLINE_VARIANT:case CrtPalette.BORDER:return CrtColorMath.mix(bg,fg,.36f);
            case CrtPalette.PRIMARY:case CrtPalette.SECONDARY:case CrtPalette.TERTIARY:case CrtPalette.SURFACE_TINT:return fg;
            case CrtPalette.ON_PRIMARY:case CrtPalette.ON_SECONDARY:case CrtPalette.ON_TERTIARY:return bg;
            case CrtPalette.PRIMARY_CONTAINER:case CrtPalette.SECONDARY_CONTAINER:case CrtPalette.TERTIARY_CONTAINER:return CrtColorMath.mix(bg,fg,.12f);
            case CrtPalette.ON_PRIMARY_CONTAINER:case CrtPalette.ON_SECONDARY_CONTAINER:case CrtPalette.ON_TERTIARY_CONTAINER:return fg;
            default:return CrtPalette.color(CrtColorMath.luminance(bg)<.3,role);
        }
    }
    public static void containerInsets(View view,int top,int bottom){
        // The reader wrapper owns camera/top-status safety in both skins. Avoid
        // counting its system insets again in the inner fragment container.
        boolean wrapped=false;View current=view;
        while(current!=null){
            if(current instanceof CrtScreenLayout){wrapped=true;break;}
            android.view.ViewParent parent=current.getParent();current=parent instanceof View?(View)parent:null;
        }
        view.setPadding(0,wrapped?0:top,0,wrapped?0:bottom);
    }
    public static float footerHeight(android.content.Context context,float original){return CrtScreenSettings.enabled(context)?22f:original;}
    static String pageStyle(boolean enabled){
        // A class scoped to CRT leaves ordinary Readium pagination and user margins intact.
        return enabled?PAGE_STYLE_ON:PAGE_STYLE_OFF;
    }
    private static final String PAGE_STYLE_ON="(function(){var r=document.documentElement;if(r.getAttribute('data-velora-crt')==='on'&&document.getElementById('velora-crt-layout'))return;var s=document.getElementById('velora-crt-layout');if(!s){s=document.createElement('style');s.id='velora-crt-layout';s.textContent='@media screen and (max-width:599px){:root[data-velora-crt=on]{--RS__pageGutter:14px!important;}}';(document.head||r).appendChild(s);}if(r.getAttribute('data-velora-crt')!=='on')r.setAttribute('data-velora-crt','on');})();";
    private static final String PAGE_STYLE_OFF="(function(){var r=document.documentElement;if(r.hasAttribute('data-velora-crt'))r.removeAttribute('data-velora-crt');})();";
    public static String javascript(android.content.Context context,String command){return pageStyle(CrtScreenSettings.enabled(context))+"\n"+command;}
    static void updateWebViews(View view,boolean enabled){
        if(view instanceof android.webkit.WebView){
            try{android.webkit.WebView.class.getMethod("evaluateJavascript",String.class,Class.forName("android.webkit.ValueCallback")).invoke(view,pageStyle(enabled),null);}catch(Exception ignored){}
        }else if(view instanceof android.view.ViewGroup){
            android.view.ViewGroup group=(android.view.ViewGroup)view;
            for(int i=0;i<group.getChildCount();i++)updateWebViews(group.getChildAt(i),enabled);
        }
    }
}
