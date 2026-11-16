package app.velora.reader.crtui;

/** One static nine-sample phosphor pass; never captures or blurs a CPU screenshot. */
final class CrtScreenShader {
    static final String SOURCE =
        "uniform shader content;\n" +
        "uniform float2 size;\n" +
        "uniform float4 curve;\n" +
        "uniform float2 optics;\n" +
        "uniform float4 aperture;\n" +
        "uniform float3 backdrop;\n" +
        "uniform float exterior;\n" +
        "uniform float texture;\n" +
        "uniform float immersive;\n" +
        "uniform float menuEdges;\n" +
        "half4 sampleContent(float2 p) {\n" +
        "  if(immersive > 0.5) p=clamp(p,ceil(aperture.xy)+float2(0.5),floor(aperture.zw)-float2(0.5));\n" +
        "  return content.eval(p);\n" +
        "}\n" +
        "half4 main(float2 xy) {\n" +
        "  float2 p = 2.0 * xy / size - 1.0;\n" +
        "  float2 q = p * (1.0 + curve.xy * p.yx * p.yx) / curve.zw;\n" +
        "  float2 uv = clamp((q + 1.0) * 0.5 * size, float2(0.5), size - float2(0.5));\n" +
        "  if (immersive < 0.5 && (uv.x < aperture.x || uv.y < aperture.y || uv.x > aperture.z || uv.y > aperture.w)) return exterior > 0.5 ? half4(0.0) : half4(half3(backdrop),1.0);\n" +
        "  if (immersive > 0.5) uv = clamp(uv,aperture.xy+float2(0.5),aperture.zw-float2(0.5));\n" +
        "  if(immersive < 0.5) uv=floor(uv)+float2(0.5);\n" +
        "  half4 core = sampleContent(uv);\n" +
        "  float edgeMask=0.0;\n" +
        "  if(immersive > 0.5){\n" +
        "    float distance=min(min(xy.x,size.x-xy.x),min(xy.y,size.y-xy.y));\n" +
        "    edgeMask=1.0-smoothstep(0.0,min(18.0*optics.x,min(size.x,size.y)*0.05),distance);\n" +
        "    if(edgeMask>0.001){\n" +
        "      float e=min(4.0*optics.x,10.0)*edgeMask;\n" +
        "      half4 soft=core*0.5+(sampleContent(clamp(uv+float2(e,0.0),aperture.xy+0.5,aperture.zw-0.5))+sampleContent(clamp(uv-float2(e,0.0),aperture.xy+0.5,aperture.zw-0.5))+sampleContent(clamp(uv+float2(0.0,e),aperture.xy+0.5,aperture.zw-0.5))+sampleContent(clamp(uv-float2(0.0,e),aperture.xy+0.5,aperture.zw-0.5)))*0.125;\n" +
        "      core=mix(core,soft,half(edgeMask));\n" +
        "    }\n" +
        "  }\n" +
        "  if(menuEdges > 0.5){\n" +
        "    float band=min(30.0*optics.x,(aperture.w-aperture.y)*0.16);\n" +
        "    float top=1.0-smoothstep(0.0,band,uv.y-aperture.y);\n" +
        "    float bottom=1.0-smoothstep(0.0,band,aperture.w-uv.y);\n" +
        "    edgeMask=max(top,bottom);\n" +
        "    if(edgeMask>0.001){\n" +
        "      float e=8.0*optics.x*edgeMask;\n" +
        "      half4 soft=core*0.5+(sampleContent(clamp(uv+float2(e,0.0),aperture.xy+0.5,aperture.zw-0.5))+sampleContent(clamp(uv-float2(e,0.0),aperture.xy+0.5,aperture.zw-0.5))+sampleContent(clamp(uv+float2(0.0,e),aperture.xy+0.5,aperture.zw-0.5))+sampleContent(clamp(uv-float2(0.0,e),aperture.xy+0.5,aperture.zw-0.5)))*0.125;\n" +
        "      core=mix(core,soft,half(edgeMask));\n" +
        "    }\n" +
        "  }\n" +
        "  half3 rgb = core.rgb;\n" +
        "  // Visible narrow scan bands, with the same density-based pitch as the native fallback.\n" +
        "  float spacing = max(max(3.0,2.2 * optics.x),size.y / 600.0);\n" +
        "  float scan = 0.5 + 0.5 * cos(6.2831853 * (xy.y - 0.5) / spacing);\n" +
        "  scan = scan * scan * scan;\n" +
        "  half raster = half(1.0 - scan * mix(0.20,0.32,optics.y) * texture);\n" +
        "  rgb *= raster;\n" +
        "  rgb *= half(1.0-edgeMask*mix(0.10,0.17,optics.y));\n" +
        "  if(menuEdges>0.5){\n" +
        "    half fade=half(edgeMask*edgeMask);\n" +
        "    rgb=mix(rgb,half3(backdrop)*core.a,fade);\n" +
        "    rgb*=half(1.0-0.10*edgeMask*(1.0-edgeMask));\n" +
        "    if(exterior>0.5){rgb*=half(1.0-fade);core.a*=half(1.0-fade);}\n" +
        "  }\n" +
        "  return half4(clamp(rgb,half3(0.0),half3(core.a)),core.a);\n" +
        "}\n";
}
