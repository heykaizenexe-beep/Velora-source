#!/usr/bin/env python3
"""Patch entrypoints of recovered Compose notes without touching existing Room tables."""
from pathlib import Path
root=Path(__file__).resolve().parents[1]
notes=root/'decoded/smali_classes12/app/velora/reader/feature/notes'
crtu=root/'decoded/smali_classes6/app/velora/reader/CrtUi.smali'
manifest=root/'decoded/AndroidManifest.xml'

def transform(file,old,new):
    src=file.read_text(encoding='utf-8')
    if old not in src:
        if new in src:return
        raise RuntimeError('Expected original sequence missing: '+str(file)+' / '+old[:60])
    if src.count(old)!=1:raise RuntimeError('Ambiguous sequence: '+str(file))
    file.write_text(src.replace(old,new),encoding='utf-8')

# Remember the live Activity so note callbacks, whose compiled lambdas only hold
# a note ID, can launch an editor without retaining a strong reference to UI.
transform(crtu,
    '.method public static install(Landroid/app/Activity;)V\n    .locals 0\n    invoke-static {p0}, Lapp/velora/reader/crtui/CrtTheme;->bind(Landroid/app/Activity;)V\n',
    '.method public static install(Landroid/app/Activity;)V\n    .locals 0\n    invoke-static {p0}, Lapp/velora/reader/crtui/RichNoteEditorLauncher;->remember(Landroid/app/Activity;)V\n    invoke-static {p0}, Lapp/velora/reader/crtui/CrtTheme;->bind(Landroid/app/Activity;)V\n')

# All editing note rows use this typed click callback. Do not set the old Compose
# editing-note state underneath a new Activity: that would open two editors.
clicked=notes/'NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$2$1.smali'
transform(clicked,
    '    iget-object v0, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$2$1;->$editingNoteId$delegate:Landroidx/compose/runtime/MutableState;\n'
    '\n'
    '    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;\n'
    '\n'
    '    move-result-object v1\n'
    '\n'
    '    invoke-static {v0, v1}, Lapp/velora/reader/feature/notes/NotesScreenKt;->access$NotesScreen$lambda$15(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V\n',
    '    invoke-static {p1, p2}, Lapp/velora/reader/crtui/RichNoteEditorLauncher;->open(J)V\n')

# The New Note FAB now opens the same rich editor for a new standalone note.
composable=notes/'NotesScreenKt.smali'
transform(composable,
    '    .line 219\n'
    '    const/4 v0, 0x1\n'
    '\n'
    '    invoke-static {p0, v0}, Lapp/velora/reader/feature/notes/NotesScreenKt;->NotesScreen$lambda$21(Landroidx/compose/runtime/MutableState;Z)V\n',
    '    .line 219\n'
    '    invoke-static {}, Lapp/velora/reader/crtui/RichNoteEditorLauncher;->openNew()V\n')

# Declare the new Activity as private, unspecific orientation and edge-safe keyboard.
transform(manifest,
    '        <activity android:exported="false" android:name="app.velora.reader.crtui.ThemeSettingsActivity"',
    '        <activity android:exported="false" android:name="app.velora.reader.crtui.RichNoteEditorActivity" android:configChanges="orientation|screenSize|smallestScreenSize|screenLayout" android:screenOrientation="unspecified" android:windowSoftInputMode="adjustResize" android:theme="@android:style/Theme.Material.NoActionBar"/>\n'
    '        <activity android:exported="false" android:name="app.velora.reader.crtui.ThemeSettingsActivity"')

# Increase light-theme visibility only in the reading activity, not menus.
frame=root/'native-source/app/velora/reader/crtui/CrtFrameGeometry.java'
transform(frame,
    'float margin=Math.min((reader?1.75f:4f)*d,Math.min(w,h)*.02f);',
    'float margin=Math.min((reader?3.15f:4f)*d,Math.min(w,h)*.02f);')
transform(frame,
    'stroke=Math.min((reader?1.6f:1.25f)*d,Math.min(w,h)*.006f);',
    'stroke=Math.min((reader?2.65f:1.25f)*d,Math.min(w,h)*.014f);')
overlay=root/'native-source/app/velora/reader/crtui/CrtOverlay.java'
transform(overlay,
    '        rimHalo.setStrokeWidth(frame.glow);rimHalo.setColor(CrtNativeColors.alpha(tint,dark?26:42));\n'
    '        rimBloom.setStrokeWidth(frame.stroke*3f);rimBloom.setColor(CrtNativeColors.alpha(tint,dark?71:55));\n'
    '        rimLight.setStrokeWidth(frame.stroke);\n'
    '        rimLight.setShader(new LinearGradient(0f,0f,w,h,new int[]{CrtNativeColors.alpha(core,dark?225:160),CrtNativeColors.alpha(core,dark?180:125),CrtNativeColors.alpha(core,dark?225:160)},new float[]{0f,.5f,1f},Shader.TileMode.CLAMP));',
    '        boolean reading=ReaderStatus.isReader(getContext());\n'
    '        rimHalo.setStrokeWidth(frame.glow);rimHalo.setColor(CrtNativeColors.alpha(tint,dark?26:(reading?60:42)));\n'
    '        rimBloom.setStrokeWidth(frame.stroke*3f);rimBloom.setColor(CrtNativeColors.alpha(tint,dark?71:(reading?88:55)));\n'
    '        rimLight.setStrokeWidth(frame.stroke);\n'
    '        rimLight.setShader(new LinearGradient(0f,0f,w,h,new int[]{CrtNativeColors.alpha(core,dark?225:(reading?248:160)),CrtNativeColors.alpha(core,dark?180:(reading?220:125)),CrtNativeColors.alpha(core,dark?225:(reading?248:160))},new float[]{0f,.5f,1f},Shader.TileMode.CLAMP));')
print('Patched Notes Compose entrypoints, manifest, and reader-only CRT rim')
