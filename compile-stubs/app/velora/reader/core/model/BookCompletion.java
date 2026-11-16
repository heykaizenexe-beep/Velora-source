package app.velora.reader.core.model;
public class BookCompletion {
 public long bookId,completedAt;public String title="",author="",cover;
 public long getBookId(){return bookId;}public long getCompletedAt(){return completedAt;}
 public String getTitle(){return title;}public String getAuthor(){return author;}public String getDisplayCoverPath(){return cover;}
}
