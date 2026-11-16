package org.readium.r2.navigator.epub;
import kotlinx.coroutines.flow.StateFlow;
import org.readium.r2.shared.publication.Publication;
public class EpubNavigatorFragment extends androidx.fragment.app.Fragment {
    public boolean goForward(boolean animated) { return false; }
    public boolean goBackward(boolean animated) { return false; }
    public StateFlow getSettings() { return null; }
    public StateFlow getCurrentLocator() { return null; }
    public static Publication access$getPublication(EpubNavigatorFragment navigator) { return null; }
    public boolean go(org.readium.r2.shared.publication.Locator locator, boolean animated) { return false; }
    public Configuration getConfig$readium_navigator() { return null; }
    public org.readium.r2.navigator.pager.R2PagerAdapter getAdapter$readium_navigator() { return null; }
    public org.readium.r2.navigator.pager.R2PagerAdapter getAdapterOrNull$velora() { return null; }
    public int getCurrentPagerPosition$readium_navigator() { return 0; }
    public interface Listener {}
    public interface PaginationListener {
        void onPageLoaded();
        void onPageChanged(int pageIndex, int totalPages, org.readium.r2.shared.publication.Locator locator);
    }
    public static class Configuration {
        public java.util.List getServedAssets() { return null; }
        public org.readium.r2.navigator.epub.css.RsProperties getReadiumCssRsProperties() { return null; }
        public boolean getUseReadiumCssFontSize() { return false; }
        public org.readium.r2.navigator.html.HtmlDecorationTemplates getDecorationTemplates() { return null; }
        public boolean getDisablePageTurnsWhileScrolling() { return false; }
        public Boolean getShouldApplyInsetsPadding() { return null; }
        public boolean getDisableSelectionWhenProtected() { return false; }
        public java.util.List getFontFamilyDeclarations$readium_navigator() { return null; }
        public Configuration copy$readium_navigator(java.util.List assets, org.readium.r2.navigator.epub.css.RsProperties css,
            boolean useFontSize, org.readium.r2.navigator.html.HtmlDecorationTemplates decorations, boolean disableTurns,
            android.view.ActionMode.Callback callback, Boolean insets, boolean disableSelection, java.util.List fonts, java.util.Map interfaces) { return null; }
    }
}
