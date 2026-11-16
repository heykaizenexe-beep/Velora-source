package app.velora.reader.crtui;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Build;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.UUID;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/** Owns photo selection and its reversible crop; returns an immutable private photo ID. */
public final class BookmarkPhotoActivity extends Activity implements CrtTheme.Listener {
    private static final int PICK_IMAGE = 0x49b2;
    private static final String RESULT_STYLE = "velora_photo_style";
    private static final String OPEN_DOCUMENT = "android.intent.action.OPEN_DOCUMENT";

    private BookmarkPhotoStore.Photo photo;
    private BookmarkPhotoCrop crop;
    private Bitmap frame;
    private Preview preview;
    private TextView status, title, hint;
    private InsetLayout container;
    private Button choose, reset, create, cancel;
    private boolean pickerOpen, loadingPhoto, saving, destroyed, frameFailed;
    private boolean savePending, recoveringSave, needsLookup;
    private boolean photoThemeDark;
    private int generation;
    private String sourcePath, pendingUri, saveToken, retryMessage;
    private Object backDispatcher, backCallback;
    private float savedX = .5f, savedY = .5f, savedZoom = 1f;

    @Override public void onCreate(Bundle state) {
        super.onCreate(state);
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        setResult(RESULT_CANCELED);
        installBackCallback();
        photoThemeDark=state==null?CrtTheme.isDark():state.getBoolean("crt_photo_dark",CrtTheme.isDark());
        if (state != null) {
            pickerOpen = state.getBoolean("picker_open", false);
            sourcePath = state.getString("photo_source");
            pendingUri = state.getString("pending_uri");
            savedX = state.getFloat("crop_x", .5f);
            savedY = state.getFloat("crop_y", .5f);
            savedZoom = state.getFloat("crop_zoom", 1f);
            saveToken = state.getString("save_token");
            savePending = state.getBoolean("save_pending", false) && validToken(saveToken);
            if (!savePending) saveToken = null;
        }
        buildUi();
        BookmarkPhotoStore.loadFrame(getApplicationContext(), new BookmarkPhotoStore.Callback<Bitmap>() {
            @Override public void success(Bitmap value) {
                if (destroyed) return;
                frame = value;
                frameFailed = false;
                if (preview != null) preview.invalidate();
                updateActions();
                if (!loadingPhoto && photo != null) readyText();
            }
            @Override public void failure(String message) {
                if (destroyed) return;
                frameFailed = true;
                if (!saving && !recoveringSave && !needsLookup)
                    showStatus("Не удалось загрузить рамку. Закройте окно и попробуйте ещё раз.");
                updateActions();
            }
        });
        if (savePending) recoverSaved(); else restoreInput(state == null);
    }

    private void restoreInput(boolean firstLaunch) {
        if (photo != null) { readyText(); updateActions(); return; }
        if (sourcePath != null && sourcePath.length() != 0) {
            restore(sourcePath, savedX, savedY, savedZoom);
        } else if (pendingUri != null && pendingUri.length() != 0) {
            importUri(Uri.parse(pendingUri));
        } else if (firstLaunch && !pickerOpen) {
            // Saved picker_open prevents reopening the document chooser after recreation.
            openPicker();
        } else {
            showStatus("Выберите фотографию или нажмите «Отмена»."); updateActions();
        }
    }

    private int dp(float value) { return Math.round(value * getResources().getDisplayMetrics().density); }

    @Override protected void onStart() {
        super.onStart(); CrtTheme.addListener(this); onCrtThemeChanged();
    }
    @Override protected void onStop() {
        CrtTheme.removeListener(this); super.onStop();
    }
    public void onCrtThemeChanged() {
        if (destroyed || container == null) return;
        container.setBackgroundColor(CrtTheme.background());
        title.setTextColor(CrtTheme.text()); hint.setTextColor(CrtTheme.muted()); status.setTextColor(CrtTheme.muted());
        styleButton(choose, false); styleButton(reset, false); styleButton(cancel, false); styleButton(create, true);
        app.velora.reader.CrtUi.applySystemBars(this);
        // Updating the surrounding UI never rebuilds the crop or touches its bitmap.
        if (preview != null) preview.invalidate();
    }

    private void buildUi() {
        container = new InsetLayout();
        // The editor can be restored as the top Activity before the reader is
        // recreated. Keep its inherited mode along with the existing crop state.
        CrtTheme.applyResolvedTheme(container,photoThemeDark);
        container.setOrientation(LinearLayout.VERTICAL);
        container.setMotionEventSplittingEnabled(false);
        container.setBackgroundColor(CrtTheme.background());
        title = new TextView(this);
        title.setText("Фото для закладки"); title.setTextColor(CrtTheme.text()); title.setTextSize(21);
        title.setGravity(Gravity.CENTER); title.setPadding(0, dp(4), 0, dp(5));
        container.addView(title, new LinearLayout.LayoutParams(-1, -2));

        hint = new TextView(this);
        hint.setText("Перемещайте фото внутри рамки. Два пальца — приближение.");
        hint.setTextColor(CrtTheme.muted()); hint.setTextSize(12); hint.setGravity(Gravity.CENTER);
        hint.setPadding(dp(6), 0, dp(6), dp(2));
        container.addView(hint, new LinearLayout.LayoutParams(-1, -2));

        preview = new Preview();
        container.addView(preview, new LinearLayout.LayoutParams(-1, 0, 1f));
        status = new TextView(this);
        status.setTextColor(CrtTheme.muted()); status.setTextSize(12); status.setGravity(Gravity.CENTER);
        status.setMinHeight(dp(34)); status.setPadding(dp(4), dp(3), dp(4), dp(3));
        container.addView(status, new LinearLayout.LayoutParams(-1, -2));

        LinearLayout first = new LinearLayout(this); first.setOrientation(LinearLayout.HORIZONTAL);
        choose = button("Другое фото", false, first);
        reset = button("Сброс кадра", false, first);
        container.addView(first, new LinearLayout.LayoutParams(-1, dp(48)));
        LinearLayout second = new LinearLayout(this); second.setOrientation(LinearLayout.HORIZONTAL);
        cancel = button("Отмена", false, second);
        create = button("Создать", true, second);
        LinearLayout.LayoutParams secondParams = new LinearLayout.LayoutParams(-1, dp(48));
        secondParams.topMargin = dp(5); container.addView(second, secondParams);

        choose.setOnClickListener(new View.OnClickListener() { public void onClick(View v) { openPicker(); } });
        reset.setOnClickListener(new View.OnClickListener() { public void onClick(View v) {
            if (crop != null && !loadingPhoto && !saving && !recoveringSave && !needsLookup && !isFinishing()) {
                boolean changed = crop.x() != .5f || crop.y() != .5f || crop.zoom() != 1f;
                crop.reset(); if (changed) markEdited(); preview.invalidate(); readyText();
            }
        }});
        cancel.setOnClickListener(new View.OnClickListener() { public void onClick(View v) { cancelAndFinish(); } });
        create.setOnClickListener(new View.OnClickListener() { public void onClick(View v) {
            if (needsLookup) recoverSaved(); else savePhoto();
        }});
        setContentView(container);
        CrtOverlay.installDecoration(this);
        showStatus("Выберите фотографию. Бумажная рамка останется без изменений.");
        updateActions();
    }

    private void styleButton(Button button, boolean primary) {
        if (button == null) return;
        button.setTextColor(primary ? CrtTheme.onAccent() : CrtTheme.text());
        GradientDrawable background = new GradientDrawable();
        background.setColor(primary ? CrtTheme.accent() : CrtTheme.surfaceAlt());
        background.setCornerRadius(dp(10)); background.setStroke(dp(1), primary ? CrtTheme.accent() : CrtTheme.border());
        button.setBackgroundDrawable(background);
    }

    private Button button(String text, boolean primary, LinearLayout row) {
        Button button = new Button(this);
        button.setText(text); button.setAllCaps(false); button.setTextSize(14);
        button.setMinWidth(0); button.setMinimumWidth(0); button.setPadding(dp(4), 0, dp(4), 0);
        styleButton(button, primary);
        LinearLayout.LayoutParams p = new LinearLayout.LayoutParams(0, -1, 1f);
        p.leftMargin = dp(3); p.rightMargin = dp(3); row.addView(button, p);
        return button;
    }

    private void showStatus(String value) { if (status != null) status.setText(value); }
    private void readyText() {
        if (recoveringSave || saving || needsLookup) return;
        showStatus(frameFailed ? "Не удалось загрузить рамку. Закройте окно и попробуйте ещё раз."
                : frame == null ? "Подготовка рамки…"
                : retryMessage != null ? retryMessage
                : savePending ? "Кадр восстановлен. Нажмите «Создать», чтобы завершить сохранение."
                : "Кадр готов. «Создать» добавит фото в ваши закладки.");
    }
    private void updateActions() {
        if (choose == null) return;
        boolean available = !destroyed && !isFinishing() && !saving && !recoveringSave && !loadingPhoto && !pickerOpen;
        boolean idle = available && !needsLookup;
        choose.setEnabled(idle); reset.setEnabled(idle && crop != null);
        create.setText(needsLookup ? "Проверить" : "Создать");
        create.setEnabled(available && (needsLookup || (photo != null && crop != null && frame != null)));
        cancel.setEnabled(!destroyed && !isFinishing() && !saving && !recoveringSave);
        choose.setAlpha(choose.isEnabled() ? 1f : .5f);
        reset.setAlpha(reset.isEnabled() ? 1f : .5f);
        create.setAlpha(create.isEnabled() ? 1f : .5f);
    }

    private void openPicker() {
        if (destroyed || isFinishing() || pickerOpen || saving || loadingPhoto || recoveringSave || needsLookup) return;
        Intent intent = new Intent(OPEN_DOCUMENT);
        intent.addCategory(Intent.CATEGORY_OPENABLE); intent.setType("image/*");
        intent.addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
        pickerOpen = true; updateActions();
        try { startActivityForResult(intent, PICK_IMAGE); }
        catch (ActivityNotFoundException e) {
            pickerOpen = false; showStatus("Системный выбор фото недоступен."); updateActions();
        } catch (SecurityException e) {
            pickerOpen = false; showStatus("Не удалось открыть выбор фотографии."); updateActions();
        }
    }

    @Override protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode != PICK_IMAGE || destroyed) return;
        pickerOpen = false;
        Uri uri = resultCode == RESULT_OK && data != null ? data.getData() : null;
        if (uri == null) {
            if (photo != null) readyText(); else showStatus("Выберите фотографию или нажмите «Отмена».");
            updateActions(); return;
        }
        importUri(uri);
    }

    private void importUri(Uri uri) {
        final int request = ++generation;
        pendingUri = uri.toString(); loadingPhoto = true;
        showStatus("Подготовка фотографии…"); updateActions();
        BookmarkPhotoStore.importPhoto(getApplicationContext(), uri, new BookmarkPhotoStore.Callback<BookmarkPhotoStore.Photo>() {
            @Override public void success(BookmarkPhotoStore.Photo value) {
                if (destroyed || request != generation) { BookmarkPhotoStore.discard(value); return; }
                markEdited(); install(value, null); pendingUri = null; loadingPhoto = false; readyText(); updateActions();
            }
            @Override public void failure(String message) {
                if (destroyed || request != generation) return;
                pendingUri = null; loadingPhoto = false;
                showStatus(message == null ? "Не удалось открыть фотографию. Выберите другой файл." : message);
                updateActions();
            }
        });
    }

    private void restore(final String path, final float x, final float y, final float zoom) {
        final int request = ++generation;
        loadingPhoto = true; showStatus("Восстановление фотографии…"); updateActions();
        BookmarkPhotoStore.restorePhoto(getApplicationContext(), path, new BookmarkPhotoStore.Callback<BookmarkPhotoStore.Photo>() {
            @Override public void success(BookmarkPhotoStore.Photo value) {
                if (destroyed) {
                    // A replacement instance may be restoring this same cache source.
                    releaseBitmap(value); if (isFinishing()) BookmarkPhotoStore.discard(value); return;
                }
                BookmarkPhotoCrop restored = new BookmarkPhotoCrop(value.bitmap.getWidth(), value.bitmap.getHeight());
                restored.restore(x, y, zoom);
                if (request != generation) {
                    if (photo == null) install(value, restored); else BookmarkPhotoStore.discard(value);
                    return;
                }
                install(value, restored); loadingPhoto = false; readyText(); updateActions();
                String pending = pendingUri;
                if (pending != null && pending.length() != 0 && !pickerOpen) importUri(Uri.parse(pending));
            }
            @Override public void failure(String message) {
                if (destroyed || request != generation) return;
                sourcePath = null; loadingPhoto = false;
                String pending = pendingUri;
                if (pending != null && pending.length() != 0 && !pickerOpen) importUri(Uri.parse(pending));
                else { showStatus("Фотография недоступна. Выберите её заново."); updateActions(); }
            }
        });
    }

    private void install(BookmarkPhotoStore.Photo value, BookmarkPhotoCrop restored) {
        BookmarkPhotoStore.Photo previous = photo;
        photo = value; sourcePath = value.source.getAbsolutePath();
        crop = restored != null ? restored : new BookmarkPhotoCrop(value.bitmap.getWidth(), value.bitmap.getHeight());
        if (preview != null) { preview.releaseGesture(); preview.invalidate(); }
        if (previous != null && previous != value) BookmarkPhotoStore.discard(previous);
    }

    private static boolean validToken(String token) {
        if (token == null) return false;
        try { return UUID.fromString(token).toString().equals(token); }
        catch (IllegalArgumentException invalid) { return false; }
    }

    /** A changed crop is a new operation, only after the previous attempt is known uncommitted. */
    private void markEdited() {
        if (saving || recoveringSave || needsLookup) return;
        boolean previousAttempt = savePending || saveToken != null;
        savePending = false; saveToken = null; retryMessage = null;
        if (previousAttempt && photo != null) readyText();
    }

    private void recoverSaved() {
        if (destroyed || isFinishing() || saving || recoveringSave) return;
        if (!validToken(saveToken)) {
            savePending = false; needsLookup = false; saveToken = null; restoreInput(false); return;
        }
        final int request = ++generation;
        recoveringSave = true; needsLookup = false; showStatus("Проверка сохранённой закладки…"); updateActions();
        BookmarkPhotoStore.lookupSaved(getApplicationContext(), saveToken, new BookmarkPhotoStore.Callback<Integer>() {
            @Override public void success(Integer style) {
                if (destroyed || request != generation) return;
                recoveringSave = false;
                if (style != null && style.intValue() >= 2) { completeCreation(style.intValue()); return; }
                // No completed image: keep the same token for an explicit retry.
                // The worker may reuse its original reservation; it never adds a duplicate.
                savePending = true; needsLookup = false; updateActions(); restoreInput(false);
            }
            @Override public void failure(String message) {
                if (destroyed || request != generation) return;
                recoveringSave = false; needsLookup = true;
                showStatus("Не удалось проверить сохранение. Нажмите «Проверить», чтобы повторить."); updateActions();
            }
        });
    }

    private void completeCreation(int style) {
        if (destroyed || isFinishing()) return;
        savePending = false; needsLookup = false; recoveringSave = false; saving = false;
        retryMessage = null;
        if (photo == null && sourcePath != null) {
            BookmarkPhotoStore.discardSource(getApplicationContext(), sourcePath);
            sourcePath = null;
        }
        Intent result = new Intent(); result.putExtra(RESULT_STYLE, style);
        setResult(RESULT_OK, result); finish();
    }

    private void recoverAfterFailure(String message) {
        // An I/O error can arrive after an atomic commit. Never invent a new
        // request until lookup proves that the previous one did not complete.
        retryMessage = (message == null ? "Не удалось сохранить фото." : message) + " Нажмите «Создать», чтобы повторить.";
        savePending = true; needsLookup = true; updateActions(); recoverSaved();
    }

    private void savePhoto() {
        if (destroyed || isFinishing() || saving || recoveringSave || needsLookup || loadingPhoto || pickerOpen
                || photo == null || crop == null || frame == null) return;
        if (!validToken(saveToken)) saveToken = UUID.randomUUID().toString();
        savePending = true;
        retryMessage = null;
        saving = true; updateActions(); preview.releaseGesture(); showStatus("Создание закладки…");
        final BookmarkPhotoStore.Photo savedPhoto = photo;
        BookmarkPhotoStore.save(getApplicationContext(), savedPhoto, crop.copy(), saveToken, new BookmarkPhotoStore.Callback<Integer>() {
            @Override public void success(Integer style) {
                saving = false;
                if (destroyed || isFinishing()) {
                    if (isFinishing()) BookmarkPhotoStore.discard(savedPhoto); else releaseBitmap(savedPhoto);
                    return;
                }
                if (style == null || style.intValue() < 2) {
                    recoverAfterFailure("Не удалось подтвердить сохранение закладки."); return;
                }
                completeCreation(style.intValue());
            }
            @Override public void failure(String message) {
                saving = false;
                if (destroyed || isFinishing()) {
                    if (isFinishing()) BookmarkPhotoStore.discard(savedPhoto); else releaseBitmap(savedPhoto);
                    return;
                }
                recoverAfterFailure(message);
            }
        });
    }

    private void cancelAndFinish() {
        if (destroyed || isFinishing()) return;
        if (saving || recoveringSave) {
            showStatus(saving ? "Создание закладки… Подождите завершения." : "Проверка сохранённой закладки…"); return;
        }
        setResult(RESULT_CANCELED); finish();
    }
    @Override public void onBackPressed() { cancelAndFinish(); }

    /** Public API 33 bridge; reflection keeps the pinned API-16 compile JAR usable. */
    private void installBackCallback() {
        if (Build.VERSION.SDK_INT < 33) return;
        try {
            final Class<?> callbackType = Class.forName("android.window.OnBackInvokedCallback");
            Class<?> dispatcherType = Class.forName("android.window.OnBackInvokedDispatcher");
            backDispatcher = Activity.class.getMethod("getOnBackInvokedDispatcher").invoke(this);
            backCallback = Proxy.newProxyInstance(callbackType.getClassLoader(), new Class<?>[] { callbackType }, new InvocationHandler() {
                @Override public Object invoke(final Object proxy, Method method, Object[] arguments) {
                    String name = method.getName();
                    if ("onBackInvoked".equals(name)) {
                        runOnUiThread(new Runnable() { public void run() { if (!destroyed) cancelAndFinish(); } });
                        return null;
                    }
                    if ("hashCode".equals(name)) return Integer.valueOf(System.identityHashCode(proxy));
                    if ("equals".equals(name)) return Boolean.valueOf(arguments != null && arguments.length == 1 && proxy == arguments[0]);
                    if ("toString".equals(name)) return "VeloraPhotoBackCallback";
                    return null;
                }
            });
            dispatcherType.getMethod("registerOnBackInvokedCallback", int.class, callbackType).invoke(backDispatcher, 0, backCallback);
        } catch (Exception failure) {
            backDispatcher = backCallback = null;
            android.util.Log.w("VeloraBookmarkPhoto", "back_callback_unavailable", failure);
        }
    }

    private void removeBackCallback() {
        if (backDispatcher == null || backCallback == null) return;
        try {
            Class<?> callbackType = Class.forName("android.window.OnBackInvokedCallback");
            Class.forName("android.window.OnBackInvokedDispatcher").getMethod("unregisterOnBackInvokedCallback", callbackType)
                    .invoke(backDispatcher, backCallback);
        } catch (Exception ignored) { }
        finally { backDispatcher = backCallback = null; }
    }

    @Override protected void onSaveInstanceState(Bundle state) {
        state.putBoolean("crt_photo_dark",photoThemeDark);
        state.putBoolean("picker_open", pickerOpen);
        state.putString("photo_source", photo == null ? sourcePath : photo.source.getAbsolutePath());
        state.putString("pending_uri", pendingUri);
        state.putFloat("crop_x", crop == null ? savedX : crop.x());
        state.putFloat("crop_y", crop == null ? savedY : crop.y());
        state.putFloat("crop_zoom", crop == null ? savedZoom : crop.zoom());
        state.putString("save_token", saveToken);
        state.putBoolean("save_pending", savePending);
        super.onSaveInstanceState(state);
    }

    @Override public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (preview != null) { preview.releaseGesture(); preview.requestLayout(); preview.invalidate(); }
    }

    private static void releaseBitmap(BookmarkPhotoStore.Photo value) {
        if (value != null && value.bitmap != null && !value.bitmap.isRecycled()) value.bitmap.recycle();
    }

    @Override protected void onDestroy() {
        CrtTheme.removeListener(this);
        destroyed = true; generation++; removeBackCallback();
        if (preview != null) {
            preview.releaseGesture();
            if (preview.getParent() instanceof ViewGroup) ((ViewGroup) preview.getParent()).removeView(preview);
            preview = null;
        }
        BookmarkPhotoStore.Photo previous = photo; photo = null; crop = null;
        if (previous != null && !saving) {
            if (isFinishing()) BookmarkPhotoStore.discard(previous);
            else releaseBitmap(previous); // Keep the private source for saved-instance restoration.
        } else if (previous == null && !saving && isFinishing() && sourcePath != null) {
            // Recovery can be cancelled before the source has been decoded.
            BookmarkPhotoStore.discardSource(getApplicationContext(), sourcePath);
        }
        super.onDestroy();
    }

    private final class InsetLayout extends LinearLayout {
        InsetLayout() {
            super(BookmarkPhotoActivity.this); setFitsSystemWindows(true);
            setPadding(dp(12), dp(8), dp(12), dp(10));
        }
        @Override protected boolean fitSystemWindows(Rect insets) {
            setPadding(dp(12) + insets.left, dp(8) + insets.top, dp(12) + insets.right, dp(10) + insets.bottom);
            return true;
        }
    }

    private final class Preview extends View {
        private final Paint imagePaint = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
        private final Paint backgroundPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
        private final RectF imageBounds = new RectF();
        private final RectF frameBounds = new RectF(0, 0, BookmarkPhotoCrop.FRAME_WIDTH, BookmarkPhotoCrop.FRAME_HEIGHT);
        private float displayScale = 1f, offsetX, offsetY, lastX, lastY, lastSpan;
        private int firstPointer = -1, secondPointer = -1;

        Preview() {
            super(BookmarkPhotoActivity.this); setClickable(true); setFocusable(true);
            setContentDescription("Кадрирование фотографии в бумажной рамке. Перемещайте одним пальцем, приближайте двумя.");
        }
        private void geometry() {
            displayScale = Math.max(.01f, Math.min(1f, Math.min((getWidth() - dp(16)) / (float) BookmarkPhotoCrop.FRAME_WIDTH,
                    (getHeight() - dp(12)) / (float) BookmarkPhotoCrop.FRAME_HEIGHT)));
            offsetX = (getWidth() - BookmarkPhotoCrop.FRAME_WIDTH * displayScale) / 2f;
            offsetY = (getHeight() - BookmarkPhotoCrop.FRAME_HEIGHT * displayScale) / 2f;
        }
        private float x(MotionEvent event, int index) { return (event.getX(index) - offsetX) / displayScale; }
        private float y(MotionEvent event, int index) { return (event.getY(index) - offsetY) / displayScale; }

        @Override protected void onDraw(Canvas canvas) {
            if (destroyed) return; geometry();
            int saved = canvas.save(); canvas.translate(offsetX, offsetY); canvas.scale(displayScale, displayScale);
            backgroundPaint.setColor(0xffeee9db);
            canvas.drawRect(BookmarkPhotoCrop.LEFT, BookmarkPhotoCrop.TOP, BookmarkPhotoCrop.RIGHT, BookmarkPhotoCrop.BOTTOM, backgroundPaint);
            // The supplied frame retains its white centre. Match save() exactly:
            // draw the frame first, then replace only the inner photo window.
            // Explicit bounds avoid Canvas' bitmap-density scaling on other displays.
            if (frame != null && !frame.isRecycled()) canvas.drawBitmap(frame, null, frameBounds, imagePaint);
            BookmarkPhotoStore.Photo current = photo; BookmarkPhotoCrop currentCrop = crop;
            if (current != null && currentCrop != null && !current.bitmap.isRecycled()) {
                int clip = canvas.save(); canvas.clipRect(BookmarkPhotoCrop.LEFT, BookmarkPhotoCrop.TOP, BookmarkPhotoCrop.RIGHT, BookmarkPhotoCrop.BOTTOM);
                imageBounds.set(currentCrop.left(), currentCrop.top(), currentCrop.left() + currentCrop.width(), currentCrop.top() + currentCrop.height());
                canvas.drawBitmap(current.bitmap, null, imageBounds, imagePaint); canvas.restoreToCount(clip);
            }
            canvas.restoreToCount(saved);
        }

        void releaseGesture() {
            firstPointer = secondPointer = -1;
            if (getParent() != null) getParent().requestDisallowInterceptTouchEvent(false);
        }
        private void beginPinch(MotionEvent event, int skip) {
            int a = -1, b = -1;
            for (int i = 0; i < event.getPointerCount(); i++) if (i != skip) { if (a < 0) a = i; else { b = i; break; } }
            if (b < 0) return;
            firstPointer = event.getPointerId(a); secondPointer = event.getPointerId(b);
            float ax = x(event, a), ay = y(event, a), bx = x(event, b), by = y(event, b);
            lastX = (ax + bx) * .5f; lastY = (ay + by) * .5f;
            lastSpan = Math.max(1f, (float) Math.hypot(ax - bx, ay - by));
        }

        @Override public boolean onTouchEvent(MotionEvent event) {
            if (photo == null || crop == null || loadingPhoto || saving || recoveringSave || needsLookup || destroyed || isFinishing()) return true;
            geometry(); int action = event.getActionMasked();
            if (action == MotionEvent.ACTION_CANCEL || action == MotionEvent.ACTION_UP) {
                releaseGesture(); if (action == MotionEvent.ACTION_UP) performClick(); return true;
            }
            if (action == MotionEvent.ACTION_DOWN) {
                firstPointer = event.getPointerId(0); secondPointer = -1;
                lastX = x(event, 0); lastY = y(event, 0);
                if (getParent() != null) getParent().requestDisallowInterceptTouchEvent(true);
                return true;
            }
            if (action == MotionEvent.ACTION_POINTER_DOWN) { beginPinch(event, -1); return true; }
            if (action == MotionEvent.ACTION_POINTER_UP) {
                int lifted = event.getActionIndex();
                if (event.getPointerCount() - 1 >= 2) beginPinch(event, lifted);
                else {
                    int remaining = lifted == 0 ? 1 : 0;
                    if (remaining < event.getPointerCount()) {
                        firstPointer = event.getPointerId(remaining); secondPointer = -1;
                        lastX = x(event, remaining); lastY = y(event, remaining);
                    } else releaseGesture();
                }
                return true;
            }
            if (action != MotionEvent.ACTION_MOVE) return true;
            int a = event.findPointerIndex(firstPointer); if (a < 0) { releaseGesture(); return true; }
            if (secondPointer >= 0) {
                int b = event.findPointerIndex(secondPointer); if (b < 0) { releaseGesture(); return true; }
                float ax = x(event, a), ay = y(event, a), bx = x(event, b), by = y(event, b);
                float focusX = (ax + bx) * .5f, focusY = (ay + by) * .5f;
                float span = Math.max(1f, (float) Math.hypot(ax - bx, ay - by));
                boolean changed = crop.pan(focusX - lastX, focusY - lastY);
                changed |= crop.zoomTo(crop.zoom() * span / lastSpan, focusX, focusY);
                if (changed) markEdited();
                lastX = focusX; lastY = focusY; lastSpan = span;
            } else {
                float currentX = x(event, a), currentY = y(event, a);
                if (crop.pan(currentX - lastX, currentY - lastY)) markEdited(); lastX = currentX; lastY = currentY;
            }
            postInvalidateOnAnimation(); return true;
        }
        @Override public boolean performClick() { super.performClick(); return true; }
    }
}
