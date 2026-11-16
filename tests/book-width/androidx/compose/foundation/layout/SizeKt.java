package androidx.compose.foundation.layout;
import androidx.compose.ui.Modifier;
public class SizeKt {
 public static final class Filled implements Modifier{public final Modifier source;public final float fraction;Filled(Modifier m,float f){source=m;fraction=f;}}
 public static Modifier fillMaxWidth(Modifier m,float f){if(m==null)throw new AssertionError("Null base Modifier");return new Filled(m,f);}
}
