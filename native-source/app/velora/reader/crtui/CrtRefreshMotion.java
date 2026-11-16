package app.velora.reader.crtui;

/** One finite TV refresh pass. Repeated navigation callbacks cannot extend it. */
final class CrtRefreshMotion {
    static final long DURATION_MS = 560;
    private long started = -1;
    boolean start(long now) {
        if (started >= 0 && now >= started && now - started < DURATION_MS) return false;
        started = now;
        return true;
    }
    float progress(long now) {
        if (started < 0) return -1f;
        long elapsed = Math.max(0, now - started);
        if (elapsed >= DURATION_MS) { cancel(); return -1f; }
        return elapsed / (float) DURATION_MS;
    }
    void cancel() { started = -1; }
    static float envelope(float progress) {
        return progress < 0f || progress >= 1f ? 0f : (float)Math.sin(Math.PI * progress);
    }
}
