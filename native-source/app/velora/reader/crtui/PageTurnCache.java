package app.velora.reader.crtui;

/** Two shared images: displaying a cached page neither copies nor consumes it. */
final class PageTurnCache<T> {
    interface Disposer<T> { void dispose(T value); }

    static final class Image<T> {
        private final T value;
        private final Disposer<T> disposer;
        private int references = 1;
        Image(T value, Disposer<T> disposer) {
            this.value = value;
            this.disposer = disposer;
        }
        T value() {
            if (references <= 0) throw new IllegalStateException("Released page");
            return value;
        }
        Image<T> retain() {
            if (references <= 0) throw new IllegalStateException("Released page");
            references++;
            return this;
        }
        void release() {
            if (references <= 0) throw new IllegalStateException("Page released twice");
            if (--references == 0) disposer.dispose(value);
        }
    }

    private Image<T> backward, forward;
    private final Disposer<T> disposer;
    PageTurnCache(Disposer<T> disposer) { this.disposer = disposer; }
    boolean has(int direction) { return (direction == 1 ? forward : backward) != null; }
    Image<T> acquire(int direction) {
        Image<T> image = direction == 1 ? forward : backward;
        return image == null ? null : image.retain();
    }
    void put(int direction, T value) {
        Image<T> old = direction == 1 ? forward : backward;
        Image<T> image = value == null ? null : new Image<T>(value, disposer);
        if (direction == 1) forward = image; else backward = image;
        if (old != null) old.release();
    }
    void putImage(int direction, Image<T> image) {
        Image<T> old = direction == 1 ? forward : backward;
        Image<T> retained = image == null ? null : image.retain();
        if (direction == 1) forward = retained; else backward = retained;
        if (old != null) old.release();
    }
    void clear() { put(0, null); put(1, null); }
}
