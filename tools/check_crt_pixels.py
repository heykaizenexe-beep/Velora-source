"""Render the real SkSL shaders with Skia and check crisp cores / alpha isolation."""
from pathlib import Path
import json,re
import skia
import numpy as np
root=Path(__file__).resolve().parents[1]
def source(name):
 text=(root/'native-source/app/velora/reader/crtui'/name).read_text()
 return ''.join(json.loads(x) for x in re.findall(r'"(?:[^"\\]|\\.)*"',text.split('SOURCE',1)[1]))
def render(code,image,uniforms):
 effect=skia.RuntimeEffect.MakeForShader(code)
 builder=skia.RuntimeEffectBuilder(effect)
 builder.setChild('content',image.makeShader(skia.TileMode.kClamp,skia.TileMode.kClamp,skia.SamplingOptions(skia.FilterMode.kNearest)))
 for key,value in uniforms.items():builder.setUniform(key,value)
 surface=skia.Surface(image.width(),image.height());surface.getCanvas().drawPaint(skia.Paint(Shader=builder.makeShader()))
 return surface.makeImageSnapshot().toarray()
w,h=320,480
pixels=np.zeros((h,w,4),dtype=np.uint8);pixels[:,:,3]=255
for x in range(40,280,13):pixels[55:425,x:x+3,:3]=255
image=skia.Image.fromarray(pixels)
u={'size':[w,h],'curve':[0,0,1,1],'optics':[1,1],'aperture':[0,0,w,h],'backdrop':[0,0,0],'exterior':0.,'texture':0.,'immersive':0.,'menuEdges':0.}
a=render(source('CrtScreenShader.java'),image,u)
assert np.array_equal(a[40:-40,20:-20],pixels[40:-40,20:-20]),'Crisp core altered with identity optics'
u['texture']=1.
b=render(source('CrtScreenShader.java'),image,u)
assert np.max(b[:,:,0][pixels[:,:,0]==0])==0,'Glow leaked into dark neighbours'
edge=source('ScrollEdgeBlurShader.java')
c=render(edge,image,{'size':[w,h],'density':1.,'edges':[1,1]})
assert np.array_equal(c[30:-30],pixels[30:-30]),'Scroll core is blurred'
transparent=pixels.copy();transparent[0:15,:,3]=0;transparent[0:15,:,:3]=0
c=render(edge,skia.Image.fromarray(transparent),{'size':[w,h],'density':1.,'edges':[1,1]})
assert np.max(c[:15,:,3])==0,'Transparent layer acquired alpha / ghost content'
assert np.array_equal(c[:,:,3],transparent[:,:,3]),'Scroll effect changed source alpha'
report={'shader_compile':'PASS','identity_crisp_core':'PASS','no_bright_halo':'PASS','scroll_core_unchanged':'PASS','transparent_alpha_isolation':'PASS','android_device':'not tested'}
(root/'verification/v193/shader-pixels.json').write_text(json.dumps(report,indent=2)+'\n')
print(json.dumps(report))
