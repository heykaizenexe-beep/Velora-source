package androidx.compose.ui.layout;
public abstract class Placeable {
    public final int getHeight() { return 0; }
    public abstract static class PlacementScope {
        public final void placeRelative(Placeable child,int x,int y,float zIndex) {}
    }
}
