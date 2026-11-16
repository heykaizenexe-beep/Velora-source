package app.velora.reader.crtui;

import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import java.util.Map;

/** One shared, lossless mapping for source IDs, percent-encoded hrefs and generated XHTML. */
public final class Fb2Links {
    private Fb2Links() {}

    public static String fragment(String value) {
        if (value == null) return null;
        String clean = value.trim();
        int hash = clean.indexOf('#');
        String fragment = hash >= 0 ? clean.substring(hash + 1) : clean;
        if (fragment.length() == 0) return null;
        try { return URLDecoder.decode(fragment.replace("+", "%2B"), "UTF-8"); }
        catch (Exception malformed) { return fragment; }
    }

    /** Accepts either a complete href or the already extracted ID used by Fb2Session. */
    public static Integer resolveAnchor(Map<String, Integer> anchors, String target) {
        if (anchors == null || target == null) return null;
        String raw = target.trim();
        int hash = raw.indexOf('#');
        if (hash >= 0) raw = raw.substring(hash + 1);
        if (raw.length() == 0) return null;
        String decoded = fragment(target);
        Integer found = decoded == null ? null : anchors.get(decoded);
        return found != null ? found : anchors.get(raw);
    }

    /** Retains existing ordinary ASCII IDs, encodes every other ID without collisions. */
    public static String safeId(String value) {
        if (value == null || value.length() == 0) return null;
        if (value.matches("[A-Za-z_][A-Za-z0-9_.:-]*") && !value.startsWith("velora-id-")) return value;
        StringBuilder result = new StringBuilder("velora-id-");
        for (byte b : value.getBytes(StandardCharsets.UTF_8)) {
            int code = b & 255;
            result.append(Character.forDigit(code >>> 4, 16)).append(Character.forDigit(code & 15, 16));
        }
        return result.toString();
    }

    public static String safeFragmentId(String value) { return safeId(fragment(value)); }
}
