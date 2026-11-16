#!/usr/bin/env python3
"""Visual check of production frame points (JVM) composed with the actual SkSL fixture.
Skia preview only; not an Android application screenshot or system-bar test.
"""
from pathlib import Path
import skia,subprocess,json,math
ROOT=Path(__file__).resolve().parent.parent;OUT=ROOT/'verification/v176-frame';OUT.mkdir(exist_ok=True)
face=skia.Typeface.MakeFromFile(str(ROOT/'decoded/assets/fonts/VeloraPixel.ttf'))
records=[]
for w,h,d in ((432,960,1.2),(960,432,1.2),(800,1280,1.25),(1280,800,1.25)):
 for dark in (True,False):
  font=skia.Font(face,10*d);textwidth=font.measureText('VELORA')
  raw=subprocess.check_output(['java','-cp',str(ROOT/'build-output/tests/classes'),'app.velora.reader.crtui.CrtFrameGeometryRegressionTest',str(w),str(h),str(d),'0','0','0',str(24*d),str(textwidth),'.65'],text=True)
  frame=json.loads(raw);src=skia.Image.open(str(ROOT/('verification/v176-render/%sx%s-%s.png'%(w,h,'dark' if dark else 'light'))))
  surface=skia.Surface(w,h);canvas=surface.getCanvas();canvas.drawImage(src,0,0)
  path=skia.Path()
  for index,pts in enumerate(frame['segments'][:5]):
   if index in (0,3):path.moveTo(*pts[0])
   for point in pts[1:]:path.lineTo(*point)
  for width,color in ((frame['glow'],0x1ae3f7db if dark else 0x31ffffff),(frame['stroke']*3,0x47d8f4d0 if dark else 0x40ffffff),(frame['stroke'],0xffefffe8 if dark else 0xe64b613a)):
   canvas.drawPath(path,skia.Paint(Color=color,Style=skia.Paint.kStroke_Style,StrokeWidth=width,StrokeJoin=skia.Paint.kRound_Join,AntiAlias=True))
  points=frame['segments'][5];start,end=points[0],points[-1];angle=math.degrees(math.atan2(end[1]-start[1],end[0]-start[0]));canvas.save();canvas.translate(start[0],start[1]);canvas.rotate(angle)
  canvas.drawString('VELORA',6*d,3*d,font,skia.Paint(Color=0xffe5f7db if dark else 0xff4b613a,AntiAlias=True));canvas.restore()
  file=OUT/('%sx%s-%s.png'%(w,h,'dark' if dark else 'light'));surface.makeImageSnapshot().save(str(file),skia.kPNG)
  records.append({'width':w,'height':h,'dark':dark,'frame_points':'production JVM geometry','label_preview':'tangent approximation; Android uses drawTextOnPath'})
(OUT/'report.json').write_text(json.dumps({'passed':True,'layouts':records,'limitation':'Representative layouts only; Android status bars, clock/battery broadcasts and touch were not executed.'},indent=2)+'\n')
print('PASS: eight frame/label previews generated from production geometry')
