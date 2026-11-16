package org.readium.r2.navigator.epub;
import org.readium.r2.navigator.preferences.ReadingProgression;
public class EpubSettings {
    public boolean getScroll() { return false; }
    public boolean getVerticalText() { return false; }
    public ReadingProgression getReadingProgression() { return ReadingProgression.LTR; }
}
