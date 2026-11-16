#!/usr/bin/env python3
"""Execute the shipping edge blur in Skia CPU; not an Android View runtime test."""
from pathlib import Path
import json,re
import skia,numpy as np
ROOT=Path(__file__).resolve().parent.parent
OUT=ROOT/'verification/v183-scroll-blur';OUT.mkdir(exist_ok=True)
java=(ROOT/'native-source/app/velora/reader/crtui/ScrollEdgeBlurShader.java').read_text()
effect=skia.RuntimeEffect.MakeForShader(''.join(json.loads(x) for x in re.findall(r'"(?:[^"\\]|\\.)*"',java)))
records=[]
for w,h,d in [(360,720,1.),(540,1200,1.5),(800,1280,1.25),(1280,800,1.25)]:
    source=skia.Surface(w,h);c=source.getCanvas();c.clear(0xff172219)
    for x in range(0,w,8):c.drawRect(skia.Rect.MakeXYWH(x,0,4,h),skia.Paint(Color=0xffc5df8b))
    image=source.makeImageSnapshot();original=np.array(image).astype(float)
    for top,bottom in [(0.,0.),(0.,1.),(1.,1.)]:
        b=skia.RuntimeShaderBuilder(effect);b.setChild('content',image.makeShader(skia.TileMode.kClamp,skia.TileMode.kClamp,skia.SamplingOptions(skia.FilterMode.kLinear)))
        for k,v in {'size':[float(w),float(h)],'density':d,'edges':[top,bottom]}.items():b.setUniform(k,v)
        out=skia.Surface(w,h);out.getCanvas().drawPaint(skia.Paint(Shader=b.makeShader()));result=out.makeImageSnapshot();a=np.array(result).astype(float)
        band=int(22*d)+2
        assert np.max(np.abs(a[band:-band]-original[band:-band]))<=1,'centre content is blurred or faded'
        if top==bottom==0:assert np.max(np.abs(a-original))<=1,'resting header or disabled edges changed'
        if top:
            assert a[1,:,3].mean()<60,'top hard cut remains'
            # Divide out the fade: sharpness must also decrease, proving actual blur.
            crop=a[2:int(10*d),20:-20,:3]/np.maximum(a[2:int(10*d),20:-20,3:4]/255.,.001)
            assert crop.var(axis=1).mean()<original[2:int(10*d),20:-20,:3].var(axis=1).mean()*.65,'top is faded but not blurred'
        if bottom:assert a[-2,:,3].mean()<60,'bottom hard cut remains'
        if top and w==540:result.save(str(OUT/'scroll-edge-blur.png'),skia.kPNG)
        records.append({'size':[w,h],'density':d,'top':top,'bottom':bottom,'passed':True})
(OUT/'report.json').write_text(json.dumps({'passed':True,'cases':records,'checks':'Sharp centre, actual blur beyond alpha fade, smooth top/bottom disappearance and clear resting header','limitation':'Production SkSL in Skia CPU only; Android RenderEffect nesting, scroll callbacks and touch not executed.'},indent=2)+'\n')
print('PASS: 12 scroll-edge blur cases; centre remains sharp and resting header unchanged')
