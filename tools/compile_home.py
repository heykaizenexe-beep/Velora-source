#!/usr/bin/env python3
"""Compile editable Java for the new home; never package the compilation stubs."""
from pathlib import Path
import subprocess, shutil, zipfile, os
from fetch_tool import fetch_tool

ROOT=Path(__file__).resolve().parent.parent
CACHE=ROOT/'tool-cache'
BUILD=ROOT/'build-output/native'
CACHE.mkdir(exist_ok=True)
BUILD.mkdir(parents=True,exist_ok=True)

def fetch(name,url,digest):
    return fetch_tool(CACHE,name,url,digest)

ecj=fetch('ecj.jar','https://repo.maven.apache.org/maven2/org/eclipse/jdt/ecj/3.40.0/ecj-3.40.0.jar','05cc22a24e7982970f63a405fc6c820bc80b806f27f3c5a6236fc475f8f7152b')
android=fetch('android.jar','https://repo.maven.apache.org/maven2/com/google/android/android/4.1.1.4/android-4.1.1.4.jar','84072541cbb711eff89f7277100ff854929a446dba7ceb1b195c340e0b4fd3cb')
r8=fetch('r8.jar','https://dl.google.com/dl/android/maven2/com/android/tools/r8/8.3.37/r8-8.3.37.jar','59753e70a74f918389cc87f1b7d66b5c0862932559167425708ded159e3de439')
apktool=fetch('apktool.jar','https://github.com/iBotPeaches/Apktool/releases/download/v3.0.3/apktool_3.0.3.jar','dbf930b076c6b9be08d57c449cacefc3bdd6b71ebd59b3066fc0e1f5b14f9423')
jsoup=fetch('jsoup.jar','https://repo.maven.apache.org/maven2/org/jsoup/jsoup/1.15.3/jsoup-1.15.3.jar','e20a5e78b1372f2a4e620832db4442d5077e5cbde280b24c666a3770844999bc')
json_api=fetch('json-20240303.jar','https://repo.maven.apache.org/maven2/org/json/json/20240303/json-20240303.jar','3cf6cd6892e32e2b4c1c39e0f52f5248a2f5b37646fdfbb79a66b46b618414ed')
def run(*args):subprocess.run([str(x) for x in args],check=True,cwd=ROOT)

# No compile-stubs/org/json sources: Android's real JSON API is in android.jar.
for shadow in ('JSONObject.java', 'JSONArray.java'):
    stale=ROOT/'compile-stubs'/'org'/'json'/shadow
    if stale.exists():
        raise RuntimeError('Remove outdated JSON stub: '+str(stale))

classes=BUILD/'classes'
if classes.exists():shutil.rmtree(classes)
classes.mkdir()
run('java','-jar',ecj,'-1.8','-encoding','UTF-8','-cp',str(android)+os.pathsep+str(jsoup)+os.pathsep+str(json_api),'-d',classes,'-warn:none',ROOT/'compile-stubs',ROOT/'native-source')
program=BUILD/'home.jar';stubs=BUILD/'stubs.jar'
with zipfile.ZipFile(program,'w') as z,zipfile.ZipFile(stubs,'w') as s:
    for p in classes.rglob('*.class'):
        relative=p.relative_to(classes).as_posix()
        (z if relative.startswith('app/velora/reader/crtui/') else s).write(p,relative)
dex=BUILD/'dex';dex.mkdir(exist_ok=True)
run('java','-cp',r8,'com.android.tools.r8.D8','--release','--min-api','26','--lib',android,'--classpath',stubs,'--classpath',jsoup,'--classpath',json_api,'--output',dex,program)
mini=BUILD/'home.apk'
# Only these baseline resources are needed to disassemble the newly compiled DEX.
# The compact source archive ships them separately so a full APK is not required.
resources=ROOT/'original/build-resources.zip'
if not resources.exists():resources=ROOT/'original/app-debug.apk'
with zipfile.ZipFile(resources) as source,zipfile.ZipFile(mini,'w') as dest:
    for name in ['AndroidManifest.xml','resources.arsc']:dest.writestr(name,source.read(name))
    dest.write(dex/'classes.dex','classes.dex')
decoded=BUILD/'disassembled'
run('java','-Xmx2g','-jar',apktool,'d','-r','-f',mini,'-o',decoded)
source=decoded/'smali';target=ROOT/'decoded/smali_classes23'
compiled_files = list(source.rglob('*.smali'))
if not compiled_files:
    raise RuntimeError('No compiled classes')
package = ('app', 'velora', 'reader', 'crtui')
if any(path.relative_to(source).parts[:4] != package for path in compiled_files):
    raise RuntimeError('A compilation stub leaked into the dex')
if target.exists():shutil.rmtree(target)
shutil.copytree(source,target)
print('Compiled native home into',target)
