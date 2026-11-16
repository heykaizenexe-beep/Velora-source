#!/usr/bin/env python3
"""Exercise the shipping Readium CSS plus the production CRT style in headless Chromium.
This tests a document fixture, not Android WebView or the app's reader activity.
"""
from pathlib import Path
import json,subprocess
from playwright.sync_api import sync_playwright
ROOT=Path(__file__).resolve().parent.parent
def js(on):
 return subprocess.check_output(['java','-cp',str(ROOT/'build-output/tests/classes')+':'+str(ROOT/'tool-cache/android.jar'),'app.velora.reader.crtui.ReaderThemeRegressionTest',str(on).lower()],text=True).strip()
enable,disable=js(True),js(False)
css='\n'.join((ROOT/'decoded/assets/readium/readium-css'/name).read_text() for name in ('ReadiumCSS-before.css','ReadiumCSS-default.css','ReadiumCSS-after.css'))
records=[]
with sync_playwright() as p:
 browser=p.chromium.launch(executable_path='/usr/bin/chromium',headless=True,args=['--no-sandbox'])
 for w,h in ((360,800),(393,873),(800,1280),(1280,800)):
  page=browser.new_page(viewport={'width':w,'height':h})
  page.set_content('<!doctype html><html style="--USER__pageMargins:1"><head><style>'+css+'</style></head><body>'+('<p>Вечером лес становился тише. Текст книги остаётся читаемым.</p>'*100)+'</body></html>')
  measure="() => ({gutter:getComputedStyle(document.body).paddingLeft, width:document.body.getBoundingClientRect().width, columns:document.documentElement.scrollWidth})"
  before=page.evaluate(measure);page.evaluate(enable);on=page.evaluate(measure)
  page.evaluate(enable);assert page.locator('#velora-crt-layout').count()==1
  page.evaluate(disable);after=page.evaluate(measure)
  assert before==after,'ordinary reader layout changed after disabling CRT'
  if w<600:assert on['gutter']=='14px' and float(before['gutter'].replace('px',''))>14,'phone width not restored'
  else:assert on==before,'tablet book layout changed unexpectedly'
  records.append({'size':[w,h],'ordinary':before,'crt':on,'restored':after})
  page.close()
 browser.close()
(ROOT/'verification/v179-readium-css.json').write_text(json.dumps({'passed':True,'cases':records,'limitation':'Production Readium CSS/CRT script in a Chromium document fixture; not Android WebView or APK UI.'},indent=2)+'\n')
print('PASS: 4 phone/tablet Readium documents, wider CRT phone text, idempotent styling and exact ordinary-layout restoration')
