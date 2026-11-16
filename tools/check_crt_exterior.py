#!/usr/bin/env python3
"""Actual aperture shader + Skia Gaussian composition. Android RenderEffect graph is not executed here."""
from pathlib import Path
import json,re,numpy as np,skia
ROOT=Path(__file__).resolve().parent.parent;OUT=ROOT/'verification/v183-exterior';OUT.mkdir(exist_ok=True)
s=(ROOT/'native-source/app/velora/reader/crtui/CrtScreenShader.java').read_text();effect=skia.RuntimeEffect.MakeForShader(''.join(json.loads(t) for t in re.findall(r'"(?:[^"\\]|\\.)*"',s)))
w,h=320,200;source=skia.Surface(w,h);canvas=source.getCanvas();canvas.clear(0xff0e160f)
canvas.drawRect(skia.Rect.MakeLTRB(24,40,55,155),skia.Paint(Color=0xff8fdfff))
canvas.drawRect(skia.Rect.MakeLTRB(260,40,296,155),skia.Paint(Color=0xffffbf66))
input=source.makeImageSnapshot();base=[14/255,22/255,15/255]
results=[]
for mode in (0,1):
 b=skia.RuntimeShaderBuilder(effect);b.setChild('content',input.makeShader(skia.TileMode.kClamp,skia.TileMode.kClamp))
 for k,v in {'size':[float(w),float(h)],'curve':[0.,0.,1.,1.],'texture':0.80,'optics':[1.,1.],'aperture':[24.,20.,296.,180.],'backdrop':base,'glowColor':[1.,1.,1.],'exterior':float(mode)}.items():b.setUniform(k,v)
 sharp=skia.Surface(w,h);sharp.getCanvas().drawPaint(skia.Paint(Shader=b.makeShader()));foreground=sharp.makeImageSnapshot();pixels=np.array(foreground)
 assert pixels[100,10,3]==(255 if mode==0 else 0)
 result=skia.Surface(w,h);c=result.getCanvas();c.clear(0xff0e160f)
 if mode:c.drawImage(input,0,0,skia.SamplingOptions(),skia.Paint(ImageFilter=skia.ImageFilters.Blur(18.,18.,skia.TileMode.kClamp)))
 c.drawImage(foreground,0,0);image=result.makeImageSnapshot();results.append(np.array(image));image.save(str(OUT/('blur.png' if mode else 'theme.png')),skia.kPNG)
assert np.max(np.abs(results[0][50:150,80:240].astype(int)-results[1][50:150,80:240].astype(int)))<=1,'blur damages crisp interior'
assert np.max(np.abs(results[0][100,15,:3].astype(int)-results[1][100,15,:3].astype(int)))>3,'blur mode is identical to solid'
(OUT/'report.json').write_text(json.dumps({'passed':True,'solid_matte':'PASS','transparent_outside_for_blur':'PASS','real_gaussian_soft_background':'PASS','sharp_interior_unchanged':'PASS','limitation':'Skia CPU blend simulation; Android reflection/GPU graph not run.'},indent=2)+'\n');print('PASS: distinct solid/blurred exterior; crisp interior preserved')
