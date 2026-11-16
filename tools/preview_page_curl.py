"""Synthetic Skia raster of production curl formulas; not screenshots or Android FPS.
Old: 0.9.84 band renderer. New: opaque monotone silhouettes + finite/fading shadow.
"""
import math, json
from pathlib import Path
import numpy as np
import skia
O=Path(__file__).resolve().parent.parent/'verification/v185-curl-raster';O.mkdir(exist_ok=True)
W,H=440,840
PAPER=0xfff7efd9
FONT=skia.Font(skia.Typeface.MakeFromName('Liberation Serif',skia.FontStyle()),17)
PAINT=skia.Paint(Color=0xff34382a,AntiAlias=True)

def path(pts):
 p=skia.Path()
 if len(pts)>2:
  p.moveTo(*pts[0])
  for pt in pts[1:]:p.lineTo(*pt)
  p.close()
 return p

def clip(pts,bound,greater,n):
 out=[]
 if not pts:return out
 prev=np.array(pts[-1],float);pu=prev@n;pin=pu>=bound if greater else pu<=bound
 for vertex in pts:
  v=np.array(vertex,float);u=v@n;inside=u>=bound if greater else u<=bound
  if inside!=pin:out.append(tuple(prev+(v-prev)*(bound-pu)/(u-pu)))
  if inside:out.append(tuple(v))
  prev,pu,pin=v,u,inside
 return out

class Geo:
 def __init__(self,progress,angle,right):
  self.n=np.array([math.cos(angle),math.sin(angle)])*(1 if right else -1)
  self.v=np.array([-self.n[1],self.n[0]])
  self.corners=[(0,0),(W,0),(W,H),(0,H)]
  us=np.array(self.corners)@self.n;vs=np.array(self.corners)@self.v
  self.lo,self.hi=min(us),max(us);self.vlo,self.vhi=min(vs),max(vs)
  self.r=min(W*.105,H*.30,140.)
  self.o=self.hi-(self.hi-self.lo+self.r)*progress
  self.p=progress
 def m(self,u):
  if u<=self.o:return u
  a=(u-self.o)/self.r
  return 2*self.o+math.pi*self.r-u if a>=math.pi else self.o+self.r*math.sin(a)
 def poly(self,lo,hi):
  return clip(clip(self.corners,lo,True,self.n),hi,False,self.n)
 def ridge(self):
  u=min(self.hi,self.o+math.pi*self.r*.5);lo,hi=self.vlo,self.vhi;nx,ny=self.n
  for b,c,size in ((nx*u,-ny,W),(ny*u,nx,H)):
   if abs(c)<1e-5:
    if b<0 or b>size:return None
   else:
    a,z=-b/c,(size-b)/c;lo=max(lo,min(a,z));hi=min(hi,max(a,z))
  return None if hi-lo<.01 else (lo,hi)
 def strength(self):
  t=max(0,min(1,self.p/.08,(1-self.p)/.12));return t*t*(3-2*t)
 def mapped(self,lo,hi):
  pts=self.poly(lo,hi);out=[]
  for i,(x,y) in enumerate(pts):
   a=np.array([x,y]);b=np.array(pts[(i+1)%len(pts)]);u=a@self.n;nu=b@self.n
   out.append(tuple(a+self.n*(self.m(u)-u)));du=nu-u
   if abs(du)<.0001:continue
   enter=max(min(u,nu),self.o);leave=min(max(u,nu),self.o+math.pi*self.r)
   if leave<=enter:continue
   segments=max(1,math.ceil((leave-enter)/(self.r*math.pi/36)))
   for j in range(segments+1):
    sample=enter+(leave-enter)*j/segments if du>0 else leave-(leave-enter)*j/segments
    t=(sample-u)/du
    if t<=0 or t>=1:continue
    pt=a+(b-a)*t;uv=pt@self.n;out.append(tuple(pt+self.n*(self.m(uv)-uv)))
  return path(out)

left,top,cw,ch=12,36,W-24,H-84

def book(page):
 s=skia.Surface(cw,ch);c=s.getCanvas();c.clear(PAPER)
 f=skia.Font(skia.Typeface.MakeFromName('Liberation Serif',skia.FontStyle()),17)
 c.drawString('A quiet chapter' if page==1 else 'The following page',10,28,f,PAINT)
 lines=['The evening light crossed the room,','and settled on the open book. Outside,','a small breeze moved through the trees.','She turned the page and began to read.']
 for y in range(67,ch-24,27):c.drawString(lines[((y-67)//27+page)%4],10,y,f,PAINT)
 return s.makeImageSnapshot()
oldbook,newbook=book(1),book(2)

def shade(points,colors,stops=None):return skia.GradientShader.MakeLinear(points,colors,stops,skia.TileMode.kClamp)
def draw_flat(c,img):
 c.drawColor(PAPER);c.drawImageRect(img,skia.Rect.MakeXYWH(left,top,cw,ch),skia.SamplingOptions(skia.FilterMode.kLinear))
def tone(light):return 0xff000000|int(247*light)<<16|int(239*light)<<8|int(217*light)
def strip(c,g,u1,u2,back=False,curve=0,new=False):
 if u2-u1<.001:return
 x1,x2=g.m(u1),g.m(u2)
 if abs(x2-x1)<.015:return
 pts=g.poly(u1,u2)
 if len(pts)<3:return
 scale=(x2-x1)/(u2-u1);offset=x1-u1*scale
 mapped=[tuple(np.array(p)+g.n*((np.array(p)@g.n)*(scale-1)+offset)) for p in pts];p=path(mapped)
 if not new:c.drawPath(p,skia.Paint(Color=tone(.98-.16*curve) if back else PAPER,AntiAlias=True))
 a=np.eye(2)+(scale-1)*np.outer(g.n,g.n)
 translation=a@np.array([left,top])+g.n*offset
 m=skia.Matrix.MakeAll(a[0,0],a[0,1],translation[0],a[1,0],a[1,1],translation[1],0,0,1)
 c.save();c.clipPath(p,doAntiAlias=False);c.concat(m)
 c.drawImage(oldbook,0,0,skia.SamplingOptions(skia.FilterMode.kLinear),skia.Paint(Alphaf=22/255 if back and not new else 1));c.restore()
 if not new and not back and curve>0:c.drawPath(p,skia.Paint(Color=int(curve*32)<<24,AntiAlias=True))

def render(p,angle,right,new):
 g=Geo(p,angle,right);s=skia.Surface(W,H);c=s.getCanvas();draw_flat(c,newbook)
 if p>=1:return s.makeImageSnapshot()
 if p<=0:draw_flat(c,oldbook);return s.makeImageSnapshot()
 edge=g.o+g.r*math.sin(max(0,min(math.pi/2,(g.hi-g.o)/g.r)))
 sw=min(W*.065,56)
 span=g.ridge() if new else (g.vlo,g.vhi)
 if span:
  nshader=shade([tuple(g.n*edge),tuple(g.n*(edge+sw))],[0x28000000,0x0c000000,0] if new else [0x32000000,0x10000000,0],[0,.4,1])
  if new:
   fade=shade([tuple(g.v*span[0]),tuple(g.v*span[1])],[0x00ffffff,0xffffffff,0xffffffff,0x00ffffff],[0,.08,.92,1])
   nshader=skia.Shaders.Blend(skia.BlendMode.kDstIn,nshader,fade)
  c.save();c.clipPath(path(g.poly(g.o,g.hi)),doAntiAlias=False)
  quad=[tuple(g.n*u+g.v*v) for u,v in [(edge-1,span[0]),(edge+sw,span[0]),(edge+sw,span[1]),(edge-1,span[1])]]
  c.drawPath(path(quad),skia.Paint(Shader=nshader,AntiAlias=True,Alphaf=g.strength() if new else 1));c.restore()
 endfront=g.o+math.pi*g.r*.5
 if new:
  front=g.mapped(g.lo,min(g.hi,endfront));c.drawPath(front,skia.Paint(Color=PAPER,AntiAlias=True))
 pts=g.poly(g.lo,g.o)
 if len(pts)>=3:
  c.save();c.clipPath(path(pts),doAntiAlias=False);draw_flat(c,oldbook);c.restore()
 if not new:
  tail=max(g.lo,g.o+math.pi*g.r)
  if tail<g.hi:strip(c,g,tail,g.hi,True,0)
 start=max(g.lo,g.o);end=min(g.hi,endfront if new else g.o+math.pi*g.r)
 if end>start:
  for i in range(36):
   u1=start+(end-start)*i/36;u2=start+(end-start)*(i+1)/36;mid=((u1+u2)*.5-g.o)/g.r
   strip(c,g,u1,u2,mid>math.pi/2,math.sin(mid),new)
 if new:
  points=[tuple(g.n*g.o),tuple(g.n*(g.o+g.r))]
  c.drawPath(front,skia.Paint(Shader=shade(points,[0,0x20000000]),AntiAlias=True))
  if endfront<g.hi:
   back=g.mapped(max(g.lo,endfront),g.hi)
   c.drawPath(back,skia.Paint(Shader=shade(points,[tone(.98),tone(.82)]),AntiAlias=True))
 return s.makeImageSnapshot()

records=[]
for name,p,angle,right in [('diagonal',.45,.23,True),('left_diagonal',.45,-.23,False),('near_end',.99,0,True),('early',.08,0,True)]:
 before=render(p,angle,right,False);after=render(p,angle,right,True)
 for label,img in [('before',before),('after',after)]:img.save(str(O/f'{name}-{label}.png'),skia.kPNG)
 panel=skia.Surface(W*2+30,H+42);c=panel.getCanvas();c.clear(0xff2f342d)
 font=skia.Font(skia.Typeface.MakeDefault(),15);paint=skia.Paint(Color=0xffffffff,AntiAlias=True)
 c.drawString('0.9.84 / synthetic',8,27,font,paint);c.drawString('Fix / synthetic',W+23,27,font,paint)
 c.drawImage(before,0,42);c.drawImage(after,W+30,42);panel.makeImageSnapshot().save(str(O/f'{name}-compare.png'),skia.kPNG)
 records.append({'scenario':name,'progress':p,'angle':angle,'right':right,'before':f'{name}-before.png','after':f'{name}-after.png','opacity_min':int(np.array(after)[:,:,3].min())})
 assert records[-1]['opacity_min']==255
(O/'render-comparison.json').write_text(json.dumps({'kind':'Synthetic Skia CPU raster port of production geometry/drawing formulas; no Android runtime or FPS measured','cases':records},indent=2))
print('PASS: four synthetic curl scenarios fully opaque; PNG before/after ready.')
