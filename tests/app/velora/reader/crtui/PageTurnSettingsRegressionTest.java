package app.velora.reader.crtui;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/** Exercises real mode persistence helpers without creating Android Views. */
public final class PageTurnSettingsRegressionTest {
    private static int checks;
    private static void check(boolean condition, String message) {
        checks++;
        if (!condition) throw new AssertionError(message);
    }

    public static void main(String[] args) {
        FakePreferences fresh = new FakePreferences();
        check("ordinary".equals(PageTurnSettings.readMode(fresh)), "A fresh install selects ordinary");
        check(fresh.edits == 0, "Reading the default does not persist an unsolicited choice");

        Object[] modes = {null, "ordinary", "book", "", "unknown", "BOOK", Integer.valueOf(7)};
        Object[] flags = {null, Boolean.FALSE, Boolean.TRUE, "not a boolean"};
        for (Object mode : modes) {
            for (Object flag : flags) {
                FakePreferences preferences = new FakePreferences();
                if (mode != null) preferences.values.put("page_turn_mode", mode);
                if (flag != null) preferences.values.put("page_curl_enabled", flag);
                String expected = "book".equals(mode) ? "book" : "ordinary".equals(mode)
                        ? "ordinary" : Boolean.TRUE.equals(flag) ? "book" : "ordinary";
                check(expected.equals(PageTurnSettings.readMode(preferences)),
                        "Explicit canonical mode or legacy fallback: " + mode + " / " + flag);
                check(preferences.edits == 0, "Migration reads must not rewrite preferences");
            }
        }

        final FakePreferences preferences = new FakePreferences();
        final int[] notifications = {0};
        preferences.registerOnSharedPreferenceChangeListener(new SharedPreferences.OnSharedPreferenceChangeListener() {
            public void onSharedPreferenceChanged(SharedPreferences changed, String key) {
                notifications[0]++;
                boolean book = "book".equals(PageTurnSettings.readMode(changed));
                check(changed.getBoolean("page_curl_enabled", !book) == book,
                        "Every listener observes both keys already published together");
            }
        });
        boolean[] sequence = {true, false, true, true, false, false, true, false};
        for (int i = 0; i < sequence.length; i++) {
            boolean book = sequence[i];
            PageTurnSettings.writeMode(preferences, book);
            check((book ? "book" : "ordinary").equals(preferences.getString("page_turn_mode", null)),
                    "Selection stores one canonical mode");
            check(preferences.getBoolean("page_curl_enabled", !book) == book,
                    "Legacy boolean remains compatible");
            check((book ? "book" : "ordinary").equals(PageTurnSettings.readMode(preferences)),
                    "Selection is immediately visible to the next controller read");
            check(preferences.applies == i + 1, "One apply per explicit selection");
            check(preferences.edits == i + 1, "Both keys use one editor transaction");
            check(preferences.commits == 0, "Selection does not synchronously commit on the UI thread");
        }
        check(notifications[0] == sequence.length * 2, "Both key notifications were checked");
        check(preferences.values.size() == 2, "Mode selection does not modify unrelated reading preferences");
        System.out.println("PASS: " + checks + " page-turn mode migration and immediate atomic selection checks");
    }

    private static final class FakePreferences implements SharedPreferences {
        final Map<String, Object> values = new HashMap<String, Object>();
        final List<OnSharedPreferenceChangeListener> listeners = new ArrayList<OnSharedPreferenceChangeListener>();
        int edits, applies, commits;
        public Map<String, ?> getAll() { return new HashMap<String, Object>(values); }
        public String getString(String key, String fallback) {
            Object value = values.get(key);
            if (value == null) return fallback;
            if (!(value instanceof String)) throw new ClassCastException();
            return (String) value;
        }
        @SuppressWarnings("unchecked") public Set<String> getStringSet(String key, Set<String> fallback) {
            Object value = values.get(key); return value == null ? fallback : (Set<String>) value;
        }
        public int getInt(String key, int fallback) { Object value = values.get(key); return value == null ? fallback : ((Integer) value).intValue(); }
        public long getLong(String key, long fallback) { Object value = values.get(key); return value == null ? fallback : ((Long) value).longValue(); }
        public float getFloat(String key, float fallback) { Object value = values.get(key); return value == null ? fallback : ((Float) value).floatValue(); }
        public boolean getBoolean(String key, boolean fallback) {
            Object value = values.get(key);
            if (value == null) return fallback;
            if (!(value instanceof Boolean)) throw new ClassCastException();
            return ((Boolean) value).booleanValue();
        }
        public boolean contains(String key) { return values.containsKey(key); }
        public Editor edit() { edits++; return new FakeEditor(); }
        public void registerOnSharedPreferenceChangeListener(OnSharedPreferenceChangeListener listener) { listeners.add(listener); }
        public void unregisterOnSharedPreferenceChangeListener(OnSharedPreferenceChangeListener listener) { listeners.remove(listener); }

        private final class FakeEditor implements Editor {
            final Map<String, Object> pending = new HashMap<String, Object>();
            final Set<String> removed = new HashSet<String>();
            boolean clear;
            public Editor putString(String key, String value) { pending.put(key, value); return this; }
            public Editor putStringSet(String key, Set<String> value) { pending.put(key, value); return this; }
            public Editor putInt(String key, int value) { pending.put(key, Integer.valueOf(value)); return this; }
            public Editor putLong(String key, long value) { pending.put(key, Long.valueOf(value)); return this; }
            public Editor putFloat(String key, float value) { pending.put(key, Float.valueOf(value)); return this; }
            public Editor putBoolean(String key, boolean value) { pending.put(key, Boolean.valueOf(value)); return this; }
            public Editor remove(String key) { removed.add(key); return this; }
            public Editor clear() { clear = true; return this; }
            private void publish() {
                if (clear) values.clear();
                for (String key : removed) values.remove(key);
                values.putAll(pending);
                for (String key : pending.keySet())
                    for (OnSharedPreferenceChangeListener listener : new ArrayList<OnSharedPreferenceChangeListener>(listeners))
                        listener.onSharedPreferenceChanged(FakePreferences.this, key);
            }
            public boolean commit() { commits++; publish(); return true; }
            public void apply() { applies++; publish(); }
        }
    }
}
