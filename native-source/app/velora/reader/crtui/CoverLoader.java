package app.velora.reader.crtui;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/** Shared sampled decoder. Never holds an Activity; cancelled views receive no late result. */
final class CoverLoader {
    private static CoverRepository<Bitmap> repository;
    private CoverLoader() {}
    static synchronized CoverRepository<Bitmap> get(Context context) {
        if (repository == null) repository = create(context);
        return repository;
    }
    private static CoverRepository<Bitmap> create(Context context) {
        Context application=context.getApplicationContext();
        final ContentResolver resolver=(application==null?context:application).getContentResolver();
        final Handler main=new Handler(Looper.getMainLooper());
        ThreadPoolExecutor workers=new ThreadPoolExecutor(2,2,15L,TimeUnit.SECONDS,
            new LinkedBlockingQueue<Runnable>(64),new ThreadFactory(){
                public Thread newThread(Runnable task) {Thread t=new Thread(task,"Velora-cover");t.setPriority(Thread.MIN_PRIORITY);return t;}
            });
        workers.allowCoreThreadTimeOut(true);
        return new CoverRepository<Bitmap>(8 * 1024 * 1024,workers,new CoverRepository.Decoder<Bitmap>(){
            public Bitmap decode(String path)throws IOException{return decodeCover(resolver,path);}
            public int bytes(Bitmap bitmap){return bitmap.getByteCount();}
        },new CoverRepository.Dispatcher(){public void post(Runnable task){main.post(task);}});
    }
    static int sampleSize(int width,int height) {
        int sample=1;
        // Division avoids overflow on corrupt image headers.
        while(sample<(1<<29)&&(width/sample>720||height/sample>1080))sample*=2;
        return sample;
    }
    private static Bitmap decodeCover(ContentResolver resolver,String path)throws IOException {
        BitmapFactory.Options options=new BitmapFactory.Options();options.inJustDecodeBounds=true;
        InputStream input=open(resolver,path);
        try{BitmapFactory.decodeStream(input,null,options);}finally{input.close();}
        if(options.outWidth<=0||options.outHeight<=0)return null;
        options.inSampleSize=sampleSize(options.outWidth,options.outHeight);
        options.inJustDecodeBounds=false;options.inScaled=false;
        options.inPreferredConfig=Bitmap.Config.RGB_565;
        input=open(resolver,path);
        Bitmap bitmap;
        try{bitmap=BitmapFactory.decodeStream(input,null,options);}finally{input.close();}
        if(bitmap==null)return null;
        try {
            float scale=Math.min(1f,Math.min(360f/bitmap.getWidth(),540f/bitmap.getHeight()));
            if(scale<1f) {
                Bitmap small=Bitmap.createScaledBitmap(bitmap,Math.max(1,Math.round(bitmap.getWidth()*scale)),Math.max(1,Math.round(bitmap.getHeight()*scale)),true);
                if(small!=bitmap)bitmap.recycle();bitmap=small;
            }
            bitmap.prepareToDraw();return bitmap;
        }catch(RuntimeException failure){bitmap.recycle();throw failure;}
        catch(OutOfMemoryError pressure){bitmap.recycle();throw pressure;}
    }
    private static InputStream open(ContentResolver resolver,String path)throws IOException {
        if(path.startsWith("content:")||path.startsWith("file:")) {
            InputStream input=resolver.openInputStream(Uri.parse(path));
            if(input==null)throw new IOException("Cover unavailable");return input;
        }
        return new FileInputStream(path);
    }
}
