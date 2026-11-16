package app.velora.reader.crtui;

import app.velora.reader.core.model.Book;
import app.velora.reader.feature.home.HomeViewModel;
import app.velora.reader.feature.library.LibraryViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/** Guards irreversible actions and verifies both UI carriers retain their selected book. */
public final class BookDeletionConfirmationTest {
    private static int checks,deletions,originalCalls,dismissCalls;
    private static Book deleted;
    private static void check(boolean value,String message){if(!value)throw new AssertionError(message);checks++;}
    private static Book book(long id){Book book=new Book();book.id=id;book.title="Выбранная книга";return book;}
    public static void main(String[] args){
        final Book selected=book(0x100000019L),another=book(25);
        Function1 delete=new Function1(){public Object invoke(Object book){deletions++;deleted=(Book)book;return Unit.INSTANCE;}};
        BookDeletionConfirmation confirmation=new BookDeletionConfirmation(selected,delete);
        check(!confirmation.confirm()&&deletions==0,"Deletion requires an explicit confirmation request");
        confirmation.request();check(confirmation.isRequested()&&deletions==0,"Opening confirmation does not delete");
        confirmation.cancel();check(!confirmation.confirm()&&deletions==0,"Cancel preserves the book");
        confirmation.request();check(confirmation.confirm()&&deletions==1&&deleted==selected&&deleted.getId()==0x100000019L,"Confirmation targets selected full 64-bit book ID");
        confirmation.request();check(!confirmation.confirm()&&deletions==1,"Repeated taps cannot delete twice");
        BookDeletionConfirmation next=new BookDeletionConfirmation(another,delete);next.request();next.cancel();
        check(deletions==1&&deleted==selected,"Opening and canceling another book never changes the prior target");
        Function0 original=new Function0(){public Object invoke(){originalCalls++;return Unit.INSTANCE;}};
        Function0 dismiss=new Function0(){public Object invoke(){dismissCalls++;return Unit.INSTANCE;}};
        HomeViewModel home=new HomeViewModel();
        BookDeleteAction homeAction=(BookDeleteAction)BookDeleteAction.home(home,selected,original,dismiss);
        homeAction.invoke();check(originalCalls==1&&home.deleteCalls==0&&dismissCalls==0,"Home finished action forwards its original callback without deleting");
        BookDeletionConfirmation homeDecision=new BookDeletionConfirmation(homeAction.book,homeAction.deletion);
        homeDecision.request();homeDecision.confirm();
        check(home.deleteCalls==1&&home.deleted==selected,"Home deletion invokes the scoped view model for the displayed book");
        homeAction.onDeleted.invoke();check(dismissCalls==1,"Confirmed home deletion retains the original dismiss callback");
        LibraryViewModel library=new LibraryViewModel();
        BookDeleteAction shelfAction=(BookDeleteAction)BookDeleteAction.library(library,another,original,dismiss);
        shelfAction.invoke();check(originalCalls==2&&library.deleteCalls==0,"Shelf action still assigns shelves without deleting");
        BookDeletionConfirmation shelfDecision=new BookDeletionConfirmation(shelfAction.book,shelfAction.deletion);
        shelfDecision.request();shelfDecision.cancel();check(!shelfDecision.confirm()&&library.deleteCalls==0,"Shelf cancel never calls the deletion view model");
        shelfDecision.request();shelfDecision.confirm();
        check(library.deleteCalls==1&&library.deleted==another&&home.deleted==selected,"Shelf deletion uses its own captured book and existing deletion flow");
        final int[] failures={0};
        BookDeletionConfirmation retry=new BookDeletionConfirmation(selected,new Function1(){public Object invoke(Object book){if(failures[0]++==0)throw new IllegalStateException("test failure");return Unit.INSTANCE;}});
        retry.request();try{retry.confirm();throw new AssertionError("Expected failure");}catch(IllegalStateException expected){}
        check(retry.isRequested()&&retry.confirm()&&failures[0]==2,"Synchronous deletion failure keeps confirmation retryable");
        System.out.println("PASS: "+checks+" selected-book deletion and confirmation checks.");
    }
}
