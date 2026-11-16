package app.velora.reader.crtui;

import java.util.List;
import app.velora.reader.core.model.Book;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

public final class HomeBinding {
    public final Book current;
    public final List<Book> recent;
    public final int librarySize, pages;
    public final long readingSeconds, audioSeconds;
    public final Function0 library, statistics, reviews, settings, add, search, randomBook;
    public final Function1 actions;
    public final Function2 open;
    public HomeBinding(Book current, List<Book> recent, int size, long reading,
            long audio, int pages, Function0 library, Function0 statistics,
            Function0 reviews, Function0 settings, Function0 add, Function2 open,
            Function0 search, Function1 actions, Function0 randomBook) {
        this.current=current; this.recent=recent; librarySize=size;
        readingSeconds=reading; audioSeconds=audio; this.pages=pages;
        this.library=library; this.statistics=statistics; this.reviews=reviews;
        this.settings=settings; this.add=add; this.open=open; this.search=search;
        this.actions=actions; this.randomBook=randomBook;
    }
    /** Always open the book whose title and cover the user pressed. */
    public void openShownBook(Book shown) {
        if(shown!=null && open!=null)open.invoke(Long.valueOf(shown.getId()),shown.getFormat());
    }
    /** Overflow and long press use the same captured book as its visible card. */
    public boolean showActionsFor(Book shown) {
        if(shown==null || actions==null)return false;
        actions.invoke(shown);return true;
    }
    /** Callback identities deliberately do not discard the user's scroll position. */
    public String contentKey() {
        StringBuilder key = new StringBuilder();
        key.append(librarySize).append(':').append(pages).append(':')
            .append((readingSeconds+audioSeconds)/60);
        appendBook(key,current);
        key.append('|').append(recent==null?0:recent.size());
        if (recent != null) for (Book book : recent) appendBook(key,book);
        return key.toString();
    }
    /** A 32-bit hash must never decide which book remains visible after an update. */
    private static void appendBook(StringBuilder key,Book book) {
        key.append('|');
        if(book==null){key.append("empty");return;}
        key.append(book.getId()).append(':').append(book.hashCode()).append(':').append(book.getFormat()).append(':')
            .append(Float.floatToIntBits(book.getProgress())).append(':').append(book.isAudio());
        appendText(key,book.getTitle());appendText(key,book.getAuthor());
        appendText(key,book.getDisplayCoverPath());
    }
    private static void appendText(StringBuilder key,String value) {
        key.append(':').append(value==null?-1:value.length()).append(':');
        if(value!=null)key.append(value);
    }
}
