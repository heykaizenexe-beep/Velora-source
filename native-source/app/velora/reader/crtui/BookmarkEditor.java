package app.velora.reader.crtui;

/** A gesture edits a draft; only an explicit commit can change the saved placement. */
final class BookmarkEditor {
    private BookmarkPlacement original, draft;
    private boolean active;

    void open(BookmarkPlacement placement) {
        original = placement;
        draft = placement == null ? BookmarkPlacement.defaults() : placement;
        active = true;
    }

    boolean active() { return active; }
    BookmarkPlacement original() { return original; }
    BookmarkPlacement draft() { return draft; }

    boolean choose(int style) {
        int chosen = BookmarkPlacement.safeStyle(style);
        if (!active || draft.style == chosen) return false;
        draft = new BookmarkPlacement(chosen, draft.x, draft.y, draft.scale);
        return true;
    }

    boolean move(float x, float y) {
        return active && transform(x, y, draft.scale);
    }

    boolean resize(float scale) {
        return active && transform(draft.x, draft.y, scale);
    }

    boolean transform(float x, float y, float scale) {
        if (!active) return false;
        float nextX = BookmarkPlacement.clampCoordinate(x, draft.x);
        float nextY = BookmarkPlacement.clampCoordinate(y, draft.y);
        float nextScale = BookmarkPlacement.clampScale(scale, draft.scale);
        if (draft.x == nextX && draft.y == nextY && draft.scale == nextScale) return false;
        draft = new BookmarkPlacement(draft.style, nextX, nextY, nextScale);
        return true;
    }

    BookmarkPlacement commit() {
        if (!active) return null;
        active = false;
        return draft;
    }

    BookmarkPlacement cancel() {
        if (active) {
            active = false;
            draft = original;
        }
        return original;
    }
}
