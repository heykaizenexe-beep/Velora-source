package app.velora.reader.crtui;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.text.*;
import android.view.*;
import android.view.inputmethod.EditorInfo;
import android.widget.*;
import androidx.compose.runtime.MutableState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/** Compose retains ownership of validation, save, cancel and the cover picker. */
public final class MetadataEditorView extends EdgeScrollView implements CrtTheme.Listener {
 private MetadataFormBinding binding;private boolean syncing;
 private final LinearLayout host;private final CoverImageView cover;private final EditText[] fields=new EditText[4];
 private final TextView error,indexError,reset;
 private final java.util.ArrayList<TextView> labels=new java.util.ArrayList<TextView>();
 private final java.util.ArrayList<TextView> buttons=new java.util.ArrayList<TextView>();
 public MetadataEditorView(Context c){
  super(c);setFillViewport(false);setVerticalScrollBarEnabled(false);setBackgroundColor(CrtTheme.background());
  host=new LinearLayout(c);host.setOrientation(1);host.setPadding(dp(2),dp(4),dp(2),dp(8));addView(host,new ScrollView.LayoutParams(-1,-2));
  LinearLayout top=new LinearLayout(c);top.setGravity(Gravity.CENTER_VERTICAL);cover=new CoverImageView(c);top.addView(cover,new LinearLayout.LayoutParams(dp(72),dp(108)));
  LinearLayout actions=new LinearLayout(c);actions.setOrientation(1);actions.setPadding(dp(12),0,0,0);actions.addView(label("ОБЛОЖКА",20,CrtTheme.muted()));gap(actions,6);
  actions.addView(button("ВЫБРАТЬ",new View.OnClickListener(){public void onClick(View v){if(binding!=null)binding.picker.launch("image/*");}}));gap(actions,6);
  reset=button("СБРОСИТЬ",new View.OnClickListener(){public void onClick(View v){if(binding!=null){final MutableState target=binding.error;binding.vm.resetCustomCover(binding.book,new Function1(){public Object invoke(Object message){target.setValue(message);return Unit.INSTANCE;}});}}});actions.addView(reset);
  top.addView(actions,new LinearLayout.LayoutParams(0,-2,1));host.addView(top);gap(host,10);error=label("",18,CrtTheme.danger());host.addView(error);
  String[] names={"НАЗВАНИЕ","АВТОР","СЕРИЯ","НОМЕР В СЕРИИ"};
  for(int i=0;i<4;i++){
   gap(host,10);host.addView(label(names[i],20,CrtTheme.muted()));gap(host,4);final EditText edit=new EditText(c);final int n=i;fields[i]=edit;
   edit.setTextColor(CrtTheme.text());edit.setHintTextColor(CrtTheme.muted());edit.setTextSize(23);edit.setPadding(dp(10),dp(8),dp(10),dp(8));edit.setMinHeight(dp(48));edit.setSingleLine(true);edit.setSelectAllOnFocus(false);edit.setImeOptions(i==3?EditorInfo.IME_ACTION_DONE:EditorInfo.IME_ACTION_NEXT);
   edit.setInputType(i==3?InputType.TYPE_CLASS_NUMBER|InputType.TYPE_NUMBER_FLAG_DECIMAL:InputType.TYPE_CLASS_TEXT|InputType.TYPE_TEXT_FLAG_CAP_SENTENCES);edit.setTypeface(CrtFonts.pixel());edit.setBackgroundDrawable(box(false));edit.setContentDescription(names[i]);
   edit.setOnFocusChangeListener(new View.OnFocusChangeListener(){public void onFocusChange(View v,boolean focused){edit.setBackgroundDrawable(box(focused));if(focused)post(new Runnable(){public void run(){smoothScrollTo(0,Math.max(0,edit.getTop()-dp(32)));}});}});
   edit.addTextChangedListener(new TextWatcher(){public void beforeTextChanged(CharSequence s,int start,int count,int after){}public void onTextChanged(CharSequence s,int start,int before,int count){}public void afterTextChanged(Editable value){if(syncing||binding==null)return;String text=value.toString();if(n==3){String cleaned=MetadataInput.seriesIndex(text);if(!cleaned.equals(text)){syncing=true;edit.setText(cleaned);edit.setSelection(cleaned.length());syncing=false;text=cleaned;}}state(n).setValue(text);}});
   host.addView(edit,new LinearLayout.LayoutParams(-1,-2));
  }
  indexError=label("Укажите корректный номер, например 1 или 1,5",18,CrtTheme.danger());host.addView(indexError);
 }
 protected void onAttachedToWindow(){super.onAttachedToWindow();CrtTheme.addListener(this);onCrtThemeChanged();}
 protected void onDetachedFromWindow(){CrtTheme.removeListener(this);super.onDetachedFromWindow();}
 public void onCrtThemeChanged(){
  setBackgroundColor(CrtTheme.background());
  for(TextView label:labels)label.setTextColor(CrtTheme.muted());
  for(TextView button:buttons){button.setTextColor(CrtTheme.accent());button.setBackgroundDrawable(box(false));}
  error.setTextColor(CrtTheme.danger());indexError.setTextColor(CrtTheme.danger());
  for(EditText edit:fields){edit.setTextColor(CrtTheme.text());edit.setHintTextColor(CrtTheme.muted());edit.setBackgroundDrawable(box(edit.hasFocus()));}
  cover.invalidate();
 }
 private MutableState state(int n){return n==0?binding.title:n==1?binding.author:n==2?binding.series:binding.index;}
 private int dp(float n){return Math.round(n*getResources().getDisplayMetrics().density);}
 private TextView label(String s,int size,int color){TextView v=new TextView(getContext());v.setText(s);v.setTextSize(size);v.setTextColor(color);v.setTypeface(CrtFonts.pixel());v.setIncludeFontPadding(false);labels.add(v);return v;}
 private GradientDrawable box(boolean focus){GradientDrawable d=new GradientDrawable();d.setColor(CrtTheme.surface());d.setCornerRadius(dp(2));d.setStroke(dp(1),focus?CrtTheme.accent():CrtTheme.border());return d;}
 private TextView button(String s,View.OnClickListener listener){TextView t=label(s,20,CrtTheme.accent());t.setGravity(Gravity.CENTER);t.setPadding(dp(8),dp(8),dp(8),dp(8));t.setMinHeight(dp(48));t.setBackgroundDrawable(box(false));t.setOnClickListener(listener);t.setFocusable(true);buttons.add(t);return t;}
 private void gap(LinearLayout parent,int h){parent.addView(new View(getContext()),new LinearLayout.LayoutParams(1,dp(h)));}
 public void bind(MetadataFormBinding b){
  binding=b;syncing=true;
  for(int i=0;i<4;i++){Object value=state(i).getValue();String text=value==null?"":value.toString();if(!fields[i].getText().toString().equals(text)){int position=fields[i].getSelectionStart();fields[i].setText(text);fields[i].setSelection(Math.max(0,Math.min(position,text.length())));}}
  syncing=false;cover.bind(b.book.getDisplayCoverPath(),b.book.getTitle());Object message=b.error.getValue();error.setText(message==null?"":message.toString());error.setVisibility(message==null||message.toString().length()==0?GONE:VISIBLE);
  indexError.setVisibility(b.valid?GONE:VISIBLE);reset.setVisibility(b.book.getCustomCoverPath()==null?GONE:VISIBLE);
 }
 protected void onMeasure(int widthSpec,int heightSpec){int cap=Math.min(dp(420),Math.round(getResources().getDisplayMetrics().heightPixels*.46f));int mode=MeasureSpec.getMode(heightSpec);int size=MeasureSpec.getSize(heightSpec);if(mode!=MeasureSpec.UNSPECIFIED)cap=Math.min(cap,size);super.onMeasure(widthSpec,MeasureSpec.makeMeasureSpec(cap,MeasureSpec.AT_MOST));}
}
