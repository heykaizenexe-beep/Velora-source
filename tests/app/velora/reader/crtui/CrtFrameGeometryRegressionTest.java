package app.velora.reader.crtui;

public final class CrtFrameGeometryRegressionTest {
    private static int checks;
    static void check(boolean ok){checks++;if(!ok)throw new AssertionError("frame check "+checks);}
    public static void main(String[] args){
        float[][] sizes={{320,640,1},{1080,2400,3},{2400,1080,3},{800,1280,1.25f},{1280,800,1.25f},{2560,1600,2},{1600,2560,2}};
        for(float[] size:sizes)for(float strength:new float[]{0,.65f,1})for(boolean cutout:new boolean[]{false,true}){
            float w=size[0],h=size[1],d=size[2];
            CrtScreenGeometry lens=new CrtScreenGeometry(w,h,strength);
            CrtFrameGeometry f=new CrtFrameGeometry(w,h,d,cutout?26*d:0,24*d,0,24*d,39*d,lens);
            check(f.left<=4*d+.01f);check(f.top<=4*d+.01f);check(f.bottom>=h-4*d-.01f);
            check(f.badgeStart>f.left);check(f.badgeEnd<f.right);check(f.badgeEnd-f.badgeStart>=39*d);
            check(f.glow>=f.stroke*5f);check(f.stroke>=d);
            float[] point=new float[2],source=new float[2];
            for(int side=0;side<4;side++)for(int i=0;i<=32;i++){
                float t=i/32f,x=side==0?f.left+(f.right-f.left)*t:side==1?f.right:side==2?f.right-(f.right-f.left)*t:f.left;
                float y=side==0?f.top:side==1?f.top+(f.bottom-f.top)*t:side==2?f.bottom:f.bottom-(f.bottom-f.top)*t;
                f.point(x,y,point);check(point[0]>f.glow/2&&point[0]<w-f.glow/2);check(point[1]>f.glow/2&&point[1]<h-f.glow/2);
                lens.displayToSource(point[0],point[1],source);check(Math.abs(source[0]-x)<.01f&&Math.abs(source[1]-y)<.01f);
            }
        }
        if(args.length==9||args.length==10){
            float w=Float.parseFloat(args[0]),h=Float.parseFloat(args[1]),d=Float.parseFloat(args[2]);
            CrtFrameGeometry f=new CrtFrameGeometry(w,h,d,Float.parseFloat(args[3]),Float.parseFloat(args[4]),Float.parseFloat(args[5]),Float.parseFloat(args[6]),Float.parseFloat(args[7]),new CrtScreenGeometry(w,h,Float.parseFloat(args[8])),args.length==10&&Boolean.parseBoolean(args[9]));
            StringBuilder out=new StringBuilder("{\"stroke\":"+f.stroke+",\"glow\":"+f.glow+",\"font\":"+f.fontSize+",\"segments\":[");
            float[][] segments={{f.left,f.top,f.right,f.top},{f.right,f.top,f.right,f.bottom},{f.right,f.bottom,f.badgeEnd,f.bottom},{f.badgeStart,f.bottom,f.left,f.bottom},{f.left,f.bottom,f.left,f.top},{f.badgeStart,f.bottom,f.badgeEnd,f.bottom}};
            float[] pt=new float[2];for(int n=0;n<segments.length;n++){if(n>0)out.append(',');out.append('[');float[] v=segments[n];for(int i=0;i<=32;i++){if(i>0)out.append(',');float t=i/32f;f.point(v[0]+(v[2]-v[0])*t,v[1]+(v[3]-v[1])*t,pt);out.append('[').append(pt[0]).append(',').append(pt[1]).append(']');}out.append(']');}System.out.println(out.append("]}"));
        }else System.out.println("PASS: "+checks+" full-window rim/brand, glow bounds, phone/tablet and shared-lens checks");
    }
}
