package app.velora.reader.feature.statistics;
public class StatisticsUiState {
 public java.util.Map<java.time.LocalDate,app.velora.reader.data.local.database.DailyReadingStatEntity> stats=new java.util.HashMap<>();
 public java.util.Map<java.time.LocalDate,java.util.List<app.velora.reader.core.model.DailyBookActivity>> activities=new java.util.HashMap<>();
 public java.util.List<app.velora.reader.core.model.BookCompletion> completions=new java.util.ArrayList<>();
 public java.util.Map<java.time.LocalDate,app.velora.reader.data.local.database.DailyReadingStatEntity> getStats(){return stats;}
 public java.util.Map<java.time.LocalDate,java.util.List<app.velora.reader.core.model.DailyBookActivity>> getActivities(){return activities;}
 public java.util.List<app.velora.reader.core.model.BookCompletion> getCompletions(){return completions;}
}
