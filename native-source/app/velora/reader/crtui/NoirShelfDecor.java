package app.velora.reader.crtui;

import android.content.Context;
import android.content.SharedPreferences;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/** Shelf objects are local to the catalog and follow their book when its position changes. */
final class NoirShelfDecor {
    static final String ENTRIES = "objects";
    static final String ANCHOR = "catalog_shelf_book";

    final String id;
    final long anchor;
    final boolean photo;

    private NoirShelfDecor(String id, long anchor, boolean photo) {
        this.id = id;
        this.anchor = anchor;
        this.photo = photo;
    }

    static NoirShelfDecor create(long anchor, boolean photo) {
        return new NoirShelfDecor(UUID.randomUUID().toString(), anchor, photo);
    }

    String label() { return photo ? "Свой предмет" : "Свеча"; }

    static SharedPreferences preferences(Context c) {
        return c.getApplicationContext().getSharedPreferences("velora_catalog_shelf", Context.MODE_PRIVATE);
    }

    static File directory(Context c) { return new File(c.getFilesDir(), "catalog-shelf"); }

    File asset(Context c) { return new File(directory(c), id + ".png"); }

    static List<NoirShelfDecor> read(SharedPreferences preferences) {
        ArrayList<NoirShelfDecor> result = new ArrayList<>();
        try {
            JSONArray items = new JSONArray(preferences.getString(ENTRIES, "[]"));
            for (int i = 0; i < items.length(); i++) {
                JSONObject item = items.optJSONObject(i);
                if (item == null) continue;
                String id = item.optString("id", "");
                if (id.matches("[0-9a-f-]{36}")) result.add(new NoirShelfDecor(
                        id, item.optLong("after", 0L), item.optBoolean("photo", false)));
            }
        } catch (JSONException | ClassCastException damaged) {
            result.clear();
        }
        return result;
    }

    static synchronized void add(Context c, NoirShelfDecor item) {
        SharedPreferences prefs = preferences(c);
        List<NoirShelfDecor> items = read(prefs);
        items.add(item);
        save(prefs, items);
    }

    static synchronized void remove(Context c, NoirShelfDecor item) {
        SharedPreferences prefs = preferences(c);
        List<NoirShelfDecor> items = read(prefs);
        if (!items.removeIf(candidate -> candidate.id.equals(item.id))) return;
        save(prefs, items);
        if (item.photo) item.asset(c).delete();
    }

    private static void save(SharedPreferences prefs, List<NoirShelfDecor> items) {
        JSONArray data = new JSONArray();
        try {
            for (NoirShelfDecor item : items) {
                data.put(new JSONObject().put("id", item.id).put("after", item.anchor).put("photo", item.photo));
            }
        } catch (JSONException impossible) {
            throw new IllegalStateException(impossible);
        }
        prefs.edit().putString(ENTRIES, data.toString()).apply();
    }
}
