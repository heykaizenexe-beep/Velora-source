#!/usr/bin/env python3
"""Execute the shipping aperture shader using production JVM viewport bounds.
Representative UI fixtures only, not Android screenshots.
"""
from pathlib import Path
import json,re,subprocess
import numpy as np
import skia
ROOT=Path(__file__).resolve().parent.parent;OUT=ROOT/'verification/v183-viewport';OUT.mkdir(exist_ok=True)
text=(ROOT/'native-source/app/velora/reader/crtui/CrtScreenShader.java').read_text();shader=''.join(json.loads(x) for x in re.findall(r'"(?:[^"\\]|\\.)*"',text));effect=skia.RuntimeEffect.MakeForShader(shader)
face=skia.Typeface.MakeFromFile(str(ROOT/'decoded/assets/fonts/VeloraPixel.ttf'))
styles=[('green',0xffe5f7db,0xffc5df8b),('amber',0xffffdfa3,0xffffbd66),('ice',0xffc5efff,0xff78cee5),('violet',0xffe4d4ff,0xffc4a0f2)]
records=[]
for w,h,d in ((432,960,1.2),(960,432,1.2),(800,1280,1.25),(1280,800,1.25)):
 for reader in (False,True):
  bounds=json.loads(subprocess.check_output(['java','-cp',str(ROOT/'build-output/tests/classes'),'app.velora.reader.crtui.CrtViewportRegressionTest',str(w),str(h),str(d),str(reader).lower()],text=True))
  a=bounds['aperture'];pad=bounds['padding'];short=min(w,h);k=.025*.65;s=.003*.65
  curve=[k*short/w,k*short/h,1-s*short/w,1-s*short/h]
  yy,xx=np.mgrid[:h,:w].astype(float);px=2*(xx+.5)/w-1;py=2*(yy+.5)/h-1
  ux=(px*(1+curve[0]*py**2)/curve[2]+1)*w*.5;uy=(py*(1+curve[1]*px**2)/curve[3]+1)*h*.5
  outside=(ux<a[0]-1)|(ux>a[2]+1)|(uy<a[1]-1)|(uy>a[3]+1)
  for name,glow,accent in styles:
   source=skia.Surface(w,h);c=source.getCanvas();bg=0xff0e160f;c.clear(bg)
   # Deliberately oversized bright edge content must not appear outside the frame.
   c.drawRect(skia.Rect.MakeWH(w,h),skia.Paint(Color=0xfff44ba0))
   c.drawRect(skia.Rect.MakeLTRB(*a),skia.Paint(Color=bg))
   x=pad[0];right=w-pad[2];top=pad[1];bottom=h-pad[3]
   c.drawString('VELORA / ЧИТАЕМ' if reader else 'VELORA / БИБЛИОТЕКА',x,top+24*d,skia.Font(face,20*d),skia.Paint(Color=accent,AntiAlias=True))
   font=skia.Font(face,16*d);paint=skia.Paint(Color=0xffe1e8d7,AntiAlias=True)
   for i in range(int((bottom-top-100*d)/(28*d))):c.drawString('Текст внутри экрана. Строка '+str(i+1),x,top+62*d+i*28*d,font,paint)
   c.drawRect(skia.Rect.MakeLTRB(x,bottom-38*d,right,bottom),skia.Paint(Color=accent))
   c.drawString('ПРОДОЛЖИТЬ',x+10*d,bottom-13*d,font,skia.Paint(Color=bg,AntiAlias=True))
   builder=skia.RuntimeShaderBuilder(effect);builder.setChild('content',source.makeImageSnapshot().makeShader(skia.TileMode.kClamp,skia.TileMode.kClamp,skia.SamplingOptions(skia.FilterMode.kLinear)))
   builder.setUniform('size',[float(w),float(h)]);builder.setUniform('curve',curve);builder.setUniform('optics',[d,1.]);builder.setUniform('aperture',a);builder.setUniform('texture',0.80)
   builder.setUniform('backdrop',[14/255,22/255,15/255]);builder.setUniform('glowColor',[((glow>>16)&255)/255,((glow>>8)&255)/255,(glow&255)/255]);builder.setUniform('exterior',0.0)
   builder.setUniform('immersive',float(reader))
   output=skia.Surface(w,h);dst=output.getCanvas();dst.drawPaint(skia.Paint(Shader=builder.makeShader()))
   pixels=np.array(output.makeImageSnapshot())
   if reader:
    edge=pixels[outside];assert np.min(edge[:,3])==255,'transparent reader seam'
    assert not np.any((edge[:,2]>140)&(edge[:,0]>90)&(edge[:,1]<80)),'oversized edge content leaked into reader glass'
   else:assert np.max(np.abs(pixels[outside].astype(int)-[15,22,14,255]))<=1,'outside UI leakage'
   # Draw the complete rim from the same production forward mapping points.
   frame=json.loads(subprocess.check_output(['java','-cp',str(ROOT/'build-output/tests/classes'),'app.velora.reader.crtui.CrtFrameGeometryRegressionTest',str(w),str(h),str(d),'0',str(24*d),'0',str(24*d),str(39*d),'.65',str(reader).lower()],text=True))
   points=frame['segments'];path=skia.Path()
   for index in (0,1):
    for i,pt in enumerate(points[index]):
     if index==0 and i==0:path.moveTo(*pt)
     else:path.lineTo(*pt)
   # The production frame regression exports a former bottom-label gap; fill it for 0.9.77.
   for pt in points[2]:path.lineTo(*pt)
   for pt in points[5]:path.lineTo(*pt)
   for pt in points[3]:path.lineTo(*pt)
   for pt in points[4]:path.lineTo(*pt)
   path.close()
   dst.drawPath(path,skia.Paint(Color=(glow&0xffffff)|0x44000000,StrokeWidth=frame['stroke']*3,Style=skia.Paint.kStroke_Style,AntiAlias=True))
   dst.drawPath(path,skia.Paint(Color=glow,StrokeWidth=frame['stroke'],Style=skia.Paint.kStroke_Style,AntiAlias=True))
   # Branding/status locations are representative; application draws along the real path.
   dst.drawString('VELORA',right-55*d,a[3]-7*d,skia.Font(face,10*d),skia.Paint(Color=glow,AntiAlias=True))
   if reader:
    dst.drawString('22:38',a[0]+10*d,a[1]+13*d,skia.Font(face,10*d),paint)
    dst.drawString('84%',a[2]-32*d,a[1]+13*d,skia.Font(face,10*d),paint)
   if (reader and name=='green') or (not reader and name in ('amber','ice')):output.makeImageSnapshot().save(str(OUT/('%sx%s-%s-%s.png'%(w,h,'reader' if reader else 'menu',name))),skia.kPNG)
   records.append({'width':w,'height':h,'reader':reader,'palette':name,'no_content_outside_aperture':True})
(OUT/'report.json').write_text(json.dumps({'passed':True,'cases':records,'limit':'Actual SkSL and JVM viewport geometry; representative layout, rim and status labels. Android layout, popups and GPU not executed.'},indent=2)+'\n');print('PASS:',len(records),'clipped viewport and palette render cases')
