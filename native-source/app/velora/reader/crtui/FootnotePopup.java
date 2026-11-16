package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ScrollView;
import android.widget.TextView;
import kotlin.jvm.functions.Function0;

/** A small selectable note, measured from its text and coloured by the reader's own theme. */
public final class FootnotePopup {
    private FootnotePopup() {}

    /** Compatibility entry point when only the tap's vertical coordinate is known. */
    public static PopupWindow show(Context context,View anchor,String text,String actionLabel,
                                   final Function0 onAction,String themeName,Float lastTapY,
                                   PopupWindow.OnDismissListener onDismiss) {
        return show(context,anchor,text,actionLabel,onAction,themeName,null,lastTapY,onDismiss);
    }

    /** Tap coordinates are local to anchor, matching the reader's retained InputEvent point. */
    public static PopupWindow show(Context context,View anchor,String text,String actionLabel,
                                   final Function0 onAction,String themeName,Float lastTapX,Float lastTapY,
                                   PopupWindow.OnDismissListener onDismiss) {
        if(context==null||anchor==null||text==null||text.trim().length()==0
                ||anchor.getWindowToken()==null||!anchor.isShown()||anchor.getWidth()<=0||anchor.getHeight()<=0)return null;
        final float density=context.getResources().getDisplayMetrics().density;
        final int pad=FootnotePopupLayout.dp(density,12), topPad=FootnotePopupLayout.dp(density,4);
        final int bottomPad=FootnotePopupLayout.dp(density,10), gap=FootnotePopupLayout.dp(density,4);
        final int closeSize=FootnotePopupLayout.dp(density,48);
        final boolean action=onAction!=null&&actionLabel!=null&&actionLabel.trim().length()!=0;
        final boolean sepia="SEPIA".equals(themeName);
        final boolean dark="DARK".equals(themeName)||(!"LIGHT".equals(themeName)&&!sepia&&CrtTheme.isDark());
        final int background=sepia?0xfff7efd9:CrtTheme.background(dark);
        final int foreground=sepia?0xff5b3a21:CrtTheme.text(dark);
        final int border=sepia?0xffbdad89:CrtTheme.border(dark);
        final int accent=sepia?0xff6b4723:CrtTheme.accent(dark);
        final int actionFill=sepia?0xffe9ddc3:CrtTheme.surfaceAlt(dark);

        Rect frame=new Rect();anchor.getWindowVisibleDisplayFrame(frame);
        int[] screen=new int[2],window=new int[2];
        anchor.getLocationOnScreen(screen);anchor.getLocationInWindow(window);
        Rect reader=new Rect(screen[0],screen[1],screen[0]+anchor.getWidth(),screen[1]+anchor.getHeight());
        if(frame.isEmpty())frame.set(reader);else if(!frame.intersect(reader))return null;
        int maxWidth=FootnotePopupLayout.maximumWidth(frame.width(),density);
        if(maxWidth<closeSize+pad*2)return null;
        int contentLimit=Math.max(1,maxWidth-pad*2);

        TextView body=new TextView(context);
        body.setText(text.trim());body.setTextSize(16);body.setTextColor(foreground);
        body.setLineSpacing(0,1.15f);body.setIncludeFontPadding(false);body.setTextIsSelectable(true);
        body.setPadding(0,0,0,0);body.setMinWidth(0);body.setMinimumWidth(0);
        body.measure(View.MeasureSpec.makeMeasureSpec(contentLimit,View.MeasureSpec.AT_MOST),
                View.MeasureSpec.makeMeasureSpec(0,View.MeasureSpec.UNSPECIFIED));

        TextView title=new TextView(context);title.setText("Сноска");title.setTextSize(13);
        title.setTypeface(Typeface.DEFAULT,Typeface.BOLD);title.setTextColor(foreground);
        title.setSingleLine(true);title.setEllipsize(TextUtils.TruncateAt.END);title.setGravity(Gravity.CENTER_VERTICAL);
        title.setIncludeFontPadding(false);
        title.measure(View.MeasureSpec.makeMeasureSpec(contentLimit,View.MeasureSpec.AT_MOST),
                View.MeasureSpec.makeMeasureSpec(0,View.MeasureSpec.UNSPECIFIED));

        TextView actionView=null;
        int desiredContent=Math.max(body.getMeasuredWidth(),title.getMeasuredWidth()+closeSize);
        if(action){
            actionView=new TextView(context);actionView.setText(actionLabel.trim());actionView.setTextSize(14);
            actionView.setTextColor(accent);actionView.setGravity(Gravity.CENTER);actionView.setIncludeFontPadding(false);
            actionView.setPadding(gap,gap,gap,gap);actionView.setFocusable(true);
            actionView.measure(View.MeasureSpec.makeMeasureSpec(contentLimit,View.MeasureSpec.AT_MOST),
                    View.MeasureSpec.makeMeasureSpec(0,View.MeasureSpec.UNSPECIFIED));
            desiredContent=Math.max(desiredContent,actionView.getMeasuredWidth());
        }
        int popupWidth=Math.min(maxWidth,desiredContent+pad*2), bodyWidth=Math.max(1,popupWidth-pad*2);
        body.measure(View.MeasureSpec.makeMeasureSpec(bodyWidth,View.MeasureSpec.EXACTLY),
                View.MeasureSpec.makeMeasureSpec(0,View.MeasureSpec.UNSPECIFIED));
        int headerHeight=Math.max(closeSize,title.getMeasuredHeight());
        int actionHeight=action?Math.max(closeSize,actionView.getMeasuredHeight()):0;
        int chrome=topPad+headerHeight+gap+bottomPad+(action?actionHeight+gap:0);
        int desiredHeight=chrome+Math.max(1,body.getMeasuredHeight());
        float tap=frame.centerY();
        if(lastTapY!=null){
            float[] physicalPoint=new float[2];
            CrtScreenLayout.mapPointToScreen(anchor,lastTapX==null?anchor.getWidth()*.5f:lastTapX.floatValue(),
                    lastTapY.floatValue(),physicalPoint);
            tap=physicalPoint[1];
        }
        FootnotePopupLayout layout=FootnotePopupLayout.fit(frame.left,frame.top,frame.right,frame.bottom,density,
                popupWidth,desiredHeight,chrome+Math.min(body.getMeasuredHeight(),Math.max(1,body.getLineHeight())),tap);
        if(layout==null)return null;

        LinearLayout content=new LinearLayout(context);content.setOrientation(LinearLayout.VERTICAL);
        content.setPadding(pad,topPad,pad,bottomPad);
        LinearLayout header=new LinearLayout(context);header.setGravity(Gravity.CENTER_VERTICAL);
        header.addView(title,new LinearLayout.LayoutParams(0,-1,1f));
        TextView close=new TextView(context);close.setText("×");close.setTextColor(foreground);close.setTextSize(25);
        close.setGravity(Gravity.CENTER);close.setIncludeFontPadding(false);close.setFocusable(true);
        close.setContentDescription("Закрыть сноску");
        header.addView(close,new LinearLayout.LayoutParams(closeSize,closeSize));
        content.addView(header,new LinearLayout.LayoutParams(-1,headerHeight));
        ScrollView scroll=new EdgeScrollView(context);scroll.setFillViewport(false);
        scroll.setVerticalScrollBarEnabled(layout.scrolls);scroll.setHorizontalScrollBarEnabled(false);
        scroll.addView(body,new ScrollView.LayoutParams(-1,-2));
        LinearLayout.LayoutParams scrollParams=new LinearLayout.LayoutParams(-1,Math.max(1,layout.height-chrome));
        scrollParams.topMargin=gap;content.addView(scroll,scrollParams);
        if(action){
            GradientDrawable buttonBackground=new GradientDrawable();buttonBackground.setColor(actionFill);
            buttonBackground.setCornerRadius(FootnotePopupLayout.dp(density,6));
            actionView.setBackgroundDrawable(buttonBackground);
            LinearLayout.LayoutParams actionParams=new LinearLayout.LayoutParams(-1,actionHeight);actionParams.topMargin=gap;
            content.addView(actionView,actionParams);
        }
        final PopupWindow popup=new PopupWindow(content,layout.width,layout.height,true);
        GradientDrawable card=new GradientDrawable();card.setColor(background);
        card.setCornerRadius(FootnotePopupLayout.dp(density,10));card.setStroke(FootnotePopupLayout.dp(density,1),border);
        popup.setBackgroundDrawable(card);popup.setOutsideTouchable(true);popup.setFocusable(true);popup.setClippingEnabled(true);
        popup.setInputMethodMode(PopupWindow.INPUT_METHOD_NOT_NEEDED);popup.setAnimationStyle(0);
        popup.setOnDismissListener(onDismiss);
        close.setOnClickListener(new View.OnClickListener(){public void onClick(View view){popup.dismiss();}});
        if(action){
            final boolean[] invoked={false};
            actionView.setOnClickListener(new View.OnClickListener(){public void onClick(View view){
                if(invoked[0]||!popup.isShowing())return;invoked[0]=true;popup.dismiss();onAction.invoke();
            }});
        }
        try{
            // The project compiles against a small API-16 jar; runtime minSdk is 26.
            try{PopupWindow.class.getMethod("setElevation",Float.TYPE).invoke(popup,(float)FootnotePopupLayout.dp(density,6));}
            catch(Exception ignored){}
            // showAtLocation takes window coordinates, while visible bounds are screen coordinates.
            popup.showAtLocation(anchor,Gravity.TOP|Gravity.LEFT,
                    layout.x-(screen[0]-window[0]),layout.y-(screen[1]-window[1]));
            return popup;
        }catch(RuntimeException unavailable){
            popup.setOnDismissListener(null);
            try{popup.dismiss();}catch(RuntimeException ignored){}
            return null;
        }
    }
}
