package app.velora.reader.crtui;
import androidx.compose.runtime.MutableState;
import androidx.activity.compose.ManagedActivityResultLauncher;
import app.velora.reader.core.model.Book;
import app.velora.reader.feature.library.LibraryViewModel;
public final class MetadataFormBinding {
 public final MutableState title,author,series,index,error;
 public final boolean valid;public final Book book;public final ManagedActivityResultLauncher picker;public final LibraryViewModel vm;
 public MetadataFormBinding(MutableState t,MutableState a,MutableState s,boolean valid,MutableState i,Book b,ManagedActivityResultLauncher p,LibraryViewModel vm,MutableState e){title=t;author=a;series=s;this.valid=valid;index=i;book=b;picker=p;this.vm=vm;error=e;}
}
