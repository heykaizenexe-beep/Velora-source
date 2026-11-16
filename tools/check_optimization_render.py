#!/usr/bin/env python3
"""Compare the shipping shaders to 0.9.82 in Skia CPU. Does not measure Android FPS."""
from pathlib import Path
import hashlib,json,re
import numpy as np
import skia
ROOT=Path(__file__).resolve().parent.parent
OUT=ROOT/'verification/v185-optimization';OUT.mkdir(parents=True,exist_ok=True)
def source(name):
    return ''.join(json.loads(x) for x in re.findall(r'"(?:[^"\\]|\\.)*"',(ROOT/'native-source/app/velora/reader/crtui'/name).read_text()))
old=(ROOT/'tests/fixtures/crt-screen-0.9.82.glsl').read_text()
new=source('CrtScreenShader.java')
before,after=skia.RuntimeEffect.MakeForShader(old),skia.RuntimeEffect.MakeForShader(new)
under=skia.RuntimeEffect.MakeForShader(source('PageUnderlayShader.java'))
def render(effect,image,w,h,d,dark,strength,texture,immersive=None):
    b=skia.RuntimeShaderBuilder(effect)
    b.setChild('content',image.makeShader(skia.TileMode.kClamp,skia.TileMode.kClamp,skia.SamplingOptions(skia.FilterMode.kLinear)))
    short=min(w,h);k=.025*strength;s=.003*strength
    uniforms={'size':[float(w),float(h)],'curve':[k*short/w,k*short/h,1-s*short/w,1-s*short/h],
              'optics':[d,float(dark)],'aperture':[1.25*d,1.25*d,w-1.25*d,h-1.25*d],
              'backdrop':[.05,.08,.06] if dark else [.97,.94,.85],'glowColor':[.9,1.,.86],
              'exterior':0.,'texture':texture}
    if immersive is not None:uniforms['immersive']=float(immersive)
    for k,v in uniforms.items():b.setUniform(k,v)
    out=skia.Surface(w,h);out.getCanvas().drawPaint(skia.Paint(Shader=b.makeShader()))
    return out.makeImageSnapshot()
records=[]
for w,h,d in [(360,800,1.),(800,360,1.),(800,1280,1.25),(1280,800,1.25)]:
 for dark in (False,True):
    page=skia.Surface(w,h);c=page.getCanvas();c.clear(0xff0e160f if dark else 0xfff7efd9)
    for x in range(0,w,8):
        c.drawRect(skia.Rect.MakeXYWH(x,0,3,h),skia.Paint(Color=0xffc5df8b if dark else 0xff5b3a21))
    image=page.makeImageSnapshot()
    for strength in (0.,.65,1.):
     for texture in (0.,.8,1.):
        a=np.array(render(before,image,w,h,d,dark,strength,texture))
        b=np.array(render(after,image,w,h,d,dark,strength,texture,False))
        difference=int(np.abs(a.astype(int)-b.astype(int)).max())
        assert difference<=1,('unchanged menu shader',w,h,dark,strength,texture,difference)
        records.append({'size':[w,h],'dark':dark,'curve':strength,'texture':texture,'max_channel_difference':difference,'passed':True})
    normal=np.array(render(after,image,w,h,d,dark,.65,.8,False)).astype(float)
    immersive_image=render(after,image,w,h,d,dark,.65,.8,True);immersive=np.array(immersive_image).astype(float)
    band=int(20*d)+1
    assert np.max(np.abs(normal[band:-band,band:-band]-immersive[band:-band,band:-band]))<=1,'reader centre changed'
    assert np.min(immersive[:,:,3])==255,'reader edge has transparent seam'
    assert np.mean(np.abs(normal[:band,:,:3]-immersive[:band,:,:3]))>1,'reader edge treatment missing'
    if (w,h)==(360,800):immersive_image.save(str(OUT/('reader-edge-'+('dark' if dark else 'sepia')+'.png')),skia.kPNG)
under_records=[]
for w,h,d in [(360,800,1.),(800,360,1.),(800,1280,1.25),(1280,800,1.25)]:
 for dark in (False,True):
    paper=0xff0e160f if dark else 0xfff7efd9
    page=skia.Surface(w,h);c=page.getCanvas();c.clear(paper)
    for x in range(0,w,6):c.drawRect(skia.Rect.MakeXYWH(x,0,3,h),skia.Paint(Color=0xffc5df8b if dark else 0xff5b3a21))
    image=page.makeImageSnapshot();b=skia.RuntimeShaderBuilder(under)
    b.setChild('image',image.makeShader(skia.TileMode.kClamp,skia.TileMode.kClamp,skia.SamplingOptions(skia.FilterMode.kLinear)))
    rect=[12.,32.,w-12.,h-42.];edge=w*.45;band=min(w*.07,40*d)
    for k,v in {'bounds':rect,'paper':[((paper>>16)&255)/255.,((paper>>8)&255)/255.,(paper&255)/255.,1.],
                'fold':[1.,0.,edge,band],'softness':[min(5*d,12.),1.],'span':[0.,float(h)]}.items():b.setUniform(k,v)
    result=skia.Surface(w,h);result.getCanvas().drawPaint(skia.Paint(Shader=b.makeShader()));out=result.makeImageSnapshot();a=np.array(out).astype(float);orig=np.array(image).astype(float)
    centre=int(edge+2*band)
    assert np.max(np.abs(a[100:-100,centre:centre+20]-orig[100:-100,centre:centre+20]))<=1,'next page centre blurred'
    start,end=int(edge-band*.4),int(edge+band*.4)
    assert a[100:-100,start:end,:3].var(axis=1).mean()<orig[100:-100,start:end,:3].var(axis=1).mean()*.8,'receiving fold not softened'
    expected=np.array([paper&255,(paper>>8)&255,(paper>>16)&255,255])
    assert np.max(np.abs(a[0]-expected))<=1,'full-window paper border missing'
    assert np.min(a[:,:,3])==255,'underlay contains transparent holes'
    if (w,h)==(360,800):out.save(str(OUT/('receiving-page-'+('dark' if dark else 'sepia')+'.png')),skia.kPNG)
    # An ending turn must recover the exact unblurred page before the overlay goes.
    b.setUniform('softness',[min(5*d,12.),0.])
    inactive=skia.Surface(w,h);inactive.getCanvas().drawPaint(skia.Paint(Shader=b.makeShader()))
    stopped=np.array(inactive.makeImageSnapshot()).astype(float)
    assert np.max(np.abs(stopped[33:h-43,13:w-13]-orig[33:h-43,13:w-13]))<=1,'zero-strength fold still blurs content'
    # A diagonal/corner fold has a finite ridge; it must not blur the whole height.
    b.setUniform('softness',[min(5*d,12.),1.]);b.setUniform('span',[h*.35,h*.65])
    finite=skia.Surface(w,h);finite.getCanvas().drawPaint(skia.Paint(Shader=b.makeShader()))
    limited=np.array(finite.makeImageSnapshot()).astype(float)
    for y in [int(h*.2),int(h*.8)]:
        assert np.max(np.abs(limited[y-3:y+3,start:end]-orig[y-3:y+3,start:end]))<=1,'blur leaks beyond finite ridge'
    y=int(h*.5)
    assert limited[y-3:y+3,start:end,:3].var(axis=1).mean()<orig[y-3:y+3,start:end,:3].var(axis=1).mean()*.8,'finite ridge lost local blur'
    under_records.append({'size':[w,h],'dark':dark,'passed':True})
report={'passed':True,'menu_comparisons':records,'reader_edge_cases':8,'receiving_fold_cases':under_records,'inactive_fold_cases':8,'finite_ridge_cases':8,
        'reference_shader_sha256':hashlib.sha256(old.encode()).hexdigest(),
        'optimization':'Light CRT halo branch skips eight unused content samples. No device timing or FPS claim.',
        'limitation':'Production AGSL shaders executed on Skia CPU; Android View hierarchy, animation lifecycle and GPU performance not executed.'}
(OUT/'report.json').write_text(json.dumps(report,indent=2)+'\n')
print('PASS: 72 baseline shader comparisons, 8 immersive edges, 8 narrow fold blur, 8 inactive fold and 8 finite ridge cases; centre text and opaque margins preserved')
