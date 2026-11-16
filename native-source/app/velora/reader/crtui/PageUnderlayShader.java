package app.velora.reader.crtui;

/** Blur only the narrow receiving side of the fold, leaving the next page's centre sharp. */
final class PageUnderlayShader {
    static final String SOURCE=
        "uniform shader image;\n"+
        "uniform float4 bounds;\n"+
        "uniform float4 paper;\n"+
        "uniform float4 fold;\n"+
        "uniform float2 softness;\n"+
        "uniform float2 span;\n"+
        "half4 samplePage(float2 p){\n"+
        "  if(p.x<bounds.x||p.y<bounds.y||p.x>bounds.z||p.y>bounds.w)return half4(paper);\n"+
        "  return image.eval(p);\n"+
        "}\n"+
        "half4 main(float2 p){\n"+
        "  half4 core=samplePage(p);\n"+
        "  float distance=abs(dot(p,fold.xy)-fold.z);\n"+
        "  float amount=(1.0-smoothstep(0.0,fold.w,distance))*softness.y;\n"+
        "  float v=dot(p,float2(-fold.y,fold.x));\n"+
        "  float cap=max(0.01,(span.y-span.x)*0.08);\n"+
        "  amount*=smoothstep(span.x,span.x+cap,v)*(1.0-smoothstep(span.y-cap,span.y,v));\n"+
        "  if(amount<0.001)return core;\n"+
        "  float r=softness.x*amount;\n"+
        "  half4 soft=core*0.20+(samplePage(p+float2(r,0.0))+samplePage(p-float2(r,0.0))+samplePage(p+float2(0.0,r))+samplePage(p-float2(0.0,r)))*0.12;\n"+
        "  soft+=(samplePage(p+float2(r,r))+samplePage(p+float2(-r,r))+samplePage(p+float2(r,-r))+samplePage(p-float2(r,r)))*0.08;\n"+
        "  return mix(core,soft,half(amount));\n"+
        "}\n";
}
