package app.velora.reader.crtui;
import android.app.Activity;
import android.os.Bundle;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.Gravity;
import android.view.View;
import android.widget.*;
/** Private full-size photo preview opened by the window's square control. */
public final class HomePhotoPreviewActivity extends Activity {
 private boolean destroyed;private Bitmap picture;
 protected void onCreate(Bundle state){super.onCreate(state);CrtTheme.bind(this);
  final String id=getIntent().getStringExtra("photo_id");if(!HomeLayoutStore.photo(id)||!HomeLayoutStore.file(this,id).isFile()){finish();return;}
  LinearLayout root=new LinearLayout(this);root.setOrientation(LinearLayout.VERTICAL);root.setBackgroundColor(CrtTheme.background());int d=Math.max(1,Math.round(getResources().getDisplayMetrics().density));root.setPadding(10*d,6*d,10*d,10*d);
  LinearLayout bar=new LinearLayout(this);bar.setGravity(Gravity.CENTER_VERTICAL);TextView title=new TextView(this);title.setText("ФОТО");title.setTypeface(CrtFonts.pixel());title.setTextColor(CrtTheme.accent());title.setTextSize(18);bar.addView(title,new LinearLayout.LayoutParams(0,44*d,1));
  TextView close=new TextView(this);close.setText("X");close.setTextColor(CrtTheme.text());close.setTypeface(CrtFonts.pixel());close.setTextSize(20);close.setGravity(Gravity.CENTER);close.setContentDescription("Закрыть просмотр фото");close.setOnClickListener(new View.OnClickListener(){public void onClick(View v){finish();}});bar.addView(close,new LinearLayout.LayoutParams(44*d,44*d));root.addView(bar);
  TvMediaView image=new TvMediaView(this,id);root.addView(image,new LinearLayout.LayoutParams(-1,0,1));setContentView(root);CrtOverlay.install(this);ReaderStatus.hideSystemStatus(this);

 }
 protected void onDestroy(){destroyed=true;if(picture!=null){picture.recycle();picture=null;}super.onDestroy();}
}
