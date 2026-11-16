package app.velora.reader.crtui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.view.Gravity;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/** Adds one explicit delete action to the existing Compose book dialogs. */
public final class BookDeleteButton {
    private static final Function1 FACTORY=new Function1(){public Object invoke(Object context){return new DeleteView((Context)context);}};
    public static void compose(final Function0 callback,Composer composer){
        AndroidView_androidKt.AndroidView(FACTORY,null,new Function1(){public Object invoke(Object view){
            ((DeleteView)view).bind(callback instanceof BookDeleteAction?(BookDeleteAction)callback:null);return Unit.INSTANCE;
        }},composer,0,2);
    }
    private static final class DeleteView extends TextView implements CrtTheme.Listener {
        private BookDeleteAction action;
        private Dialog confirmation;
        private LinearLayout confirmationContent;
        private TextView dialogHeading,dialogBook,dialogMessage,dialogCancel,dialogDelete;
        DeleteView(Context context){
            super(context);setText("УДАЛИТЬ ИЗ БИБЛИОТЕКИ");setTextSize(23);setTextColor(CrtTheme.danger());
            setTypeface(CrtFonts.pixel());setIncludeFontPadding(false);setGravity(Gravity.CENTER);
            setPadding(dp(12),dp(10),dp(12),dp(10));setMinHeight(dp(48));setFocusable(true);
            setBackgroundDrawable(box());setContentDescription("Удалить книгу из библиотеки");
            setOnClickListener(new OnClickListener(){public void onClick(View v){showConfirmation();}});
        }
        protected void onAttachedToWindow(){super.onAttachedToWindow();CrtTheme.addListener(this);onCrtThemeChanged();}
        public void onCrtThemeChanged(){
            setTextColor(CrtTheme.danger());setBackgroundDrawable(box());
            if(confirmationContent!=null){
                confirmationContent.setBackgroundDrawable(box());
                dialogHeading.setTextColor(CrtTheme.accent());dialogBook.setTextColor(CrtTheme.text());dialogMessage.setTextColor(CrtTheme.muted());
                dialogCancel.setTextColor(CrtTheme.text());dialogDelete.setTextColor(CrtTheme.danger());
                dialogCancel.setBackgroundDrawable(box());dialogDelete.setBackgroundDrawable(box());
            }
        }
        private int dp(float value){return Math.round(value*getResources().getDisplayMetrics().density);}
        private GradientDrawable box(){
            GradientDrawable background=new GradientDrawable();background.setColor(CrtTheme.surface());
            background.setCornerRadius(dp(4));background.setStroke(dp(1),CrtTheme.border());return background;
        }
        void bind(BookDeleteAction value){
            if(confirmation!=null&&(value==null||action==null||value.book.getId()!=action.book.getId()))confirmation.dismiss();
            action=value;setVisibility(value==null?GONE:VISIBLE);
        }
        private TextView label(String text,int size,int color){
            TextView label=new TextView(getContext());label.setText(text);label.setTextSize(size);label.setTextColor(color);
            label.setTypeface(CrtFonts.pixel());label.setIncludeFontPadding(false);return label;
        }
        private TextView button(String text,int color,OnClickListener listener){
            TextView button=label(text,24,color);button.setGravity(Gravity.CENTER);button.setMinHeight(dp(48));
            button.setPadding(dp(8),dp(10),dp(8),dp(10));button.setBackgroundDrawable(box());
            button.setOnClickListener(listener);button.setFocusable(true);return button;
        }
        private void gap(LinearLayout parent,int height){parent.addView(new View(getContext()),new LinearLayout.LayoutParams(1,dp(height)));}
        private void sizeWindow(Dialog dialog){
            Window window=dialog.getWindow();if(window==null)return;
            window.setBackgroundDrawable(new ColorDrawable(Color.TRANSPARENT));
            window.setLayout(Math.max(dp(200),Math.min(dp(480),getResources().getDisplayMetrics().widthPixels-dp(32))),-2);
        }
        private void showConfirmation(){
            if(action==null||confirmation!=null)return;
            final BookDeleteAction selected=action;
            final BookDeletionConfirmation decision=new BookDeletionConfirmation(selected.book,selected.deletion);decision.request();
            final Dialog dialog=new Dialog(getContext());dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
            LinearLayout content=new LinearLayout(getContext());content.setOrientation(LinearLayout.VERTICAL);
            content.setPadding(dp(20),dp(20),dp(20),dp(20));content.setBackgroundDrawable(box());
            dialogHeading=label("УДАЛИТЬ ИЗ БИБЛИОТЕКИ?",27,CrtTheme.accent());content.addView(dialogHeading);gap(content,14);
            dialogBook=label(selected.book.getTitle(),25,CrtTheme.text());content.addView(dialogBook);gap(content,12);
            dialogMessage=label("Книга исчезнет с полок и главной. Исходный файл останется на устройстве.",21,CrtTheme.muted());content.addView(dialogMessage);gap(content,22);
            LinearLayout buttons=new LinearLayout(getContext());buttons.setOrientation(LinearLayout.HORIZONTAL);
            dialogCancel=button("ОТМЕНА",CrtTheme.text(),new OnClickListener(){public void onClick(View v){dialog.dismiss();}});buttons.addView(dialogCancel,new LinearLayout.LayoutParams(0,-2,1));
            buttons.addView(new View(getContext()),new LinearLayout.LayoutParams(dp(10),1));
            dialogDelete=button("УДАЛИТЬ",CrtTheme.danger(),new OnClickListener(){public void onClick(View v){
                try{if(decision.confirm()){dialog.dismiss();if(selected.onDeleted!=null)selected.onDeleted.invoke();}}
                catch(RuntimeException error){Toast.makeText(getContext(),"Не удалось удалить книгу. Попробуйте ещё раз.",Toast.LENGTH_LONG).show();}
            }});buttons.addView(dialogDelete,new LinearLayout.LayoutParams(0,-2,1));content.addView(buttons);
            ScrollView scroll=new EdgeScrollView(getContext()){
                protected void onMeasure(int widthSpec,int heightSpec){
                    int cap=Math.max(dp(160),getResources().getDisplayMetrics().heightPixels-dp(64));
                    if(MeasureSpec.getMode(heightSpec)!=MeasureSpec.UNSPECIFIED)cap=Math.min(cap,MeasureSpec.getSize(heightSpec));
                    super.onMeasure(widthSpec,MeasureSpec.makeMeasureSpec(cap,MeasureSpec.AT_MOST));
                }
            };
            scroll.setFillViewport(false);scroll.addView(content,new ScrollView.LayoutParams(-1,-2));dialog.setContentView(scroll);
            dialog.setOnDismissListener(new DialogInterface.OnDismissListener(){public void onDismiss(DialogInterface ignored){
                decision.cancel();if(confirmation==dialog){confirmation=null;confirmationContent=null;dialogHeading=dialogBook=dialogMessage=dialogCancel=dialogDelete=null;}
            }});
            confirmationContent=content;confirmation=dialog;dialog.show();sizeWindow(dialog);
        }
        protected void onConfigurationChanged(Configuration configuration){
            super.onConfigurationChanged(configuration);if(confirmation!=null)sizeWindow(confirmation);
        }
        protected void onDetachedFromWindow(){
            CrtTheme.removeListener(this);if(confirmation!=null)confirmation.dismiss();super.onDetachedFromWindow();
        }
    }
}
