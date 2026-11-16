package app.velora.reader.feature.library;
public class LibraryViewModel {
 public app.velora.reader.core.model.Book deleted;public int deleteCalls;
 public kotlinx.coroutines.Job resetCustomCover(app.velora.reader.core.model.Book b,kotlin.jvm.functions.Function1 error){return null;}
 public kotlinx.coroutines.Job delete(app.velora.reader.core.model.Book book){deleted=book;deleteCalls++;return null;}
}
