package app.velora.reader.crtui;

import app.velora.reader.core.model.Book;
import app.velora.reader.core.model.Shelf;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/** Data for the shelves collection screen; actions remain owned by its Compose dialogs. */
public final class ShelfBinding {
    public final List<Shelf> shelves;
    public final List<Book> books;
    public final Function0 back, create;
    public final Function1 rename, delete;

    public ShelfBinding(List<Shelf> shelves, List<Book> books, Function0 back,
            Function0 create, Function1 rename, Function1 delete) {
        this.shelves = snapshot(shelves);
        this.books = snapshot(books);
        this.back = back;
        this.create = create;
        this.rename = rename;
        this.delete = delete;
    }

    private static <T> List<T> snapshot(List<T> values) {
        return values == null ? Collections.<T>emptyList()
            : Collections.unmodifiableList(new ArrayList<T>(values));
    }

    /** The captured visible shelf is retained even if another row changes meanwhile. */
    public void requestRename(Shelf shown) {
        if (shown != null && rename != null) rename.invoke(shown);
    }

    /** This requests the existing confirmation; it does not delete any book or file. */
    public void requestDelete(Shelf shown) {
        if (shown != null && delete != null) delete.invoke(shown);
    }

    /** Exact data keys keep callback refreshes from resetting the user's scroll position. */
    public String contentKey() {
        StringBuilder key = new StringBuilder("shelves:").append(shelves.size());
        for (Shelf shelf : shelves) {
            key.append('|');
            if (shelf == null) {
                key.append("null");
                continue;
            }
            key.append(shelf.getId());
            appendText(key, shelf.getName());
            Set<Long> membership = shelf.getBookIds();
            ArrayList<Long> ids = new ArrayList<Long>();
            if (membership != null) for (Long id : membership) if (id != null) ids.add(id);
            Collections.sort(ids);
            key.append(':').append(ids.size());
            for (Long id : ids) key.append(':').append(id.longValue());
        }
        key.append("|books:").append(books.size());
        for (Book book : books) {
            key.append('|');
            if (book == null) {
                key.append("null");
                continue;
            }
            key.append(book.getId());
            appendText(key, book.getTitle());
            appendText(key, book.getAuthor());
            appendText(key, book.getFormat() == null ? null : book.getFormat().name());
            appendText(key, book.getDisplayCoverPath());
        }
        return key.toString();
    }

    private static void appendText(StringBuilder key, String value) {
        key.append(':').append(value == null ? -1 : value.length()).append(':');
        if (value != null) key.append(value);
    }
}
