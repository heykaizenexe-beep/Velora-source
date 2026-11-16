package app.velora.reader.crtui;

final class PageTurnRenderState {
    private PageTurnRenderState() {}

    static boolean atBookEdge(boolean forward, int resource, int resources, int scrollX,
            int pages, int pageWidth) {
        if (resource < 0 || resource >= resources || pages <= 0 || pageWidth <= 0) return false;
        // Readium starts each resource at zero and uses negative offsets for RTL.
        if (!forward) return resource == 0 && Math.abs((long) scrollX) <= 1;
        long lastPageOffset = (long) (pages - 1) * pageWidth;
        return resource == resources - 1 && Math.abs((long) scrollX) >= lastPageOffset - 1;
    }

    // Offscreen lazy images cannot keep a visible page waiting. A visible image
    // with a failed request is complete and can use the browser's fallback.
    static String contentReady(boolean bionicEnabled) {
        return "(function(){"
                + "var bionic=window.__veloraBionicReading;"
                + "if(document.readyState==='loading' || (document.fonts && document.fonts.status!=='loaded')"
                + " || (bionic ? !bionic.isReady(" + bionicEnabled + ") : " + bionicEnabled + ")) return false;"
                + "for(var i=0;i<document.images.length;i++){"
                + " var img=document.images[i], boxes=img.getClientRects();"
                + " for(var j=0;j<boxes.length;j++){"
                + "  var box=boxes[j];"
                + "  if(box.right<0 || box.left>=innerWidth || box.bottom<0 || box.top>=innerHeight"
                + "   || getComputedStyle(img).visibility!=='visible') continue;"
                + "  if(!img.complete) return false;"
                + "  if(img.naturalWidth && img.decode && !isDecoded(img)) return false;"
                + "  break;"
                + " }"
                + "}"
                + "return true;"
                + "function isDecoded(img){"
                + " var cache=window.__veloraPageTurnDecodedImages;"
                + " if(!cache) cache=window.__veloraPageTurnDecodedImages=new WeakMap();"
                + " var state=cache.get(img);"
                + " if(!state || state.src!==img.currentSrc){"
                + "  state={src:img.currentSrc, done:false};"
                + "  cache.set(img,state);"
                + "  function done(){state.done=true;}"
                + "  img.decode().then(done,done);"
                + " }"
                + " return state.done;"
                + "}"
                + "})()";
    }
}
