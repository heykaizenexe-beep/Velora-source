package app.velora.reader.crtui;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
public final class MetadataFormUpdate implements Function1 {
 private final MetadataFormBinding binding;
 public MetadataFormUpdate(MetadataFormBinding b){binding=b;}
 public Object invoke(Object view){((MetadataEditorView)view).bind(binding);return Unit.INSTANCE;}
}
