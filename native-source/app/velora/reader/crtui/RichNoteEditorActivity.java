package app.velora.reader.crtui;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toast;
import androidx.exifinterface.media.ExifInterface;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONObject;

/** Rich text, drawing and media editor. No network or shared storage permissions. */
public final class RichNoteEditorActivity extends Activity implements CrtTheme.Listener {
    public static final String EXTRA_NOTE_ID="velora_rich_note_id";
    private static final int PICK_PHOTO=0x410a;
    private static final int MAX_IMAGE_INPUT=24*1024*1024;
    private static final int MAX_IMAGE_EDGE=2560;
    private final ExecutorService io=Executors.newSingleThreadExecutor();
    private RichNoteStore store;
    private RichNoteStore.Note note;
    private WebView web;
    private JSONObject pendingLoad;
    private boolean pageReady, closing, destroyed;

    @Override public void onCreate(Bundle state){
        super.onCreate(state);
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().setSoftInputMode(WindowManager.LayoutParams.SOFT_INPUT_ADJUST_RESIZE);
        CrtTheme.bind(this);
        store=new RichNoteStore(this);
        web=new WebView(this);
        web.setOverScrollMode(WebView.OVER_SCROLL_NEVER);
        web.setBackgroundColor(CrtTheme.background());
        WebSettings settings=web.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setTextZoom(100);
        settings.setDomStorageEnabled(false);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        settings.setBlockNetworkLoads(true);
        web.addJavascriptInterface(new EditorBridge(),"VeloraNative");
        web.setWebViewClient(new WebViewClient(){
            @Override public boolean shouldOverrideUrlLoading(WebView view,String url){return true;}
            @Override public WebResourceResponse shouldInterceptRequest(WebView view,String request){
                Uri url=Uri.parse(request);
                if(!"https".equals(url.getScheme())||!"velora.notes.local".equals(url.getHost()))return null;
                String path=url.getPath();
                if("/font/pixel.ttf".equals(path))try{
                    return new WebResourceResponse("font/ttf",null,getAssets().open("fonts/VeloraPixel.ttf"));
                }catch(IOException error){return emptyResponse();}
                if(path==null || !path.startsWith("/media/"))return emptyResponse();
                String file=path.substring("/media/".length());
                try {
                    File media=store.mediaFile(file);
                    if(!media.isFile() || media.length()<=0 || media.length()>12*1024*1024)return emptyResponse();
                    return new WebResourceResponse(file.endsWith(".png")?"image/png":"image/jpeg",null,new FileInputStream(media));
                }catch(IOException error){return emptyResponse();}
            }
            @Override public void onPageFinished(WebView view,String url){
                pageReady=true;
                inject();
            }
        });
        setContentView(web);
        CrtOverlay.install(this);
        ReaderStatus.hideSystemStatus(this);
        applyPalette();
        try {
            InputStream in=getAssets().open("velora-rich-notes/editor.html");
            ByteArrayOutputStream bytes=new ByteArrayOutputStream();byte[] buf=new byte[8192];int n;
            while((n=in.read(buf))!=-1)bytes.write(buf,0,n);
            in.close();
            String html=new String(bytes.toByteArray(),StandardCharsets.UTF_8);
            web.loadDataWithBaseURL("https://velora.notes.local/",html,"text/html","UTF-8",null);
        }catch(IOException ex){
            Toast.makeText(this,"Could not open notes editor",Toast.LENGTH_LONG).show();finish();return;
        }
        final long id=getIntent().getLongExtra(EXTRA_NOTE_ID,RichNoteStore.NEW_NOTE);
        io.execute(new Runnable(){public void run(){
            try {
                note=store.load(id);
                JSONArray folders=store.listFolders();
                JSONObject data=new JSONObject();
                data.put("id",note.id);data.put("title",note.title);data.put("html",note.html);
                data.put("ink",new JSONArray(note.ink));data.put("folder",note.folderId);data.put("folders",folders);
                synchronized(RichNoteEditorActivity.this){pendingLoad=data;}
                runOnUiThread(new Runnable(){public void run(){inject();}});
            }catch(Exception ex){showError("Could not load note: "+ex.getMessage());}
        }});
    }
    private WebResourceResponse emptyResponse(){return new WebResourceResponse("text/plain","UTF-8",new ByteArrayInputStream(new byte[0]));}
    private void inject(){
        JSONObject data;
        synchronized(this){data=pendingLoad;}
        if(web==null || destroyed || !pageReady || data==null)return;
        synchronized(this){pendingLoad=null;}
        eval("window.veloraLoad("+data.toString()+");");
        applyPalette();
    }
    private void eval(final String script){
        if(destroyed || web==null)return;
        if(Thread.currentThread()!=getMainLooper().getThread()) {
            runOnUiThread(new Runnable(){public void run(){eval(script);}});return;
        }
        try {WebView.class.getMethod("evaluateJavascript",String.class,android.webkit.ValueCallback.class).invoke(web,script,null);}
        catch(Exception error){android.util.Log.w("VeloraRichNote","JavaScript evaluation failed",error);}
    }
    private static String hex(int value){return String.format(java.util.Locale.ROOT,"#%06x",value & 0x00ffffff);}
    private void applyPalette(){
        if(web==null)return;
        JSONObject colors=new JSONObject();
        try {
            colors.put("background",hex(CrtTheme.background()));
            colors.put("surface",hex(CrtTheme.surface()));
            colors.put("text",hex(CrtTheme.text()));
            colors.put("muted",hex(CrtTheme.muted()));
            colors.put("accent",hex(CrtTheme.accent()));
            colors.put("border",hex(CrtTheme.border()));
            colors.put("pixel",AppTheme.isPixel());
            colors.put("archive",AppTheme.isNoir());
        }catch(Exception ignored){}
        eval("if(window.veloraPalette)window.veloraPalette("+colors.toString()+");");
    }
    @Override protected void onStart(){super.onStart();CrtTheme.addListener(this);applyPalette();}
    @Override protected void onStop(){CrtTheme.removeListener(this);super.onStop();}
    @Override protected void onPause(){if(web!=null && !closing)eval("if(window.veloraFlush)window.veloraFlush(false);");super.onPause();}
    @Override protected void onDestroy(){destroyed=true;io.shutdown();if(web!=null){web.removeJavascriptInterface("VeloraNative");web.destroy();web=null;}super.onDestroy();}
    @Override public void onConfigurationChanged(Configuration config){super.onConfigurationChanged(config);applyPalette();}
    @Override public void onCrtThemeChanged(){applyPalette();}
    @Override public void onBackPressed(){if(web!=null)eval("window.veloraClose();");else super.onBackPressed();}

    private void showError(final String msg){runOnUiThread(new Runnable(){public void run(){
        if(destroyed)return;
        Toast.makeText(RichNoteEditorActivity.this,msg,Toast.LENGTH_LONG).show();
        eval("window.veloraError("+JSONObject.quote(msg)+");");
    }});}
    private void picker(){
        Intent pick=new Intent("android.intent.action.OPEN_DOCUMENT");
        pick.addCategory(Intent.CATEGORY_OPENABLE);pick.setType("image/*");
        pick.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
        try{startActivityForResult(pick,PICK_PHOTO);}catch(Exception ex){showError("No photo picker available");}
    }
    @Override protected void onActivityResult(int requestCode,int resultCode,Intent data){
        super.onActivityResult(requestCode,resultCode,data);
        if(requestCode!=PICK_PHOTO||resultCode!=RESULT_OK||data==null||data.getData()==null)return;
        final Uri uri=data.getData();
        io.execute(new Runnable(){public void run(){
            try {
                File photo=importPhoto(uri);
                eval("window.veloraInsertMedia("+JSONObject.quote(RichNoteStore.mediaUrl(photo))+");");
            }catch(Exception ex){showError("Could not insert photo: "+ex.getMessage());}
        }});
    }
    private File importPhoto(Uri uri)throws IOException {
        byte[] raw=readLimited(getContentResolver().openInputStream(uri),MAX_IMAGE_INPUT);
        BitmapFactory.Options bounds=new BitmapFactory.Options();bounds.inJustDecodeBounds=true;
        BitmapFactory.decodeByteArray(raw,0,raw.length,bounds);
        if(bounds.outWidth<=0||bounds.outHeight<=0)throw new IOException("Unsupported image");
        BitmapFactory.Options opt=new BitmapFactory.Options();
        opt.inSampleSize=1;
        while(bounds.outWidth/opt.inSampleSize>MAX_IMAGE_EDGE||bounds.outHeight/opt.inSampleSize>MAX_IMAGE_EDGE)opt.inSampleSize*=2;
        Bitmap bitmap=BitmapFactory.decodeByteArray(raw,0,raw.length,opt);
        if(bitmap==null)throw new IOException("Unable to decode image");
        try {
            int rotation=0;
            try{
                ExifInterface exif=new ExifInterface(new ByteArrayInputStream(raw));
                int orientation=exif.getAttributeInt(ExifInterface.TAG_ORIENTATION,ExifInterface.ORIENTATION_NORMAL);
                if(orientation==ExifInterface.ORIENTATION_ROTATE_90)rotation=90;
                if(orientation==ExifInterface.ORIENTATION_ROTATE_180)rotation=180;
                if(orientation==ExifInterface.ORIENTATION_ROTATE_270)rotation=270;
            }catch(Exception ignored){}
            Matrix transform=new Matrix();
            float scale=Math.min(1f,MAX_IMAGE_EDGE/(float)Math.max(bitmap.getWidth(),bitmap.getHeight()));
            if(rotation!=0)transform.postRotate(rotation);
            transform.postScale(scale,scale);
            Bitmap corrected=Bitmap.createBitmap(bitmap,0,0,bitmap.getWidth(),bitmap.getHeight(),transform,true);
            File target=store.newMediaFile("jpg");
            try(FileOutputStream out=new FileOutputStream(target)){
                if(!corrected.compress(Bitmap.CompressFormat.JPEG,88,out))throw new IOException("Photo encoding failed");
                out.flush();out.getFD().sync();
            }catch(IOException e){target.delete();throw e;}
            if(corrected!=bitmap)corrected.recycle();
            return target;
        }finally{bitmap.recycle();}
    }
    private static byte[] readLimited(InputStream in,int max)throws IOException {
        if(in==null)throw new IOException("Source file not found");
        try(InputStream input=in;ByteArrayOutputStream out=new ByteArrayOutputStream()){
            byte[] buf=new byte[8192];int n,total=0;
            while((n=input.read(buf))!=-1){total+=n;if(total>max)throw new IOException("Photo is too large");out.write(buf,0,n);}
            return out.toByteArray();
        }
    }
    private final class EditorBridge {
        @JavascriptInterface public void pickPhoto(){runOnUiThread(new Runnable(){public void run(){picker();}});}
        @JavascriptInterface public void save(final String title,final String html,final String ink,final String plain,final long folder,final boolean close){
            io.execute(new Runnable(){public void run(){
                try {
                    if(note==null)throw new IOException("Note is still loading");
                    long id=store.save(note,title,html,ink,plain,folder);
                    eval("window.veloraSaved("+id+");");
                    if(close)runOnUiThread(new Runnable(){public void run(){closing=true;finish();RichNoteEditorLauncher.refreshAfterSave();}});
                }catch(Exception ex){showError("Could not save note: "+ex.getMessage());}
            }});
        }
        @JavascriptInterface public void saveDrawing(final String dataUri){
            io.execute(new Runnable(){public void run(){
                try {
                    if(dataUri==null||!dataUri.startsWith("data:image/png;base64,")||dataUri.length()>9_000_000)throw new IOException("Drawing is too large");
                    byte[] image=Base64.decode(dataUri.substring("data:image/png;base64,".length()),Base64.DEFAULT);
                    if(image.length<20||image.length>6_000_000||image[0]!=(byte)137||image[1]!=80||image[2]!=78||image[3]!=71)throw new IOException("Invalid PNG");
                    BitmapFactory.Options options=new BitmapFactory.Options();options.inJustDecodeBounds=true;
                    BitmapFactory.decodeByteArray(image,0,image.length,options);
                    if(options.outWidth<=0||options.outHeight<=0||options.outWidth>4096||options.outHeight>4096)throw new IOException("Drawing dimensions are too large");
                    File file=store.newMediaFile("png");
                    try(FileOutputStream out=new FileOutputStream(file)){out.write(image);out.flush();out.getFD().sync();}
                    eval("window.veloraInsertMedia("+JSONObject.quote(RichNoteStore.mediaUrl(file))+");");
                }catch(Exception ex){showError("Could not save drawing: "+ex.getMessage());}
            }});
        }
    }
}
