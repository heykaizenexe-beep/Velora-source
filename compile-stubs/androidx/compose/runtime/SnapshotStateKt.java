package androidx.compose.runtime;
/** Compile-only signatures of the bundled Compose runtime. */
public final class SnapshotStateKt {
    public static SnapshotMutationPolicy structuralEqualityPolicy(){return null;}
    public static MutableState mutableStateOf(final Object initial,SnapshotMutationPolicy policy){
        return new MutableState(){
            private Object value=initial;
            public Object getValue(){return value;}
            public void setValue(Object next){value=next;}
        };
    }
}
