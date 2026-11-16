package app.velora.reader.crtui;
import android.app.Activity;
import android.content.*;
import android.os.Bundle;
import android.graphics.*;
import android.net.Uri;
import android.widget.*;
import android.view.Gravity;
import java.io.*;
import java.util.UUID;
import androidx.exifinterface.media.ExifInterface;
/** Imports one bounded, private image and returns to the home dashboard. */
public final class HomePhotoActivity extends Activity {
 private static final int PICK=0x4913;private boolean destroyed,importing;
 protected void onCreate(Bundle state){super.onCreate(state);CrtTheme.bind(this);
  TextView label=new TextView(this);label.setText("Добавление фото или GIF…");label.setGravity(Gravity.CENTER);label.setTextSize(18);label.setTextColor(CrtTheme.text());label.setTypeface(CrtFonts.pixel());label.setBackgroundColor(CrtTheme.background());setContentView(label);CrtOverlay.install(this);ReaderStatus.hideSystemStatus(this);
  if(state!=null&&state.getBoolean("importing",false)){finish();return;}
  if(state==null){
   if(HomeLayoutStore.photoCount(this)>=6){Toast.makeText(this,"Можно добавить до 6 фотоокон",Toast.LENGTH_LONG).show();finish();return;}
   Intent i=new Intent("android.intent.action.OPEN_DOCUMENT");i.addCategory(Intent.CATEGORY_OPENABLE);i.setType("image/*");i.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
   try{startActivityForResult(i,PICK);}catch(Exception e){Toast.makeText(this,"Не удалось открыть выбор фотографии",Toast.LENGTH_LONG).show();finish();}
  }
 }
 protected void onActivityResult(int request,int result,Intent intent){super.onActivityResult(request,result,intent);if(request!=PICK)return;
  if(result!=RESULT_OK||intent==null||intent.getData()==null){finish();return;}
  importing=true;final Uri uri=intent.getData();final Context app=getApplicationContext();
  new Thread(new Runnable(){public void run(){String id=null;String error=null;try{id=importPhoto(app,uri);}catch(Exception e){error=explainImport(e);}catch(OutOfMemoryError e){error="Недостаточно памяти для этого фото";}
   final String photo=id,message=error;runOnUiThread(new Runnable(){public void run(){if(photo!=null)HomeLayoutStore.add(app,photo);if(!destroyed){if(message!=null)Toast.makeText(HomePhotoActivity.this,message,Toast.LENGTH_LONG).show();finish();}}});
  }},"VeloraHomePhotoImport").start();
 }
 protected void onSaveInstanceState(Bundle state){super.onSaveInstanceState(state);state.putBoolean("importing",importing);}
 protected void onDestroy(){destroyed=true;super.onDestroy();}
 private static String explainImport(Exception error){String message=error.getMessage();return message!=null&&message.startsWith("GIF ")?message:"Не удалось открыть фото или GIF. Выбери другой файл.";}
 static String importPhoto(Context c,Uri uri)throws Exception{
  byte[] raw;try(InputStream in=c.getContentResolver().openInputStream(uri);ByteArrayOutputStream out=new ByteArrayOutputStream()){
   if(in==null)throw new IOException();byte[] buf=new byte[8192];int n;while((n=in.read(buf))!=-1){if(out.size()+n>24*1024*1024)throw new IOException("Large image");out.write(buf,0,n);}raw=out.toByteArray();
  }
  if(GifInfo.isGif(raw)){GifInfo.parse(raw);File dir=HomeLayoutStore.directory(c);if(!dir.isDirectory()&&!dir.mkdirs())throw new IOException();String id="photo_"+UUID.randomUUID().toString().replace("-","");File temp=new File(dir,id+".tmp"),dest=new File(dir,id+".gif");try{try(FileOutputStream out=new FileOutputStream(temp)){out.write(raw);out.getFD().sync();}if(!temp.renameTo(dest))throw new IOException();return id;}finally{if(temp.exists())temp.delete();}}
  BitmapFactory.Options options=new BitmapFactory.Options();options.inJustDecodeBounds=true;BitmapFactory.decodeByteArray(raw,0,raw.length,options);
  if(options.outWidth<=0||options.outHeight<=0)throw new IOException("Invalid image");options.inJustDecodeBounds=false;options.inSampleSize=1;
  while(options.outWidth/options.inSampleSize>1600||options.outHeight/options.inSampleSize>1600)options.inSampleSize*=2;
  Bitmap image=BitmapFactory.decodeByteArray(raw,0,raw.length,options);if(image==null)throw new IOException();
  File temp=null;try{
   int orientation=1;try{orientation=new ExifInterface(new ByteArrayInputStream(raw)).getAttributeInt("Orientation",1);}catch(IOException ignored){}
   Matrix m=new Matrix();switch(orientation){case 2:m.setScale(-1,1);break;case 3:m.setRotate(180);break;case 4:m.setScale(1,-1);break;case 5:m.setRotate(90);m.postScale(-1,1);break;case 6:m.setRotate(90);break;case 7:m.setRotate(-90);m.postScale(-1,1);break;case 8:m.setRotate(-90);break;}
   if(orientation!=1){Bitmap rotated=Bitmap.createBitmap(image,0,0,image.getWidth(),image.getHeight(),m,true);if(rotated!=image){image.recycle();image=rotated;}}
   File dir=HomeLayoutStore.directory(c);if(!dir.isDirectory()&&!dir.mkdirs())throw new IOException();String id="photo_"+UUID.randomUUID().toString().replace("-","");File file=HomeLayoutStore.file(c,id);temp=new File(dir,id+".tmp");
   try(FileOutputStream out=new FileOutputStream(temp)){if(!image.compress(Bitmap.CompressFormat.JPEG,88,out))throw new IOException();out.getFD().sync();}
   if(!temp.renameTo(file))throw new IOException();return id;
  }finally{image.recycle();if(temp!=null&&temp.exists())temp.delete();}
 }
}
