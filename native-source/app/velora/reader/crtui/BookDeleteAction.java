package app.velora.reader.crtui;

import app.velora.reader.core.model.Book;
import app.velora.reader.feature.home.HomeViewModel;
import app.velora.reader.feature.library.LibraryViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/** Carries deletion alongside an unchanged existing dialog callback. */
public final class BookDeleteAction implements Function0 {
    public final Book book;
    final Function0 original,onDeleted;
    final Function1 deletion;
    public BookDeleteAction(Book book,Function0 original,Function1 deletion,Function0 onDeleted){
        this.book=book;this.original=original;this.deletion=deletion;this.onDeleted=onDeleted;
    }
    public Object invoke(){return original==null?Unit.INSTANCE:original.invoke();}
    public static Function0 home(final HomeViewModel vm,Book book,Function0 original,Function0 dismiss){
        return new BookDeleteAction(book,original,new Function1(){public Object invoke(Object selected){
            vm.delete((Book)selected);return Unit.INSTANCE;
        }},dismiss);
    }
    public static Function0 library(final LibraryViewModel vm,Book book,Function0 original,Function0 dismiss){
        return new BookDeleteAction(book,original,new Function1(){public Object invoke(Object selected){
            vm.delete((Book)selected);return Unit.INSTANCE;
        }},dismiss);
    }
}
