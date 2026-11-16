package app.velora.reader.crtui;
/** Small corners keep Compose notes and their dialogs consistent with the CRT skin. */
public final class AppSkinDetails {public static float corner(float original){return AppTheme.isPixel()?Math.min(original,2f):original;}public static int percent(int original){return AppTheme.isPixel()?0:original;}}
