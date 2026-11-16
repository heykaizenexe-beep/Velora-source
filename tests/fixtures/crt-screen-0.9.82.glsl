uniform shader content;
uniform float2 size;
uniform float4 curve;
uniform float2 optics;
uniform float4 aperture;
uniform float3 backdrop;
uniform float3 glowColor;
uniform float exterior;
uniform float texture;
half3 emission(half4 c) {
  half3 rgb = c.a > 0.001 ? c.rgb / c.a : half3(0.0);
  return mix(max(half3(0.48) - rgb, half3(0.0)), max(rgb - half3(0.42), half3(0.0)), half(optics.y));
}
half4 main(float2 xy) {
  float2 p = 2.0 * xy / size - 1.0;
  float2 q = p * (1.0 + curve.xy * p.yx * p.yx) / curve.zw;
  float2 uv = clamp((q + 1.0) * 0.5 * size, float2(0.5), size - float2(0.5));
  if (uv.x < aperture.x || uv.y < aperture.y || uv.x > aperture.z || uv.y > aperture.w) return exterior > 0.5 ? half4(0.0) : half4(half3(backdrop),1.0);
  half4 core = content.eval(uv);
  float r = clamp(optics.x, 1.0, 3.5) * 0.8;
  float s = r * 2.8;
  half3 halo = (emission(content.eval(uv + float2(r,0.0))) + emission(content.eval(uv - float2(r,0.0)))
              + emission(content.eval(uv + float2(0.0,r))) + emission(content.eval(uv - float2(0.0,r)))) * 0.15;
  halo += (emission(content.eval(uv + float2(s,0.0))) + emission(content.eval(uv - float2(s,0.0)))
              + emission(content.eval(uv + float2(0.0,s))) + emission(content.eval(uv - float2(0.0,s)))) * 0.10;
  // Keep the crisp core and flat fills: only spread local contrast into neighbours.
  halo = max(halo - emission(core), half3(0.0));
  half3 rgb = core.rgb + halo * half3(glowColor) * half(0.85 * optics.y) * core.a;
  float pitch = max(1.0, floor(optics.x * 0.55 + 0.5));
  float2 cell = floor(uv / pitch);
  float column = mod(cell.x, 3.0);
  half3 phosphor = column < 1.0 ? half3(1.0,0.975,0.965) : column < 2.0 ? half3(0.97,1.0,0.97) : half3(0.965,0.98,1.0);
  // Visible narrow scan bands, with the same density-based pitch as the native fallback.
  float spacing = max(max(3.0,2.2 * optics.x),size.y / 600.0);
  float scan = 0.5 + 0.5 * cos(6.2831853 * (uv.y - 0.5) / spacing);
  scan = scan * scan * scan;
  half raster = half(1.0 - scan * mix(0.25,0.48,optics.y) * texture);
  phosphor = mix(half3(1.0),phosphor,half(mix(0.75,1.0,optics.y) * texture));
  rgb *= phosphor * raster;
  return half4(clamp(rgb,half3(0.0),half3(core.a)),core.a);
}
