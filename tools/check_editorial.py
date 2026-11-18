#!/usr/bin/env python3
"""Protect the flat-background Cartoteka and original 3D carousel."""
from pathlib import Path
from zipfile import ZipFile
import re

ROOT = Path(__file__).resolve().parents[1]
read = lambda rel: (ROOT / rel).read_text(encoding="utf-8")
path = "native-source/app/velora/reader/crtui/"
home = read(path + "NoirHomeView.java")
deck = read(path + "NoirCoverDeck.java")
shelf = read(path + "NoirShelfGeometry.java")
ticket = read(path + "NoirBookTicket.java")
settings = read(path + "ThemeSettingsActivity.java")
themes = read(path + "AppTheme.java")
routing = read(path + "HomePresentation.java")
style = read(path + "NoirHomeStyle.java")
fonts = read(path + "NoirUi.java")
manifest = read("decoded/apktool.yml")

checks = {
    "Cartoteka keeps its original 3D cover deck":
        "deck = new NoirCoverDeck(" in home and "drawSpine(canvas, card" in deck,
    "original perspective rendering stays intact":
        "float yaw =" in shelf and "shelf.project(offset)" in deck,
    "swipe gestures and settle animation remain":
        "onTouchEvent(MotionEvent" in deck and "settle(" in deck,
    "original centered-cover layout stays":
        "centeredCoverTop()" in home and "centeredTop" in home,
    "Cartoteka masthead and filter controls stay":
        "EST. 2026" in home and "ЛИЧНАЯ КОЛЛЕКЦИЯ" in home
        and "NoirHomeStyle.EDGE, 20" in home,
    "reading and book-journal actions remain":
        'read = action(c, "Читать"' in ticket and 'diary = action(c, "Дневник"' in ticket,
    "flat warm paper background replaces newspaper texture":
        "scroll.setBackgroundColor(NoirHomeStyle.WALL);" in home
        and "new NoirNewspaperPaper" not in home
        and "newspaperPaper" not in home,
    "unused newspaper texture slider is hidden":
        "newspaperSlider" not in settings and "NoirNewspaperPaper" not in settings,
    "experimental gallery removed from theme menu and router":
        "archive_gallery_lab" not in themes and "ARCHIVE_GALLERY" not in routing
        and "Архивная галерея" not in settings,
    "original beige and rust palette remains":
        "0xfff3eee5" in style and "0xffa94f3b" in style,
    "no old unlicensed Schueler font required":
        "schuelerBold" not in fonts,
    "version 0.9.148":
        bool(re.search(r"versionCode:\s*248\s+versionName:\s*0\.9\.148",manifest)),
}
apk = ROOT / "build-output/Velora-CRT.apk"
if apk.is_file():
    with ZipFile(apk) as archive:
        names = archive.namelist()
        checks["APK contains original pixel skin font"] = "assets/fonts/VeloraPixel.ttf" in names
        checks["APK contains no Schueler font"] = not any("SchuelerSuperHyperXPPlus" in name for name in names)
for label, passed in checks.items():
    print(("PASS" if passed else "FAIL") + ": " + label)
if not all(checks.values()):
    raise SystemExit(1)
