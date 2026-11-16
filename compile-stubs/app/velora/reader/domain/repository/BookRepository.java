package app.velora.reader.domain.repository;
import kotlinx.coroutines.flow.Flow;
public interface BookRepository {
    Flow observeBooks();
}
