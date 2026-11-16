package app.velora.reader.feature.reader.readium;
public class ReadiumSession {
    public app.velora.reader.core.model.Book book; public org.readium.r2.shared.publication.Publication publication;
    public app.velora.reader.core.model.Book getBook(){return book;}
    public org.readium.r2.shared.publication.Publication getPublication(){return publication;}
    public org.readium.r2.navigator.epub.EpubNavigatorFactory getNavigatorFactory() { return null; }
}
