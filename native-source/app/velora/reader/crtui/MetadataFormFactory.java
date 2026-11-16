package app.velora.reader.crtui;
import android.content.Context;
import kotlin.jvm.functions.Function1;
public final class MetadataFormFactory implements Function1 {
 public static final MetadataFormFactory INSTANCE=new MetadataFormFactory();
 public Object invoke(Object c){return new MetadataEditorView((Context)c);}
}
