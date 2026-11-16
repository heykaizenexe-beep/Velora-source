package app.velora.reader.crtui;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;

public final class FootnoteContentRegressionTest {
    private static int checks;
    private static final String BASE = "https://reader.local/publication/OEBPS/chapter.xhtml";
    private static void check(boolean pass, String message) { checks++; if (!pass) throw new AssertionError(message); }
    private static String source(String attrs, String href, String label) { return "<a "+attrs+" href='"+href+"'>"+label+"</a>"; }
    private static String extract(String body, String id, String source) { return FootnoteContent.extract(Jsoup.parse(body), FootnoteContent.decodeFragment(id), source); }
    private static void note(String body, String id, String source, String wanted) {
        String html = extract(body, id, source);
        check(html != null && Jsoup.parseBodyFragment(html).text().contains(wanted), "missing note: " + wanted + " from " + id + ": " + html);
    }
    private static void ordinary(String body, String id, String source) { check(extract(body,id,source)==null,"ordinary link became a note: "+id); }

    public static void main(String[] args) {
        for (String attrs : new String[]{"epub:type='noteref'", "epub:type='other noteref'", "role='doc-noteref'", "role='link doc-noteref'", "type='note'", "rel='footnote'", "class='note-ref'", "class='MsoFootnoteReference'"}) {
            String ref=source(attrs,"#any-id","1");
            check("#any-id".equals(FootnoteContent.candidateHref(ref,BASE)),"explicit reference candidate "+attrs);
            note("<p id='any-id'>Actual note</p>","any-id",ref,"Actual note");
        }
        for (String attrs : new String[]{"epub:type='footnote'", "epub:type='other endnote'", "role='doc-footnote'", "role='doc-endnote'", "class='footnote'"})
            note("<aside "+attrs+" id='x'><p>Semantic note</p></aside>","x",source("","#x","see"),"Semantic note");
        for (String id : new String[]{"n.1","n:1","n+1","прим 1","a[1]","n%20raw"}) {
            String encoded=id.replace("%","%25").replace(" ","%20").replace("+","%2B").replace("[","%5B").replace("]","%5D");
            note("<p id='"+id+"'>Exact target "+id+"</p>",encoded,source("role='doc-noteref'","#"+encoded,"1"),"Exact target "+id);
        }
        check("n+1".equals(FootnoteContent.decodeFragment("n+1")),"literal plus survives URI fragment decoding");
        check("n+1".equals(FootnoteContent.decodeFragment("n%2B1")),"escaped plus decoded once");
        check("n%20raw".equals(FootnoteContent.decodeFragment("n%2520raw")),"percent sequence decoded once only");
        check("n%zz".equals(FootnoteContent.decodeFragment("n%zz")),"malformed escape preserves literal target");
        String collision=FootnoteContent.extract(Jsoup.parse("<p id='note+'>Wrong target.</p><p id='note%2B'>Correct literal percent target.</p>"),"note%2B",source("role='doc-noteref'","#note%252B","1"));
        check(collision!=null&&collision.contains("Correct literal percent target.")&&!collision.contains("Wrong target."),"already-decoded fragment never gets decoded a second time");
        String hashId=FootnoteContent.extract(Jsoup.parse("<p id='#n'>Literal hash identifier.</p><p id='n'>Wrong hash-stripped target.</p>"),"#n",source("type='note'","#%23n","1"));
        check(hashId!=null&&hashId.contains("Literal hash identifier.")&&!hashId.contains("Wrong hash-stripped"),"decoded literal leading hash is part of the identifier");
        note("<p><a name='legacy:1'></a>Named anchor note</p>","legacy:1",source("type='note'","#legacy:1","1"),"Named anchor note");
        note("<p><span xml:id='xml-one'></span>XML identifier note</p>","xml-one",source("role='doc-noteref'","#xml-one","1"),"XML identifier note");
        note("<p><a id='n1'></a>Text following an empty anchor</p>","n1",source("","#n1","[1]"),"Text following an empty anchor");
        note("<aside role='doc-footnote'><a id='marker'></a><p>First paragraph.</p><p>Second paragraph.</p></aside>","marker",source("","#marker","1"),"Second paragraph.");
        String multiple="<a name='fn1'></a><p>First paragraph.</p><p>Second paragraph.</p><a name='fn2'></a><p>Other note.</p>";
        String html=extract(multiple,"fn1",source("","#fn1","1"));
        check(html!=null&&Jsoup.parseBodyFragment(html).text().contains("Second paragraph."),"empty anchor collects its continuation paragraphs");
        check(!html.contains("Other note"),"sibling scan stops at next note");
        check(Jsoup.parseBodyFragment(html).select("p").size()==2,"paragraph structure survives extraction");
        html=extract("<h3 id='note1'>1</h3><p>Full note.</p><h3 id='note2'>2</h3><p>Next note.</p>","note1",source("","#note1","1"));
        check(html!=null&&html.contains("Full note.")&&!html.contains("Next note."),"heading marker resolves to its text, not just its number");
        note("<section class='notes'><p id='n1'>One.</p><p>Continuation.</p><p id='n2'>Other.</p></section>","n1",source("","#n1","1"),"Continuation.");
        html=extract("<aside hidden epub:type='footnote' id='velora-note-1'><p>Visible in popup.<br>New line.</p></aside>","velora-note-1",source("epub:type='noteref'","chapter.xhtml#velora-note-1","1"));
        check(html!=null&&html.contains("Visible in popup.")&&html.contains("<br>")&&!html.contains("hidden"),"hidden note wrapper is excluded while content and line breaks remain");

        String content="<aside role='doc-footnote' id='n1'><p>Keep <a href='#chapter1'>the chapter reference</a>.</p><a href='#ref1' role='doc-backlink'>↩</a><script>bad()</script></aside>";
        Document document=Jsoup.parse(content);String before=document.outerHtml();
        html=FootnoteContent.extract(document,"n1",source("","#n1","1"));
        check(html!=null&&html.contains("the chapter reference"),"meaningful internal note links keep their text");
        check(!html.contains("↩")&&!html.contains("bad()"),"only actual backlink/control content removed");
        check(document.outerHtml().equals(before),"extraction does not mutate the original document");
        note("<head><title>Примечания</title></head><body><p id='x'>Old EPUB note.</p></body>","x",source("","notes.xhtml#x","1"),"Old EPUB note.");
        note("<p id='weird'>Old note file.</p>","weird",source("","../Text/notes.xhtml#weird","1"),"Old note file.");
        note("<p id='fn1'>Legacy number.</p>","fn1",source("","#fn1","1"),"Legacy number.");
        note("<p><a name='_ftn1' href='#_ftnref1'>1</a>Word note.</p>","_ftn1",source("","#_ftn1","1"),"Word note.");
        note("<p class='MsoFootnoteText'><a name='_ftn1' class='MsoFootnoteReference' href='#_ftnref1'>1</a>Styled Word note.</p>","_ftn1",source("class='MsoFootnoteReference'","#_ftn1","1"),"Styled Word note.");

        ordinary("<h1 id='chapter1'>Chapter one</h1><p>Body</p>","chapter1",source("","#chapter1","1"));
        ordinary("<p id='paragraph42'>A paragraph</p>","paragraph42",source("","#paragraph42","See text"));
        ordinary("<nav id='contents'>Contents</nav>","contents",source("","#contents","Contents"));
        ordinary("<a id='ref1' epub:type='noteref' href='#fn1'>1</a>","ref1",source("role='doc-backlink'","#ref1","1"));
        ordinary("<p id='ref1'>Original text</p>","ref1",source("","#ref1","↩"));
        ordinary("<p id='missing'>Other</p>","absent",source("epub:type='noteref'","#absent","1"));
        ordinary("<aside epub:type='footnote' id='n1'></aside>","n1",source("epub:type='noteref'","#n1","1"));
        ordinary("<p id='Chapter'>Case sensitive target</p>","chapter",source("epub:type='noteref'","#chapter","1"));
        check(FootnoteContent.candidateHref(source("role='doc-backlink'","#ref1","1"),BASE)==null,"backlink is left to ordinary navigation");
        check(FootnoteContent.candidateHref(source("","#_ftnref1","1"),BASE)==null,"unmarked Word backlink remains ordinary navigation");
        check(FootnoteContent.candidateHref(source("","https://other.test/notes#n1","1"),BASE)==null,"external note URL is never read as publication resource");
        check(FootnoteContent.candidateHref(source("","//other.test/notes#n1","1"),BASE)==null,"external scheme-relative URL rejected");
        check(FootnoteContent.candidateHref(source("","javascript:alert(1)#n1","1"),BASE)==null,"script URL rejected");
        check(FootnoteContent.candidateHref(source("","chapter.xhtml","1"),BASE)==null,"fragmentless chapter remains normal");
        check(FootnoteContent.candidateHref(source("","#","1"),BASE)==null,"empty fragment remains normal");
        check("../notes.xhtml#n1".equals(FootnoteContent.candidateHref(source("","../notes.xhtml#n1","1"),BASE)),"relative cross-file target retained");
        check("https://reader.local/publication/notes.xhtml#n1".equals(FootnoteContent.candidateHref(source("","https://reader.local/publication/notes.xhtml#n1","1"),BASE)),"same-origin absolute target supported");
        System.out.println("PASS: "+checks+" semantic EPUB/FB2 footnote, exact-anchor, continuation, backlink and normal-navigation checks");
    }
}
