package app.velora.reader.crtui;
import java.time.*;
import java.util.*;
import app.velora.reader.feature.statistics.StatisticsUiState;
import app.velora.reader.data.local.database.DailyReadingStatEntity;

public final class StatsData {
    public long seconds; public int pages,finished;
    public final LocalDate start,end;
    public final List<Integer> minutes=new ArrayList<Integer>();
    public StatsData(StatisticsUiState state,LocalDate today,boolean month) {
        start=month?today.withDayOfMonth(1):today.minusDays(6);end=today;
        for(LocalDate date=start;!date.isAfter(end);date=date.plusDays(1)) {
            DailyReadingStatEntity day=state.getStats().get(date);long value=0;
            if(day!=null) {
                value=Math.max(0,day.getReadingSeconds())+Math.max(0,day.getAudioSeconds());
                pages+=Math.max(0,day.getPagesRead());finished+=Math.max(0,day.getCompletedBooks());
            }
            seconds+=value;minutes.add(Integer.valueOf((int)Math.min(Integer.MAX_VALUE,value/60)));
        }
    }
}
