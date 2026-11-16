package app.velora.reader.core.model;
import java.util.Set;
public final class Shelf {
    public long id, createdAt;
    public String name;
    public Set<Long> bookIds;
    public long getId() { return id; }
    public String getName() { return name; }
    public long getCreatedAt() { return createdAt; }
    public Set<Long> getBookIds() { return bookIds; }
}
