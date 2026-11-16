package app.velora.reader.crtui;
import java.time.*;
import java.util.*;
import app.velora.reader.core.model.BookCompletion;

/** Completion records are snapshots; opening a book never creates a calendar cover. */
public final class CompletionCalendar {
    private final Map<LocalDate,List<BookCompletion>> days=new HashMap<LocalDate,List<BookCompletion>>();
    public CompletionCalendar(List<BookCompletion> records,ZoneId zone){
        ArrayList<BookCompletion> sorted=new ArrayList<BookCompletion>(records);
        Collections.sort(sorted,new Comparator<BookCompletion>(){public int compare(BookCompletion a,BookCompletion b){return Long.compare(b.getCompletedAt(),a.getCompletedAt());}});
        for(BookCompletion b:sorted){
            LocalDate day=Instant.ofEpochMilli(b.getCompletedAt()).atZone(zone).toLocalDate();
            List<BookCompletion> books=days.get(day);if(books==null){books=new ArrayList<BookCompletion>();days.put(day,books);}
            boolean duplicate=false;for(BookCompletion previous:books)if(previous.getBookId()==b.getBookId()){duplicate=true;break;}
            if(!duplicate)books.add(b);
        }
    }
    public List<BookCompletion> on(LocalDate day){List<BookCompletion> found=days.get(day);return found==null?Collections.<BookCompletion>emptyList():Collections.unmodifiableList(found);}
}
