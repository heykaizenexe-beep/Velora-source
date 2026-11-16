package app.velora.reader.crtui;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.parser.Parser;

/** Read-only EPUB navigation repair. The archive, reading order and document IDs never change. */
final class EpubNavigationIndex {
    static final int MAX_ENTRIES = 5000;
    private static final int MAX_DOCUMENT_BYTES = 8 * 1024 * 1024;
    private static final long MAX_TOTAL_BYTES = 48L * 1024L * 1024L;
    static final class Entry {
        final String title, path, fragment;
        final int depth;
        Entry(String title, String path, String fragment, int depth) {
            this.title = title; this.path = path; this.fragment = fragment; this.depth = depth;
        }
        String href() {
            try { return new URI(null, null, path, null, fragment).toASCIIString(); }
            catch (Exception ignored) { return path; }
        }
    }
    private static final class Item {
        final String id, path, media, properties;
        Item(String id, String path, String media, String properties) {
            this.id = id; this.path = path; this.media = media; this.properties = properties;
        }
        boolean html() { return media.equals("application/xhtml+xml") || media.equals("text/html") || path.matches("(?i).*\\.(xhtml|html|htm)$"); }
    }
    private static final class Target {
        final String path, fragment;
        final Document document;
        final Element element;
        Target(String path, String fragment, Document document, Element element) {
            this.path = path; this.fragment = fragment; this.document = document; this.element = element;
        }
    }
    private final ZipFile zip;
    private final Map<String, Item> manifest = new LinkedHashMap<String, Item>();
    private final Map<String, String> actualPaths = new HashMap<String, String>();
    private final Map<String, Document> documents = new LinkedHashMap<String, Document>(16, .75f, true) {
        protected boolean removeEldestEntry(Map.Entry<String, Document> entry) { return size() > 8; }
    };
    private final Set<String> failedDocuments = new HashSet<String>();
    private final List<Item> spine = new ArrayList<Item>();
    private long bytesRead;

    private EpubNavigationIndex(ZipFile zip) throws IOException {
        this.zip = zip;
        java.util.Enumeration<? extends ZipEntry> entries = zip.entries(); int count = 0;
        while (entries.hasMoreElements()) {
            ZipEntry entry = entries.nextElement();
            if (++count > 50000) throw new IOException("Too many EPUB archive entries");
            if (!entry.isDirectory()) actualPaths.put(entry.getName(), entry.getName());
        }
    }

    static List<Entry> read(File file) throws IOException {
        ZipFile zip = new ZipFile(file);
        try { return new EpubNavigationIndex(zip).read(); }
        finally { zip.close(); }
    }

    private List<Entry> read() throws IOException {
        Document container = document("META-INF/container.xml");
        if (container == null) return Collections.emptyList();
        String packagePath = null;
        for (Element rootfile : descendants(container, "rootfile")) {
            String candidate = actualPath(resolvePath("", rootfile.attr("full-path")));
            if (candidate != null) { packagePath = candidate; break; }
        }
        if (packagePath == null) return Collections.emptyList();
        Document opf = document(packagePath);
        if (opf == null) return Collections.emptyList();
        Element manifestElement = first(opf, "manifest"), spineElement = first(opf, "spine");
        if (manifestElement == null || spineElement == null) return Collections.emptyList();
        for (Element node : manifestElement.children()) if (local(node).equals("item")) {
            String path = actualPath(resolvePath(packagePath, node.attr("href")));
            if (path == null) continue;
            Item item = new Item(node.attr("id"), path, node.attr("media-type").toLowerCase(Locale.ROOT), node.attr("properties"));
            manifest.put(item.id, item);
        }
        for (Element node : spineElement.children()) if (local(node).equals("itemref")) {
            Item item = manifest.get(node.attr("idref"));
            if (item != null && item.html() && !"no".equalsIgnoreCase(node.attr("linear"))) spine.add(item);
        }
        // The declared EPUB 3 TOC wins; page lists and landmarks are not chapter navigation.
        for (Item item : manifest.values()) if (tokens(item.properties, "nav")) {
            Document doc = document(item.path); if (doc == null) continue;
            Element nav = selectNavigation(doc);
            if (nav == null) continue;
            List<Entry> result = new ArrayList<Entry>();
            walkNav(nav, item.path, 0, result);
            result = unique(result);
            if (!result.isEmpty()) return result;
        }
        Item preferredNcx = manifest.get(spineElement.attr("toc"));
        List<Item> ncx = new ArrayList<Item>();
        if (preferredNcx != null) ncx.add(preferredNcx);
        for (Item item : manifest.values()) if (item != preferredNcx && item.media.equals("application/x-dtbncx+xml")) ncx.add(item);
        for (Item item : ncx) {
            Document doc = document(item.path); Element navMap = doc == null ? null : first(doc, "navmap");
            if (navMap == null) continue;
            List<Entry> result = new ArrayList<Entry>();
            walkNcx(navMap, item.path, 0, result);
            result = unique(result);
            if (!result.isEmpty()) return result;
        }
        return headingFallback();
    }

    private static Element selectNavigation(Document document) {
        Element unnamed = null;
        for (Element nav : descendants(document, "nav")) {
            String semantic = semanticType(nav);
            if (tokens(semantic, "toc") || tokens(nav.attr("role"), "doc-toc")) return nav;
            if (clean(semantic).length() == 0 && clean(nav.attr("role")).length() == 0 && unnamed == null) unnamed = nav;
        }
        return unnamed;
    }

    private void walkNav(Element parent, String base, int depth, List<Entry> result) throws IOException {
        if (result.size() >= MAX_ENTRIES || depth > 64 || parent.parents().size() > 128) return;
        for (Element child : parent.children()) {
            if (result.size() >= MAX_ENTRIES) return;
            String tag = local(child);
            if (tag.equals("li")) {
                Element label = directLabel(child);
                String title = label == null ? "" : labelText(label);
                String href = label == null ? "" : label.attr("href");
                Target target = href.length() == 0 ? null : target(base, href, title);
                if (target == null && href.length() == 0) target = firstChildTarget(child, base);
                if (target != null) result.add(entry(title, target, depth, result.size()));
                for (Element nested : child.children()) if (local(nested).equals("ol") || local(nested).equals("ul")) walkNav(nested, base, depth + 1, result);
            } else walkNav(child, base, depth, result);
        }
    }

    private static Element directLabel(Element li) {
        for (Element child : li.children()) {
            String tag = local(child);
            if (tag.equals("ol") || tag.equals("ul")) continue;
            if (tag.equals("a") || tag.equals("span")) return child;
            for (Element nested : child.getAllElements()) if (local(nested).equals("a")) return nested;
            if (clean(child.text()).length() > 0) return child;
        }
        return null;
    }

    private Target firstChildTarget(Element group, String base) throws IOException {
        for (Element node : group.getAllElements()) if (local(node).equals("a") && node.hasAttr("href")) {
            Target target = target(base, node.attr("href"), labelText(node));
            if (target != null) return target;
        }
        return null;
    }

    private void walkNcx(Element parent, String base, int depth, List<Entry> result) throws IOException {
        if (result.size() >= MAX_ENTRIES || depth > 64) return;
        for (Element node : parent.children()) if (local(node).equals("navpoint")) {
            if (result.size() >= MAX_ENTRIES) return;
            Element label = direct(node, "navlabel"), content = direct(node, "content");
            String title = label == null ? "" : clean(label.text());
            Target target = content == null ? null : target(base, content.attr("src"), title);
            if (target == null && content == null) {
                for (Element nested : descendants(node, "content")) { target = target(base, nested.attr("src"), title); if (target != null) break; }
            }
            if (target != null) result.add(entry(title, target, depth, result.size()));
            // Repeated parent targets must never discard their own children.
            walkNcx(node, base, depth + 1, result);
        }
    }

    private Entry entry(String title, Target target, int depth, int index) {
        title = clean(title);
        if (unhelpful(title)) title = targetTitle(target);
        if (title.length() == 0) title = "Раздел " + (index + 1);
        return new Entry(title, target.path, target.fragment, Math.max(0, Math.min(64, depth)));
    }

    private Target target(String base, String href, String label) throws IOException {
        String path = actualPath(resolvePath(base, href));
        if (path == null || !isHtml(path)) return null;
        String fragment = fragment(href);
        if (href.indexOf('#') >= 0 && !href.endsWith("#") && fragment == null) return null;
        Document doc = document(path);
        // A large/encrypted resource can still be a valid declared target. Reading it is bounded,
        // but that budget must not silently truncate the author's chapter list.
        if (doc == null) return new Target(path, fragment, null, null);
        if (fragment == null) return new Target(path, null, doc, null);
        Element element = anchor(doc, fragment);
        if (element == null && !unhelpful(label)) {
            // Repair a stale TOC ID only when its label identifies one real, anchored heading.
            Element match = null;
            for (Element heading : doc.getAllElements()) if (heading(heading) && clean(heading.text()).equals(clean(label)) && anchorId(heading) != null) {
                if (match != null) return null; match = heading;
            }
            if (match != null) { element = match; fragment = anchorId(match); }
        }
        return element == null ? null : new Target(path, fragment, doc, element);
    }

    private boolean isHtml(String path) {
        for (Item item : manifest.values()) if (item.path.equals(path)) return item.html();
        return path.matches("(?i).*\\.(xhtml|html|htm)$");
    }

    private String targetTitle(Target target) {
        Element node = target.element;
        if (node != null) {
            if (heading(node)) return clean(node.text());
            for (Element child : node.getAllElements()) if (heading(child)) return clean(child.text());
            Element next = node.nextElementSibling();
            if (next != null && heading(next)) return clean(next.text());
            String own = clean(node.text());
            if (own.length() > 0) return abbreviate(own, 180);
        }
        if (target.document == null) return "";
        for (Element candidate : target.document.getAllElements()) if (heading(candidate) && !note(candidate)) {
            String title = clean(candidate.text()); if (title.length() > 0) return title;
        }
        Element title = first(target.document, "title");
        return title == null ? "" : clean(title.text());
    }

    private List<Entry> headingFallback() throws IOException {
        List<Entry> result = new ArrayList<Entry>();
        for (Item item : spine) {
            if (result.size() >= MAX_ENTRIES) break;
            if (tokens(item.properties, "nav")) continue;
            Document doc = document(item.path);
            if (doc == null) { result.add(new Entry("Раздел " + (result.size() + 1), item.path, null, 0)); continue; }
            int firstLevel = 0; boolean added = false;
            for (Element heading : doc.getAllElements()) {
                if (result.size() >= MAX_ENTRIES) break;
                if (!heading(heading) || note(heading) || clean(heading.text()).length() == 0) continue;
                int level = local(heading).charAt(1) - '0';
                if (firstLevel == 0) firstLevel = level;
                String id = anchorId(heading);
                if (id == null) {
                    Element parent = heading.parent();
                    if (parent != null && !local(parent).equals("body")) {
                        Element firstHeading = null;
                        for (Element candidate : parent.getAllElements()) if (heading(candidate)) { firstHeading = candidate; break; }
                        if (firstHeading == heading) id = anchorId(parent);
                    }
                }
                // Without an existing anchor only the first heading can target the document start.
                if (id == null && added) continue;
                result.add(new Entry(clean(heading.text()), item.path, id, Math.max(0, level - firstLevel)));
                added = true;
            }
            if (!added) {
                String title = targetTitle(new Target(item.path, null, doc, null));
                if (unhelpful(title)) title = "Раздел " + (result.size() + 1);
                result.add(new Entry(title, item.path, null, 0));
            }
        }
        return unique(result);
    }

    private List<Entry> unique(List<Entry> input) {
        List<Entry> result = new ArrayList<Entry>(); Set<String> seen = new HashSet<String>();
        for (Entry entry : input) if (seen.add(entry.href() + "\n" + entry.title + "\n" + entry.depth)) result.add(entry);
        return Collections.unmodifiableList(result);
    }

    private Document document(String path) throws IOException {
        if (path == null || failedDocuments.contains(path)) return null;
        Document cached = documents.get(path); if (cached != null) return cached;
        ZipEntry entry = zip.getEntry(path);
        if (entry == null || entry.isDirectory() || entry.getSize() > MAX_DOCUMENT_BYTES) { failedDocuments.add(path); return null; }
        InputStream stream = zip.getInputStream(entry); ByteArrayOutputStream bytes = new ByteArrayOutputStream();
        try {
            byte[] buffer = new byte[8192]; int count;
            while ((count = stream.read(buffer)) >= 0) {
                if (count == 0) continue;
                if (bytesRead + count > MAX_TOTAL_BYTES) throw new IOException("EPUB navigation read budget exceeded");
                if (bytes.size() + count > MAX_DOCUMENT_BYTES) { failedDocuments.add(path); return null; }
                bytes.write(buffer, 0, count); bytesRead += count;
            }
        } finally { stream.close(); }
        try {
            Document parsed = Jsoup.parse(new ByteArrayInputStream(bytes.toByteArray()), null, "", Parser.xmlParser());
            documents.put(path, parsed); return parsed;
        } catch (RuntimeException invalid) { failedDocuments.add(path); return null; }
    }

    private String actualPath(String path) {
        if (path == null) return null;
        String direct = actualPaths.get(path); if (direct != null) return direct;
        String found = null;
        for (String candidate : actualPaths.keySet()) if (candidate.equalsIgnoreCase(path)) {
            if (found != null) return null; found = candidate;
        }
        return found;
    }

    static String resolvePath(String base, String href) {
        if (href == null) return null;
        href = href.trim();
        if (href.matches("(?i)^[a-z][a-z0-9+.-]*:.*") || href.startsWith("//")) return null;
        int hash = href.indexOf('#'); if (hash >= 0) href = href.substring(0, hash);
        int query = href.indexOf('?'); if (query >= 0) href = href.substring(0, query);
        href = decode(href); if (href == null) return null;
        if (href.length() == 0) return base;
        String combined = href.startsWith("/") ? href.substring(1) : (base.lastIndexOf('/') >= 0 ? base.substring(0, base.lastIndexOf('/') + 1) : "") + href;
        ArrayList<String> parts = new ArrayList<String>();
        for (String part : combined.split("/", -1)) {
            if (part.length() == 0 || part.equals(".")) continue;
            if (part.equals("..")) { if (parts.isEmpty()) return null; parts.remove(parts.size() - 1); }
            else parts.add(part);
        }
        StringBuilder path = new StringBuilder();
        for (String part : parts) { if (path.length() > 0) path.append('/'); path.append(part); }
        return path.toString();
    }
    static String fragment(String href) {
        int at = href == null ? -1 : href.indexOf('#');
        if (at < 0 || at == href.length() - 1) return null;
        String value = decode(href.substring(at + 1)); return value == null || value.length() == 0 ? null : value;
    }
    static String decode(String value) {
        try { return URLDecoder.decode(value.replace("+", "%2B"), "UTF-8"); }
        catch (Exception invalid) { return null; }
    }
    private static Element anchor(Document document, String id) {
        for (Element node : document.getAllElements()) if (id.equals(node.attr("id")) || id.equals(node.attr("xml:id")) || (local(node).equals("a") && id.equals(node.attr("name")))) return node;
        return null;
    }
    private static String anchorId(Element node) {
        String id = node.attr("id"); if (id.length() == 0) id = node.attr("xml:id");
        if (id.length() == 0 && local(node).equals("a")) id = node.attr("name");
        return id.length() == 0 ? null : id;
    }
    static String clean(String text) { return text == null ? "" : text.replace("\u200B", "").replace("\uFEFF", "").replaceAll("[\\p{Cc}\\p{Z}\\s]+", " ").trim(); }
    static boolean unhelpful(String title) {
        String clean = clean(title);
        return clean.length() == 0 || clean.matches("(?i)^(untitled|без\\s+названия|[^\\s/]+\\.(x?html?|xml))$");
    }
    private static String abbreviate(String text, int max) { return text.length() <= max ? text : text.substring(0, max - 1).trim() + "…"; }
    private static String labelText(Element node) {
        String text = clean(node.text());
        if (text.length() == 0) text = clean(node.attr("aria-label"));
        if (text.length() == 0) text = clean(node.attr("title"));
        if (text.length() == 0) for (Element image : descendants(node, "img")) { text = clean(image.attr("alt")); if (text.length() > 0) break; }
        return text;
    }
    private static boolean heading(Element node) { return local(node).matches("h[1-6]"); }
    private static boolean note(Element node) {
        for (Element p = node; p != null; p = p.parent()) {
            String semantics = semanticType(p);
            if (tokens(semantics, "footnote") || tokens(semantics, "endnote") || tokens(semantics, "endnotes") || tokens(p.attr("role"), "doc-footnote") || p.hasAttr("hidden")) return true;
        }
        return false;
    }
    private static String local(Element element) { String tag = element.tagName(); int colon = tag.lastIndexOf(':'); return tag.substring(colon + 1).toLowerCase(Locale.ROOT); }
    private static String semanticType(Element element) {
        StringBuilder value = new StringBuilder(element.attr("type"));
        for (org.jsoup.nodes.Attribute attribute : element.attributes()) if (attribute.getKey().endsWith(":type")) value.append(' ').append(attribute.getValue());
        return value.toString();
    }
    private static boolean tokens(String value, String token) { for (String part : clean(value).split(" ")) if (part.equalsIgnoreCase(token)) return true; return false; }
    private static Element direct(Element parent, String tag) { for (Element child : parent.children()) if (local(child).equals(tag)) return child; return null; }
    private static Element first(Element parent, String tag) { for (Element node : parent.getAllElements()) if (local(node).equals(tag)) return node; return null; }
    private static List<Element> descendants(Element parent, String tag) { List<Element> result = new ArrayList<Element>(); for (Element node : parent.getAllElements()) if (node != parent && local(node).equals(tag)) result.add(node); return result; }
}
