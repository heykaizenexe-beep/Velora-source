package app.velora.reader.crtui;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import app.velora.reader.VeloraApplication;
import app.velora.reader.core.model.Book;
import app.velora.reader.core.model.Shelf;
import app.velora.reader.domain.repository.BookRepository;
import java.util.Collections;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;

/** Native presentation with the app's existing lifecycle collection and shelf action state. */
public final class ShelvesInterop {
    private static final int CONTENT_GROUP = 0x43525348;
    private static final int BOOK_FLOW_GROUP = 0x43524246;
    private static final Function1 FACTORY = new Function1() {
        public Object invoke(Object context) {
            return new ReadingShelvesView((Context) context);
        }
    };

    /** Signature intentionally contains only seven references for the original smali caller. */
    public static void Content(List<Shelf> shelves, Function0 onBack,
            final MutableState create, final MutableState rename, final MutableState delete,
            Modifier modifier, Composer composer) {
        // Isolate the remembered Flow and AndroidView from the original screen's dialogs.
        composer.startReplaceGroup(CONTENT_GROUP);
        Context context = (Context) composer.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        VeloraApplication application = (VeloraApplication) context.getApplicationContext();

        composer.startReplaceGroup(BOOK_FLOW_GROUP);
        boolean changed = composer.changedInstance(application);
        Object remembered = composer.rememberedValue();
        if (changed || remembered == Composer.Companion.getEmpty()) {
            BookRepository repository = (BookRepository) application.getBookRepositoryProvider().get();
            remembered = repository.observeBooks();
            composer.updateRememberedValue(remembered);
        }
        Flow bookFlow = (Flow) remembered;
        composer.endReplaceGroup();

        // Exact bundled Flow overload: defaults 2/4/8 select the current lifecycle owner,
        // STARTED and EmptyCoroutineContext. Compose owns collection and cancellation.
        State bookState = FlowExtKt.collectAsStateWithLifecycle(bookFlow,
            Collections.<Book>emptyList(), (LifecycleOwner) null, null, null, composer, 0, 0x0e);
        List<Book> books = (List<Book>) bookState.getValue();
        final ShelfBinding binding = new ShelfBinding(shelves, books, onBack,
            new Function0() {
                public Object invoke() {
                    create.setValue(Boolean.TRUE);
                    return Unit.INSTANCE;
                }
            },
            new Function1() {
                public Object invoke(Object shelf) {
                    rename.setValue((Shelf) shelf);
                    return Unit.INSTANCE;
                }
            },
            new Function1() {
                public Object invoke(Object shelf) {
                    delete.setValue((Shelf) shelf);
                    return Unit.INSTANCE;
                }
            });
        AndroidView_androidKt.AndroidView(FACTORY, modifier, new Function1() {
            public Object invoke(Object view) {
                ((ReadingShelvesView) view).bind(binding);
                return Unit.INSTANCE;
            }
        }, composer, 0, 0);
        composer.endReplaceGroup();
    }
}
