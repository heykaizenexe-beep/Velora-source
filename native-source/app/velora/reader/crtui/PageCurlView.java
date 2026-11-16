package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;

/** A reversible sheet. The controller owns both snapshots and all actual navigation. */
public final class PageCurlView extends View {
    private static final int STRIPS = 36;
    private static final int FACE_STRIPS = PageCurlMesh.FACE_STRIPS;
    private static final int REVERSE_TEXT_ALPHA = 48;
    private final PageCurlGeometry geometry = new PageCurlGeometry();
    private final Paint imagePaint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
    private final Paint paperPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint shadowPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint shadePaint = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Paint meshPaint = new Paint(Paint.FILTER_BITMAP_FLAG);
    private final PageCurlMesh frontMesh = new PageCurlMesh(), backMesh = new PageCurlMesh();
    private BitmapShader pageShader;
    private boolean meshUnavailable;
    private final Path stripPath = new Path();
    private final Path frontPath = new Path(), backPath = new Path();
    private final Matrix stripMatrix = new Matrix();
    private final RectF destination = new RectF();
    private PageTurnSurface surface;
    private final PageUnderlay underlay=new PageUnderlay();
    private final Matrix shadowMatrix=new Matrix();
    private final Matrix shadeMatrix=new Matrix(), endMatrix=new Matrix();
    private final LinearGradient foldShadow=new LinearGradient(0f,0f,1f,0f,
            new int[]{0x28000000,0x0c000000,0x00000000},new float[]{0f,.4f,1f},Shader.TileMode.CLAMP);
    private final LinearGradient endFade=new LinearGradient(0f,0f,0f,1f,
            new int[]{0x00ffffff,0xffffffff,0xffffffff,0x00ffffff},new float[]{0f,.08f,.92f,1f},Shader.TileMode.CLAMP);
    private final Shader finiteShadow = Build.VERSION.SDK_INT >= 28
            ? new ComposeShader(foldShadow,endFade,PorterDuff.Mode.DST_IN) : foldShadow;
    private final LinearGradient frontShade=new LinearGradient(0f,0f,1f,0f,
            0x00000000,0x20000000,Shader.TileMode.CLAMP);
    private LinearGradient backShade;
    private final float[] ridgeSpan = new float[2];
    private final float[] stripValues = new float[9];
    private final float[] polygonX = new float[12], polygonY = new float[12];
    private final float[] scratchX = new float[12], scratchY = new float[12];
    private Bitmap page, underPage;
    private int paperColor = CrtTheme.background();
    private boolean dragging;
    private float grabX, grabY, fingerX, fingerY;

    public PageCurlView(Context context) {
        super(context);
        setWillNotDraw(false);
        setClickable(false);
        setFocusable(false);
        setImportantForAccessibility(View.IMPORTANT_FOR_ACCESSIBILITY_NO);
    }

    public void setPage(Bitmap oldPage, boolean physicalRight, int paperColor) {
        releaseMeshImage();
        page = oldPage;
        underPage = null;
        dragging = false;
        this.paperColor = paperColor | 0xff000000;
        backShade = new LinearGradient(0f,0f,1f,0f,
                paperTone(.96f),paperTone(.84f),Shader.TileMode.CLAMP);
        if (Build.VERSION.SDK_INT >= 29 && !meshUnavailable && oldPage != null && !oldPage.isRecycled()) {
            try {
                pageShader = new BitmapShader(oldPage,Shader.TileMode.CLAMP,Shader.TileMode.CLAMP);
                meshPaint.setShader(pageShader);
            } catch (RuntimeException unavailable) {
                meshUnavailable = true;
                releaseMeshImage();
            }
        }
        geometry.reset(physicalRight);
        ensureSize();
        invalidate();
    }

    public void setUnderPage(Bitmap nextPage) {
        underPage = nextPage;
        underlay.prepare(nextPage,surface,paperColor,getResources().getDisplayMetrics().density);
        invalidate();
    }

    void setSurface(PageTurnSurface surface){this.surface=surface;}

    public void setDrag(float grabX, float grabY, float fingerX, float fingerY) {
        setMotionDrag(grabX,grabY,fingerX,fingerY);
    }

    /** Continue the same geometry from the finger-driven drag. */
    public void setMotionDrag(float grabX, float grabY, float fingerX, float fingerY) {
        this.grabX = grabX+(surface==null?0:surface.left);
        this.grabY = grabY+(surface==null?0:surface.top);
        this.fingerX = fingerX+(surface==null?0:surface.left);
        this.fingerY = fingerY+(surface==null?0:surface.top);
        dragging = true;
        ensureSize();
        geometry.drag(this.grabX, this.grabY, this.fingerX, this.fingerY);
        invalidate();
    }

    public float getProgress() { return geometry.progress; }

    public void setProgress(float progress) {
        dragging = false;
        ensureSize();
        geometry.setProgress(progress);
        invalidate();
    }

    public void releaseDragGeometry(float blendToFlat) {
        geometry.release(blendToFlat);
        invalidate();
    }

    /** Drop both references before the controller recycles its bitmaps. */
    public void clearPage() {
        underlay.clear();
        releaseMeshImage();
        page = underPage = null;
        dragging = false;
        geometry.setProgress(0f);
        invalidate();
    }

    private void releaseMeshImage() {
        // Release the BitmapShader before the controller recycles this snapshot.
        meshPaint.setShader(null);
        pageShader = null;
        frontMesh.clear();
        backMesh.clear();
    }

    private void ensureSize() {
        ViewGroup.LayoutParams params = getLayoutParams();
        int width = getWidth() > 0 ? getWidth() : params == null ? 1 : Math.max(1, params.width);
        int height = getHeight() > 0 ? getHeight() : params == null ? 1 : Math.max(1, params.height);
        if (geometry.width != width || geometry.height != height) {
            geometry.configure(width, height, getResources().getDisplayMetrics().density);
            if (dragging) geometry.drag(grabX, grabY, fingerX, fingerY);
        }
    }

    @Override public void draw(Canvas canvas) {
        int save=canvas.save();
        if(surface!=null)canvas.clipRect(0,0,getWidth(),Math.max(0,Math.min(getHeight(),surface.top+surface.contentHeight)));
        super.draw(canvas);canvas.restoreToCount(save);
    }

    @Override protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ensureSize();
        Bitmap bitmap = page;
        if (bitmap == null || bitmap.isRecycled() || getWidth() < 1 || getHeight() < 1) return;
        if (geometry.progress <= 0f) { drawBitmap(canvas, bitmap); return; }
        final boolean hasRidge=geometry.ridgeSpan(ridgeSpan);
        final float effect=hasRidge?geometry.effectStrength():0f;
        if (underPage != null && !underPage.isRecycled()) {
            float edge=geometry.origin+geometry.radius*(float)Math.sin(Math.max(0f,Math.min(Math.PI/2,(geometry.maxU-geometry.origin)/geometry.radius)));
            if(geometry.progress>=1f||!underlay.draw(canvas,geometry.width,geometry.height,geometry.nx,geometry.ny,edge,Math.min(geometry.width*.07f,40f*getResources().getDisplayMetrics().density),effect,ridgeSpan[0],ridgeSpan[1]))drawBitmap(canvas,underPage);
        } else drawBitmap(canvas, bitmap);
        if (geometry.progress >= 1f) return;

        final float origin = geometry.origin, radius = geometry.radius;
        final float frontEnd = origin + (float) Math.PI * radius * .5f;
        final float edge = geometry.mapU(Math.min(geometry.maxU,frontEnd));
        final float rotation = (float)Math.toDegrees(Math.atan2(geometry.ny,geometry.nx));
        final float shadowWidth = Math.min(geometry.width * .065f,
                56f * getResources().getDisplayMetrics().density);
        if (hasRidge) {
            int saved = canvas.save();
            int count = clippedPolygon(origin, geometry.maxU);
            sourcePath(count);
            canvas.clipPath(stripPath);
            float startX = geometry.nx * edge, startY = geometry.ny * edge;
            shadowMatrix.setScale(shadowWidth,1f);
            shadowMatrix.postRotate(rotation);
            shadowMatrix.postTranslate(startX,startY);foldShadow.setLocalMatrix(shadowMatrix);
            endMatrix.setScale(1f,ridgeSpan[1]-ridgeSpan[0]);
            endMatrix.postRotate(rotation);
            endMatrix.postTranslate(-geometry.ny*ridgeSpan[0],geometry.nx*ridgeSpan[0]);
            endFade.setLocalMatrix(endMatrix);
            shadowPaint.setShader(finiteShadow);
            shadowPaint.setAlpha(Math.round(255f*geometry.effectStrength()));
            quadPath(edge - 1f, edge + shadowWidth, ridgeSpan[0], ridgeSpan[1]);
            canvas.drawPath(stripPath, shadowPaint);
            shadowPaint.setShader(null);
            canvas.restoreToCount(saved);
        }

        // One opaque silhouette owns the paper coverage. Painting AA fills on
        // every adjacent strip left subpixel gaps/dark seams over the next page.
        mappedPath(frontPath,geometry.minU,Math.min(geometry.maxU,frontEnd));
        paperPaint.setShader(null);
        paperPaint.setColor(paperColor);
        canvas.drawPath(frontPath,paperPaint);
        final float start = Math.max(geometry.minU, origin);
        final float end = Math.min(geometry.maxU, frontEnd);
        final float backEnd = origin + (float)Math.PI * radius;
        // With a horizontal full fold the reverse face covers every pixel of
        // the front cylinder. Do not submit 18 invisible bitmap slices.
        final boolean frontCovered = geometry.ny == 0f
                && geometry.maxU >= backEnd;
        final boolean useMesh = Build.VERSION.SDK_INT >= 29 && canvas.isHardwareAccelerated()
                && !meshUnavailable && pageShader != null;
        boolean frontDrawn = useMesh
                && frontMesh.build(geometry,surface,bitmap.getWidth(),bitmap.getHeight(),false,frontCovered)
                && drawMesh(canvas,frontMesh,255);
        if (!frontDrawn) {
            // Android 8/9, software canvases and unsupported vendor paths keep
            // the same bitmap/clip renderer and the same source geometry.
            int count = clippedPolygon(geometry.minU, origin);
            if (count >= 3) {
                sourcePath(count);
                int saved = canvas.save();
                canvas.clipPath(stripPath);
                drawBitmap(canvas, bitmap);
                canvas.restoreToCount(saved);
            }
            if (!frontCovered && end > start) {
                for (int i = 0; i < FACE_STRIPS; i++) {
                    float u1 = start + (end - start) * i / FACE_STRIPS;
                    float u2 = start + (end - start) * (i + 1) / FACE_STRIPS;
                    drawStrip(canvas, bitmap, u1, u2, 255);
                }
            }
        }
        shadeMatrix.setScale(radius,1f);
        shadeMatrix.postRotate(rotation);
        shadeMatrix.postTranslate(geometry.nx*origin,geometry.ny*origin);
        frontShade.setLocalMatrix(shadeMatrix);
        shadePaint.setShader(frontShade);
        canvas.drawPath(frontPath,shadePaint);
        // Keep one opaque, smoothly lit backing to prevent strip seams. Text
        // remains translucent but distinct, mirrored on the paper reverse.
        if (frontEnd < geometry.maxU) {
            mappedPath(backPath,Math.max(geometry.minU,frontEnd),geometry.maxU);
            backShade.setLocalMatrix(shadeMatrix);
            paperPaint.setShader(backShade);
            canvas.drawPath(backPath,paperPaint);
            paperPaint.setShader(null);
            int reverseSave=canvas.save();
            canvas.clipPath(backPath);
            boolean backDrawn = useMesh && !meshUnavailable
                    && backMesh.build(geometry,surface,bitmap.getWidth(),bitmap.getHeight(),true,false)
                    && drawMesh(canvas,backMesh,REVERSE_TEXT_ALPHA);
            if (!backDrawn) {
                if (useMesh && meshUnavailable) {
                    // An exceptional vendor failure must not double-composite
                    // translucent reverse text over a partially drawn mesh.
                    paperPaint.setShader(backShade);
                    canvas.drawPath(backPath,paperPaint);
                    paperPaint.setShader(null);
                }
                final float tailStart=Math.max(geometry.minU,backEnd);
                if(tailStart<geometry.maxU)
                    drawStrip(canvas,bitmap,tailStart,geometry.maxU,REVERSE_TEXT_ALPHA);
                final float reverseStart=Math.max(geometry.minU,frontEnd);
                final float reverseEnd=Math.min(geometry.maxU,backEnd);
                if(reverseEnd>reverseStart) {
                    for(int i=0;i<FACE_STRIPS;i++) {
                        float u1=reverseStart+(reverseEnd-reverseStart)*i/FACE_STRIPS;
                        float u2=reverseStart+(reverseEnd-reverseStart)*(i+1)/FACE_STRIPS;
                        drawStrip(canvas,bitmap,u1,u2,REVERSE_TEXT_ALPHA);
                    }
                }
            }
            canvas.restoreToCount(reverseSave);
        }
    }

    private boolean drawMesh(Canvas canvas,PageCurlMesh mesh,int alpha) {
        if (mesh.valueCount == 0) return true;
        meshPaint.setAlpha(alpha);
        try {
            // Android's vertexCount is a float count (x/y pairs), not a vertex count.
            // The continuous paper paths keep antialiasing at the outer contour.
            canvas.drawVertices(Canvas.VertexMode.TRIANGLES,mesh.valueCount,
                    mesh.vertices,0,mesh.texCoords,0,null,0,null,0,0,meshPaint);
            return true;
        } catch (RuntimeException unavailable) {
            meshUnavailable = true;
            releaseMeshImage();
            return false;
        } catch (LinkageError unavailable) {
            meshUnavailable = true;
            releaseMeshImage();
            return false;
        }
    }

    private void drawBitmap(Canvas canvas, Bitmap bitmap) {
        imagePaint.setAlpha(255);
        canvas.drawColor(paperColor);
        if(surface==null)destination.set(0f,0f,geometry.width,geometry.height);
        else destination.set(surface.left,surface.top,surface.left+surface.contentWidth,surface.top+surface.contentHeight);
        canvas.drawBitmap(bitmap, null, destination, imagePaint);
    }

    private void drawStrip(Canvas canvas, Bitmap bitmap, float u1, float u2,int alpha) {
        if (u2 - u1 < .001f) return;
        float x1 = geometry.mapU(u1), x2 = geometry.mapU(u2);
        if (Math.abs(x2 - x1) < .015f) return;
        int count = clippedPolygon(u1, u2);
        if (count < 3) return;
        float scale = (x2 - x1) / (u2 - u1);
        float offset = x1 - u1 * scale;
        stripPath.reset();
        for (int i = 0; i < count; i++) {
            float x = polygonX[i], y = polygonY[i];
            float u = x * geometry.nx + y * geometry.ny;
            float displacement = u * (scale - 1f) + offset;
            x += geometry.nx * displacement;
            y += geometry.ny * displacement;
            if (i == 0) stripPath.moveTo(x, y); else stripPath.lineTo(x, y);
        }
        stripPath.close();
        stripTransform(stripValues,geometry.nx,geometry.ny,scale,offset,
                surface==null?0f:surface.left,surface==null?0f:surface.top,
                (surface==null?geometry.width:surface.contentWidth)/bitmap.getWidth(),
                (surface==null?geometry.height:surface.contentHeight)/bitmap.getHeight());
        stripMatrix.setValues(stripValues);
        int saved = canvas.save();
        canvas.clipPath(stripPath);
        imagePaint.setAlpha(alpha);
        canvas.drawBitmap(bitmap, stripMatrix, imagePaint);
        canvas.restoreToCount(saved);
    }

    private int paperTone(float light) {
        return Color.rgb((int)(Color.red(paperColor)*light),
                (int)(Color.green(paperColor)*light),(int)(Color.blue(paperColor)*light));
    }

    /** Map a monotone face boundary, retaining AA only at the outside of the sheet. */
    private void mappedPath(Path result,float low,float high) {
        result.reset();
        int count=clippedPolygon(low,high);
        if(count<3)return;
        for(int i=0;i<count;i++) {
            int next=(i+1)%count;
            float x=polygonX[i],y=polygonY[i];
            float u=x*geometry.nx+y*geometry.ny;
            float nextU=polygonX[next]*geometry.nx+polygonY[next]*geometry.ny;
            mappedPoint(result,x,y,i==0);
            float du=nextU-u;
            if(Math.abs(du)<.0001f)continue;
            float enter=Math.max(Math.min(u,nextU),geometry.origin);
            float leave=Math.min(Math.max(u,nextU),geometry.origin+(float)Math.PI*geometry.radius);
            if(leave<=enter)continue;
            int segments=Math.max(1,(int)Math.ceil((leave-enter)/(geometry.radius*(float)Math.PI/STRIPS)));
            for(int j=0;j<=segments;j++) {
                float sampleU=du>0f?enter+(leave-enter)*j/segments:leave-(leave-enter)*j/segments;
                float t=(sampleU-u)/du;
                if(t<=0f||t>=1f)continue;
                float px=x+(polygonX[next]-x)*t,py=y+(polygonY[next]-y)*t;
                mappedPoint(result,px,py,false);
            }
        }
        result.close();
    }

    private void mappedPoint(Path result,float x,float y,boolean first) {
        float u=x*geometry.nx+y*geometry.ny,delta=geometry.mapU(u)-u;
        x+=geometry.nx*delta;y+=geometry.ny*delta;
        if(first)result.moveTo(x,y);else result.lineTo(x,y);
    }

    /** Direct affine projection; avoids six point conversions and a solve per band. */
    static void stripTransform(float[] values,float nx,float ny,float scale,float offset,
            float left,float top,float scaleX,float scaleY) {
        float bend=scale-1f,a=1f+bend*nx*nx,b=bend*nx*ny,d=1f+bend*ny*ny;
        values[0]=a*scaleX;values[1]=b*scaleY;values[2]=a*left+b*top+nx*offset;
        values[3]=b*scaleX;values[4]=d*scaleY;values[5]=b*left+d*top+ny*offset;
        values[6]=values[7]=0f;values[8]=1f;
    }

    /** Clip in the source sheet: a diagonal fold cannot invent paper beyond its corners. */
    private int clippedPolygon(float low, float high) {
        if (high < low) return 0;
        polygonX[0] = 0f; polygonY[0] = 0f;
        polygonX[1] = geometry.width; polygonY[1] = 0f;
        polygonX[2] = geometry.width; polygonY[2] = geometry.height;
        polygonX[3] = 0f; polygonY[3] = geometry.height;
        int count = clip(4, low, true, polygonX, polygonY, scratchX, scratchY);
        return clip(count, high, false, scratchX, scratchY, polygonX, polygonY);
    }

    private int clip(int count, float bound, boolean greater,
            float[] inX, float[] inY, float[] outX, float[] outY) {
        if (count == 0) return 0;
        int result = 0;
        float previousX = inX[count - 1], previousY = inY[count - 1];
        float previousU = previousX * geometry.nx + previousY * geometry.ny;
        boolean previousInside = greater ? previousU >= bound : previousU <= bound;
        for (int i = 0; i < count; i++) {
            float x = inX[i], y = inY[i], u = x * geometry.nx + y * geometry.ny;
            boolean inside = greater ? u >= bound : u <= bound;
            if (inside != previousInside) {
                float fraction = (bound - previousU) / (u - previousU);
                outX[result] = previousX + (x - previousX) * fraction;
                outY[result++] = previousY + (y - previousY) * fraction;
            }
            if (inside) { outX[result] = x; outY[result++] = y; }
            previousX = x; previousY = y; previousU = u; previousInside = inside;
        }
        return result;
    }

    private void sourcePath(int count) {
        stripPath.reset();
        for (int i = 0; i < count; i++) {
            if (i == 0) stripPath.moveTo(polygonX[i], polygonY[i]);
            else stripPath.lineTo(polygonX[i], polygonY[i]);
        }
        stripPath.close();
    }

    private void quadPath(float u1, float u2, float v1, float v2) {
        stripPath.reset();
        stripPath.moveTo(geometry.nx * u1 - geometry.ny * v1, geometry.ny * u1 + geometry.nx * v1);
        stripPath.lineTo(geometry.nx * u2 - geometry.ny * v1, geometry.ny * u2 + geometry.nx * v1);
        stripPath.lineTo(geometry.nx * u2 - geometry.ny * v2, geometry.ny * u2 + geometry.nx * v2);
        stripPath.lineTo(geometry.nx * u1 - geometry.ny * v2, geometry.ny * u1 + geometry.nx * v2);
        stripPath.close();
    }
}
