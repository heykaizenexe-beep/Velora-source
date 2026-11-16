package app.velora.reader.crtui;

import app.velora.reader.core.model.Book;
import kotlin.jvm.functions.Function1;

/** A confirmation belongs to one selected book, even if the screen updates behind it. */
public final class BookDeletionConfirmation {
    private final Book book;
    private final Function1 deletion;
    private boolean requested,completed;
    public BookDeletionConfirmation(Book book,Function1 deletion){this.book=book;this.deletion=deletion;}
    public void request(){if(!completed)requested=true;}
    public void cancel(){requested=false;}
    public boolean isRequested(){return requested;}
    public boolean confirm(){
        if(!requested||completed||book==null||deletion==null)return false;
        requested=false;completed=true;
        try{deletion.invoke(book);}catch(RuntimeException error){completed=false;requested=true;throw error;}
        return true;
    }
}
