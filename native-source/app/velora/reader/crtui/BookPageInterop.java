package app.velora.reader.crtui;
import android.content.Context;
import android.view.*;
import android.widget.*;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import androidx.compose.ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import app.velora.reader.feature.bookpage.*;
import app.velora.reader.core.model.Book;
import kotlin.jvm.functions.*;
/** Keeps the original book state and edition/open callbacks; replaces CRT chrome only. */
public final class BookPageInterop {
 private static Modifier fullWidth(Modifier modifier){return SizeKt.fillMaxWidth(modifier==null?Modifier.Companion:modifier,1f);}
 public static void Header(String title,String subtitle,Modifier modifier,final Function0 back,Function2 actions,Composer composer,int flags,int defaults){
  AndroidView_androidKt.AndroidView(new Function1(){public Object invoke(Object value){Context c=(Context)value;int d=Math.max(1,Math.round(c.getResources().getDisplayMetrics().density));LinearLayout row=new LinearLayout(c);row.setGravity(Gravity.CENTER_VERTICAL);row.setPadding(12*d,4*d,12*d,4*d);row.setBackgroundColor(CrtTheme.background());TextView go=new TextView(c);go.setText("←");go.setTypeface(CrtFonts.pixel());go.setTextSize(24);go.setGravity(Gravity.CENTER);go.setTextColor(CrtTheme.text());go.setContentDescription("Назад");row.addView(go,new LinearLayout.LayoutParams(44*d,44*d));TextView name=new TextView(c);name.setText("КНИГА");name.setTypeface(CrtFonts.pixel());name.setTextSize(18);name.setTextColor(CrtTheme.accent());name.setPadding(10*d,0,0,0);row.addView(name,new LinearLayout.LayoutParams(0,-2,1));return row;}},fullWidth(modifier),new Function1(){public Object invoke(Object value){((LinearLayout)value).getChildAt(0).setOnClickListener(new View.OnClickListener(){public void onClick(View v){if(back!=null)back.invoke();}});return kotlin.Unit.INSTANCE;}},composer,0,0);
 }
 public static void Content(final BookPageUiState state,final BookPageEdition edition,final Function1 select,final Function2 open,Modifier modifier,Composer composer,int flags,int defaults){
  AndroidView_androidKt.AndroidView(new Function1(){public Object invoke(Object context){return new BookEditionView((Context)context);}},fullWidth(modifier),new Function1(){public Object invoke(Object view){((BookEditionView)view).bind(state,edition,select,open);return kotlin.Unit.INSTANCE;}},composer,0,0);
 }
 public static final class BookEditionView extends EdgeScrollView implements CrtTheme.Listener {
  final LinearLayout host;BookPageUiState state;BookPageEdition edition;Function1 select;Function2 open;
  BookEditionView(Context c){super(c);setId(0x00c7a003);setFillViewport(true);setVerticalScrollBarEnabled(false);host=new LinearLayout(c);host.setOrientation(LinearLayout.VERTICAL);host.setGravity(Gravity.CENTER_HORIZONTAL);addView(host,new ScrollView.LayoutParams(-1,-2));}
  int dp(float x){return Math.round(x*getResources().getDisplayMetrics().density);}
  void bind(BookPageUiState value,BookPageEdition selected,Function1 s,Function2 o){boolean changed=state!=value||edition!=selected;state=value;edition=selected;select=s;open=o;if(changed||host.getChildCount()==0)render();}
  protected void onAttachedToWindow(){super.onAttachedToWindow();CrtTheme.addListener(this);render();}protected void onDetachedFromWindow(){CrtTheme.removeListener(this);super.onDetachedFromWindow();}
  public void onCrtThemeChanged(){render();}
  TextView text(String value,int size,int color){TextView t=new TextView(getContext());t.setText(value);t.setTextSize(size);t.setTextColor(color);t.setTypeface(CrtFonts.pixel());return t;}
  GradientDrawable panel(int color){GradientDrawable d=new GradientDrawable();d.setColor(color);d.setCornerRadius(dp(2));d.setStroke(dp(1),CrtTheme.border());return d;}
  LinearLayout col(){LinearLayout v=new LinearLayout(getContext());v.setOrientation(LinearLayout.VERTICAL);return v;}
  void gap(LinearLayout p,int h){p.addView(new View(getContext()),new LinearLayout.LayoutParams(1,dp(h)));}
  void render(){
   setBackgroundColor(CrtTheme.background());host.removeAllViews();if(state==null)return;host.setPadding(dp(12),dp(12),dp(12),dp(24));
   LinearLayout content=new MaxWidthColumn(getContext(),760);host.addView(content,new LinearLayout.LayoutParams(-1,-2));
   Book selected=edition==BookPageEdition.LISTEN?state.getAudioBook():state.getTextBook();if(selected==null)selected=state.getMainBook();
   if(selected==null){content.addView(text(state.getLoading()?"Загрузка книги…":"Книга недоступна",18,CrtTheme.muted()));return;}
   content.addView(text("ВЫБЕРИ ФОРМАТ",14,CrtTheme.muted()));gap(content,10);
   LinearLayout tabs=new LinearLayout(getContext());
   for(final BookPageEdition mode:new BookPageEdition[]{BookPageEdition.READ,BookPageEdition.LISTEN}){
    final Book book=mode==BookPageEdition.READ?state.getTextBook():state.getAudioBook();boolean active=edition==mode;TextView tab=text(mode==BookPageEdition.READ?"ТЕКСТ":"АУДИО",16,active?CrtTheme.onAccent():CrtTheme.text());tab.setGravity(Gravity.CENTER);tab.setBackgroundDrawable(panel(active?CrtTheme.accent():CrtTheme.surface()));tab.setPadding(dp(6),dp(12),dp(6),dp(12));tab.setEnabled(book!=null);if(book==null)tab.setAlpha(.4f);LinearLayout.LayoutParams lp=new LinearLayout.LayoutParams(0,dp(48),1);lp.rightMargin=dp(4);tabs.addView(tab,lp);tab.setOnClickListener(new View.OnClickListener(){public void onClick(View v){edition=mode;if(select!=null)select.invoke(mode);render();}});
   }content.addView(tabs);gap(content,16);
   LinearLayout card=col();card.setPadding(dp(14),dp(14),dp(14),dp(14));card.setBackgroundDrawable(panel(CrtTheme.surface()));LinearLayout info=new LinearLayout(getContext());
   CoverImageView cover=new CoverImageView(getContext());cover.bind(selected.getDisplayCoverPath(),selected.getTitle());info.addView(cover,new LinearLayout.LayoutParams(dp(88),dp(132)));LinearLayout labels=col();labels.setPadding(dp(14),0,0,0);TextView title=text(selected.getTitle(),22,CrtTheme.text());title.setMaxLines(5);title.setEllipsize(TextUtils.TruncateAt.END);labels.addView(title);gap(labels,8);labels.addView(text(selected.getAuthor()==null?"":selected.getAuthor(),15,CrtTheme.muted()));gap(labels,12);labels.addView(text(selected.getFormat().getDisplayName(),13,CrtTheme.accent()));info.addView(labels,new LinearLayout.LayoutParams(0,-2,1));card.addView(info);gap(card,16);
   int progress=Math.round(LayoutSpec.progress(selected.getProgress())*100);card.addView(text("ПРОГРЕСС  "+progress+"%",14,CrtTheme.accent()));View bar=new EditionProgress(getContext(),progress);card.addView(bar,new LinearLayout.LayoutParams(-1,dp(8)));content.addView(card);gap(content,14);
   final Book shown=selected;TextView go=text(selected.isAudio()?"СЛУШАТЬ →":"ЧИТАТЬ →",20,CrtTheme.onAccent());go.setGravity(Gravity.CENTER);go.setPadding(dp(10),dp(16),dp(10),dp(16));go.setBackgroundDrawable(panel(CrtTheme.accent()));go.setOnClickListener(new View.OnClickListener(){public void onClick(View v){if(open!=null)open.invoke(Long.valueOf(shown.getId()),shown.getFormat());}});content.addView(go);
   try{String description=(String)selected.getClass().getMethod("getDescription").invoke(selected);if(description!=null&&description.trim().length()>0){gap(content,20);content.addView(text("О КНИГЕ",14,CrtTheme.accent()));gap(content,8);content.addView(text(android.text.Html.fromHtml(description).toString(),16,CrtTheme.muted()));}}catch(Exception ignored){}
  }
 }
 private static final class EditionProgress extends View {
  final int progress;final android.graphics.Paint paint=new android.graphics.Paint();EditionProgress(Context c,int value){super(c);progress=Math.max(0,Math.min(100,value));}
  protected void onDraw(android.graphics.Canvas canvas){paint.setColor(CrtTheme.border());canvas.drawRect(0,0,getWidth(),getHeight(),paint);paint.setColor(CrtTheme.accent());canvas.drawRect(0,0,getWidth()*progress/100f,getHeight(),paint);}
 }

}
