#!/usr/bin/env python3
"""Source-level contracts for the signature home and reliable page turning."""
from pathlib import Path
root=Path(__file__).resolve().parents[1]
native=root/"native-source/app/velora/reader/crtui"
read=lambda n:(native/n).read_text(encoding="utf-8")
home=read("EditorialHomeView.java")
routing=read("HomePresentation.java")
palette=read("CrtPalette.java")
themes=read("ThemeSettingsActivity.java")
gesture=read("PageTurnGesture.java")
preview=read("PageTurnPreview.java")
prefs=read("PageTurnSettings.java")
emulator=(root/"tools/android_emulator_smoke.py").read_text(encoding="utf-8")
workflow=(root/".github/workflows/velora-emulator.yml").read_text(encoding="utf-8")
checks={
 "dedicated signature home": 'new EditorialHomeView(' in routing and 'AppTheme.CLASSIC.equals(AppTheme.id())' in routing,
 "editorial covers use real library model": 'binding.openShownBook(book)' in home and 'CoverLoader.get(getContext())' in home,
 "continue reading and book collection": 'renderContinue();' in home and 'renderBooks();' in home,
 "editorial navbar has accessible actions": 'navItem(bar' in home and 'slot.setContentDescription(label)' in home,
 "distinct pastel classic palette": "0xfffaf8f2" in palette and "0xff477c70" in palette,
 "visual theme chips": 'swatches.addView(chip' in themes and 'Velora · Основная' in themes,
 "edge grace does not affect middle selection": 'edgeGrab ? Math.max(longPressTimeout, EDGE_HOLD_GRACE_MS)' in gesture,
 "backward snapshot precedes extra lookahead": 'completed[1] && completed[0]' in preview,
 "clearer reader settings": 'Возьмитесь за край' in prefs and 'support.setMaxLines(3)' in prefs,
 "emulator avoids concurrent ADB screenshot": 'cmd("adb", "shell", "input", "touchscreen", "swipe"' in emulator and 'subprocess.Popen(' not in emulator,
 "real emulator checks editorial theme": 'android_emulator_editorial_smoke.py' in workflow,
}
for k,v in checks.items(): print(("PASS" if v else "FAIL")+": "+k)
if not all(checks.values()): raise SystemExit("0.9.158 checks failed")
