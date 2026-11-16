package app.velora.reader.core.model; public final class Book {
 public long id;public BookFormat format;public String title,author,displayCoverPath;public float progress;public boolean audio;
 public long getId(){return id;} public String getTitle(){return title;} public String getAuthor(){return author;}
 public String getDisplayCoverPath(){return displayCoverPath;} public String getCustomCoverPath(){return null;} public BookFormat getFormat(){return format;}
 public float getProgress(){return progress;} public boolean isAudio(){return audio;}
 public boolean isFavorite(){return false;} public boolean isFinished(){return false;}
 public long getDateAdded(){return 0L;} public Long getLastOpenedAt(){return null;}
}
