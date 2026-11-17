#!/usr/bin/env python3
"""Guard the Cartoteka newspaper release against carousel and font regressions."""
from pathlib import Path
from zipfile import ZipFile
import re

ROOT = Path(__file__).resolve().parents[1]
read = lambda rel: (ROOT / rel).read_text(encoding="utf-8")
home = read("native-source/app/velora/reader/crtui/NoirHomeView.java")
deck = read("native-source/app/velora/reader/crtui/NoirCoverDeck.java")
ticket = read("native-source/app/velora/reader/crtui/NoirBookTicket.java")
style = read("native-source/app/velora/reader/crtui/NoirHomeStyle.java")
texture = read("native-source/app/velora/reader/crtui/NoirNewspaperPaper.java")
fonts = read("native-source/app/velora/reader/crtui/NoirUi.java")
rebuild = read("rebuild.py")
manifest = read("decoded/apktool.yml")

checks = {
    "3D carousel still used": "deck = new NoirCoverDeck(" in home,
    "drag-based carousel retained": "onTouchEvent(MotionEvent" in deck and "settle(" in deck,
    "centered cover retained": "centeredCoverTop()" in home and "centeredTop" in home,
    "newspaper masthead": "EST. 2026" in home and "ЛИЧНАЯ КОЛЛЕКЦИЯ" in home,
    "newspaper filter chips": "NoirHomeStyle.RUST" in home and "NoirHomeStyle.EDGE, 20" in home,
    "book action retained": 'read = action(c, "Читать"' in ticket and 'diary = action(c, "Дневник"' in ticket,
    "warm paper palette": "0xfff3eee5" in style and "0xffa94f3b" in style,
    "subtle newspaper texture only in cartoteka": "scroll.setBackgroundDrawable(new NoirNewspaperPaper(c));" in home and "new NoirNewspaperPaper(" not in read("native-source/app/velora/reader/crtui/ReaderPaper.java"),
    "fixed-grain tile has no frame flicker": "BitmapShader(texture, Shader.TileMode.REPEAT" in texture and "Fixed-seed noise" in texture and "for (int i = 0; i < pixels.length; i++)" in texture,
    "light ghost ink only": "int inkAlpha = (11 * alpha + 127) / 255;" in texture and ".17f" in texture,
    "background keeps central carousel clean": 'bounds.width() * (.22f + block * .26f)' not in texture and "bounds.width() * .17f" in texture,
    "Schueler not loaded": "schuelerBold" not in fonts,
    "Schueler no longer required": "restore_noir_font" not in rebuild,
    "correct 0.9.144 version": bool(re.search(r"versionCode:\s*244\s+versionName:\s*0\.9\.144",manifest)),
}
apk = ROOT / "build-output/Velora-CRT.apk"
if apk.is_file():
    with ZipFile(apk) as archive:
        names = archive.namelist()
        checks["APK free of Schueler binary"] = not any("SchuelerSuperHyperXPPlus" in name for name in names)
        checks["APK contains the original pixel skin font"] = "assets/fonts/VeloraPixel.ttf" in names
for label, passed in checks.items():
    print(("PASS" if passed else "FAIL") + ": " + label)
if not all(checks.values()):
    raise SystemExit(1)
