#!/usr/bin/env python3
"""Guard four visible reader palettes and safe Readium compatibility in Velora 0.9.147."""
from pathlib import Path
from zipfile import ZipFile
ROOT = Path(__file__).resolve().parents[1]
read = lambda p:(ROOT/p).read_text(encoding="utf-8")
paper=read("native-source/app/velora/reader/crtui/ReaderPaper.java")
reader=read("decoded/smali_classes5/app/velora/reader/feature/reader/readium/ReadiumPreferenceMapper.smali")
ui=read("decoded/smali_classes5/app/velora/reader/feature/reader/readium/ReadiumReaderUiKt.smali")
activity=read("decoded/smali_classes5/app/velora/reader/feature/reader/readium/ReadiumReaderActivity.smali")
fragment=read("decoded/smali_classes5/app/velora/reader/feature/reader/readium/VeloraEpubReaderFragment.smali")
page_turn=read("native-source/app/velora/reader/crtui/PageTurnSettings.java")
compact=read("native-source/app/velora/reader/crtui/ReaderCompactSlider.java")
readium=read("decoded/smali_classes20/org/readium/r2/navigator/preferences/Theme.smali")
model=read("decoded/smali_classes12/app/velora/reader/core/model/ReaderPageTheme.smali")
candidates={
"dark is fixed charcoal":'if("DARK".equals(name)) return 0xff242629;' in paper,
"dark text is neutral off-white":'if("DARK".equals(name)) return 0xffe9e8e4;' in paper,
"sepia preserved":'if("SEPIA".equals(name)) return 0xfff7efd9;' in paper and 'if("SEPIA".equals(name)) return 0xff5b3a21;' in paper,
"newspaper fixed warm paper":'if("NEWSPAPER".equals(name)) return 0xfff3eee5;' in paper,
"newspaper independent text":'return 0xff302620;' in paper,
"Readium theme mapped to fixed colors":'ReaderPaper;->pageBackground' in reader and 'ReaderPaper;->pageText' in reader,
"Reader backdrop uses effective selected colors": 'ReaderPaper;->effectivePageBackground' in activity and 'ReaderPaper;->effectivePageBackground' in fragment,
"supported navigator enum for Gazette": 'ReaderPaper;->setNewspaperSelected(Z)V' in reader and 'sget-object v0, Lorg/readium/r2/navigator/preferences/Theme;->LIGHT:' in reader,
"no unsupported Readium theme is passed on Apply": ':cond_theme_navigator_ready' in reader and 'move-object/from16 v23, v0' in reader and 'ReaderPaper;->isNewspaperSelected()Z' in reader,
"Gazette selection persists independently": 'ReaderPageTheme;->NEWSPAPER:' in reader and 'public static boolean isNewspaperSelected()' in paper,
"independent user palette remains selected on reopening": ':cond_reader_palette_initial_done' in ui and 'ReaderPaper;->isNewspaperSelected()Z' in ui,
"theme selector shows genuine paper and ink colors": 'PHOTO_READER_COLOR_SWATCHES' in ui and 'ReaderPaper;->composeArgb(I)J' in ui and 'const/16 v97, 0xc' in ui,
"selected color swatch has checkmark": ':cond_reader_swatch_label_done' in ui and 'const-string v13, "✓ "' in ui,
"compact slider preserves callbacks": 'READER_COMPACT_APPEARANCE_SLIDER' in ui and 'ReaderCompactSlider;->compose' in ui and 'callback.invoke(Float.valueOf(v))' in compact,
"compact sliders show values and accessible labels": 'numberView.setText(String.format' in compact and 'control.setContentDescription(title);' in compact and 'dp(51)' in compact,
"large page-turn options reduced to side-by-side controls": 'choices.setOrientation(HORIZONTAL)' in page_turn and 'new RadioGroup.LayoutParams(0, dp(50), 1f)' in page_turn,
"UI retains existing light/sepia/dark choices": all(x in ui for x in ('Theme;->LIGHT:', 'Theme;->SEPIA:', 'Theme;->DARK:', 'const-string v10, "Газета"')),
"UI includes fourth readium theme":'Lorg/readium/r2/navigator/preferences/Theme;->NEWSPAPER:' in ui and '    const/4 v1, 0x4\n\n    new-array v1, v1, [Lkotlin/Pair;' in ui,
"model theme persists independently":'enum NEWSPAPER:Lapp/velora/reader/core/model/ReaderPageTheme;' in model,
"Readium NEWSPAPER enum serialized":'value = "newspaper"' in readium and 'const-string v4, "newspaper"' in readium,
"newspaper maps back into app settings":'ReaderPageTheme;->NEWSPAPER:' in reader,
}
for label,ok in candidates.items():print(("PASS: " if ok else "FAIL: ")+label)
if not all(candidates.values()):raise SystemExit(1)
