package app.velora.reader.crtui;

/** Content-driven popup bounds; independent of Android so split-window limits are testable. */
final class FootnotePopupLayout {
    final int x, y, width, height;
    final boolean scrolls;

    private FootnotePopupLayout(int x, int y, int width, int height, boolean scrolls) {
        this.x=x; this.y=y; this.width=width; this.height=height; this.scrolls=scrolls;
    }

    static int dp(float density, int value) {
        float safe=density>0f&&!Float.isInfinite(density)&&!Float.isNaN(density)?density:1f;
        return Math.max(1, Math.round(value*safe));
    }

    static int margin(int available, float density) {
        return Math.min(dp(density,10), Math.max(0,available/12));
    }

    static int maximumWidth(int availableWidth,float density) {
        return Math.max(0,Math.min(dp(density,420),availableWidth-2*margin(availableWidth,density)));
    }

    static FootnotePopupLayout fit(int left,int top,int right,int bottom,float density,
                                  int desiredWidth,int desiredHeight,int minimumUsableHeight,
                                  float tappedY) {
        return fit(left,top,right,bottom,density,desiredWidth,desiredHeight,
                minimumUsableHeight,Float.NaN,tappedY);
    }

    static FootnotePopupLayout fit(int left,int top,int right,int bottom,float density,
                                  int desiredWidth,int desiredHeight,int minimumUsableHeight,
                                  float tappedX,float tappedY) {
        int availableWidth=right-left, availableHeight=bottom-top;
        if(availableWidth<=0||availableHeight<=0||desiredWidth<=0||desiredHeight<=0)return null;
        int mx=margin(availableWidth,density), my=margin(availableHeight,density);
        int maxWidth=maximumWidth(availableWidth,density), innerHeight=availableHeight-2*my;
        if(maxWidth<dp(density,72)||innerHeight<minimumUsableHeight)return null;
        // The normal cap is 40% of the actual reader window. Extremely short
        // windows may need more space for the 48dp close target and one text line.
        int maxHeight=Math.min(innerHeight,Math.max(minimumUsableHeight,Math.round(availableHeight*.40f)));
        int width=Math.min(desiredWidth,maxWidth), height=Math.min(desiredHeight,maxHeight);
        int x=left+Math.max(mx,(availableWidth-width)/2);
        if(!Float.isNaN(tappedX)&&!Float.isInfinite(tappedX))
            x=Math.max(left+mx,Math.min(right-mx-width,Math.round(tappedX-width*.5f)));
        int low=top+my, high=bottom-my-height;
        float touch=Float.isNaN(tappedY)||Float.isInfinite(tappedY)?top+availableHeight*.5f:tappedY;
        touch=Math.max(low,Math.min(bottom-my,touch));
        int gap=dp(density,12), below=Math.round(touch)+gap, above=Math.round(touch)-gap-height;
        int y=below<=high?below:above>=low?above:Math.max(low,Math.min(high,below));
        return new FootnotePopupLayout(x,y,width,height,desiredHeight>height);
    }
}
