import app.velora.reader.crtui.HomeBinding;
import app.velora.reader.core.model.Book;
import app.velora.reader.core.model.BookFormat;
import java.util.Arrays;
import java.util.Collections;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/** Behavioral checks for visible-card identity and state updates; no Android runtime required. */
public final class HomeBindingRegressionTest {
    private static int checks,opened,randomCalls,firstCalls,secondCalls,actionCalls;
    private static Book actionBook;
    private static long lastId;
    private static BookFormat lastFormat;
    private static final Function0 NOOP=new Function0(){public Object invoke(){return Unit.INSTANCE;}};
    private static final Function0 RANDOM=new Function0(){public Object invoke(){randomCalls++;return Unit.INSTANCE;}};
    private static final Function2 OPEN=new Function2(){public Object invoke(Object id,Object format){
        opened++;lastId=((Long)id).longValue();lastFormat=(BookFormat)format;return Unit.INSTANCE;
    }};
    private static void check(boolean value,String message){if(!value)throw new AssertionError(message);checks++;}
    private static Book book(long id,BookFormat format,String title){Book b=new Book();b.id=id;b.format=format;b.title=title;return b;}
    private static HomeBinding state(Book book,long reading,long audio,Function2 callback){
        return new HomeBinding(book,Collections.<Book>emptyList(),2,reading,audio,0,
            NOOP,NOOP,NOOP,NOOP,NOOP,callback,NOOP,null,RANDOM);
    }
    public static void main(String[] args){
        Book a=book(0x100000065L,BookFormat.FB2,"Первая книга");
        Book b=book(101,BookFormat.EPUB,"Вторая книга");
        HomeBinding first=state(a,0,0,OPEN),second=state(b,0,0,OPEN);
        first.openShownBook(a);
        check(lastId==a.id&&lastFormat==BookFormat.FB2,"Current card sends full 64-bit book ID and its format");
        second.openShownBook(a);
        check(lastId==a.id&&lastFormat==BookFormat.FB2,"A click queued for the visible card keeps that card's target after a state replacement");
        second.openShownBook(b);
        check(lastId==b.id&&lastFormat==BookFormat.EPUB,"The newly rendered card sends its own target");
        int before=opened;second.openShownBook(null);
        check(opened==before&&randomCalls==0,"Empty current state never opens another or random book");
        state(a,0,0,null).openShownBook(a);
        check(opened==before,"An unavailable callback is ignored safely");
        String original=first.contentKey();a.id=0x200000065L;
        check(!original.equals(first.contentKey()),"A changed full book ID invalidates the displayed card, even with unchanged display text");
        original=first.contentKey();a.title="Обновлённое название";
        check(!original.equals(first.contentKey()),"A title update invalidates the displayed card");
        original=first.contentKey();a.displayCoverPath="/covers/changed.jpg";
        check(!original.equals(first.contentKey()),"A replaced cover invalidates the displayed card");
        original=first.contentKey();a.progress=.38f;
        check(!original.equals(first.contentKey()),"Reading progress updates the displayed card");
        original=first.contentKey();a.author="Другой автор";
        check(!original.equals(first.contentKey()),"An author update invalidates the displayed card");
        check(!state(a,30,29,OPEN).contentKey().equals(state(a,30,30,OPEN).contentKey()),
            "The displayed combined reading/audio minute refreshes at 60 seconds");
        check(state(a,30,30,OPEN).contentKey().equals(state(a,40,30,OPEN).contentKey()),
            "Updates within the same displayed minute preserve the layout");
        Function2 oldCallback=new Function2(){public Object invoke(Object id,Object format){firstCalls++;return Unit.INSTANCE;}};
        Function2 newCallback=new Function2(){public Object invoke(Object id,Object format){secondCalls++;return Unit.INSTANCE;}};
        HomeBinding oldBinding=state(a,0,0,oldCallback),newBinding=state(a,0,0,newCallback);
        check(oldBinding.contentKey().equals(newBinding.contentKey()),"Callback replacement alone preserves the scroll layout");
        newBinding.openShownBook(a);
        check(firstCalls==0&&secondCalls==1,"The refreshed binding invokes the latest navigation callback");
        HomeBinding withRecent=new HomeBinding(a,Arrays.asList(b),2,0,0,0,NOOP,NOOP,NOOP,NOOP,NOOP,OPEN,NOOP,null,RANDOM);
        original=withRecent.contentKey();b.id=303;
        check(!original.equals(withRecent.contentKey()),"Recent-book identity updates invalidate its click target");
        Function1 actions=new Function1(){public Object invoke(Object book){actionCalls++;actionBook=(Book)book;return Unit.INSTANCE;}};
        HomeBinding refreshed=new HomeBinding(b,Arrays.asList(a),2,0,0,0,NOOP,NOOP,NOOP,NOOP,NOOP,OPEN,NOOP,actions,RANDOM);
        check(refreshed.showActionsFor(a)&&actionBook==a,"Overflow keeps the pressed book when current-book state changes");
        check(refreshed.showActionsFor(b)&&actionBook==b,"Current-book overflow sends exactly its shown book");
        check(!refreshed.showActionsFor(null)&&actionCalls==2,"An empty card cannot launch another book's actions");
        check(!first.showActionsFor(a),"Missing action callbacks are ignored safely");
        System.out.println("PASS: "+checks+" visible-book navigation and state-update checks.");
    }
}
