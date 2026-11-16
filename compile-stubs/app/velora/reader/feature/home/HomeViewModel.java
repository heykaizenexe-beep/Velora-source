package app.velora.reader.feature.home;
public class HomeViewModel {
 public app.velora.reader.core.model.Book deleted;public int deleteCalls;
 public kotlinx.coroutines.Job delete(app.velora.reader.core.model.Book book){deleted=book;deleteCalls++;return null;}
}
