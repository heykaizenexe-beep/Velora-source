package app.velora.reader.crtui;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;

/** Uses the parent's current constraints, never a previous layout's width. */
final class MaxWidthColumn extends LinearLayout {
    private final int maxWidthDp;
    MaxWidthColumn(Context context, int maxWidthDp) {
        super(context);
        this.maxWidthDp = maxWidthDp;
        setOrientation(VERTICAL);
    }
    protected void onMeasure(int widthSpec, int heightSpec) {
        int cap = Math.max(1, Math.round(maxWidthDp * getResources().getDisplayMetrics().density));
        int width = View.MeasureSpec.getMode(widthSpec) == View.MeasureSpec.UNSPECIFIED
            ? cap : Math.min(cap, View.MeasureSpec.getSize(widthSpec));
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(width, View.MeasureSpec.EXACTLY), heightSpec);
    }
}
