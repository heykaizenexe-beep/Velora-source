package app.velora.reader.crtui;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.Collections;
import java.util.ArrayList;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONObject;

/** A two-page book with movable clippings. Layout and photos are stored per book and spread. */
final class NoirScrapbookView extends FrameLayout {
    interface Actions {
        void read();
        void description();
        void latestNote();
        void pickJournalPhoto();
        void editReview();
        void chooseScrapPhoto();
        void edited();
    }

    private static final int[] STOCK = {
        0xfff5ead6, 0xffcbd9da, 0xffe4cfc9, 0xffcfccc0,
        0xffd6d7e3, 0xffefe1b6, 0xffd5c6a7, 0xff2b4263
    };
    private final Activity host;
    private final NoirArchive.Entry book;
    private final SharedPreferences prefs;
    private final long bookId;
    private final int spread;
    private final Bitmap journalPhoto;
    private final Actions actions;
    private final ArrayList<Piece> pieces = new ArrayList<>();
    private final float density;
    private final NoirBinding binding;
    private final int touchSlop;
    private final Matrix touchMatrix = new Matrix();
    private final float[] touchPoint = new float[2];
    private Piece pressed;
    private boolean dragging;
    private float fingerX, fingerY, originX, originY;
    private String undoLayout, undoCustom;

    private static final class Piece {
        String id, kind, text, file;
        final String initialText;
        float x,y,w,h,angle;
        int stock, order;
        final float initialX, initialY, initialW, initialH, initialAngle;
        final int initialStock;
        boolean custom, textEdited;
        View view;
        Piece(String id, String kind, String text, float x, float y, float w, float h,
              float angle, int stock, boolean custom) {
            this.id=id; this.kind=kind; this.text=text; this.initialText=text; this.x=x; this.y=y;
            this.w=w; this.h=h; this.angle=angle; this.stock=stock; this.custom=custom;
            this.initialX=x; this.initialY=y; this.initialW=w; this.initialH=h;
            this.initialAngle=angle; this.initialStock=stock;
        }
    }

    NoirScrapbookView(Activity host, NoirArchive.Entry book, SharedPreferences prefs,
                       long bookId, int spread, Bitmap journalPhoto, Actions actions) {
        super(host);
        this.host=host; this.book=book; this.prefs=prefs; this.bookId=bookId;
        this.spread=spread; this.journalPhoto=journalPhoto; this.actions=actions;
        density = host.getResources().getDisplayMetrics().density;
        binding = new NoirBinding(density);
        touchSlop = ViewConfiguration.get(host).getScaledTouchSlop();
        setWillNotDraw(false);
        setClipChildren(false);
        createDefaultPieces();
        loadSavedPieces();
        for (Piece piece: pieces) attachPiece(piece);
    }

    private int dp(float value) { return NoirUi.dp(host,value); }
    private String storage(String suffix) { return storage(bookId, spread, suffix); }
    private static String storage(long id, int page, String suffix) { return "scrap_v2_" + id + "_" + page + "_" + suffix; }

    private void createDefaultPieces() {
        if (spread==0) {
            String name=NoirArchive.firstNonBlank(book.title,"Без названия");
            String subtitle=TextUtils.isEmpty(book.author) ? "" : "\n" + book.author;
            pieces.add(new Piece("title","title",name+subtitle,.061f,.092f,.385f,.310f,0f,0,false));
            String readTime=NoirArchive.duration(book.seconds);
            int percentage=book.finished ? 100 : Math.round(LayoutSpec.progress(book.progress) * 100f);
            String progress = percentage + "%\n" + readTime;
            pieces.add(new Piece("progress","progress",progress,.550f,.092f,.389f,.270f,0f,0,false));
            String description=TextUtils.isEmpty(book.description) ? "Нет описания" : book.description;
            pieces.add(new Piece("description","description","О книге\n"+description,.061f,.417f,.385f,.452f,0f,0,false));
            String note=TextUtils.isEmpty(book.note) ? "Заметки\nОткрыть записи" : "Заметка\n"+book.note;
            pieces.add(new Piece("note","note",note,.550f,.417f,.389f,.298f,0f,0,false));
            pieces.add(new Piece("read","read",book.progress > 0 && !book.finished ? "Продолжить" : "Читать",
                    .550f,.747f,.389f,.158f,0f,0,false));
        } else {
            pieces.add(new Piece("photo","photo",journalPhoto==null ? "+ Добавить фото" : "",
                    .061f,.092f,.385f,.610f,0f,0,false));
            String review=prefs.getString(bookId+"_review", NoirArchive.firstNonBlank(book.existingReview));
            String date="";
            long stamp=prefs.getLong(bookId+"_date",book.existingReviewDate);
            if (stamp>0) date="\n"+NoirUi.date(stamp);
            int rating=prefs.getInt(bookId+"_rating",book.rating);
            String score=rating>0 ? "\nОценка: "+rating+"/5" : "";
            String message=TextUtils.isEmpty(review) ? "Написать отзыв" : "Отзыв\n" + review;
            pieces.add(new Piece("review","review",message+score+date,
                    .550f,.092f,.389f,.670f,0f,0,false));
            pieces.add(new Piece("reminder","label","Заметки к книге",
                    .061f,.747f,.385f,.158f,0f,0,false));
        }
    }

    private void loadSavedPieces() {
        try {
            for (int i = 0; i < pieces.size(); i++) pieces.get(i).order = i;
            JSONArray layout=new JSONArray(prefs.getString(storage("layout"),"[]"));
            for (int i=0;i<layout.length();i++) {
                JSONObject o=layout.optJSONObject(i);
                if (o==null) continue;
                String id=o.optString("id","");
                for (Piece p:pieces) if (p.id.equals(id)) {
                    p.x=(float)o.optDouble("x",p.x); p.y=(float)o.optDouble("y",p.y);
                    p.w=(float)o.optDouble("w",p.w); p.h=(float)o.optDouble("h",p.h);
                    p.stock=o.optInt("stock",p.stock);
                    p.angle=(float)o.optDouble("angle",p.angle);
                    p.order = o.optInt("order", p.order);
                    if (o.has("text")) { p.text = o.optString("text", p.text); p.textEdited = true; }
                }
            }
            JSONArray user=new JSONArray(prefs.getString(storage("custom"),"[]"));
            for(int i=0;i<user.length();i++) {
                JSONObject o=user.optJSONObject(i);
                if(o==null) continue;
                String kind=o.optString("kind","text");
                if(!kind.equals("text")&&!kind.equals("image")) continue;
                Piece p=new Piece(o.optString("id","user_"+i),kind,o.optString("text",""),
                        (float)o.optDouble("x",.09), (float)o.optDouble("y",.67),
                        (float)o.optDouble("w",.34), (float)o.optDouble("h",.18),
                        (float)o.optDouble("angle",-1.5),o.optInt("stock",i%STOCK.length),true);
                p.file=o.optString("file","");
                p.order = o.optInt("order", 30 + i);
                pieces.add(p);
            }
            Collections.sort(pieces, (a, b) -> Integer.compare(a.order, b.order));
        } catch (org.json.JSONException ignored) { /* Keep the default pieces if stored JSON is invalid. */ }
    }

    private void save() {
        for (Piece piece : pieces) clamp(piece);
        JSONArray layout=new JSONArray(), custom=new JSONArray();
        for (int i = 0; i < pieces.size(); i++) {
            Piece p = pieces.get(i);
            try {
                JSONObject o=new JSONObject();
                o.put("order", i);
                o.put("id",p.id); o.put("x",(double)p.x); o.put("y",(double)p.y);
                o.put("w",(double)p.w); o.put("h",(double)p.h); o.put("stock",p.stock); o.put("angle",(double)p.angle);
                if (p.textEdited) o.put("text", p.text);
                if(p.custom) {
                    o.put("kind",p.kind); o.put("text",p.text); o.put("file",p.file==null?"":p.file);
                    custom.put(o);
                } else layout.put(o);
            } catch (org.json.JSONException error) {
                Toast.makeText(host, "Не удалось сохранить раскладку", Toast.LENGTH_SHORT).show();
                return;
            }
        }
        prefs.edit().putString(storage("layout"),layout.toString())
                .putString(storage("custom"),custom.toString()).apply();
        actions.edited();
    }

    @Override protected void onSizeChanged(int width, int height, int oldWidth, int oldHeight) {
        super.onSizeChanged(width, height, oldWidth, oldHeight);
        binding.size(width, height);
    }

    @Override protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        binding.draw(canvas);
    }

    void leafBounds(boolean rightSide, Rect result) {
        binding.copyLeaf(rightSide, result);
    }

    Bitmap captureSpread() {
        int width = getWidth(), height = getHeight();
        float resolution = Math.min(1f, 1280f / Math.max(width, height));
        Bitmap snapshot = Bitmap.createBitmap(Math.max(1, Math.round(width * resolution)),
                Math.max(1, Math.round(height * resolution)), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(snapshot);
        canvas.scale((float) snapshot.getWidth() / width, (float) snapshot.getHeight() / height);
        draw(canvas);
        return snapshot;
    }

    boolean hasClippingAt(float x, float y) {
        for (int i = pieces.size() - 1; i >= 0; i--) {
            View clipping = pieces.get(i).view;
            touchPoint[0] = x - clipping.getLeft();
            touchPoint[1] = y - clipping.getTop();
            if (!clipping.getMatrix().invert(touchMatrix)) continue;
            touchMatrix.mapPoints(touchPoint);
            if (touchPoint[0] >= 0 && touchPoint[0] < clipping.getWidth()
                    && touchPoint[1] >= 0 && touchPoint[1] < clipping.getHeight()) return true;
        }
        return false;
    }

    private void attachPiece(Piece p) { attachPiece(p, getChildCount()); }

    private void attachPiece(Piece p, int position) {
        final FrameLayout paper=new FrameLayout(host);
        p.view=paper;
        int stockIndex = Math.floorMod(p.stock, STOCK.length);
        int stock = STOCK[stockIndex];
        if (p.custom) {
            paper.setBackgroundDrawable(NoirPaper.note(density, stock, p.id));
            paper.setPadding(dp(8), dp(8), dp(8), dp(7));
        } else {
            int surface = stockIndex == 0 ? 0x00000000 : CrtColorMath.mix(stock, NoirUi.PAPER, .83f);
            if (p.kind.equals("read")) {
                paper.setBackgroundDrawable(NoirUi.state(0xff312b2d, 0xff504348, 4, host));
            } else if (p.kind.equals("photo") && journalPhoto == null) {
                android.graphics.drawable.GradientDrawable frame = NoirUi.panel(0xfff2eee5, 4, host);
                frame.setStroke(dp(1), 0xffded6c9);
                paper.setBackgroundDrawable(frame);
            } else {
                paper.setBackgroundDrawable(NoirUi.state(surface, 0xffece4d7, 3, host));
            }
            paper.setPadding(dp(1), dp(3), dp(1), dp(3));
        }
        paper.setClickable(true);
        paper.setFocusable(true);
        paper.setRotation(p.angle);
        if (p.kind.equals("photo") && journalPhoto!=null) {
            NoirPhotoView image=new NoirPhotoView(host);
            image.bind(journalPhoto,prefs.getFloat(bookId+"_zoom",1f),prefs.getFloat(bookId+"_x",0f),prefs.getFloat(bookId+"_y",0f),false);
            paper.addView(image,new FrameLayout.LayoutParams(-1,-1));
            String caption = prefs.getString(bookId + "_caption", "");
            if (!caption.isEmpty()) showCaption(paper, caption);
        } else if(p.kind.equals("image") && p.file!=null && !p.file.isEmpty()) {
            ImageView image=new ImageView(host);
            image.setScaleType(ImageView.ScaleType.CENTER_CROP);
            Bitmap bitmap = validPhotoName(p.file) ? NoirArchive.preview(new File(scrapDir(), p.file), 500) : null;
            if(bitmap!=null) image.setImageBitmap(bitmap);
            paper.addView(image,new FrameLayout.LayoutParams(-1,-1));
            if (!p.text.isEmpty()) showCaption(paper, p.text);
        } else {
            String kind = p.kind;
            boolean isReader = kind.equals("read");
            boolean centered = isReader || kind.equals("photo");
            int foreground = isReader || (p.custom && stockIndex == 7) ? NoirUi.WHITE : NoirUi.INK;
            boolean serif = kind.equals("title") || kind.equals("review")
                    || kind.equals("note") || kind.equals("description");
            TextView text = NoirUi.text(host, p.text, textSize(p), foreground,
                    serif ? NoirUi.SERIF : isReader ? NoirUi.MEDIUM : NoirUi.SANS);
            text.setGravity(centered ? Gravity.CENTER : Gravity.TOP);
            int firstLine = p.text.indexOf('\n');
            if (firstLine > 0) {
                android.text.SpannableString styled = new android.text.SpannableString(p.text);
                if (kind.equals("title")) {
                    styleText(styled, firstLine + 1, styled.length(), .59f, 0xff665e56, "sans-serif");
                } else if (kind.equals("progress")) {
                    styleText(styled, 0, firstLine, 2.50f, NoirUi.WINE, "serif");
                    styled.setSpan(new android.text.style.ForegroundColorSpan(0xff665e56),
                            firstLine + 1, styled.length(), 0);
                } else if (kind.equals("description") || kind.equals("note") || kind.equals("review")) {
                    styleText(styled, 0, firstLine, .87f, 0xff665e56, "sans-serif-medium");
                }
                text.setText(styled);
            }
            text.setMaxLines(p.kind.equals("description") ? 13 : 11);
            text.setEllipsize(TextUtils.TruncateAt.END);
            text.setIncludeFontPadding(false);
            text.setLineSpacing(dp(p.custom ? 1 : 3), 1.04f);
            FrameLayout.LayoutParams textFrame = new FrameLayout.LayoutParams(-1, -1);
            if (kind.equals("progress")) textFrame.bottomMargin = dp(8);
            paper.addView(text, textFrame);
            if (kind.equals("progress")) {
                int value = book.finished ? 100 : Math.round(LayoutSpec.progress(book.progress) * 100f);
                addProgressRule(paper, value);
            }
        }
        paper.setContentDescription(label(p));
        paper.setOnClickListener(v -> activate(p));
        paper.setOnLongClickListener(v -> {
            pressed = null;
            options(p);
            return true;
        });
        paper.setOnTouchListener((v, event) -> touchClipping(p, event));
        addView(paper, position);
        if(getWidth()>0) updateLayout();
    }
    private static void styleText(android.text.SpannableString text, int start, int end,
                                  float scale, int color, String font) {
        if (start >= end) return;
        text.setSpan(new android.text.style.RelativeSizeSpan(scale), start, end, 0);
        text.setSpan(new android.text.style.ForegroundColorSpan(color), start, end, 0);
        text.setSpan(new android.text.style.TypefaceSpan(font), start, end, 0);
    }

    private float textSize(Piece piece) {
        if (piece.kind.equals("title")) return 19f;
        if (piece.kind.equals("progress")) return 12f;
        return piece.custom ? 12f : 13f;
    }

    private void addProgressRule(FrameLayout content, int percent) {
        View track = new View(host);
        track.setBackgroundColor(0xffdbd2c6);
        FrameLayout.LayoutParams size = new FrameLayout.LayoutParams(-1, dp(2), Gravity.BOTTOM);
        content.addView(track, size);
        View done = new View(host);
        android.graphics.drawable.ClipDrawable fill = new android.graphics.drawable.ClipDrawable(
                new android.graphics.drawable.ColorDrawable(NoirUi.WINE), Gravity.LEFT,
                android.graphics.drawable.ClipDrawable.HORIZONTAL);
        done.setBackgroundDrawable(fill);
        fill.setLevel(percent * 100);
        FrameLayout.LayoutParams fillSize = new FrameLayout.LayoutParams(-1, dp(2), Gravity.BOTTOM);
        content.addView(done, fillSize);
    }

    private boolean touchClipping(Piece piece, MotionEvent event) {
        int action = event.getActionMasked();
        if (action == MotionEvent.ACTION_DOWN) {
            pressed = piece;
            dragging = false;
            fingerX = event.getRawX();
            fingerY = event.getRawY();
            originX = piece.x;
            originY = piece.y;
            return false;
        }
        if (pressed != piece) return false;
        if (action == MotionEvent.ACTION_MOVE && event.getPointerCount() == 1) {
            float dx = event.getRawX() - fingerX, dy = event.getRawY() - fingerY;
            if (!dragging) {
                if (Math.hypot(dx, dy) <= touchSlop) return false;
                checkpoint();
                dragging = true;
                cancelClippingTap(piece.view, event);
                if (getParent() != null) getParent().requestDisallowInterceptTouchEvent(true);
                pieces.remove(piece);
                pieces.add(piece);
                bringChildToFront(piece.view);
                piece.view.setAlpha(.93f);
            }
            piece.x = originX + dx / Math.max(1, getWidth());
            piece.y = originY + dy / Math.max(1, getHeight());
            clamp(piece);
            int left = Math.round(piece.x * getWidth()), top = Math.round(piece.y * getHeight());
            piece.view.offsetLeftAndRight(left - piece.view.getLeft());
            piece.view.offsetTopAndBottom(top - piece.view.getTop());
            return true;
        }
        if (action == MotionEvent.ACTION_POINTER_DOWN) {
            cancelClippingTap(piece.view, event);
            finishClippingDrag(piece);
            return true;
        }
        if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_CANCEL) {
            boolean moved = dragging;
            finishClippingDrag(piece);
            return moved;
        }
        return dragging;
    }

    private void cancelClippingTap(View view, MotionEvent event) {
        view.cancelLongPress();
        MotionEvent cancel = MotionEvent.obtain(event);
        cancel.setAction(MotionEvent.ACTION_CANCEL);
        view.onTouchEvent(cancel);
        cancel.recycle();
    }

    private void finishClippingDrag(Piece piece) {
        pressed = null;
        if (dragging) {
            dragging = false;
            piece.view.setAlpha(1f);
            save();
        }
    }

    private void showCaption(FrameLayout paper, String caption) {
        TextView text = NoirUi.text(host, caption, 12, NoirUi.INK, NoirUi.SERIF);
        text.setBackgroundColor(0xd9f9f0dc);
        text.setGravity(Gravity.CENTER);
        text.setMaxLines(2);
        text.setEllipsize(TextUtils.TruncateAt.END);
        paper.addView(text, new FrameLayout.LayoutParams(-1, -2, Gravity.BOTTOM));
    }

    private String label(Piece p) {
        if(p.kind.equals("read"))return "Читать книгу";
        if(p.kind.equals("photo")||p.kind.equals("image"))return "Фотография в книге";
        return p.text;
    }
    private void clamp(Piece p) {
        p.w = bounded(p.w, p.initialW, .19f, .54f);
        p.h = bounded(p.h, p.initialH, .10f, .67f);
        p.angle = bounded(p.angle, p.initialAngle, -12f, 12f);
        p.x = bounded(p.x, p.initialX, .025f, .975f - p.w);
        p.y = bounded(p.y, p.initialY, .037f, .95f - p.h);
        p.stock = Math.floorMod(p.stock, STOCK.length);
    }

    private static float bounded(float value, float fallback, float min, float max) {
        if (!Float.isFinite(value)) value = Float.isFinite(fallback) ? fallback : min;
        return Math.max(min, Math.min(max, value));
    }

    private void updateLayout() { requestLayout(); }

    @Override protected void onMeasure(int widthSpec, int heightSpec) {
        int availableWidth = Math.min(MeasureSpec.getSize(widthSpec), dp(1080));
        int availableHeight = MeasureSpec.getSize(heightSpec);
        float upperAspect = availableWidth < dp(600) ? .92f : .88f;
        float aspect = Math.max(.74f, Math.min(upperAspect, availableHeight / (float) Math.max(1, availableWidth)));
        int width = Math.min(availableWidth, Math.round(availableHeight / aspect));
        int height = Math.min(availableHeight, Math.round(width * aspect));
        setMeasuredDimension(width, height);
        for (Piece piece : pieces) {
            clamp(piece);
            int childHeight = Math.round(piece.h * height);
            FrameLayout clipping = (FrameLayout) piece.view;
            View content = clipping.getChildAt(0);
            if (content instanceof TextView) {
                TextView text = (TextView) content;
                float minFactor = piece.kind.equals("title") ? .81f : .93f;
                float factor = Math.max(minFactor, Math.min(1.55f, width / (float) dp(375)));
                text.setTextSize(textSize(piece) * factor);
                if (!piece.kind.equals("progress")) {
                    int textHeight = childHeight - clipping.getPaddingTop() - clipping.getPaddingBottom();
                    int lineHeight = Math.max(1, text.getLineHeight());
                    int authorAllowance = piece.kind.equals("title") && piece.text.indexOf('\n') > 0 ? lineHeight / 3 : 0;
                    text.setMaxLines(Math.max(1, (textHeight + authorAllowance) / lineHeight));
                }
            }
            piece.view.measure(MeasureSpec.makeMeasureSpec(Math.round(piece.w * width), MeasureSpec.EXACTLY),
                    MeasureSpec.makeMeasureSpec(childHeight, MeasureSpec.EXACTLY));
        }
    }

    @Override protected void onLayout(boolean changed, int left, int top, int right, int bottom) {
        for (Piece piece : pieces) {
            int x = Math.round(piece.x * getWidth()), y = Math.round(piece.y * getHeight());
            piece.view.layout(x, y, x + piece.view.getMeasuredWidth(), y + piece.view.getMeasuredHeight());
        }
    }

    private void activate(Piece p) {
        switch(p.kind) {
            case "read": actions.read();break;
            case "progress":
                String details = (book.finished ? 100 : Math.round(LayoutSpec.progress(book.progress) * 100f))
                        + "% прочитано\n" + NoirArchive.duration(book.seconds);
                if (book.pages > 0) details += "\n" + book.pages + " стр.";
                new AlertDialog.Builder(host).setTitle("Прогресс чтения").setMessage(details)
                        .setPositiveButton("Закрыть", null).show();
                break;
            case "description": if (p.textEdited) editText(p); else actions.description(); break;
            case "note": if (p.textEdited) editText(p); else actions.latestNote(); break;
            case "label": actions.latestNote();break;
            case "photo": actions.pickJournalPhoto();break;
            case "review": actions.editReview();break;
            case "image": options(p);break;
            case "text": editText(p);break;
            default: options(p);break;
        }
    }
    private void options(Piece p) {
        boolean editableText = p.custom || p.kind.equals("description") || p.kind.equals("note") || p.kind.equals("title");
        String content = editableText ? (p.kind.equals("image") ? "Изменить подпись" : "Изменить текст") : "Открыть";
        String[] choices = {content, "Увеличить", "Уменьшить", "Сменить бумагу", "Повернуть",
                "На передний план", "На задний план", p.custom ? "Удалить вырезку" : "Сбросить оформление"};
        new AlertDialog.Builder(host).setTitle("Вырезка")
                .setItems(choices, (dialog, selected) -> {
                    switch (selected) {
                        case 0:
                            if (editableText) editText(p); else activate(p);
                            break;
                        case 1:
                        case 2:
                            checkpoint();
                            float multiplier = selected == 1 ? 1.11f : .90f;
                            p.w *= multiplier;
                            p.h *= multiplier;
                            clamp(p);
                            updateLayout();
                            save();
                            break;
                        case 3:
                            checkpoint();
                            p.stock = (p.stock + 1) % STOCK.length;
                            int order = indexOfChild(p.view);
                            removeView(p.view);
                            attachPiece(p, order);
                            save();
                            break;
                        case 4:
                            checkpoint();
                            p.angle = p.angle >= 12f ? -12f : Math.min(12f, p.angle + 3f);
                            p.view.setRotation(p.angle);
                            save();
                            break;
                        case 5:
                        case 6:
                            moveLayer(p, selected == 5);
                            break;
                        default:
                            if (p.custom) remove(p); else reset(p);
                    }
                }).show();
    }

    private void moveLayer(Piece piece, boolean toFront) {
        checkpoint();
        pieces.remove(piece);
        removeView(piece.view);
        int newIndex = toFront ? pieces.size() : 0;
        pieces.add(newIndex, piece);
        attachPiece(piece, newIndex);
        save();
    }

    private void checkpoint() {
        undoLayout = prefs.getString(storage("layout"), "[]");
        undoCustom = prefs.getString(storage("custom"), "[]");
    }

    boolean canUndo() { return undoLayout != null; }

    void undo() {
        if (!canUndo()) return;
        prefs.edit().putString(storage("layout"), undoLayout).putString(storage("custom"), undoCustom).apply();
        undoLayout = undoCustom = null;
        removeAllViews();
        pieces.clear();
        createDefaultPieces();
        loadSavedPieces();
        for (Piece piece : pieces) attachPiece(piece);
        actions.edited();
    }

    private void reset(Piece p) {
        checkpoint();
        if (p.textEdited) {
            p.textEdited = false;
            p.text = p.initialText;
        }
        p.x=p.initialX;p.y=p.initialY;p.w=p.initialW;p.h=p.initialH;
        p.stock=p.initialStock;p.angle=p.initialAngle;
        if(p.view!=null) {
            int order = indexOfChild(p.view);
            removeView(p.view);
            attachPiece(p, order);
        }
        save();
        Toast.makeText(host,"Оформление вырезки сброшено",Toast.LENGTH_SHORT).show();
    }
    private void remove(Piece p) {
        new AlertDialog.Builder(host).setTitle("Удалить вырезку?")
                .setNegativeButton("Отмена",null)
                .setPositiveButton("Удалить",(d,w)->{
                    checkpoint();
                    pieces.remove(p);removeView(p.view);save();
                }).show();
    }
    void addPiece() {
        new AlertDialog.Builder(host).setTitle("Добавить на разворот")
                .setItems(new String[]{"Текстовая вырезка","Фотография"},(d,which)->{
                    if(which==0)editText(null);
                    else actions.chooseScrapPhoto();
                }).show();
    }
    private void editText(Piece existing) {
        EditText input=new EditText(host);
        input.setTypeface(NoirUi.themedFont(host, NoirUi.SERIF));
        input.setTextColor(NoirUi.INK);input.setHintTextColor(NoirUi.BLUE);
        input.setBackgroundColor(NoirUi.PAPER);
        input.setPadding(dp(15),dp(12),dp(15),dp(12));
        input.setHint("Напиши текст для своей вырезки");
        input.setMinLines(3);input.setMaxLines(8);
        if(existing!=null)input.setText(existing.text);
        new AlertDialog.Builder(host).setTitle(existing==null?"Новая вырезка":"Редактировать вырезку")
                .setView(input).setNegativeButton("Отмена",null)
                .setPositiveButton("Сохранить",(d,w)->{
                    String text=input.getText().toString().trim();
                    if (text.isEmpty() && (existing == null || !existing.kind.equals("image"))) return;
                    checkpoint();
                    if (existing != null) {
                        existing.text = text;
                        existing.textEdited = true;
                        int order = indexOfChild(existing.view);
                        removeView(existing.view);
                        attachPiece(existing, order);
                    } else {
                        int n=pieces.size();
                        Piece p=new Piece("mine_" + UUID.randomUUID(),"text",text,
                                n % 2 == 0 ? .07f : .54f, .56f + .055f * (n % 3), .35f, .18f, n % 2 == 0 ? -5f : 4f, n % STOCK.length, true);
                        pieces.add(p);attachPiece(p);
                    }
                    save();
                }).show();
    }
    private File scrapDir() { return photoDirectory(host); }

    private static File photoDirectory(Context context) {
        return new File(context.getFilesDir(), "noir_scrap_photos");
    }

    private static boolean validPhotoName(String name) {
        return name.matches("book_[0-9]+_[a-zA-Z0-9-]+\\.image");
    }

    static String copyPhoto(Context context, long bookId, Uri uri) throws IOException {
        String filename = "book_" + bookId + "_" + UUID.randomUUID() + ".image";
        File directory = photoDirectory(context);
        if (!directory.isDirectory() && !directory.mkdirs()) throw new IOException("Photo directory unavailable");
        File temp = File.createTempFile("import-", ".tmp", directory);
        try {
            try (InputStream in = context.getContentResolver().openInputStream(uri);
                 FileOutputStream out = new FileOutputStream(temp)) {
                if (in == null) throw new IOException("No image stream");
                byte[] buffer = new byte[16384];
                long total = 0;
                for (int count; (count = in.read(buffer)) != -1;) {
                    total += count;
                    if (total > 25L * 1024 * 1024) throw new IOException("Image too large");
                    out.write(buffer, 0, count);
                }
            }
            Bitmap check = NoirArchive.preview(temp, 500);
            if (check == null) throw new IOException("Not a readable image");
            check.recycle();
            Files.move(temp.toPath(), new File(directory, filename).toPath(), StandardCopyOption.ATOMIC_MOVE);
            return filename;
        } finally {
            temp.delete();
        }
    }

    void addPhoto(String name) {
        checkpoint();
        Piece piece = photoPiece(name, pieces.size());
        pieces.add(piece);
        attachPiece(piece);
        save();
    }

    private static Piece photoPiece(String name, int index) {
        Piece piece = new Piece("mine_" + UUID.randomUUID(), "image", "", index % 2 == 0 ? .078f : .55f,
                .54f + .044f * (index % 3), .35f, .26f, -4f, 0, true);
        piece.file = name;
        return piece;
    }

    static boolean appendPhoto(SharedPreferences prefs, long id, int page, String name) {
        String key = storage(id, page, "custom");
        try {
            JSONArray saved = new JSONArray(prefs.getString(key, "[]"));
            Piece p = photoPiece(name, saved.length());
            JSONObject item = new JSONObject().put("id", p.id).put("kind", p.kind).put("text", p.text)
                    .put("file", name).put("x", (double) p.x).put("y", (double) p.y).put("w", (double) p.w)
                    .put("h", (double) p.h).put("angle", (double) p.angle).put("stock", p.stock);
            prefs.edit().putString(key, saved.put(item).toString()).apply();
            return true;
        } catch (org.json.JSONException error) {
            return false;
        }
    }
}
