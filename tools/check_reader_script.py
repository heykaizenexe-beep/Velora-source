#!/usr/bin/env python3
"""Run the production injected reader scripts in a deterministic DOM service fake."""
from pathlib import Path
import json,subprocess
ROOT=Path(__file__).resolve().parent.parent
classpath=str(ROOT/'build-output/tests/classes')+':'+str(ROOT/'tool-cache/android.jar')
def script(enabled):
    return subprocess.check_output(['java','-cp',classpath,'app.velora.reader.crtui.ReaderThemeRegressionTest',str(enabled).lower()],text=True).strip()
payload=json.dumps({'enable':script(True),'disable':script(False)})
node=r'''
const vm=require('node:vm');const fs=require('node:fs');const scripts=JSON.parse(fs.readFileSync(0,'utf8'));
let checks=0;const check=(b,m)=>{checks++;if(!b)throw Error(m)};
function document(){
  const attrs={},elements={};const stats={sets:0,removes:0,inserts:0,created:0};
  const root={getAttribute:k=>attrs[k]??null,hasAttribute:k=>Object.hasOwn(attrs,k),
    setAttribute:(k,v)=>{stats.sets++;attrs[k]=v},removeAttribute:k=>{stats.removes++;delete attrs[k]}};
  const head={appendChild:e=>{stats.inserts++;elements[e.id]=e}};
  return {documentElement:root,head,getElementById:k=>elements[k]??null,createElement:t=>{stats.created++;return {}},stats,elements};
}
for(let navigation=0;navigation<4;navigation++){
  const doc=document(),ctx=vm.createContext({document:doc});
  for(let i=0;i<1000;i++)vm.runInContext(scripts.disable,ctx);
  check(doc.stats.created===0&&doc.stats.removes===0,'classic reader allocates no CRT style and does not mutate DOM');
  for(let i=0;i<1000;i++)vm.runInContext(scripts.enable,ctx);
  check(doc.stats.sets===1&&doc.stats.created===1&&doc.stats.inserts===1,'repeated commands do not rebuild CSS or reset the same attribute');
  check(doc.elements['velora-crt-layout'].textContent.includes('--RS__pageGutter:14px'),'production responsive rule preserved');
  for(let i=0;i<1000;i++)vm.runInContext(scripts.disable,ctx);
  check(doc.stats.removes===1,'disable removes layout attribute exactly once');
  vm.runInContext(scripts.enable,ctx);delete doc.elements['velora-crt-layout'];vm.runInContext(scripts.enable,ctx);
  check(doc.stats.created===2&&doc.stats.sets===2,'new or replaced document can restore its own CRT style');
}
process.stdout.write(JSON.stringify({passed:true,checks,executions:12012,limitation:'Actual Java-injected scripts in Node VM with DOM fake; not a browser layout or Android WebView test.'}));
'''
result=subprocess.run(['node','-e',node],input=payload,text=True,capture_output=True,check=True)
report=json.loads(result.stdout)
(ROOT/'verification/v183-reader-script.json').write_text(json.dumps(report,indent=2)+'\n')
print('PASS: repeated reader commands and document replacement; 20 DOM mutation/idempotence checks')
