package app.velora.reader.data.local.database;
public interface BookmarkDao {
 Object insert(BookmarkEntity bookmark, kotlin.coroutines.Continuation<? super Long> continuation);
 Object deleteById(long id, kotlin.coroutines.Continuation<? super kotlin.Unit> continuation);
}
