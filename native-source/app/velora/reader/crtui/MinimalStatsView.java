package app.velora.reader.crtui;
import android.content.Context;
import android.graphics.*;
import android.graphics.drawable.*;
import android.view.*;
import android.widget.*;
import java.time.*;
import java.time.format.DateTimeFormatter;
import java.util.*;
import app.velora.reader.feature.statistics.StatisticsUiState;
import app.velora.reader.data.local.database.DailyReadingStatEntity;
import app.velora.reader.core.model.BookCompletion;
import kotlin.jvm.functions.Function0;

public final class MinimalStatsView extends EdgeScrollView implements CrtTheme.Listener {
    private final LinearLayout host;
    private StatisticsUiState state;private Function0 back;
    private boolean month,details;private int width;
    private boolean paletteDark=CrtTheme.isDark();
    private YearMonth calendarMonth=YearMonth.now();private LocalDate selectedDay;
    public MinimalStatsView(Context context) {
        super(context);setId(0x00c7a002);setFillViewport(true);setVerticalScrollBarEnabled(false);
        setBackgroundColor(CrtTheme.background());host=column();host.setGravity(Gravity.TOP|Gravity.CENTER_HORIZONTAL);
        addView(host,new ScrollView.LayoutParams(-1,-2));
    }
    protected void onAttachedToWindow(){super.onAttachedToWindow();CrtTheme.addListener(this);onCrtThemeChanged();}
    protected void onDetachedFromWindow(){CrtTheme.removeListener(this);super.onDetachedFromWindow();}
    public void onCrtThemeChanged(){setBackgroundColor(CrtTheme.background());boolean changed=paletteDark!=CrtTheme.isDark();paletteDark=CrtTheme.isDark();if(changed||host.getChildCount()==0)render();}
    int dp(float n){return Math.round(n*getResources().getDisplayMetrics().density);}
    LinearLayout column(){LinearLayout v=new LinearLayout(getContext());v.setOrientation(1);return v;}
    LinearLayout row(){LinearLayout v=new LinearLayout(getContext());v.setGravity(Gravity.CENTER_VERTICAL);return v;}
    void gap(LinearLayout parent,int h){parent.addView(new View(getContext()),new LinearLayout.LayoutParams(1,dp(h)));}
    TextView text(String value,int size,int color){TextView t=new TextView(getContext());t.setText(value);t.setTextSize(size);t.setTextColor(color);t.setTypeface(CrtFonts.pixel());t.setIncludeFontPadding(false);return t;}
    GradientDrawable box(int color){GradientDrawable d=new GradientDrawable();d.setColor(color);d.setCornerRadius(dp(3));d.setStroke(dp(1),CrtTheme.border());return d;}
    TextView button(String value,boolean selected,View.OnClickListener action){
        TextView t=text(value,24,selected?CrtTheme.onAccent():CrtTheme.text());t.setGravity(Gravity.CENTER);
        t.setPadding(dp(10),dp(12),dp(10),dp(12));t.setMinHeight(dp(48));t.setBackgroundDrawable(box(selected?CrtTheme.accent():CrtTheme.surface()));
        t.setOnClickListener(action);t.setFocusable(true);return t;
    }
    public void bind(StatisticsUiState value,Function0 back){boolean change=state!=value;state=value;this.back=back;if(change||host.getChildCount()==0)render();}
    protected void onSizeChanged(int w,int h,int oldw,int oldh){super.onSizeChanged(w,h,oldw,oldh);if(w!=oldw)post(new Runnable(){public void run(){if(state!=null)render();}});}
    private void render(){
        if(state==null)return;
        width=getWidth()>0?getWidth():getResources().getDisplayMetrics().widthPixels;
        int scroll=getScrollY();host.removeAllViews();host.setPadding(dp(18),dp(20),dp(18),dp(28));
        LinearLayout content=column();host.addView(content,new LinearLayout.LayoutParams(Math.max(dp(180),Math.min(width-dp(36),dp(760))),-2));
        LinearLayout header=row();TextView go=button("←",false,new View.OnClickListener(){public void onClick(View v){back.invoke();}});go.setContentDescription("Назад");
        header.addView(go,new LinearLayout.LayoutParams(dp(48),dp(48)));TextView title=text("СТАТИСТИКА",30,CrtTheme.accent());title.setPadding(dp(12),0,0,0);header.addView(title,new LinearLayout.LayoutParams(0,-2,1));content.addView(header);gap(content,22);
        LinearLayout periods=row();periods.addView(button("НЕДЕЛЯ",!month,new View.OnClickListener(){public void onClick(View v){month=false;render();}}),new LinearLayout.LayoutParams(0,-2,1));periods.addView(new View(getContext()),new LinearLayout.LayoutParams(dp(10),1));
        periods.addView(button("МЕСЯЦ",month,new View.OnClickListener(){public void onClick(View v){month=true;render();}}),new LinearLayout.LayoutParams(0,-2,1));content.addView(periods);gap(content,20);
        final LocalDate today=LocalDate.now();StatsData data=new StatsData(state,today,month);
        LinearLayout metrics=row();metric(metrics,String.valueOf(data.seconds/60),"МИНУТ");metric(metrics,String.valueOf(data.pages),"СТРАНИЦ");metric(metrics,String.valueOf(data.finished),"ПРОЧИТАНО");content.addView(metrics);gap(content,22);
        content.addView(text("ЧТЕНИЕ И АУДИО",22,CrtTheme.muted()));gap(content,12);
        content.addView(new Bars(getContext(),data.minutes),new LinearLayout.LayoutParams(-1,dp(96)));gap(content,8);
        DateTimeFormatter date=DateTimeFormatter.ofPattern("d MMM",new Locale("ru"));content.addView(text(data.start.format(date)+" — "+data.end.format(date),20,CrtTheme.muted()));gap(content,22);
        calendar(content,today);gap(content,20);
        content.addView(button(details?"− СКРЫТЬ ИСТОРИЮ":"+ ИСТОРИЯ ЗАВЕРШЕНИЙ",false,new View.OnClickListener(){public void onClick(View v){details=!details;render();}}));
        if(details){gap(content,20);history(content,data.start,data.end);}
        final int restore=scroll;post(new Runnable(){public void run(){scrollTo(0,restore);}});
    }
    private void metric(LinearLayout parent,String number,String label){LinearLayout c=column();c.setGravity(Gravity.CENTER);c.setPadding(dp(3),dp(12),dp(3),dp(12));c.addView(text(number,34,CrtTheme.text()));gap(c,6);TextView title=text(label,18,CrtTheme.muted());title.setGravity(Gravity.CENTER);c.addView(title);parent.addView(c,new LinearLayout.LayoutParams(0,-2,1));}
    private void calendar(LinearLayout parent,LocalDate today){
        final YearMonth ym=calendarMonth;final ReadingCalendar index=new ReadingCalendar(state,ZoneId.systemDefault());
        LinearLayout navigation=row();navigation.addView(button("←",false,new View.OnClickListener(){public void onClick(View v){calendarMonth=ym.minusMonths(1);selectedDay=null;render();}}),new LinearLayout.LayoutParams(dp(48),dp(48)));
        TextView heading=text(ym.format(DateTimeFormatter.ofPattern("LLLL yyyy",new Locale("ru"))).toUpperCase(new Locale("ru")),22,CrtTheme.accent());heading.setGravity(Gravity.CENTER);navigation.addView(heading,new LinearLayout.LayoutParams(0,-2,1));
        navigation.addView(button("→",false,new View.OnClickListener(){public void onClick(View v){calendarMonth=ym.plusMonths(1);selectedDay=null;render();}}),new LinearLayout.LayoutParams(dp(48),dp(48)));parent.addView(navigation);gap(parent,10);
        LinearLayout week=row();for(String name:new String[]{"ПН","ВТ","СР","ЧТ","ПТ","СБ","ВС"}){TextView t=text(name,18,CrtTheme.muted());t.setGravity(Gravity.CENTER);week.addView(t,new LinearLayout.LayoutParams(0,dp(28),1));}parent.addView(week);
        int offset=ym.atDay(1).getDayOfWeek().getValue()-1;
        int cellHeight=width>=dp(600)?92:68;
        for(int base=0;base<offset+ym.lengthOfMonth();base+=7){LinearLayout line=row();
            for(int i=0;i<7;i++) {int day=base+i-offset+1;FrameLayout cell=new FrameLayout(getContext());LinearLayout.LayoutParams lp=new LinearLayout.LayoutParams(0,dp(cellHeight),1);lp.setMargins(dp(2),dp(2),dp(2),dp(2));line.addView(cell,lp);
                if(day<1||day>ym.lengthOfMonth())continue;
                final LocalDate date=ym.atDay(day);final List<ReadingCalendar.Entry> books=index.on(date);
                DailyReadingStatEntity activity=state.getStats().get(date);boolean read=activity!=null&&activity.getReadingSeconds()+activity.getAudioSeconds()>0;
                cell.setBackgroundDrawable(box(date.equals(selectedDay)?CrtTheme.pressed():CrtTheme.background()));
                if(!books.isEmpty()){ReadingCalendar.Entry first=books.get(0);CoverImageView cover=new CoverImageView(getContext());cover.bind(first.cover,first.title);int imageWidth=Math.max(1,Math.min(dp((cellHeight-8)*2/3),Math.min(width-dp(36),dp(760))/7-dp(6)));FrameLayout.LayoutParams image=new FrameLayout.LayoutParams(imageWidth,imageWidth*3/2,Gravity.CENTER);cell.addView(cover,image);}
                TextView number=text(String.valueOf(day),20,read||!books.isEmpty()||date.equals(today)?CrtTheme.accent():CrtTheme.muted());number.setGravity(Gravity.CENTER);number.setBackgroundColor(CrtNativeColors.alpha(CrtTheme.background(),232));cell.addView(number,new FrameLayout.LayoutParams(dp(25),dp(24),Gravity.TOP|Gravity.LEFT));
                if(books.size()>1){TextView more=text("+"+(books.size()-1),18,CrtTheme.onAccent());more.setGravity(Gravity.CENTER);more.setBackgroundColor(CrtTheme.accent());cell.addView(more,new FrameLayout.LayoutParams(dp(26),dp(22),Gravity.BOTTOM|Gravity.RIGHT));}
                cell.setContentDescription(date.toString()+", книг за день: "+books.size());cell.setFocusable(true);cell.setOnClickListener(new View.OnClickListener(){public void onClick(View v){selectedDay=date;render();}});
            }parent.addView(line);}
        gap(parent,10);parent.addView(text("Книги, которые читались в этот день. Нажмите на дату.",18,CrtTheme.muted()));
        if(selectedDay!=null){gap(parent,16);parent.addView(text(selectedDay.format(DateTimeFormatter.ofPattern("d MMMM yyyy",new Locale("ru"))),24,CrtTheme.accent()));gap(parent,10);
            List<ReadingCalendar.Entry> books=index.on(selectedDay);if(books.isEmpty())parent.addView(text("В этот день нет записей о чтении.",20,CrtTheme.muted()));
            for(ReadingCalendar.Entry book:books){LinearLayout entry=row();CoverImageView cover=new CoverImageView(getContext());cover.bind(book.cover,book.title);entry.addView(cover,new LinearLayout.LayoutParams(dp(42),dp(63)));LinearLayout labels=column();labels.setPadding(dp(12),0,0,0);labels.addView(text(book.title,22,CrtTheme.text()));gap(labels,4);labels.addView(text(book.author==null?"":book.author,18,CrtTheme.muted()));gap(labels,4);labels.addView(text((book.seconds>0?(book.seconds<60?"< 1 мин":book.seconds/60+" мин"):"")+(book.pages>0?"  "+book.pages+" стр":"")+(book.finished?"  ЗАВЕРШЕНА":""),18,CrtTheme.accent()));entry.addView(labels,new LinearLayout.LayoutParams(0,-2,1));parent.addView(entry);gap(parent,12);}
        }
    }
    private void history(LinearLayout parent,LocalDate start,LocalDate end){
        parent.addView(text("ЗАВЕРШЁННЫЕ КНИГИ",24,CrtTheme.accent()));gap(parent,12);
        ArrayList<BookCompletion> sorted=new ArrayList<BookCompletion>(state.getCompletions());Collections.sort(sorted,new Comparator<BookCompletion>(){public int compare(BookCompletion a,BookCompletion b){return Long.compare(b.getCompletedAt(),a.getCompletedAt());}});
        int count=0;for(BookCompletion book:sorted){LocalDate day=Instant.ofEpochMilli(book.getCompletedAt()).atZone(ZoneId.systemDefault()).toLocalDate();if(day.isBefore(start)||day.isAfter(end))continue;
            parent.addView(text(book.getTitle(),22,CrtTheme.text()));gap(parent,4);parent.addView(text(day.format(DateTimeFormatter.ofPattern("d MMM yyyy",new Locale("ru"))),18,CrtTheme.muted()));gap(parent,14);if(++count==20)break;}
        if(count==0)parent.addView(text("За этот период завершённых книг пока нет.",20,CrtTheme.muted()));
    }
    private static final class Bars extends View {
        final List<Integer> values;final Paint paint=new Paint();
        Bars(Context c,List<Integer> values){super(c);this.values=values;setContentDescription("График минут чтения и аудио за выбранный период");}
        protected void onDraw(Canvas canvas){int max=1;for(int n:values)max=Math.max(max,n);float gap=values.size()>14?2:6;float unit=(getWidth()-gap*(values.size()-1))/Math.max(1,values.size());
            for(int i=0;i<values.size();i++){float x=i*(unit+gap);paint.setColor(CrtTheme.border());canvas.drawRect(x,getHeight()-2,x+unit,getHeight(),paint);float h=(getHeight()-3)*values.get(i)/(float)max;if(h>0){paint.setColor(CrtTheme.accent());canvas.drawRect(x,getHeight()-h,x+unit,getHeight(),paint);}}}
    }
}
