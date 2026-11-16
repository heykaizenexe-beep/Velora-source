package app.velora.reader.core.model;
public class DailyBookActivity {
 public long bookId,seconds;public int pages;public String title="",author="",cover;
 public long getBookId(){return bookId;}public long getActiveSeconds(){return seconds;}public int getPagesRead(){return pages;}
 public String getTitle(){return title;}public String getAuthor(){return author;}public String getDisplayCoverPath(){return cover;}
}
