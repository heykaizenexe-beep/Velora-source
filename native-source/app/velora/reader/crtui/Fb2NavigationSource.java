package app.velora.reader.crtui;

import java.io.File;

/** Implemented by the FB2 session; keeps navigation repair independent of Kotlin internals. */
public interface Fb2NavigationSource {
    File fb2NavigationDirectory();
}
