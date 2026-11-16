package app.velora.reader.crtui;

import java.util.concurrent.atomic.AtomicBoolean;

/** A Room suspend operation can complete immediately, asynchronously or with a failure. */
final class BookmarkCompletion<T> {
    interface Callback<T> { void success(T value); void failure(Throwable error); }
    private final AtomicBoolean finished = new AtomicBoolean();
    private final Callback<T> callback;
    BookmarkCompletion(Callback<T> callback) { this.callback = callback; }
    void success(T value) { if (finished.compareAndSet(false, true)) callback.success(value); }
    void failure(Throwable error) { if (finished.compareAndSet(false, true)) callback.failure(error); }
}
