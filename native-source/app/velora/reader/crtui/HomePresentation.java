package app.velora.reader.crtui;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import androidx.lifecycle.compose.FlowExtKt;
import app.velora.reader.CrtUi;
import app.velora.reader.VeloraApplication;
import app.velora.reader.core.model.Book;
import app.velora.reader.domain.repository.BookRepository;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;

/** Selects the themed home while preserving the surrounding navigation and book dialogs. */
public final class HomePresentation {
    // The window can receive focus or mode updates while the Noir home is still shown.
    private static final WeakHashMap<Activity, Boolean> noirWindows = new WeakHashMap<>();
    private static final Function1 NOIR_FACTORY = new Function1() {
        @Override public Object invoke(Object context) { return new NoirHomeView((Context) context); }
    };
    private static final Function1 JOURNAL_FACTORY = new Function1() {
        @Override public Object invoke(Object context) { return new JournalHomeView((Context) context); }
    };

    /** Used before safe-area padding so the Compose shell and AndroidView share a background. */
    public static long shellColor(Context context, String route, Composer composer) {
        boolean noirHome = AppTheme.isNoir() && "home".equals(route);
        Activity activity = activity(context);
        if (activity != null && noirHome != noirWindows.containsKey(activity)) {
            EffectsKt.SideEffect(() -> {
                if (noirHome) noirWindows.put(activity, Boolean.TRUE);
                else noirWindows.remove(activity);
                CrtUi.applySystemBars(activity);
                CrtTheme.onAppearanceChanged();
                return Unit.INSTANCE;
            }, composer, 0);
        }
        return noirHome ? (NoirUi.BACKGROUND & 0xffffffffL) << 32 : 0L;
    }

    public static int windowColor(Activity activity) {
        return AppTheme.isNoir() && noirWindows.containsKey(activity) ? NoirUi.BACKGROUND : 0;
    }

    static Activity activity(Context context) {
        while (context instanceof ContextWrapper && !(context instanceof Activity)) {
            Context base = ((ContextWrapper) context).getBaseContext();
            if (base == context) return null;
            context = base;
        }
        return context instanceof Activity ? (Activity) context : null;
    }

    public static void show(final HomeBinding home, Composer composer) {
        Modifier modifier = SizeKt.fillMaxSize(Modifier.Companion, 1f);
        CrtTheme.observeDark();
        if (AppTheme.isNoir()) {
            composer.startReplaceGroup(0x564e484d);
            final List<Book> books = collectBooks(composer);
            AndroidView_androidKt.AndroidView(NOIR_FACTORY, modifier, new Function1() {
                @Override public Object invoke(Object view) {
                    ((NoirHomeView) view).bind(books, home);
                    return Unit.INSTANCE;
                }
            }, composer, 0, 0);
            composer.endReplaceGroup();
        } else if (AppTheme.isJournal()) {
            composer.startReplaceGroup(0x5647484d);
            final List<Book> books = collectBooks(composer);
            AndroidView_androidKt.AndroidView(JOURNAL_FACTORY, modifier, new Function1() {
                @Override public Object invoke(Object view) {
                    ((JournalHomeView) view).bind(books, home);
                    return Unit.INSTANCE;
                }
            }, composer, 0, 0);
            composer.endReplaceGroup();
        } else {
            composer.startReplaceGroup(0x56484442);
            AndroidView_androidKt.AndroidView(HomeFactory.INSTANCE, modifier, new HomeUpdate(home), composer, 0, 0);
            composer.endReplaceGroup();
        }
    }

    @SuppressWarnings("unchecked")
    private static List<Book> collectBooks(Composer composer) {
        Context context = (Context) composer.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        VeloraApplication app = (VeloraApplication) context.getApplicationContext();
        composer.startReplaceGroup(0x5647424b);
        boolean changed = composer.changedInstance(app);
        Object remembered = composer.rememberedValue();
        if (changed || remembered == Composer.Companion.getEmpty()) {
            BookRepository repository = (BookRepository) app.getBookRepositoryProvider().get();
            remembered = repository.observeBooks();
            composer.updateRememberedValue(remembered);
        }
        composer.endReplaceGroup();
        // Lifecycle defaults match the existing shelf collection.
        State state = FlowExtKt.collectAsStateWithLifecycle((Flow) remembered, (Object) null,
                null, null, null, composer, 0, 0x0e);
        return (List<Book>) state.getValue();
    }

    private HomePresentation() {}
}
