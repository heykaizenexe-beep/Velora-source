package org.readium.r2.shared.publication;
public class Publication {
 public java.util.List<Link> contents=java.util.Collections.emptyList(),readingOrder=java.util.Collections.emptyList(),resources=java.util.Collections.emptyList();
 public Metadata getMetadata() { return null; }
 public java.util.List<Link> getTableOfContents(){return contents;}public java.util.List<Link> getReadingOrder(){return readingOrder;}public java.util.List<Link> getResources(){return resources;}
 public Locator locatorFromLink(Link link){return new Locator();}
}
