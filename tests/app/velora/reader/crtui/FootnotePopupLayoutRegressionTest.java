package app.velora.reader.crtui;

public final class FootnotePopupLayoutRegressionTest {
    private static int checks;
    private static void check(boolean value,String message){checks++;if(!value)throw new AssertionError(message);}

    public static void main(String[] args){
        FootnotePopupLayout shortNote=FootnotePopupLayout.fit(0,24,360,780,1,142,88,80,210);
        check(shortNote!=null,"short note available");check(shortNote.width==142,"short note follows text width");
        check(shortNote.height==88,"short note follows content height below old 150dp minimum");
        check(!shortNote.scrolls,"short note not scrollable");check(shortNote.y==222,"below the tap when space allows");
        FootnotePopupLayout longNote=FootnotePopupLayout.fit(0,24,360,780,1,340,1200,90,700);
        check(longNote.height==Math.round((780-24)*.4f),"long note capped at 40% of visible window");
        check(longNote.scrolls,"long note body scrolls");check(longNote.y+longNote.height<700,"placed above bottom tap");
        FootnotePopupLayout tablet=FootnotePopupLayout.fit(120,30,1720,1180,2,1600,220,180,300);
        check(tablet.width==840,"tablet width limited to 420dp");
        FootnotePopupLayout split=FootnotePopupLayout.fit(760,50,1060,500,1,500,600,90,75);
        check(split.x>=770&&split.x+split.width<=1050,"split window horizontal bounds");
        check(split.y>=60&&split.y+split.height<=490,"split window vertical bounds");
        FootnotePopupLayout tiny=FootnotePopupLayout.fit(0,0,180,180,1,150,150,92,100);
        check(tiny!=null&&tiny.height==92,"short window retains close target and one body line");
        check(FootnotePopupLayout.fit(0,0,60,200,1,40,80,70,50)==null,"insufficient close-target width rejected");
        check(FootnotePopupLayout.fit(0,0,200,70,1,150,150,92,20)==null,"insufficient usable height rejected");
        check(FootnotePopupLayout.fit(10,10,10,40,1,100,100,70,20)==null,"empty visible frame rejected");
        check(FootnotePopupLayout.dp(Float.NaN,12)==12,"invalid density fallback");
        for(float density:new float[]{.75f,1f,1.5f,2f,3f,4f}){
            for(int w:new int[]{240,320,600,1280})for(int h:new int[]{240,480,720,1200}){
                int left=137,top=41,right=left+w,bottom=top+h;
                for(float tap:new float[]{top-200,top+8,top+h*.5f,bottom-8,bottom+200,Float.NaN}){
                    FootnotePopupLayout p=FootnotePopupLayout.fit(left,top,right,bottom,density,w*2,h*3,FootnotePopupLayout.dp(density,80),tap);
                    if(p==null){check(h-2*FootnotePopupLayout.margin(h,density)<FootnotePopupLayout.dp(density,80)
                            ||FootnotePopupLayout.maximumWidth(w,density)<FootnotePopupLayout.dp(density,72),"only unusable bounds rejected");continue;}
                    check(p.x>=left&&p.y>=top&&p.x+p.width<=right&&p.y+p.height<=bottom,"popup fits visible reader bounds");
                    check(p.width<=FootnotePopupLayout.dp(density,420),"density-scaled width cap");
                    check(p.height<=Math.max(FootnotePopupLayout.dp(density,80),Math.round(h*.4f)),"content cap or accessibility minimum");
                    check(p.scrolls,"oversized body always scrolls");
                }
            }
        }
        System.out.println("PASS: "+checks+" compact footnote sizing, tap placement, density and split-window bounds checks");
    }
}
