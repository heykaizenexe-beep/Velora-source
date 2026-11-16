#!/usr/bin/env python3
"""Measure the production scan bands in Skia CPU, including text on light/sepia paper.
The saved pages are synthetic reading fixtures, not Android screenshots.
"""
from pathlib import Path
import json,re
import numpy as np
import skia

ROOT=Path(__file__).resolve().parent.parent
OUT=ROOT/'verification/v183-texture';OUT.mkdir(exist_ok=True)
java=(ROOT/'native-source/app/velora/reader/crtui/CrtScreenShader.java').read_text()
shader=''.join(json.loads(x) for x in re.findall(r'"(?:[^"\\]|\\.)*"',java))
effect=skia.RuntimeEffect.MakeForShader(shader)
def render(image,w,h,density,dark,texture=.80):
    b=skia.RuntimeShaderBuilder(effect)
    b.setChild('content',image.makeShader(skia.TileMode.kClamp,skia.TileMode.kClamp,skia.SamplingOptions(skia.FilterMode.kLinear)))
    for key,value in {'size':[float(w),float(h)],'curve':[0.,0.,1.,1.],
                      'texture':float(texture),'optics':[density,float(dark)],'aperture':[0.,0.,float(w),float(h)],
                      'backdrop':[0.,0.,0.],'glowColor':[1.,1.,1.],'exterior':0.}.items():b.setUniform(key,value)
    surface=skia.Surface(w,h);surface.getCanvas().drawPaint(skia.Paint(Shader=b.makeShader()))
    return surface.makeImageSnapshot()

records=[]
for density in (1.,1.5,2.,3.):
    for name,paper,dark in (('light',0xfff2f0e3,False),('sepia',0xfff7efd9,False),('dark',0xff0e160f,True)):
        w,h=360,720
        flat=skia.Surface(w,h);flat.getCanvas().clear(paper)
        image=render(flat.makeImageSnapshot(),w,h,density,dark)
        pixels=np.array(image)[30:-30,30:-30,:3].astype(float)
        rows=pixels.mean(axis=(1,2));span=float(np.ptp(rows))
        expected=np.array([paper&255,(paper>>8)&255,(paper>>16)&255])
        darkening=float(np.max(expected-pixels.mean(axis=(0,1))))
        assert np.min(np.array(image)[:,:,3])==255,'texture creates transparency'
        assert (4<=span<=10) if dark else (32<=span<=62),'scan bands not clearly visible or too harsh'
        assert darkening<=5 if dark else 10<=darkening<=22,'texture overwhelms the page colour'
        off=render(flat.makeImageSnapshot(),w,h,density,dark,0.)
        off_pixels=np.array(off)[30:-30,30:-30,:3].astype(float)
        assert np.max(np.abs(off_pixels-expected))<=1,'zero texture still changes flat page colour'
        strongest=render(flat.makeImageSnapshot(),w,h,density,dark,1.)
        max_span=float(np.ptp(np.array(strongest)[30:-30,30:-30,:3].mean(axis=(1,2))))
        assert max_span>span*1.1,'texture slider maximum is not stronger than default'
        # A wide vertical letter-stroke fixture crosses many scan bands. Sample well
        # inside it so local glow/antialiasing cannot be mistaken for over-text texture.
        ink=0xffe1e8d7 if dark else (0xff5b3a21 if name=='sepia' else 0xff213020)
        flat.getCanvas().drawRect(skia.Rect.MakeLTRB(150,40,210,680),skia.Paint(Color=ink))
        printed=render(flat.makeImageSnapshot(),w,h,density,dark)
        stroke=np.array(printed)[90:650,175:185,:3].astype(float).mean(axis=(1,2))
        ink_span=float(np.ptp(stroke))
        assert ink_span>=(30 if dark else 3),'scan bands are restricted to paper and do not cross text'
        records.append({'paper':name,'density':density,'row_brightness_span':span,
                        'mean_darkening':darkening,'letter_stroke_brightness_span':ink_span,
                        'texture_crosses_text':True,'passed':True})

# Use an ordinary Cyrillic serif for the book, with the pixel font only for status.
serif=skia.Typeface.MakeFromFile('/usr/share/fonts/truetype/liberation/LiberationSerif-Regular.ttf')
pixel=skia.Typeface.MakeFromFile(str(ROOT/'decoded/assets/fonts/VeloraPixel.ttf'))
paragraph=('Вечером город становился тише. За окном медленно гасли огни, '
           'а на раскрытой странице оставалась история. Он вернулся к началу главы '
           'и заметил слова, которые прежде пропустил. Теперь всё складывалось иначе. ')
for name,paper,ink,dark in (('sepia',0xfff7efd9,0xff5b3a21,False),('light',0xfff2f0e3,0xff213020,False),('dark',0xff0e160f,0xffe1e8d7,True)):
    w,h,d=540,1200,1.5
    source=skia.Surface(w,h);canvas=source.getCanvas();canvas.clear(paper)
    font=skia.Font(serif,19*d);paint=skia.Paint(Color=ink,AntiAlias=True)
    words=(paragraph*20).split();lines=[];line=''
    for word in words:
        proposed=(line+' '+word).strip()
        if font.measureText(proposed)>w-52*d:lines.append(line);line=word
        else:line=proposed
    if line:lines.append(line)
    for i,line in enumerate(lines):
        y=48*d+i*28*d
        if y>h-70*d:break
        canvas.drawString(line,26*d,y,font,paint)
    # The preview isolates texture: no rim or curve is drawn here.
    status=skia.Font(pixel,14*d)
    canvas.drawString('12:00',18*d,22*d,status,paint)
    canvas.drawString('37%',w-52*d,22*d,status,paint)
    canvas.drawString('9 / 746',w*.43,h-18*d,skia.Font(serif,14*d),paint)
    image=render(source.makeImageSnapshot(),w,h,d,dark)
    image.save(str(OUT/(name+'-reading-texture.png')),skia.kPNG)
    source.makeImageSnapshot().save(str(OUT/(name+'-reading-flat.png')),skia.kPNG)
    # A high contrast letter core must remain substantially darker/lighter than its paper.
    a=np.array(image)[60:1000,45:495,:3].astype(float)
    contrast=np.percentile(a.mean(axis=2),95)-np.percentile(a.mean(axis=2),5)
    assert contrast>70,'printed text loses contrast under the texture'

(OUT/'report.json').write_text(json.dumps({'passed':True,'cases':records,
    'samples':'Synthetic serif reading pages with the production texture; no rim/curve to disguise weak scan bands.',
    'limitation':'Skia CPU only. This does not execute Android hardware shaders, View layout or real device input.'},indent=2)+'\n')
print('PASS: 12 density/paper and over-text scan-band measurements; 3 serif-reading contrast fixtures')
