package app.velora.reader.crtui;

import android.net.Uri;
import app.velora.reader.core.model.Book;
import app.velora.reader.feature.reader.readium.ReadiumSession;
import app.velora.reader.feature.reader.readium.ReadiumTocLink;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.readium.r2.shared.publication.Link;
import org.readium.r2.shared.publication.Publication;
import org.readium.r2.shared.publication.Properties;
import org.readium.r2.shared.util.Url;

/** Runs in the existing background TOC job. Uses the exact file passed to Readium. */
public final class EpubNavigation {
    private static final Map<Long, File> FILES = new LinkedHashMap<Long, File>(16, .75f, true) {
        protected boolean removeEldestEntry(Map.Entry<Long, File> entry) { return size() > 64; }
    };
    private static final Map<String, List<EpubNavigationIndex.Entry>> CACHE = new LinkedHashMap<String, List<EpubNavigationIndex.Entry>>(8, .75f, true) {
        protected boolean removeEldestEntry(Map.Entry<String, List<EpubNavigationIndex.Entry>> entry) { return size() > 8; }
    };
    private EpubNavigation() { }

    /** Called after preparation has completed, before the same URI is opened as a Readium asset. */
    public static void register(Book book, Uri prepared) {
        if (book == null || prepared == null || !"file".equalsIgnoreCase(prepared.getScheme())) return;
        String path = prepared.getPath();
        if (path != null) registerFile(book.getId(), new File(path));
    }
    static void registerFile(long bookId, File file) { synchronized (FILES) { FILES.put(Long.valueOf(bookId), file); } }

    public static List<ReadiumTocLink> build(ReadiumSession session) {
        if (session == null || session.getPublication() == null) return Collections.emptyList();
        Publication publication = session.getPublication();
        File file = null;
        if (session.getBook() != null) synchronized (FILES) { file = FILES.get(Long.valueOf(session.getBook().getId())); }
        if (file != null) {
            try {
                String key = file.getCanonicalPath() + "|" + file.length() + "|" + file.lastModified();
                List<EpubNavigationIndex.Entry> entries;
                synchronized (CACHE) { entries = CACHE.get(key); }
                if (entries == null) {
                    entries = EpubNavigationIndex.read(file);
                    synchronized (CACHE) { CACHE.put(key, entries); }
                }
                List<ReadiumTocLink> repaired = adapt(entries, publication);
                if (!repaired.isEmpty()) return repaired;
            } catch (Exception unreadable) { /* The publication's own links remain a usable fallback. */ }
        }
        return fallback(publication);
    }

    private static Map<String, Link> resources(Publication publication) {
        Map<String, Link> result = new HashMap<String, Link>();
        // The reading-order representation wins, including its exact leading slash and URL encoding.
        for (Link link : safe(publication.getResources())) putResource(result, link);
        for (Link link : safe(publication.getReadingOrder())) putResource(result, link);
        return result;
    }
    private static void putResource(Map<String, Link> resources, Link link) {
        String key = path(link);
        if (key != null && key.length() > 0) resources.put(key, link);
    }
    private static String href(Link link) { return link == null || link.getHref() == null ? "" : link.getHref().toString(); }
    private static String path(Link link) { return EpubNavigationIndex.resolvePath("", href(link)); }
    private static List<Link> safe(List<Link> links) { return links == null ? Collections.<Link>emptyList() : links; }

    static List<ReadiumTocLink> adapt(List<EpubNavigationIndex.Entry> entries, Publication publication) {
        Map<String, Link> resources = resources(publication);
        List<ReadiumTocLink> result = new ArrayList<ReadiumTocLink>();
        for (EpubNavigationIndex.Entry entry : entries) {
            Link resource = resources.get(entry.path);
            if (resource == null) continue;
            Link link = withTarget(resource, entry.fragment, entry.title);
            if (link == null || publication.locatorFromLink(link) == null) continue;
            result.add(new ReadiumTocLink("toc-v173:" + result.size() + ":" + href(link), entry.title, link, entry.depth));
        }
        return result;
    }

    private static Link withTarget(Link resource, String fragment, String title) {
        String path = href(resource);
        int at = path.indexOf('#'); if (at >= 0) path = path.substring(0, at);
        Url url = Url.Companion.invoke(path);
        if (url == null) return null;
        if (fragment != null && fragment.length() > 0) url = url.addFragment(fragment);
        return new Link(url, resource.getMediaType(), title, Collections.<String>emptySet(), new Properties(), Collections.<Link>emptyList(), Collections.<Link>emptyList());
    }

    private static final class Pending {
        final Link link; final int depth;
        Pending(Link link, int depth) { this.link = link; this.depth = depth; }
    }
    static List<ReadiumTocLink> fallback(Publication publication) {
        List<ReadiumTocLink> result = new ArrayList<ReadiumTocLink>();
        Map<String, Link> resources = resources(publication);
        ArrayDeque<Pending> stack = new ArrayDeque<Pending>();
        List<Link> roots = safe(publication.getTableOfContents());
        for (int i = roots.size() - 1; i >= 0; i--) if (roots.get(i) != null) stack.push(new Pending(roots.get(i), 0));
        Set<Link> expanded = Collections.newSetFromMap(new IdentityHashMap<Link, Boolean>());
        Set<String> displayed = new HashSet<String>(); int processed = 0;
        while (!stack.isEmpty() && result.size() < EpubNavigationIndex.MAX_ENTRIES && processed++ < 20000) {
            Pending pending = stack.pop(); Link original = pending.link;
            // Only repeated object identities stop expansion; equal parent labels do not hide new children.
            if (!expanded.add(original)) continue;
            List<Link> children = safe(original.getChildren());
            if (pending.depth < 64) for (int i = children.size() - 1; i >= 0; i--) if (children.get(i) != null) stack.push(new Pending(children.get(i), pending.depth + 1));
            Link resource = resources.get(path(original));
            String title = EpubNavigationIndex.clean(original.getTitle());
            if (resource == null) continue;
            if (EpubNavigationIndex.unhelpful(title)) title = EpubNavigationIndex.clean(resource.getTitle());
            if (EpubNavigationIndex.unhelpful(title)) title = "Раздел " + (result.size() + 1);
            Link link = withTarget(resource, EpubNavigationIndex.fragment(href(original)), title);
            if (link == null || publication.locatorFromLink(link) == null) continue;
            String key = href(link) + "\n" + title + "\n" + pending.depth;
            if (displayed.add(key)) result.add(new ReadiumTocLink("toc-fallback:" + result.size() + ":" + href(link), title, link, pending.depth));
        }
        if (!result.isEmpty()) return result;
        for (Link original : safe(publication.getReadingOrder())) {
            if (result.size() >= EpubNavigationIndex.MAX_ENTRIES) break;
            String title = EpubNavigationIndex.clean(original.getTitle());
            if (EpubNavigationIndex.unhelpful(title)) title = "Раздел " + (result.size() + 1);
            Link link = withTarget(original, EpubNavigationIndex.fragment(href(original)), title);
            if (link != null && publication.locatorFromLink(link) != null) result.add(new ReadiumTocLink("toc-spine:" + result.size() + ":" + href(link), title, link, 0));
        }
        return result;
    }
}
