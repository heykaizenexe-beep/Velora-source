package app.velora.reader.crtui;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.safety.Safelist;

/** Sidecar data keeps the Room notes schema and ordinary text previews unchanged. */
public final class RichNoteStore {
    public static final long NEW_NOTE = -1L;
    public static final String MEDIA_ORIGIN = "https://velora.notes.local/media/";
    static final int MAX_HTML = 2_000_000;
    static final int MAX_INK = 1_500_000;
    static final int MAX_PLAIN = 300_000;
    private static final int MAX_FILE = 4_000_000;
    private static final String FILE_SUFFIX = ".json";
    private final Context context;

    public static final class Note {
        public long id, folderId;
        public String title, html, ink;
        public Note(long id, String title, String html, String ink, long folderId) {
            this.id=id; this.title=title; this.html=html; this.ink=ink; this.folderId=folderId;
        }
    }
    public RichNoteStore(Context context) {this.context=context.getApplicationContext();}

    private File baseDir() throws IOException {
        File directory=new File(context.getFilesDir(),"rich-notes");
        if (!directory.isDirectory() && !directory.mkdirs()) throw new IOException("Cannot create rich note folder");
        return directory;
    }
    private File noteFile(long id) throws IOException {return new File(baseDir(),"note-"+id+FILE_SUFFIX);}
    private File mediaDir() throws IOException {
        File dir=new File(baseDir(),"media");
        if (!dir.isDirectory() && !dir.mkdirs()) throw new IOException("Cannot create media folder");
        return dir;
    }
    public File mediaFile(String basename) throws IOException {
        if (basename==null || !basename.matches("[0-9a-f]{32}\\.(jpg|png)")) throw new IOException("Invalid image id");
        return new File(mediaDir(),basename);
    }
    public File newMediaFile(String ext) throws IOException {
        if (!"jpg".equals(ext) && !"png".equals(ext)) throw new IOException("Invalid media format");
        return mediaFile(UUID.randomUUID().toString().replace("-","")+"."+ext);
    }
    static String mediaUrl(File image) {return MEDIA_ORIGIN+image.getName();}

    private SQLiteDatabase database() {return SQLiteDatabase.openDatabase(context.getDatabasePath("velora.db").getPath(),null,SQLiteDatabase.OPEN_READWRITE);}
    public Note load(long id) throws IOException {
        if (id<=0) return new Note(NEW_NOTE,"","", "[]", -1L);
        String title="", text=""; long folder=-1L; boolean found=false;
        SQLiteDatabase db=database(); Cursor cursor=null;
        try {
            cursor=db.rawQuery("SELECT title,noteText,folderId FROM notes WHERE id=?",new String[]{Long.toString(id)});
            if(cursor.moveToFirst()) {
                title=cursor.isNull(0)?"":cursor.getString(0);
                text=cursor.getString(1);
                folder=cursor.isNull(2)?-1L:cursor.getLong(2);
                found=true;
            }
        } finally {if(cursor!=null)cursor.close();db.close();}
        if(!found) throw new IOException("Note is no longer available");
        String html=TextUtils.htmlEncode(text==null?"":text).replace("\n","<br>");
        String ink="[]";
        File sidecar=noteFile(id);
        if(sidecar.isFile()) {
            try {
                JSONObject saved=new JSONObject(readText(sidecar,MAX_FILE));
                html=cleanHtml(saved.optString("html",html));
                ink=cleanInk(saved.optString("ink",ink));
            } catch(JSONException e) {throw new IOException("Damaged rich note",e);}
        }
        return new Note(id,title,html,ink,folder);
    }
    public long save(Note note, String title, String html, String ink, String plain, long folderId) throws IOException {
        if(title==null || html==null || ink==null || plain==null) throw new IOException("Missing editor fields");
        if(title.length()>500 || html.length()>MAX_HTML || ink.length()>MAX_INK || plain.length()>MAX_PLAIN) throw new IOException("Note exceeds size limit");
        String safe=cleanHtml(html);
        String safeInk=cleanInk(ink);
        long id=note.id;
        long now=System.currentTimeMillis();
        SQLiteDatabase db=database();
        try {
            if(id<=0) {
                ContentValues values=new ContentValues();
                values.put("locator","");
                values.put("title",title.trim());
                values.put("noteText",plain.trim().length()==0 && safe.contains("<img")?"[Изображение или рисунок]":plain);
                values.put("createdAt",now);
                values.put("updatedAt",now);
                if(folderId>0) values.put("folderId",folderId);
                id=db.insertOrThrow("notes",null,values);
                note.id=id;
            }
            JSONObject json=new JSONObject();
            try {
                json.put("version",1); json.put("html",safe); json.put("ink",new JSONArray(safeInk));
            } catch(JSONException e) {throw new IOException("Could not serialize note",e);}
            atomicWrite(noteFile(id),json.toString());
            ContentValues values=new ContentValues();
            values.put("title",title.trim());
            values.put("noteText",plain.trim().length()==0 && safe.contains("<img")?"[Изображение или рисунок]":plain);
            values.put("updatedAt",now);
            if(folderId<=0) values.putNull("folderId"); else values.put("folderId",folderId);
            if(db.update("notes",values,"id=?",new String[]{Long.toString(id)})==0) throw new IOException("Note has been deleted");
        } finally {db.close();}
        return id;
    }
    public JSONArray listFolders() throws IOException {
        JSONArray folders=new JSONArray();
        SQLiteDatabase db=database();Cursor c=null;
        try{
            c=db.rawQuery("SELECT id,name FROM note_folders ORDER BY name",null);
            while(c.moveToNext()) {
                JSONObject folder=new JSONObject();
                folder.put("id",c.getLong(0));folder.put("name",c.getString(1));folders.put(folder);
            }
        }catch(JSONException e){throw new IOException("Folders",e);}
        finally{if(c!=null)c.close();db.close();}
        return folders;
    }
    private static String readText(File file,int limit) throws IOException {
        if(file.length()<0||file.length()>limit)throw new IOException("File too large");
        ByteArrayOutputStream out=new ByteArrayOutputStream();
        try(FileInputStream in=new FileInputStream(file)) {
            byte[] buf=new byte[8192]; int read;
            while((read=in.read(buf))!=-1) {
                if(out.size()+read>limit)throw new IOException("File too large");
                out.write(buf,0,read);
            }
        }
        return new String(out.toByteArray(),StandardCharsets.UTF_8);
    }
    private static void atomicWrite(File file,String json) throws IOException {
        File tmp=new File(file.getParentFile(),file.getName()+".tmp");
        try(FileOutputStream out=new FileOutputStream(tmp)) {
            out.write(json.getBytes(StandardCharsets.UTF_8));out.flush();out.getFD().sync();
        }catch(IOException e){tmp.delete();throw e;}
        if(!tmp.renameTo(file)){
            tmp.delete();throw new IOException("Could not commit note");
        }
    }
    /** Html is always sanitized before entering the privileged WebView. */
    static String cleanHtml(String raw) {
        Safelist allow=new Safelist().addTags("p","div","br","b","strong","i","em","u","s","strike","span","h1","h2","h3","blockquote","ul","ol","li","pre","code","img","figure","figcaption","font")
          .addAttributes("img","src","alt","data-kind")
          .addAttributes("span","style")
          .addAttributes("font","color")
          .addProtocols("img","src","https");
        Document.OutputSettings settings=new Document.OutputSettings().prettyPrint(false);
        String sanitized=Jsoup.clean(raw,"",allow,settings);
        Document parsed=Jsoup.parseBodyFragment(sanitized);
        parsed.outputSettings().prettyPrint(false);
        for(Element img:parsed.select("img")) {
            String src=img.attr("src");
            String basename=src.startsWith(MEDIA_ORIGIN)?src.substring(MEDIA_ORIGIN.length()):"";
            if(!basename.matches("[0-9a-f]{32}\\.(jpg|png)")) img.remove();
        }
        for(Element span:parsed.select("span[style]")) {
            String style=span.attr("style").toLowerCase(Locale.ROOT).trim();
            if(!validCssColorDeclaration(style))span.removeAttr("style");
        }
        for(Element font:parsed.select("font[color]")) {
            if(!validCssColor(font.attr("color").toLowerCase(Locale.ROOT).trim()))font.removeAttr("color");
        }
        return parsed.body().html();
    }
    private static boolean validCssColorDeclaration(String declaration) {
        if(declaration==null)return false;
        java.util.regex.Matcher m=java.util.regex.Pattern.compile("^(color|background-color):\\s*(.*?)\\s*;?$").matcher(declaration);
        return m.matches() && validCssColor(m.group(2));
    }
    private static boolean validCssColor(String value) {
        if(value.matches("#[0-9a-f]{3,8}"))return true;
        java.util.regex.Matcher m=java.util.regex.Pattern.compile("^rgb\\(\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*\\)$").matcher(value);
        if(!m.matches())return false;
        for(int i=1;i<=3;i++)if(Integer.parseInt(m.group(i))>255)return false;
        return true;
    }
    static String cleanInk(String ink) throws IOException {
        if(ink.length()>MAX_INK)throw new IOException("Too much drawing data");
        try {
            JSONArray points=new JSONArray(ink);
            if(points.length()>1500)throw new IOException("Too many strokes");
            for(int i=0;i<points.length();i++) {
                JSONObject stroke=points.getJSONObject(i);
                if(!"pen".equals(stroke.optString("kind"))&&!"marker".equals(stroke.optString("kind")))throw new IOException("Invalid drawing tool");
                if(!stroke.optString("color").matches("#[0-9a-fA-F]{6}"))throw new IOException("Invalid ink colour");
                double width=stroke.optDouble("width");
                if(!Double.isFinite(width)||width<1||width>32)throw new IOException("Invalid pen width");
                JSONArray path=stroke.getJSONArray("points");
                if(path.length()==0 || path.length()>5000)throw new IOException("Invalid stroke length");
                for(int j=0;j<path.length();j++){
                    JSONArray p=path.getJSONArray(j);
                    if(p.length()!=2)throw new IOException("Invalid point");
                    double x=p.getDouble(0),y=p.getDouble(1);
                    if(!Double.isFinite(x)||!Double.isFinite(y)||x<0||x>8000||y<0||y>200000)throw new IOException("Invalid coordinates");
                }
            }
            return points.toString();
        }catch(JSONException e){throw new IOException("Invalid drawing data",e);}
    }
}
