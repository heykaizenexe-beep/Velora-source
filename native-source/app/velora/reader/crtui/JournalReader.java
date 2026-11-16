package app.velora.reader.crtui;

import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import app.velora.reader.core.model.BookFormat;
import app.velora.reader.feature.reader.ReaderActivityTransitionsKt;
import app.velora.reader.feature.reader.fixed.FixedLayoutReaderActivity;
import app.velora.reader.feature.reader.readium.ReadiumReaderActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/** Connects the home screen to the existing readers when Journal is selected. */
public final class JournalReader {
    private enum Reader { FLOWING, FIXED, UNAVAILABLE }

    private static Reader readerFor(BookFormat format) {
        if (format == null) return Reader.UNAVAILABLE;
        switch (format) {
            case EPUB: case FB2: case FB2_ZIP: case TXT: case HTML: return Reader.FLOWING;
            case PDF: case CBZ: return Reader.FIXED;
            default: return Reader.UNAVAILABLE;
        }
    }

    static boolean canRead(BookFormat format) {
        return readerFor(format) != Reader.UNAVAILABLE;
    }

    public static Function2 homeCallback(final Function2 original, Composer composer) {
        final Context context = (Context) composer.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        composer.startReplaceGroup(0x564a4f52);
        boolean changed = composer.changedInstance(context) | composer.changedInstance(original);
        Object remembered = composer.rememberedValue();
        if (changed || remembered == Composer.Companion.getEmpty()) {
            remembered = new Function2() {
                @Override public Object invoke(Object bookId, Object format) {
                    if (!AppTheme.isJournal()) return original.invoke(bookId, format);
                    open(context, ((Number) bookId).longValue(), (BookFormat) format);
                    return Unit.INSTANCE;
                }
            };
            composer.updateRememberedValue(remembered);
        }
        composer.endReplaceGroup();
        return (Function2) remembered;
    }

    static void open(Context context, long bookId, BookFormat format) {
        Intent intent;
        switch (readerFor(format)) {
            case FLOWING:
                intent = ReadiumReaderActivity.Companion.createIntent(context, bookId, null);
                break;
            case FIXED:
                intent = FixedLayoutReaderActivity.Companion.createIntent(context, bookId, null);
                break;
            default:
                Toast.makeText(context, "Для этой книги нет текста", Toast.LENGTH_SHORT).show();
                return;
        }
        ReaderActivityTransitionsKt.startReaderActivity(context, intent);
    }

    private JournalReader() {}
}
