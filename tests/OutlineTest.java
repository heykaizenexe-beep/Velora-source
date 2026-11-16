import app.velora.reader.crtui.Fb2Outline;
import app.velora.reader.core.document.TocItem;
import app.velora.reader.data.document.*;
import java.io.*;import java.nio.file.*;import java.nio.charset.*;import java.util.*;import java.util.zip.*;
import org.jsoup.Jsoup;

public final class OutlineTest {
 static int count;static final File ROOT=new File("work/v4/test-books");
 static void require(boolean ok,String msg){if(!ok)throw new AssertionError(msg);}
 static String enc(String s){return Base64.getUrlEncoder().encodeToString(s.getBytes(StandardCharsets.UTF_8));}
 static String root(String content,String encoding){return "<?xml version=\"1.0\" encoding=\""+encoding+"\"?><FictionBook xmlns=\"http://www.gribuser.ru/xml/fictionbook/2.0\" xmlns:l=\"http://www.w3.org/1999/xlink\"><description><title-info><book-title>Тест</book-title></title-info></description>"+content+"</FictionBook>";}
 static void test(String name,String source,String[] html,String[] titles,int[] depths,int[] indices,Charset charset,boolean zip)throws Exception {
  File dir=new File(ROOT,name);new File(dir,"chapters").mkdirs();File input=new File(dir,"source.fb2");Files.write(input.toPath(),source.getBytes(charset));
  if(zip){File archive=new File(dir,"book.fb2.zip");try(ZipOutputStream z=new ZipOutputStream(new FileOutputStream(archive))){z.putNextEntry(new ZipEntry("book/BOOK.FB2"));z.write(source.getBytes(charset));z.closeEntry();}try(ZipFile z=new ZipFile(archive);InputStream in=z.getInputStream(z.entries().nextElement())){Files.copy(in,input.toPath(),StandardCopyOption.REPLACE_EXISTING);}}
  StringBuilder manifest=new StringBuilder();ArrayList<Fb2ChapterDescriptor> chapters=new ArrayList<>();
  for(int i=0;i<html.length;i++){File file=new File(dir,"chapters/chapter-"+i+".html");Files.write(file.toPath(),("<html><body>"+html[i]+"</body></html>").getBytes(StandardCharsets.UTF_8));chapters.add(new Fb2ChapterDescriptor(file));manifest.append(i).append('\t').append(enc("Старое название")).append('\t').append(file.getName()).append('\n');}
  Files.write(new File(dir,"chapters.tsv").toPath(),manifest.toString().getBytes(StandardCharsets.UTF_8));Files.write(new File(dir,"anchors.tsv").toPath(),(html.length>1?enc("fn1")+"\t1\n":"").getBytes(StandardCharsets.UTF_8));
  Fb2Outline.repair(input,dir);List<TocItem> toc=Fb2Outline.load(new PreparedFb2(chapters),Collections.<TocItem>emptyList());
  require(toc.size()==titles.length,name+" count "+toc.size());Set<String> targets=new HashSet<>();
  for(int i=0;i<toc.size();i++){TocItem item=toc.get(i);require(item.getTitle().equals(titles[i]),name+" title "+item.getTitle());require(item.getDepth()==depths[i],name+" depth");require(item.getChapterIndex()==indices[i],name+" physical index");require(targets.add(item.getAnchor()),name+" duplicate anchor");String content=new String(Files.readAllBytes(chapters.get(item.getChapterIndex()).getFile().toPath()),StandardCharsets.UTF_8);require(Jsoup.parse(content).getElementById(item.getAnchor())!=null,name+" missing target");}
  for(int i=0;i<html.length;i++){String after=new String(Files.readAllBytes(chapters.get(i).getFile().toPath()),StandardCharsets.UTF_8);require(Jsoup.parse(after).text().equals(Jsoup.parse(html[i]).text()),name+" text changed");}
  if(html.length>1)require(new String(Files.readAllBytes(new File(dir,"anchors.tsv").toPath()),StandardCharsets.UTF_8).contains(enc("fn1")+"\t1"),name+" footnote mapping lost");
  count++;
 }
 public static void main(String[] args)throws Exception{
  ROOT.mkdirs();Charset u=StandardCharsets.UTF_8;
  test("nested",root("<body><section id=\"part\"><title><p>Часть I</p></title><section><title><p>Глава 1</p></title><p>Текст</p></section><section id=\"two\"><title><p>Глава 2</p></title><p>Ещё</p></section></section></body>","UTF-8"),new String[]{"<section id=\"part\"><div><h2>Часть I</h2></div><section><div><h2>Глава 1</h2></div><p>Текст</p></section><section id=\"two\"><div><h2>Глава 2</h2></div><p>Ещё</p></section></section>"},new String[]{"Часть I","Глава 1","Глава 2"},new int[]{0,1,1},new int[]{0,0,0},u,false);
  String simple="<section id=\"ch\"><title><p>Глава <emphasis>первая</emphasis></p><p>Дорога домой</p></title><p>Текст</p></section>";
  String rendered="<section id=\"ch\"><div><h2>Глава <em>первая</em></h2><h2>Дорога домой</h2></div><p>Текст</p></section>";
  test("multiline",root("<body>"+simple+"</body>","UTF-8"),new String[]{rendered},new String[]{"Глава первая Дорога домой"},new int[]{0},new int[]{0},u,false);
  test("zip",root("<body>"+simple+"</body>","UTF-8"),new String[]{rendered},new String[]{"Глава первая Дорога домой"},new int[]{0},new int[]{0},u,true);
  test("windows1251",root("<body>"+simple+"</body>","windows-1251"),new String[]{rendered},new String[]{"Глава первая Дорога домой"},new int[]{0},new int[]{0},Charset.forName("windows-1251"),false);
  test("notes",root("<body><section><title><p>Глава</p></title><p>Текст <a l:href=\"#fn1\">1</a></p></section></body><body name=\"notes\"><section id=\"fn1\"><title><p>1</p></title><p>Примечание</p></section></body>","UTF-8"),new String[]{"<section><h2>Глава</h2><p>Текст <a href=\"#fn1\">1</a></p></section>","<section id=\"fn1\"><h2>1</h2><p>Примечание</p></section>"},new String[]{"Глава"},new int[]{0},new int[]{0},u,false);
  test("untitled-parent",root("<body><section><section><title><p>Начало</p></title><p>Текст</p></section></section></body>","UTF-8"),new String[]{"<section><section><h2>Начало</h2><p>Текст</p></section></section>"},new String[]{"Начало"},new int[]{0},new int[]{0},u,false);
  test("untitled-leaf",root("<body><section><p>Текст без заголовка</p></section></body>","UTF-8"),new String[]{"<section><p>Текст без заголовка</p></section>"},new String[]{"Раздел 1"},new int[]{0},new int[]{0},u,false);
  test("duplicate-names",root("<body><section><title><p>Глава</p></title><p>A</p></section><section><title><p>Глава</p></title><p>B</p></section></body>","UTF-8"),new String[]{"<section><h2>Глава</h2><p>A</p></section>","<section><h2>Глава</h2><p>B</p></section>"},new String[]{"Глава","Глава"},new int[]{0,0},new int[]{0,1},u,false);
  test("existing-heading",root("<body><section id=\"sec\"><title><p id=\"heading\">Название</p></title><p>Текст</p></section></body>","UTF-8"),new String[]{"<section id=\"sec\"><h2 id=\"heading\">Название</h2><p>Текст</p></section>"},new String[]{"Название"},new int[]{0},new int[]{0},u,false);
  test("poem-title",root("<body><section><title><p>Глава</p></title><poem><title><p>Стихотворение</p></title><stanza><v>Строка</v></stanza></poem></section></body>","UTF-8"),new String[]{"<section><h2>Глава</h2><h2>Стихотворение</h2><p>Строка</p></section>"},new String[]{"Глава"},new int[]{0},new int[]{0},u,false);
  File bad=new File(ROOT,"mismatch");new File(bad,"chapters").mkdirs();File source=new File(bad,"source.fb2");Files.write(source.toPath(),root("<body><section><p>Текст</p></section></body>","UTF-8").getBytes(u));Files.write(new File(bad,"chapters.tsv").toPath(),("0\t"+enc("Old")+"\tchapter-0.html\n").getBytes(u));Files.write(new File(bad,"chapters/chapter-0.html").toPath(),"<p>Текст</p>".getBytes(u));Fb2Outline.repairSafely(source,bad);require(!new File(bad,"outline-v5.tsv").exists(),"Mismatch must not publish invalid navigation");count++;
  System.out.println("PASS: "+count+" FB2/ZIP cases; ordered hierarchy, full titles, exact anchors, UTF-8/Windows-1251, footnotes retained, unchanged text and physical indices, safe fallback.");
 }
}
