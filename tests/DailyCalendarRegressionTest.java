import app.velora.reader.core.model.BookCompletion;
import app.velora.reader.core.model.DailyBookActivity;
import app.velora.reader.crtui.ReadingCalendar;
import app.velora.reader.feature.statistics.StatisticsUiState;
import java.time.*;
import java.util.*;

/** Reading days are independent of whether or when a book is finished. */
public final class DailyCalendarRegressionTest {
    private static int checks;
    private static void check(boolean actual, String reason) {
        if (!actual) throw new AssertionError(reason);
        checks++;
    }
    private static DailyBookActivity reading(long id, long seconds, int pages, String cover) {
        DailyBookActivity value = new DailyBookActivity();
        value.bookId = id; value.seconds = seconds; value.pages = pages;
        value.title = "Книга " + id; value.author = "Автор"; value.cover = cover;
        return value;
    }
    private static BookCompletion completion(long id, String instant, String title, String cover) {
        BookCompletion value = new BookCompletion();
        value.bookId = id; value.completedAt = Instant.parse(instant).toEpochMilli();
        value.title = title; value.cover = cover;
        return value;
    }
    private static ReadingCalendar.Entry find(ReadingCalendar calendar, LocalDate day, long id) {
        for (ReadingCalendar.Entry entry : calendar.on(day)) if (entry.id == id) return entry;
        throw new AssertionError("Book " + id + " missing on " + day);
    }
    public static void main(String[] args) {
        LocalDate today = LocalDate.of(2026, 11, 8);
        StatisticsUiState state = new StatisticsUiState();
        check(new ReadingCalendar(state, ZoneId.of("UTC")).on(today).isEmpty(), "Empty reading history");

        List<DailyBookActivity> todayRead = new ArrayList<DailyBookActivity>();
        todayRead.add(reading(1, 1, 0, "cover-1"));
        todayRead.add(reading(2, 0, 1, "cover-2"));
        todayRead.add(reading(3, 0, 0, "cover-3"));
        todayRead.add(reading(4, -1, 2, null));
        todayRead.add(reading(4294967301L, 300, 3, "cover-large-id"));
        todayRead.add(reading(5, 120, 2, "cover-5"));
        todayRead.add(reading(5, 180, 3, "cover-5"));
        state.activities.put(today, todayRead);
        state.activities.put(today.minusDays(1), Arrays.asList(reading(1, 600, 4, "cover-1")));
        state.completions.add(completion(1, "2026-11-08T12:00:00Z", "Завершение", "completion-cover"));
        state.completions.add(completion(4, "2026-11-08T15:00:00Z", "Завершение без обложки чтения", "fallback-cover"));

        ReadingCalendar initial = new ReadingCalendar(state, ZoneId.of("UTC"));
        check(initial.on(today).size() == 5, "All distinct active books, including unfinished, appear on the reading date");
        check(find(initial, today, 1).seconds == 1, "Less than one minute of actual reading is retained");
        check(find(initial, today, 2).seconds == 0 && find(initial, today, 2).pages == 1, "Page-only activity appears");
        check(!find(initial, today, 2).finished, "An unfinished book is included without a completion record");
        check(find(initial, today, 4).seconds == 0, "Negative time cannot subtract from reading activity");
        check(find(initial, today, 4294967301L).id == 4294967301L, "Book ids retain all 64 bits");
        check(find(initial, today, 5).seconds == 300 && find(initial, today, 5).pages == 5, "Repeated sessions for one book are merged");
        check(initial.on(today).get(0).id == 5, "Primary cover chooses more pages when reading time is tied");
        check(find(initial, today, 1).finished && "cover-1".equals(find(initial, today, 1).cover), "Completion marks the existing reading entry without replacing its cover");
        check("fallback-cover".equals(find(initial, today, 4).cover), "A completion snapshot fills a missing reading cover");
        check(!find(initial, today.minusDays(1), 1).finished, "A later completion does not mark an earlier reading day as finished");
        check(initial.on(today.plusDays(1)).isEmpty(), "Reading never adds a book to an unrelated date");
        check(todayRead.size() == 7 && todayRead.get(0).bookId == 1, "Calendar aggregation does not change source history");
        boolean readOnly = false;
        try { initial.on(today).clear(); } catch (UnsupportedOperationException expected) { readOnly = true; }
        check(readOnly, "Returned day entries cannot mutate the calendar");

        todayRead.add(reading(6, 60, 1, "new-cover"));
        ReadingCalendar refreshed = new ReadingCalendar(state, ZoneId.of("UTC"));
        check(refreshed.on(today).size() == 6 && "new-cover".equals(find(refreshed, today, 6).cover), "Newly saved reading is visible when statistics refresh");
        check(initial.on(today).size() == 5, "An earlier calendar snapshot remains consistent after a refresh");

        StatisticsUiState midnight = new StatisticsUiState();
        midnight.activities.put(today, Arrays.asList(reading(7, 90, 1, "reading-cover")));
        midnight.completions.add(completion(7, "2026-11-08T23:30:00Z", "Позднее завершение", "finish-cover"));
        midnight.completions.add(completion(8, "2026-11-08T22:40:00Z", "Старое название", null));
        midnight.completions.add(completion(8, "2026-11-08T23:40:00Z", "Новое название", "new-finish-cover"));
        ReadingCalendar east = new ReadingCalendar(midnight, ZoneId.of("Europe/Moscow"));
        check(east.on(today).size() == 1 && !find(east, today, 7).finished, "Recorded local reading dates are never converted as UTC timestamps");
        check(east.on(today.plusDays(1)).size() == 2, "Local midnight places completion-only history on its own date without duplicates");
        check(find(east, today.plusDays(1), 7).seconds == 0, "Completion alone does not invent reading time");
        check("Новое название".equals(find(east, today.plusDays(1), 8).title), "Repeated completion uses the most recent snapshot");
        ReadingCalendar west = new ReadingCalendar(midnight, ZoneId.of("America/New_York"));
        check(find(west, today, 7).finished && west.on(today.plusDays(1)).isEmpty(), "The same completion is merged with the correct local reading day in another timezone");

        StatisticsUiState boundary = new StatisticsUiState();
        boundary.completions.add(completion(9, "2026-11-01T00:30:00Z", "Граница месяца", null));
        check(new ReadingCalendar(boundary, ZoneId.of("America/New_York")).on(LocalDate.of(2026, 10, 31)).size() == 1,
            "Completion near midnight can belong to the previous local month");
        System.out.println("PASS: " + checks + " daily reading calendar regressions.");
    }
}
