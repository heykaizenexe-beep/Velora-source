from pathlib import Path
import skia, numpy as np, json
out=Path(__file__).resolve().parent.parent/'verification/v185-curl-raster'
W,H=240,160
paper=0xffe9debf
back=0xffc9bfa4

def path(points):
 p=skia.Path();p.moveTo(*points[0])
 for v in points[1:]:p.lineTo(*v)
 p.close();return p
left=[(0,0),(98.4,0),(141.6,H),(0,H)]
right=[(98.4,0),(W,0),(W,H),(141.6,H)]
records=[]
for bg in (0xff1a1610,paper):
 for aa in (True,False):
  s=skia.Surface(W,H);c=s.getCanvas();c.clear(bg)
  for points in (left,right):
   p=path(points)
   c.drawPath(p,skia.Paint(Color=back,AntiAlias=aa))
   c.save();c.clipPath(p,doAntiAlias=False)
   tint=skia.Paint(Color=paper,Alpha=22)
   c.drawPaint(tint)
   c.restore()
  img=s.makeImageSnapshot();a=np.array(img).astype(int)
  ref=skia.Surface(W,H);rc=ref.getCanvas();rc.clear(bg)
  rc.drawPaint(skia.Paint(Color=back));rc.drawPaint(skia.Paint(Color=paper,Alpha=22))
  expected=np.array(ref.makeImageSnapshot()).astype(int)
  delta=np.max(np.abs(a-expected),axis=2)
  mask=np.zeros((H,W),bool)
  for y in range(3,H-3):
   x=int(98.4+.27*(y+.5));mask[y,x-2:x+3]=True
  records.append({'background':hex(bg),'aa':aa,'max_seam_error':int(delta[mask].max()),'seam_pixels_over_5':int(np.count_nonzero(delta[mask]>5)),'mean_seam_error':float(delta[mask].mean())})
  name=('dark' if bg==0xff1a1610 else 'paper')+('-aa' if aa else '-no-aa')
  img.save(str(out/(name+'.png')),skia.kPNG)
print(json.dumps(records,indent=2))
(out/'aa-seam-report.json').write_text(json.dumps(records,indent=2))
