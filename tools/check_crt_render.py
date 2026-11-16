#!/usr/bin/env python3
"""Execute the shipping SkSL with Skia's raster runtime. Not an Android/GPU test.
Optional test dependency: pip install skia-python. No app screenshots captured.
"""
from pathlib import Path
import json,re
import skia
import numpy as np
ROOT=Path(__file__).resolve().parent.parent
OUT=ROOT/'verification/v183-render';OUT.mkdir(exist_ok=True)
java=(ROOT/'native-source/app/velora/reader/crtui/CrtScreenShader.java').read_text()
shader=''.join(json.loads(x) for x in re.findall(r'"(?:[^"\\]|\\.)*"',java))
effect=skia.RuntimeEffect.MakeForShader(shader)

def render(image,w,h,dark,density,strength):
    builder=skia.RuntimeShaderBuilder(effect);builder.setChild('content',image.makeShader(skia.TileMode.kClamp,skia.TileMode.kClamp,skia.SamplingOptions(skia.FilterMode.kLinear)))
    short=min(w,h);k=.025*strength;s=.003*strength
    builder.setUniform('size',[float(w),float(h)]);builder.setUniform('curve',[k*short/w,k*short/h,1-s*short/w,1-s*short/h]);builder.setUniform('optics',[density,float(dark)]);builder.setUniform('aperture',[0.,0.,float(w),float(h)]);builder.setUniform('backdrop',[0.,0.,0.]);builder.setUniform('glowColor',[1.,1.,1.]);builder.setUniform('exterior',0.0);builder.setUniform('texture',0.80)
    surface=skia.Surface(w,h);c=surface.getCanvas();c.clear(skia.ColorTRANSPARENT);c.drawPaint(skia.Paint(Shader=builder.makeShader()));return surface.makeImageSnapshot()

# Functional checks use the actual runtime shader, not a second formula.
base=skia.Surface(160,160);c=base.getCanvas();c.clear(skia.ColorBLACK)
c.drawRect(skia.Rect.MakeXYWH(77,40,6,80),skia.Paint(Color=skia.ColorWHITE))
image=render(base.makeImageSnapshot(),160,160,True,1,0)
a=np.array(image);assert a[80,80,0]>=140,'sharp core lost';assert a[80,75,0]>0,'no halo outside text';assert a[80,65,0]<2,'bloom too wide';assert a[80,20,0]==0,'flat background lifted'
flat=skia.Surface(160,160);flat.getCanvas().clear(skia.ColorSetRGB(242,240,227))
aflat=np.array(render(flat.makeImageSnapshot(),160,160,False,1,0));assert np.max(aflat[40:120,40:120,:3].astype(int)-[227,240,242])<=1,'light solid fill blooms'
assert 25 <= np.ptp(aflat[80:120,80:120,0]) <= 58,'CRT paper bands must be visible without obscuring print'
# Every pixel must keep the page colour, including the former transparent side wedges.
for bg in (0xfff7efd9,0xfff2f0e3,0xff0e160f):
 for w,h in ((160,400),(400,160),(320,500)):
  flat=skia.Surface(w,h);flat.getCanvas().clear(bg)
  result=np.array(render(flat.makeImageSnapshot(),w,h,bg==0xff0e160f,1,.65))
  expected=np.array([bg&255,(bg>>8)&255,(bg>>16)&255,255])
  assert np.min(result[:,:,3])==255,'transparent border'
  assert np.min(result[:,:,:3].astype(float)/(expected[:3]+0.01))>(.56 if bg==0xff0e160f else .75),'black side wedge'
# Real typography/palette, representative responsive layouts in both orientations.
font=skia.Typeface.MakeFromFile(str(ROOT/'decoded/assets/fonts/VeloraPixel.ttf'))
records=[]
for w,h,density in ((432,960,1.2),(960,432,1.2),(800,1280,1.25),(1280,800,1.25)):
 for dark in (True,False):
    surface=skia.Surface(w,h);canvas=surface.getCanvas()
    bg=0xff0e160f if dark else 0xfff2f0e3;fg=0xffe1e8d7 if dark else 0xff213020;accent=0xffc5df8b if dark else 0xff3e5c25
    canvas.clear(bg);margin=26*density;text=skia.Paint(Color=fg,AntiAlias=True)
    canvas.drawString('VELORA / ЧИТАЕМ',margin,50*density,skia.Font(font,24*density),skia.Paint(Color=accent,AntiAlias=True))
    canvas.drawLine(margin,70*density,w-margin,70*density,skia.Paint(Color=accent,StrokeWidth=density,AntiAlias=True))
    columns=2 if w/density>=600 else 1;gap=36*density;colwidth=(w-2*margin-gap*(columns-1))/columns
    lines=['Вечером лес становился тише.','Между деревьями ещё светился','последний солнечный луч.','На странице оставалась история,','к которой хотелось вернуться.','Текст остаётся ясным и чётким.']
    for col in range(columns):
     for row in range(int((h-180*density)/(29*density))):
      canvas.drawString(lines[row%len(lines)],margin+col*(colwidth+gap),116*density+row*29*density,skia.Font(font,17*density),text)
    original=surface.makeImageSnapshot();result=render(original,w,h,dark,density,.65)
    # Same static vignette stops/ellipse as the shipped overlay.
    composed=skia.Surface(w,h);dst=composed.getCanvas();dst.clear(bg);dst.drawImage(result,0,0)
    gradient=skia.GradientShader.MakeRadial((0,0),1,[0x00000000,0x00000000,0x03000000,0x1b000000 if dark else 0x0b30251a,0x63000000 if dark else 0x2630251a],[0,.40,.70,.88,1],skia.TileMode.kClamp,0,skia.Matrix.MakeAll(w*.78,0,w*.5,0,h*.78,h*.5,0,0,1))
    dst.drawRect(skia.Rect.MakeWH(w,h),skia.Paint(Shader=gradient))
    path=OUT/('%sx%s-%s.png'%(w,h,'dark' if dark else 'light'));composed.makeImageSnapshot().save(str(path),skia.kPNG)
    records.append({'width':w,'height':h,'density':density,'dark':dark,'passed':True})
report={'shader_compile':'PASS','sharp_core_and_local_halo':'PASS','flat_background_not_bloomed':'PASS','phosphor_texture_visible':'PASS','no_transparent_or_black_side_wedges':'PASS','layouts':records,'limitation':'Skia CPU RuntimeEffect execution on representative layouts; Android GPU, UI settings interactions and physical handset performance not executed.'}
(OUT/'report.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps(report,indent=2))
