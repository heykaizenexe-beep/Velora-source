#!/usr/bin/env python3
"""Regression guards for distinct reading palettes in Velora 0.9.143."""
from pathlib import Path
from zipfile import ZipFile
ROOT = Path(__file__).resolve().parents[1]
read = lambda p:(ROOT/p).read_text(encoding="utf-8")
paper=read("native-source/app/velora/reader/crtui/ReaderPaper.java")
reader=read("decoded/smali_classes5/app/velora/reader/feature/reader/readium/ReadiumPreferenceMapper.smali")
ui=read("decoded/smali_classes5/app/velora/reader/feature/reader/readium/ReadiumReaderUiKt.smali")
activity=read("decoded/smali_classes5/app/velora/reader/feature/reader/readium/ReadiumReaderActivity.smali")
fragment=read("decoded/smali_classes5/app/velora/reader/feature/reader/readium/VeloraEpubReaderFragment.smali")
readium=read("decoded/smali_classes20/org/readium/r2/navigator/preferences/Theme.smali")
model=read("decoded/smali_classes12/app/velora/reader/core/model/ReaderPageTheme.smali")
candidates={
"dark is fixed charcoal":'if("DARK".equals(name)) return 0xff242629;' in paper,
"dark text is neutral off-white":'if("DARK".equals(name)) return 0xffe9e8e4;' in paper,
"sepia preserved":'if("SEPIA".equals(name)) return 0xfff7efd9;' in paper and 'if("SEPIA".equals(name)) return 0xff5b3a21;' in paper,
"newspaper fixed warm paper":'if("NEWSPAPER".equals(name)) return 0xfff3eee5;' in paper,
"newspaper independent text":'return 0xff302620;' in paper,
"Readium theme mapped to fixed colors":'ReaderPaper;->pageBackground' in reader and 'ReaderPaper;->pageText' in reader,
"Reader backdrop uses same colors":'ReaderPaper;->pageBackground' in activity and 'ReaderPaper;->pageBackground' in fragment,
"UI retains existing light/sepia/dark choices": all(x in ui for x in ('Theme;->LIGHT:', 'Theme;->SEPIA:', 'Theme;->DARK:', 'const-string v10, "Газета"')),
"UI includes fourth readium theme":'Lorg/readium/r2/navigator/preferences/Theme;->NEWSPAPER:' in ui and '    const/4 v1, 0x4\n\n    new-array v1, v1, [Lkotlin/Pair;' in ui,
"model theme persists independently":'enum NEWSPAPER:Lapp/velora/reader/core/model/ReaderPageTheme;' in model,
"Readium NEWSPAPER enum serialized":'value = "newspaper"' in readium and 'const-string v4, "newspaper"' in readium,
"newspaper maps back into app settings":'ReaderPageTheme;->NEWSPAPER:' in reader,
}
for label,ok in candidates.items():print(("PASS: " if ok else "FAIL: ")+label)
if not all(candidates.values()):raise SystemExit(1)
