package app.velora.reader.crtui;
import java.time.*;
import java.util.*;
import app.velora.reader.core.model.*;
import app.velora.reader.feature.statistics.StatisticsUiState;

/** Day-specific reading sessions are independent of when a book was completed. */
public final class ReadingCalendar {
 public static final class Entry {
  public final long id,seconds;public final int pages;public final String title,author,cover;public final boolean finished;
  Entry(long id,String title,String author,String cover,long seconds,int pages,boolean finished){this.id=id;this.title=title;this.author=author;this.cover=cover;this.seconds=seconds;this.pages=pages;this.finished=finished;}
 }
 private final Map<LocalDate,List<Entry>> days=new HashMap<LocalDate,List<Entry>>();
 public ReadingCalendar(StatisticsUiState state,ZoneId zone){
  Map<LocalDate,LinkedHashMap<Long,Entry>> grouped=new HashMap<LocalDate,LinkedHashMap<Long,Entry>>();
  for(Map.Entry<LocalDate,List<DailyBookActivity>> day:state.getActivities().entrySet()){
   for(DailyBookActivity b:day.getValue()){
    if(b.getActiveSeconds()<=0&&b.getPagesRead()<=0)continue;
    LinkedHashMap<Long,Entry> books=day(grouped,day.getKey());Entry old=books.get(b.getBookId());
    books.put(b.getBookId(),new Entry(b.getBookId(),b.getTitle(),b.getAuthor(),b.getDisplayCoverPath(),Math.max(0,b.getActiveSeconds())+(old==null?0:old.seconds),Math.max(0,b.getPagesRead())+(old==null?0:old.pages),false));
   }
  }
  ArrayList<BookCompletion> completed=new ArrayList<BookCompletion>(state.getCompletions());Collections.sort(completed,new Comparator<BookCompletion>(){public int compare(BookCompletion a,BookCompletion b){return Long.compare(b.getCompletedAt(),a.getCompletedAt());}});
  for(BookCompletion b:completed){
   LocalDate date=Instant.ofEpochMilli(b.getCompletedAt()).atZone(zone).toLocalDate();LinkedHashMap<Long,Entry> books=day(grouped,date);Entry old=books.get(b.getBookId());
   if(old==null)books.put(b.getBookId(),new Entry(b.getBookId(),b.getTitle(),b.getAuthor(),b.getDisplayCoverPath(),0,0,true));
   else if(!old.finished)books.put(old.id,new Entry(old.id,old.title,old.author,old.cover==null?b.getDisplayCoverPath():old.cover,old.seconds,old.pages,true));
  }
  for(Map.Entry<LocalDate,LinkedHashMap<Long,Entry>> day:grouped.entrySet()){
   ArrayList<Entry> list=new ArrayList<Entry>(day.getValue().values());Collections.sort(list,new Comparator<Entry>(){public int compare(Entry a,Entry b){int time=Long.compare(b.seconds,a.seconds);if(time!=0)return time;int pages=Integer.compare(b.pages,a.pages);return pages!=0?pages:Long.compare(a.id,b.id);}});days.put(day.getKey(),Collections.unmodifiableList(list));
  }
 }
 private static LinkedHashMap<Long,Entry> day(Map<LocalDate,LinkedHashMap<Long,Entry>> grouped,LocalDate date){LinkedHashMap<Long,Entry> found=grouped.get(date);if(found==null){found=new LinkedHashMap<Long,Entry>();grouped.put(date,found);}return found;}
 public List<Entry> on(LocalDate date){List<Entry> found=days.get(date);return found==null?Collections.<Entry>emptyList():found;}
}
