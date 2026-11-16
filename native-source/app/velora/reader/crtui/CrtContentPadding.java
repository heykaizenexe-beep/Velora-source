package app.velora.reader.crtui;

/** Native content safety, separate from the full-window glass and plain Compose root. */
final class CrtContentPadding {
    final int left,top,right,bottom;
    final boolean clipToPadding;
    CrtContentPadding(CrtViewport crt,ReaderViewport safe,boolean reader,boolean composeShell){
        if(composeShell){
            // A single Compose coordinate origin, with and without CRT. Its inset
            // modifier owns the cutout, rim clearance and bottom dock placement.
            left=top=right=bottom=0;clipToPadding=false;
        }else if(crt!=null){
            left=Math.max(safe.left,crt.padLeft);top=Math.max(safe.top,crt.padTop);
            right=Math.max(safe.right,crt.padRight);bottom=Math.max(safe.bottom,crt.padBottom);
            clipToPadding=true;
        }else{
            left=safe.left;top=safe.top;right=safe.right;bottom=safe.bottom;clipToPadding=true;
        }
    }
}
