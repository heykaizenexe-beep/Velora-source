package androidx.exifinterface.media;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
/** Compile-only surface; AndroidX ExifInterface 1.3.6 already exists in the APK. */
public class ExifInterface {
    public static final String TAG_ORIENTATION = "Orientation";
    public static final int ORIENTATION_NORMAL = 1;
    public static final int ORIENTATION_ROTATE_90 = 6;
    public static final int ORIENTATION_ROTATE_180 = 3;
    public static final int ORIENTATION_ROTATE_270 = 8;
    public ExifInterface(File file) throws IOException { }
    public ExifInterface(InputStream stream) throws IOException { }
    public int getAttributeInt(String tag, int defaultValue) { return defaultValue; }
}
