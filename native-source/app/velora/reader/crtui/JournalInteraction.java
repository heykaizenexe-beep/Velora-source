package app.velora.reader.crtui;

import java.util.Locale;

/** Search and placement calculations shared by the Journal views. */
final class JournalInteraction {
    private JournalInteraction() {}

    static String normalize(String value) {
        return value == null ? "" : value.toLowerCase(Locale.ROOT).replace('ё', 'е');
    }

    static boolean matches(String title, String author, String[] terms) {
        if (terms.length == 0) return true;
        String searchable = normalize(title) + " " + normalize(author);
        for (String term : terms) {
            if (!searchable.contains(term)) return false;
        }
        return true;
    }

    static float crossScale(float position) {
        float depth = Math.min(1f, Math.abs(position));
        return 1f - .55f * depth;
    }

    static float axisScale(float position) {
        float depth = Math.min(1f, Math.abs(position));
        return crossScale(position) * (1f - .09f * depth);
    }

    static float stepDistance(float coverAxis, float density) {
        return .72f * coverAxis + 8 * density;
    }

    static float coverAxisLimit(float viewport, float density) {
        return Math.max(0f, (viewport * .5f - 26 * density) / (.72f + axisScale(1f) * .5f));
    }

    static boolean commits(float position, float distance, float velocity, float slop, float density) {
        return position >= .27f || distance >= 2 * slop && velocity > 630 * density;
    }
}
