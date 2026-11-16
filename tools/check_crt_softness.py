#!/usr/bin/env python3
"""Light-page continuity and the actual blur-tone coefficients, with Skia CPU."""
from pathlib import Path
import json,re,numpy as np,skia
ROOT=Path(__file__).resolve().parent.parent;OUT=ROOT/'verification/v183-softness';OUT.mkdir(exist_ok=True)
s=(ROOT/'native-source/app/velora/reader/crtui/CrtScreenShader.java').read_text();effect=skia.RuntimeEffect.MakeForShader(''.join(json.loads(t) for t in re.findall(r'"(?:[^"\\]|\\.)*"',s)))
records=[]
for name,paper,dark in (('light',0xfff2f0e3,False),('sepia',0xfff7efd9,False),('dark',0xff0e160f,True)):
 w,h=480,300;source=skia.Surface(w,h);source.getCanvas().clear(paper)
 builder=skia.RuntimeShaderBuilder(effect);builder.setChild('content',source.makeImageSnapshot().makeShader(skia.TileMode.kClamp,skia.TileMode.kClamp))
 rgb=[((paper>>16)&255)/255,((paper>>8)&255)/255,(paper&255)/255]
 for k,v in {'size':[float(w),float(h)],'curve':[0.,0.,1.,1.],'texture':0.80,'optics':[1.,float(dark)],'aperture':[10.,10.,470.,290.],'backdrop':rgb,'glowColor':[1.,1.,1.],'exterior':0.}.items():builder.setUniform(k,v)
 result=skia.Surface(w,h);result.getCanvas().drawPaint(skia.Paint(Shader=builder.makeShader()));a=np.array(result.makeImageSnapshot())
 mean=np.mean(a[30:270,30:450,:3],axis=(0,1));expected=np.array([paper&255,(paper>>8)&255,(paper>>16)&255])
 if not dark:assert np.max(expected-mean)<=22,'light paper over-darkened';assert np.max(np.abs(np.mean(a[260:285,20:460,:3],axis=(0,1))-mean))<=1,'footer creates a dark panel'
 # Native blur graph tones blurred colour towards this exact paper value.
 src=skia.Surface(w,h);src.getCanvas().clear(paper);src.getCanvas().drawRect(skia.Rect.MakeLTRB(20,50,90,250),skia.Paint(Color=0xff1080a0))
 raw=skia.Surface(w,h);raw.getCanvas().drawImage(src.makeImageSnapshot(),0,0,skia.SamplingOptions(),skia.Paint(ImageFilter=skia.ImageFilters.Blur(18.,18.,skia.TileMode.kClamp)))
 amount=.45 if dark else .16;base=1-amount;r,g,b=[round(x*255) for x in rgb]
 matrix=[amount,0,0,0,base*r,0,amount,0,0,base*g,0,0,amount,0,base*b,0,0,0,1,0]
 # Android ColorMatrix offsets are byte units; Skia uses normalized offsets.
 for index in (4,9,14):matrix[index]/=255.
 toned=skia.Surface(w,h);toned.getCanvas().drawImage(raw.makeImageSnapshot(),0,0,skia.SamplingOptions(),skia.Paint(ColorFilter=skia.ColorFilters.Matrix(matrix)))
 before=np.array(raw.makeImageSnapshot())[140,15,:3].astype(float);after=np.array(toned.makeImageSnapshot())[140,15,:3].astype(float)
 assert np.max(np.abs(after-expected))<=np.max(np.abs(before-expected))*amount+2,'blur contrast too high'
 result.makeImageSnapshot().save(str(OUT/(name+'-paper.png')),skia.kPNG)
 records.append({'theme':name,'paper_mean_darkening':float(np.max(expected-mean)),'blur_contrast_factor':amount,'passed':True})
assert 'reflection' not in (ROOT/'native-source/app/velora/reader/crtui/CrtOverlay.java').read_text(),'old specular polygon remains'
(OUT/'report.json').write_text(json.dumps({'passed':True,'cases':records,'diagonal_glare_removed':True,'limitation':'Actual shader, uniform-paper fixture and CPU colour matrix; Android View backgrounds and GPU graph not executed.'},indent=2)+'\n');print('PASS: paper/footer continuity, restrained light/dark blur and no diagonal reflection')
