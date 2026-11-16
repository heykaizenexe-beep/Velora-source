import app.velora.reader.crtui.StatsData;
import app.velora.reader.feature.statistics.StatisticsUiState;
import app.velora.reader.data.local.database.DailyReadingStatEntity;
import java.time.LocalDate;
public class StatsDataTest {
 static void check(boolean value,String text){if(!value)throw new AssertionError(text);}
 public static void main(String[] args){StatisticsUiState s=new StatisticsUiState();LocalDate today=LocalDate.of(2026,11,8);
  for(int i=0;i<10;i++){DailyReadingStatEntity d=new DailyReadingStatEntity();d.read=60;d.audio=120;d.pages=2;d.finished=i==0?1:0;s.stats.put(today.minusDays(i),d);}
  StatsData week=new StatsData(s,today,false);check(week.seconds==1260&&week.pages==14&&week.finished==1,"Week totals");check(week.minutes.size()==7,"Seven bars");
  StatsData month=new StatsData(s,today,true);check(month.seconds==1440&&month.pages==16,"Calendar month boundary");check(month.minutes.size()==8,"Only elapsed month dates");
  StatsData empty=new StatsData(new StatisticsUiState(),today,false);check(empty.seconds==0&&empty.pages==0&&empty.finished==0,"Empty statistics");
  System.out.println("PASS: weekly/monthly totals, reading+audio, month boundaries, completion count and empty state.");}
}
