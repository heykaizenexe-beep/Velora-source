import app.velora.reader.crtui.*;
import app.velora.reader.core.model.BookCompletion;
import java.time.*;
import java.util.*;
public class CalendarAndInputTest {
 static int checks;static void check(boolean ok,String reason){if(!ok)throw new AssertionError(reason);checks++;}
 static BookCompletion book(long id,String time,String title){BookCompletion b=new BookCompletion();b.bookId=id;b.completedAt=Instant.parse(time).toEpochMilli();b.title=title;return b;}
 public static void main(String[] args){
  BookCompletion a=book(1,"2026-11-08T23:30:00Z","Первая");BookCompletion older=book(1,"2026-11-08T22:30:00Z","Старый снимок");BookCompletion b=book(2,"2026-11-08T23:45:00Z","Вторая");
  List<BookCompletion> input=Arrays.asList(older,b,a);
  CompletionCalendar utc=new CompletionCalendar(input,ZoneId.of("UTC"));LocalDate day=LocalDate.of(2026,11,8);
  check(utc.on(day).size()==2,"Distinct books per day");check(utc.on(day).get(0)==b,"Newest cover first");check(utc.on(day).get(1)==a,"Latest snapshot for repeated completion");
  check(input.get(0)==older,"Input list remains unchanged");check(utc.on(day.plusDays(1)).isEmpty(),"No invented completion on adjacent day");
  CompletionCalendar east=new CompletionCalendar(input,ZoneId.of("Europe/Stockholm"));check(east.on(day).size()==1&&east.on(day.plusDays(1)).size()==2,"Local midnight and daylight saving time");
  CompletionCalendar west=new CompletionCalendar(Arrays.asList(book(3,"2026-11-01T00:30:00Z","На границе")),ZoneId.of("America/New_York"));check(west.on(LocalDate.of(2026,10,31)).size()==1,"Completion can belong to previous local month");
  CompletionCalendar repeat=new CompletionCalendar(Arrays.asList(a,book(1,"2026-11-09T23:30:00Z","Перечитана")),ZoneId.of("UTC"));check(repeat.on(day).size()==1&&repeat.on(day.plusDays(1)).size()==1,"Reread on a different date is retained");
  check(utc.on(day).get(0).getDisplayCoverPath()==null,"Missing cover does not remove a finished book");
  boolean immutable=false;try{utc.on(day).clear();}catch(UnsupportedOperationException expected){immutable=true;}check(immutable,"Day list is read only");
  check(new CompletionCalendar(Collections.<BookCompletion>emptyList(),ZoneId.of("UTC")).on(day).isEmpty(),"Empty history");
  check(MetadataInput.seriesIndex("книга 1,5!").equals("1,5"),"Comma decimal input");check(MetadataInput.seriesIndex("12.5").equals("12.5"),"Dot decimal input");check(MetadataInput.seriesIndex("1234567890").equals("12345678"),"Eight character limit");check(MetadataInput.seriesIndex("").equals(""),"Empty index remains optional");check(MetadataInput.seriesIndex("-1+а.2").equals("1.2"),"Existing character filter preserved");
  System.out.println("PASS: "+checks+" calendar and metadata input checks.");
 }
}
