import app.velora.reader.crtui.*;import app.velora.reader.core.model.*;import app.velora.reader.feature.statistics.StatisticsUiState;import java.time.*;import java.util.*;import kotlin.Unit;import kotlin.jvm.functions.*;
public class HomeReadingTest {
 static int count,randomCalls,opens;static long opened;static BookFormat format;
 static void check(boolean ok,String why){if(!ok)throw new AssertionError(why);count++;}
 static final Function0 noop=new Function0(){public Object invoke(){return Unit.INSTANCE;}};
 static HomeBinding bind(Book current){return new HomeBinding(current,Collections.<Book>emptyList(),2,0,0,0,noop,noop,noop,noop,noop,new Function2(){public Object invoke(Object id,Object f){opens++;opened=((Long)id).longValue();format=(BookFormat)f;return Unit.INSTANCE;}},noop,null,new Function0(){public Object invoke(){randomCalls++;return Unit.INSTANCE;}});}
 static DailyBookActivity activity(long id,long seconds,int pages){DailyBookActivity a=new DailyBookActivity();a.bookId=id;a.seconds=seconds;a.pages=pages;a.title="Книга "+id;return a;}
 public static void main(String[] args){
  Book a=new Book();a.id=4294967397L;a.format=BookFormat.FB2;Book b=new Book();b.id=202;b.format=BookFormat.EPUB;
  HomeBinding home=bind(a);home.openShownBook(a);check(opened==a.id&&format==BookFormat.FB2,"Continue opens shown book with full 64-bit id and format");check(randomCalls==0,"Random book callback is never used");
  home=bind(b);home.openShownBook(a);check(opened==a.id,"A visible card retains its own target after state changes");home.openShownBook(b);check(opened==b.id&&format==BookFormat.EPUB,"New current book opens itself");int before=opens;home.openShownBook(null);check(opens==before&&randomCalls==0,"Empty current card never opens a random book");
  StatisticsUiState s=new StatisticsUiState();LocalDate day=LocalDate.of(2026,11,8);s.activities.put(day,Arrays.asList(activity(1,600,3),activity(2,1200,5),activity(9,0,0),activity(3,0,1)));
  s.activities.put(day.minusDays(1),Arrays.asList(activity(1,60,1)));
  BookCompletion finish=new BookCompletion();finish.bookId=1;finish.completedAt=Instant.parse("2026-11-08T12:00:00Z").toEpochMilli();finish.title="Завершена";s.completions.add(finish);
  ReadingCalendar cal=new ReadingCalendar(s,ZoneId.of("UTC"));List<ReadingCalendar.Entry> books=cal.on(day);
  check(books.size()==3,"Unfinished books and pages-only reading appear; zero activity does not");check(books.get(0).id==2&&!books.get(0).finished,"Primary cover is most-read unfinished book");check(books.get(1).id==1&&books.get(1).finished&&books.get(1).seconds==600,"Reading and completion merge without a duplicate");check(books.get(2).pages==1,"Page-only activity retained");check(cal.on(day.minusDays(1)).size()==1&&!cal.on(day.minusDays(1)).get(0).finished,"Book appears on each actual reading day");check(cal.on(day.plusDays(1)).isEmpty(),"No invented activity on another day");
  BookCompletion only=new BookCompletion();only.bookId=4;only.completedAt=Instant.parse("2026-11-08T23:30:00Z").toEpochMilli();s.completions.add(only);ReadingCalendar local=new ReadingCalendar(s,ZoneId.of("Europe/Stockholm"));check(local.on(day.plusDays(1)).size()==1&&local.on(day.plusDays(1)).get(0).finished,"Completion-only history and local date retained");
  check(s.activities.get(day).size()==4,"Input statistics are unchanged");System.out.println("PASS: "+count+" current-book navigation and daily reading calendar checks.");
 }
}
