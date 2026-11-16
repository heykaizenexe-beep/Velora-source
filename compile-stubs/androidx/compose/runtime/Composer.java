package androidx.compose.runtime;
public interface Composer {
    Companion Companion = new Companion();
    Object consume(CompositionLocal local);
    void startReplaceGroup(int key);
    void endReplaceGroup();
    boolean changedInstance(Object value);
    Object rememberedValue();
    void updateRememberedValue(Object value);
    public static final class Companion {
        private final Object empty = new Object();
        public Object getEmpty() { return empty; }
    }
}
