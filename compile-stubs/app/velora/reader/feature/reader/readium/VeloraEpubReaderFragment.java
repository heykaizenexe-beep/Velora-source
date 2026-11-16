package app.velora.reader.feature.reader.readium;
public class VeloraEpubReaderFragment extends androidx.fragment.app.Fragment {
    public boolean isPageTurnAllowed$app() { return false; }
    public boolean isPageTurnGestureAllowed$app() { return false; }
    public boolean turnPageFromHardware$app(boolean forward) { return false; }
    public static ReadiumSession access$getReaderSession$p(VeloraEpubReaderFragment owner) { return null; }
    public static org.readium.r2.navigator.epub.EpubPreferences access$getReaderPreferences(VeloraEpubReaderFragment owner) { return null; }
    public static boolean access$getBionicReadingEnabled$p(VeloraEpubReaderFragment owner) { return false; }
    public static String access$getBionicReadingScript(VeloraEpubReaderFragment owner) { return null; }
    public static long access$getBookId(VeloraEpubReaderFragment owner) { return 0; }
    public static app.velora.reader.data.local.database.BookmarkEntity access$findMatchingBookmark(VeloraEpubReaderFragment owner, org.readium.r2.shared.publication.Locator locator) { return null; }
    public static app.velora.reader.data.local.database.BookmarkEntity access$toBookmarkEntity(VeloraEpubReaderFragment owner, org.readium.r2.shared.publication.Locator locator) { return null; }
    public static void access$setBookmarkPullProgress(VeloraEpubReaderFragment owner, float progress) {}
    public static void access$setBookmarkSavedVisible(VeloraEpubReaderFragment owner, boolean visible) {}
    public app.velora.reader.data.local.database.BookmarkDao getBookmarkDao() { return null; }
    public java.util.List<app.velora.reader.data.local.database.BookmarkEntity> getPhysicalBookmarks$app() { return java.util.Collections.emptyList(); }
    public void preparePhysicalBookmark$app() {}
    public void finishPhysicalBookmark$app() {}
    public void openPhysicalBookmark$app(String locator) {}
}
