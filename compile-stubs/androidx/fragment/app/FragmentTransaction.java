package androidx.fragment.app;
public abstract class FragmentTransaction {
    public FragmentTransaction add(android.view.ViewGroup group, Fragment fragment, String tag) { return this; }
    public FragmentTransaction remove(Fragment fragment) { return this; }
    public abstract void commitNow();
    public abstract void commitNowAllowingStateLoss();
    public abstract int commitAllowingStateLoss();
}
