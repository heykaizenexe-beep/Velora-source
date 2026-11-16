package app.velora.reader.crtui;
/** Same accepted input as the existing metadata dialog. */
public final class MetadataInput {
 public static String seriesIndex(String text){StringBuilder b=new StringBuilder();for(int i=0;i<text.length()&&b.length()<8;i++){char c=text.charAt(i);if(Character.isDigit(c)||c=='.'||c==',')b.append(c);}return b.toString();}
}
