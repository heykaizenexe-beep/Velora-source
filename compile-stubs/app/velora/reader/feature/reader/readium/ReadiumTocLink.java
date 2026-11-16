package app.velora.reader.feature.reader.readium;
import org.readium.r2.shared.publication.Link;
public class ReadiumTocLink {
 private final String id,title;private final Link link;private final int depth;
 public ReadiumTocLink(String id,String title,Link link,int depth){this.id=id;this.title=title;this.link=link;this.depth=depth;}
 public String getId(){return id;}public String getTitle(){return title;}public Link getLink(){return link;}public int getDepth(){return depth;}
}
