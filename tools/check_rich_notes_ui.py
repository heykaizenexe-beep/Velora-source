from pathlib import Path
import shutil
from playwright.sync_api import sync_playwright
html=(Path(__file__).resolve().parents[1]/'decoded/assets/velora-rich-notes/editor.html').read_text()
with sync_playwright() as p:
 browser=p.chromium.launch(headless=True,executable_path=shutil.which('chromium') or p.chromium.executable_path,args=['--no-sandbox','--disable-gpu'])
 for name,w,h in [('small',360,740),('landscape',1024,650)]:
  page=browser.new_page(viewport={'width':w,'height':h},device_scale_factor=1)
  errors=[]
  page.on('pageerror',lambda error:errors.append(str(error)))
  page.set_content(html,wait_until='load')
  page.evaluate('window.__saved=[];window.__drawn=null;window.VeloraNative={save:function(...x){window.__saved.push(x)},pickPhoto:function(){},saveDrawing:function(x){window.__drawn=x}};')
  page.evaluate("veloraLoad({id:-1,title:'',html:'<p>Text to format</p>',ink:[],folder:-1,folders:[]})")
  # Format a selected word, then insert image after it without losing text.
  page.evaluate("let e=document.querySelector('#editor p').firstChild;let r=document.createRange();r.setStart(e,5);r.setEnd(e,7);let s=getSelection();s.removeAllRanges();s.addRange(r)")
  page.locator('[data-tool=highlight]').click()
  page.locator('#highlightColor').fill('#ffce20')
  page.locator('[data-tool=color]').click()
  page.evaluate("veloraInsertMedia('https://velora.notes.local/media/abcdef0123456789abcdef0123456789.jpg')")
  assert 'Text to' in page.locator('#editor').inner_text() and 'format' in page.locator('#editor').inner_text(),page.locator('#editor').inner_text()
  # Make a freehand mark, undo it and redo it.
  page.locator('[data-tool=pen]').click()
  rect=page.locator('#inkLayer').bounding_box()
  page.mouse.move(rect['x']+50,rect['y']+80);page.mouse.down();page.mouse.move(rect['x']+150,rect['y']+83,steps=4);page.mouse.up()
  page.locator('[data-tool=inkUndo]').click()
  page.locator('[data-tool=inkRedo]').click()
  # Standalone drawing should serialize as PNG on insertion.
  page.locator('[data-tool=pen]').click()
  page.locator('[data-tool=sketch]').click()
  can=page.locator('#sketch').bounding_box()
  page.mouse.move(can['x']+40,can['y']+40);page.mouse.down();page.mouse.move(can['x']+100,can['y']+100,steps=4);page.mouse.up()
  page.locator('#sketchInsert').click()
  drawing=page.evaluate('window.__drawn')
  assert drawing and drawing.startswith('data:image/png;base64,') and len(drawing)>1000, 'No standalone drawing generated'
  page.locator('#done').click()
  result=page.evaluate('({n:__saved.length,ink:__saved.length?JSON.parse(__saved.at(-1)[2]).length:0,width:document.documentElement.scrollWidth,height:document.documentElement.scrollHeight,media:__saved.at(-1)?.[1].includes("<img")})')
  print(name,result,'errors',errors)
  assert result['n']>0 and result['ink']==1 and result['media'] and result['width']<=w+5 and not errors
  page.close()
 browser.close()
