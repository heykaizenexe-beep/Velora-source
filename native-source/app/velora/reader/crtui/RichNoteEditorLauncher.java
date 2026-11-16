package app.velora.reader.crtui;

import android.app.Activity;
import android.content.Intent;
import java.lang.ref.WeakReference;

/** Connects legacy Compose note actions to the new non-destructive native editor. */
public final class RichNoteEditorLauncher {
    private static WeakReference<Activity> main = new WeakReference<>(null);
    private RichNoteEditorLauncher() {}

    public static void remember(Activity activity) {
        if (activity != null && "app.velora.reader.MainActivity".equals(activity.getClass().getName())) {
            main = new WeakReference<>(activity);
        }
    }
    public static void openNew() { open(RichNoteStore.NEW_NOTE); }
    public static void refreshAfterSave() {
        final Activity activity=main.get();
        if(activity!=null && !activity.isFinishing()) {
            activity.runOnUiThread(new Runnable(){public void run(){
                if(!activity.isFinishing())activity.recreate();
            }});
        }
    }
    private static boolean isUnavailable(Activity activity) {
        if (activity == null || activity.isFinishing()) return true;
        try {
            // isDestroyed is available on the app's Android runtime (API 17+),
            // but the project's compiler jar is older.
            return Boolean.TRUE.equals(Activity.class.getMethod("isDestroyed").invoke(activity));
        } catch (Exception ignored) {
            return false;
        }
    }

    public static void open(long noteId) {
        Activity activity = main.get();
        if (isUnavailable(activity)) return;
        Intent intent = new Intent(activity, RichNoteEditorActivity.class);
        intent.putExtra(RichNoteEditorActivity.EXTRA_NOTE_ID,noteId);
        activity.startActivity(intent);
    }
}
