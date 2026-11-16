package org.readium.r2.shared.publication;
import java.util.List;
import java.util.Set;
import org.readium.r2.shared.util.Url;
import org.readium.r2.shared.util.mediatype.MediaType;
public class Link {
 private final Href href; private final MediaType media; private final String title; private final List<Link> children;
 public Link(Url href,MediaType media,String title,Set<String> rels,Properties properties,List<Link> alternates,List<Link> children){this.href=new Href(href);this.media=media;this.title=title;this.children=children;}
 public Href getHref(){return href;} public String getTitle(){return title;} public MediaType getMediaType(){return media;} public List<Link> getChildren(){return children;}
}
