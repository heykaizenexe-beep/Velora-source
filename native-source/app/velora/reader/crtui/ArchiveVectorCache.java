package app.velora.reader.crtui;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;

/** Clear remembered Compose Material vectors only when crossing Cartoteka styles.
 * Existing themes retain their existing pixel path generation. */
public final class ArchiveVectorCache {
    private ArchiveVectorCache() {}
    private static final String[] VECTOR_CLASSES = {
        "automirrored.outlined.ArrowBackKt",
        "filled.BookmarkKt",
        "filled.StarKt",
        "outlined.AccessTimeKt",
        "outlined.AddKt",
        "outlined.ArrowBackKt",
        "outlined.ArrowForwardKt",
        "outlined.AutoStoriesKt",
        "outlined.BackupKt",
        "outlined.BarChartKt",
        "outlined.BedtimeKt",
        "outlined.BookmarkAddKt",
        "outlined.BookmarkBorderKt",
        "outlined.BookmarksKt",
        "outlined.CalendarMonthKt",
        "outlined.CheckCircleKt",
        "outlined.ChevronLeftKt",
        "outlined.ChevronRightKt",
        "outlined.CloseKt",
        "outlined.CreateNewFolderKt",
        "outlined.DarkModeKt",
        "outlined.DeleteKt",
        "outlined.DeleteOutlineKt",
        "outlined.DescriptionKt",
        "outlined.EditKt",
        "outlined.EditNoteKt",
        "outlined.ErrorOutlineKt",
        "outlined.FavoriteBorderKt",
        "outlined.FavoriteKt",
        "outlined.FilterAltKt",
        "outlined.FilterListKt",
        "outlined.FolderKt",
        "outlined.FolderOpenKt",
        "outlined.FormatAlignJustifyKt",
        "outlined.FormatListBulletedKt",
        "outlined.GridViewKt",
        "outlined.HeadphonesKt",
        "outlined.HighlightKt",
        "outlined.HomeKt",
        "outlined.ImportContactsKt",
        "outlined.InfoKt",
        "outlined.KeyboardArrowDownKt",
        "outlined.KeyboardArrowRightKt",
        "outlined.LibraryAddKt",
        "outlined.LibraryBooksKt",
        "outlined.LockKt",
        "outlined.MenuBookKt",
        "outlined.MoreHorizKt",
        "outlined.MoreVertKt",
        "outlined.NotesKt",
        "outlined.PaletteKt",
        "outlined.PauseKt",
        "outlined.PersonKt",
        "outlined.PlayArrowKt",
        "outlined.RateReviewKt",
        "outlined.RefreshKt",
        "outlined.ReplayKt",
        "outlined.SearchKt",
        "outlined.SettingsKt",
        "outlined.ShareKt",
        "outlined.ShowChartKt",
        "outlined.SkipNextKt",
        "outlined.SkipPreviousKt",
        "outlined.SortKt",
        "outlined.SpeedKt",
        "outlined.StarBorderKt",
        "outlined.StopCircleKt",
        "outlined.SwapHorizKt",
        "outlined.SwapVertKt",
        "outlined.SyncAltKt",
        "outlined.TextFieldsKt",
        "outlined.ViewListKt",
        "outlined.VolumeUpKt"
    };
    public static void clear() {
        for(String name:VECTOR_CLASSES) {
            try {
                Class<?> type=Class.forName("androidx.compose.material.icons."+name);
                for(Field field:type.getDeclaredFields()) {
                    if(!Modifier.isStatic(field.getModifiers()))continue;
                    if(!"androidx.compose.ui.graphics.vector.ImageVector".equals(
                            field.getType().getName()))continue;
                    field.setAccessible(true);
                    field.set(null,null);
                }
            }catch(Throwable unavailable) {
                // Some icons are tree-shaken; those caches simply don't exist.
            }
        }
    }
}
