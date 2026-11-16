package app.velora.reader.crtui;

public final class PageTurnSurfaceRegressionTest {
    static int checks;
    static void check(boolean ok,String message){checks++;if(!ok)throw new AssertionError(message);}
    public static void main(String[] args){
        int[][] sizes={{360,800,7,30,346,730},{1080,2400,10,92,1060,2180},{800,1280,6,40,788,1190},{1280,800,6,35,1268,710}};
        for(int[] s:sizes){
            PageTurnSurface sheet=new PageTurnSurface(s[0],s[1],s[2],s[3],s[4],s[5]);
            check(sheet.width==s[0]&&sheet.height==s[1],"sheet covers full window, not text viewport");
            for(float factor:new float[]{1f,.7f,.35f}){
                int bw=Math.max(1,Math.round(s[4]*factor)),bh=Math.max(1,Math.round(s[5]*factor));
                check(sheet.bitmapX(s[2],bw)==0&&sheet.bitmapY(s[3],bh)==0,"text image begins at original window offset");
                check(Math.abs(sheet.bitmapX(s[2]+s[4],bw)-bw)<.01f&&Math.abs(sheet.bitmapY(s[3]+s[5],bh)-bh)<.01f,"text image ends at original window offset");
                check(sheet.bitmapX(0,bw)<0&&sheet.bitmapY(0,bh)<0,"paper margins do not stretch text");
                for(boolean right:new boolean[]{false,true}){
                    PageCurlGeometry geometry=new PageCurlGeometry();geometry.configure(sheet.width,sheet.height,1f);geometry.reset(right);
                    float grabX=s[2]+s[4]*(right?.8f:.2f),grabY=s[3]+s[5]*.5f;
                    float fingerX=grabX+(right?-100:100),fingerY=grabY+8;
                    geometry.drag(grabX,grabY,fingerX,fingerY);
                    float u=grabX*geometry.nx+grabY*geometry.ny,v=-grabX*geometry.ny+grabY*geometry.nx;
                    float mx=geometry.mapU(u)*geometry.nx-v*geometry.ny,my=geometry.mapU(u)*geometry.ny+v*geometry.nx;
                    check(Math.abs(mx-fingerX)<.1f&&Math.abs(my-fingerY)<.1f,"full sheet preserves finger contact after text offset");
                }
            }
            CrtScreenGeometry lens=new CrtScreenGeometry(s[0],s[1],1f);
            CrtFrameGeometry rim=new CrtFrameGeometry(s[0],s[1],2,0,30,0,24,70,lens,true);
            check(rim.left==3.5f&&rim.top==3.5f&&rim.right==s[0]-3.5f&&rim.bottom==s[1]-3.5f,"reader rim stays 1.75 dp inside physical perimeter");
            float[] edge=new float[2];rim.point(rim.left,rim.top,edge);
            check(edge[0]==rim.left&&edge[1]==rim.top,"curvature does not pull reading rim inward");
        }
        System.out.println("PASS: "+checks+" full-window sheet, unchanged typography, finger contact and reader rim checks");
    }
}
