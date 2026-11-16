package app.velora.reader.crtui;

/** A full sheet with a separately placed text image; expanding paper never stretches text. */
final class PageTurnSurface {
    final int width,height,left,top,contentWidth,contentHeight;
    PageTurnSurface(int width,int height,int left,int top,int contentWidth,int contentHeight){
        this.width=Math.max(1,width);this.height=Math.max(1,height);
        this.left=left;this.top=top;this.contentWidth=Math.max(1,contentWidth);this.contentHeight=Math.max(1,contentHeight);
    }
    float bitmapX(float sheetX,int bitmapWidth){return (sheetX-left)*bitmapWidth/contentWidth;}
    float bitmapY(float sheetY,int bitmapHeight){return (sheetY-top)*bitmapHeight/contentHeight;}
}
