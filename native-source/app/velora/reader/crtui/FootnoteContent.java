package app.velora.reader.crtui;

import java.net.URI;
import java.net.URLDecoder;
import java.util.Locale;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;

/** Pure HTML interpretation shared by the WebView's internal-note path and JVM fixtures. */
public final class FootnoteContent {
    private FootnoteContent() {}

    /** A candidate is read before classifying its target; ordinary internal links remain links. */
    public static String candidateHref(String linkHtml, String baseUrl) {
        try {
            Element link = link(linkHtml);
            if (link == null || backlink(link)) return null;
            String href = link.attr("href").trim();
            if (href.length() == 0) return null;
            URI uri = new URI(href.replace(" ", "%20"));
            if (uri.getRawFragment() == null || uri.getRawFragment().length() == 0 || uri.isOpaque()) return null;
            if (uri.getScheme() != null || uri.getRawAuthority() != null) {
                URI base = new URI(baseUrl);
                if (uri.getScheme() != null && !same(uri.getScheme(), base.getScheme())) return null;
                if (!same(uri.getRawAuthority(), base.getRawAuthority())) return null;
            }
            return href;
        } catch (Exception ignored) { return null; }
    }

    /** An explicit note reference stays at its reading position on lookup errors. */
    public static boolean likelyFootnote(String html, String target) {
        try {
            Element source = link(html);
            if (source == null || backlink(source)) return false;
            String href = target == null ? source.attr("href") : target;
            int hash = href.indexOf('#');
            if (hash < 0 || hash + 1 >= href.length()) return false;
            String id = decodeFragment(href.substring(hash + 1));
            if (noteref(source)) return true;
            boolean numbered = referenceLabel(source.text()) || source.selectFirst("sup") != null;
            return numbered && (strongNoteId(id) || shortNoteId(id) || noteFile(href));
        } catch (RuntimeException invalid) { return false; }
    }

    /** Null means normal navigation, never a fabricated or empty footnote popup. */
    public static String extract(Document document, String decodedId, String linkHtml) {
        try {
            if (document == null || decodedId == null) return null;
            Element source = link(linkHtml);
            if (source == null || backlink(source)) return null;
            // Readium Url.getFragment delegates to android.net.Uri.getFragment:
            // its value is already decoded. A second pass can select another note.
            String id = decodedId;
            Element target = find(document, id);
            if (target == null || noteref(target) && !backlink(target)) return null;
            Element semantic = singleNoteAncestor(target);
            boolean explicit = noteref(source);
            boolean grouped = inNoteGroup(target);
            boolean numbered = referenceLabel(source.text()) || source.selectFirst("sup") != null;
            boolean note = explicit || semantic != null || strongNoteId(id)
                    || numbered && (shortNoteId(id) || grouped || noteDocument(document, source.attr("href")));
            if (!note) return null;

            Element container = semantic != null ? semantic : contentContainer(target);
            Element copy;
            if (container != null && (semantic != null || !heading(container) && !markerOnly(container))) {
                copy = container.clone();
                // EPUB 2 note lists often use a separate paragraph for each continuation.
                if (semantic == null && grouped && "p".equals(container.normalName()))
                    copy = following(container, id);
            } else {
                copy = following(container != null ? container : target, id);
            }
            clean(copy);
            if (copy.text().trim().length() == 0) return null;
            return copy.html();
        } catch (Exception ignored) { return null; }
    }

    public static String decodeFragment(String value) {
        String result = value != null && value.startsWith("#") ? value.substring(1) : value;
        if (result == null) return "";
        try { return URLDecoder.decode(result.replace("+", "%2B"), "UTF-8"); }
        catch (Exception ignored) { return result; }
    }

    private static Element link(String html) {
        if (html == null || html.length() > 200000) return null;
        return Jsoup.parseBodyFragment(html).selectFirst("a[href]");
    }
    private static boolean same(String a, String b) { return a == null ? b == null : b != null && a.equalsIgnoreCase(b); }
    private static String lower(String value) { return value == null ? "" : value.toLowerCase(Locale.ROOT); }
    private static boolean token(String value, String wanted) {
        for (String part : lower(value).trim().split("\\s+")) if (part.equals(wanted)) return true;
        return false;
    }
    private static boolean noteref(Element element) {
        return token(element.attr("epub:type"), "noteref") || token(element.attr("role"), "doc-noteref")
                || token(element.attr("type"), "note") || token(element.attr("rel"), "footnote")
                || classToken(element, "noteref", "note-ref", "footnote-ref", "footnote-reference", "footnoteref", "footnotereference", "msofootnotereference");
    }
    private static boolean classToken(Element element, String... values) {
        for (String value : values) if (token(element.className(), value)) return true;
        return false;
    }
    private static boolean backlink(Element element) {
        if (token(element.attr("role"), "doc-backlink") || token(element.attr("epub:type"), "backlink")
                || token(element.attr("rev"), "footnote") || classToken(element, "backlink", "footnote-backref", "footnote-back", "noteback", "note-back", "fn-back")) return true;
        if (!element.hasAttr("href") || element.attr("href").indexOf('#') < 0) return false;
        String text = element.text().replaceAll("\\s+", "").toLowerCase(Locale.ROOT);
        if (text.matches("[↩↵↑⤴↰←]+") || text.equals("back") || text.equals("назад")) return true;
        String href = element.attr("href");
        String id = lower(decodeFragment(href.substring(href.indexOf('#') + 1)));
        // A cross-file endnote can legitimately have id="ref-27"; treat it as
        // a note when the destination is the book's note document, not a
        // backlink into the reading chapter.
        return referenceLabel(text) && !noteFile(href)
                && id.matches("_?(?:fnref|ftnref|noteref|ref|back|return)[-_.:]?\\d+.*");
    }
    private static boolean referenceLabel(String text) {
        String compact = text == null ? "" : text.replaceAll("[\\s\\[\\]().{}]", "");
        return compact.length() > 0 && compact.length() <= 12 && compact.matches("[\\p{N}*†‡§]+|(?i:[ivxlcdm]{1,6})");
    }
    private static boolean strongNoteId(String id) {
        return lower(id).matches("_?(?:footnote|endnote|rearnote|note|ftn|fn|примечание|сноска)(?:[-_.:+]?\\p{N}+.*|[-_.:+].+)");
    }
    private static boolean shortNoteId(String id) { return lower(id).matches("(?:n|f|en)[-_.:]?\\p{N}+.*"); }
    private static boolean singleNote(Element element) {
        return token(element.attr("epub:type"), "footnote") || token(element.attr("epub:type"), "endnote")
                || token(element.attr("epub:type"), "rearnote") || token(element.attr("role"), "doc-footnote")
                || token(element.attr("role"), "doc-endnote")
                || classToken(element, "footnote", "endnote", "rearnote", "note", "footnotetext", "msofootnotetext");
    }
    private static Element singleNoteAncestor(Element target) {
        for (Element current = target; current != null && !root(current); current = current.parent())
            if (singleNote(current)) return current;
        return null;
    }
    private static boolean inNoteGroup(Element target) {
        for (Element current = target.parent(); current != null; current = current.parent()) {
            if (token(current.attr("role"), "doc-endnotes") || token(current.attr("role"), "doc-footnotes")
                    || token(current.attr("epub:type"), "footnotes") || token(current.attr("epub:type"), "endnotes")
                    || token(current.attr("epub:type"), "rearnotes")
                    || classToken(current, "notes", "footnotes", "endnotes", "rearnotes", "comments")
                    || lower(current.id()).matches("(?:notes|footnotes|endnotes|rearnotes|comments)[-_.:]?\\d*")) return true;
        }
        return false;
    }
    private static boolean noteFile(String href) {
        if (href == null) return false;
        String file = lower(href).split("#", 2)[0].split("\\?", 2)[0];
        return file.matches("(?:.*/)?(?:footnotes?|endnotes?|rearnotes?|notes?|comments?|"
                + "примечания|сноски|notes?[-_.]part[-_.]?[0-9]+)[-_.0-9]*\\.(?:x?html?|xml)")
                || file.matches(".*/(?:notes?|footnotes?|endnotes?)/[^/]+\\.(?:x?html?|xml)");
    }
    private static boolean noteDocument(Document document, String href) {
        String title = lower(document.title());
        if (title.matches(".*(?:\\bnotes\\b|\\bfootnotes\\b|\\bendnotes\\b|примечани|сноски).*")) return true;
        return noteFile(href);
    }
    private static Element find(Document document, String id) {
        Element exact = document.getElementById(id);
        if (exact != null && id.equals(exact.id())) return exact;
        for (Element element : document.getAllElements())
            if (id.equals(element.attr("id")) || id.equals(element.attr("xml:id"))
                    || "a".equals(element.normalName()) && id.equals(element.attr("name"))) return element;
        return null;
    }
    private static boolean root(Element e) { return "body".equals(e.normalName()) || "html".equals(e.normalName()) || e instanceof Document; }
    private static boolean heading(Element e) { return e.normalName().matches("h[1-6]"); }
    private static boolean markerOnly(Element e) {
        String text = e.text().trim();
        if (text.length() == 0) return true;
        return referenceLabel(text);
    }
    private static Element contentContainer(Element target) {
        if (root(target)) return null;
        if (heading(target)) return target;
        String tag = target.normalName();
        if (tag.matches("p|li|dd|dt|aside|blockquote|div|section") && !markerOnly(target)) return target;
        for (Element current = target.parent(); current != null && !root(current); current = current.parent()) {
            tag = current.normalName();
            if (tag.matches("p|li|dd|dt|blockquote|aside") || heading(current)) return current;
        }
        return null;
    }
    private static boolean boundary(Element element, String currentId) {
        for (Element e : element.getAllElements()) {
            if (noteref(e)) continue;
            String id = e.id().length() > 0 ? e.id() : e.attr("name");
            if (id.length() > 0 && !id.equals(currentId) && (singleNote(e) || strongNoteId(id) || shortNoteId(id))) return true;
        }
        return false;
    }
    private static Element following(Element start, String id) {
        Element wrapper = new Element("div");
        wrapper.appendChild(start.clone());
        boolean content = !markerOnly(start);
        int count = 0;
        for (Node next = start.nextSibling(); next != null && count++ < 128; next = next.nextSibling()) {
            if (next instanceof Element) {
                Element element = (Element) next;
                if (boundary(element, id)) break;
                if (heading(element) && (content || !referenceLabel(element.text()))) break;
                if (element.normalName().matches("nav|hr|section|aside")) break;
                if (!markerOnly(element)) content = true;
            }
            wrapper.appendChild(next.clone());
        }
        return wrapper;
    }
    private static void clean(Element copy) {
        copy.select("script,style,nav,iframe,object,embed,form,input,button").remove();
        for (Element anchor : copy.select("a")) if (backlink(anchor)) anchor.remove();
    }
}
