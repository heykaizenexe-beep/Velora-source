#!/usr/bin/env python3
"""Static integration gates for 0.9.90. These do not substitute for an Android build."""
from pathlib import Path
import json
import re
import xml.etree.ElementTree as ET

ROOT=Path(__file__).resolve().parents[1]
html=(ROOT/'decoded/assets/velora-rich-notes/editor.html').read_text('utf-8')
store=(ROOT/'native-source/app/velora/reader/crtui/RichNoteStore.java').read_text('utf-8')
activity=(ROOT/'native-source/app/velora/reader/crtui/RichNoteEditorActivity.java').read_text('utf-8')
launcher=(ROOT/'native-source/app/velora/reader/crtui/RichNoteEditorLauncher.java').read_text('utf-8')
frame=(ROOT/'native-source/app/velora/reader/crtui/CrtFrameGeometry.java').read_text('utf-8')
overlay=(ROOT/'native-source/app/velora/reader/crtui/CrtOverlay.java').read_text('utf-8')
manifest=ET.parse(ROOT/'decoded/AndroidManifest.xml').getroot()
android='{http://schemas.android.com/apk/res/android}'
activities=manifest.findall('application/activity')
assert len([a for a in activities if a.get(android+'name')=='app.velora.reader.crtui.RichNoteEditorActivity'])==1
assert 'RichNoteEditorLauncher;->remember' in (ROOT/'decoded/smali_classes6/app/velora/reader/CrtUi.smali').read_text()
assert 'RichNoteEditorLauncher;->open(J)V' in (ROOT/'decoded/smali_classes12/app/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$2$1.smali').read_text()
assert 'RichNoteEditorLauncher;->openNew()V' in (ROOT/'decoded/smali_classes12/app/velora/reader/feature/notes/NotesScreenKt.smali').read_text()
for word in ('locator','noteText','createdAt','updatedAt','folderId','rich-notes','mediaDir','atomicWrite','cleanHtml','cleanInk'):
 assert word in store,word
for word in ('saveDrawing','android.intent.action.OPEN_DOCUMENT','shouldInterceptRequest','WebResourceResponse','setBlockNetworkLoads(true)','setAllowFileAccess(false)','setAllowContentAccess(false)'):
 assert word in activity,word
for word in ('data-tool="bold"','data-tool="italic"','data-tool="underline"','data-tool="strike"','data-tool="pen"','data-tool="marker"','data-tool="erase"','data-tool="inkUndo"','data-tool="inkRedo"','data-tool="photo"','data-tool="sketch"','id="textColor"','id="highlightColor"','veloraLoad','veloraInsertMedia','veloraFlush','window.veloraClose'):
 assert word in html,word
assert '2.65f' in frame and '3.15f' in frame and '(reader?2.65f:1.25f)' in frame
assert '(reading?248:160)' in overlay and '(reading?88:55)' in overlay
assert 'startActivity(intent)' in launcher and 'activity.recreate()' in launcher
assert 'versionCode: 199' in (ROOT/'decoded/apktool.yml').read_text()
result={'version':'0.9.96-source','checks':{'manifest_activity':True,'notes_action_hooks':True,'legacy_note_database_fields':True,'rich_text_controls':True,'handwriting_and_drawing':True,'photo_import':True,'webview_resource_safety':True,'reading_only_crt_frame':True,'version':True},'build':'SOURCE CHECK ONLY','android_runtime':'NOT TESTED'}
report=ROOT/'verification/v199-notes-source-checks.json'
report.write_text(json.dumps(result,indent=2,ensure_ascii=False)+'\n',encoding='utf-8')
print('PASS: 9 static source integration checks. Not an APK build.')
