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
    "full-width 3D shelf and original narrow editorial ticket":
        "contentSize.width = w;" in home
        and "contentSize.leftMargin = -margin;" in home
        and "ticket.setLayoutParams(new LayoutParams(Math.min(space, dp(420)), -2));" in home,
    "book visibility uses physical screen edges rather than an arbitrary index":
        "shelf.intersectsViewport(offset)" in deck
        and "MAX_WINDOW_DISTANCE = 7" in deck
        and "if (!shelf.intersectsViewport(i - position)) break;" in deck
        and "VISIBLE_DISTANCE" not in shelf,
    "unclamped multi-book touch interaction":
        "float delta = -dx / shelf.gestureStride();" in deck,
    "halo has a smooth elliptical zero-alpha feather":
        "smoothstep(.73f, 1f, distance)" in read(path + "NoirShelfGlow.java")
        and "SPREAD_Y = .23f" in read(path + "NoirShelfGlow.java"),
    "original centered-cover layout stays":
        "centeredCoverTop()" in home and "centeredTop" in home,
    "Cartoteka masthead and filter controls stay":
        "EST. 2026" in home and "ЛИЧНАЯ КОЛЛЕКЦИЯ" in home
        and "NoirHomeStyle.EDGE, 20" in home,
    "reading and book-journal actions remain":
        'read = action(c, "Читать"' in ticket and 'diary = action(c, "Дневник"' in ticket,
    "cover-matched three-band glow stays behind selected 3D book":
        "NoirShelfGlow.accent(value," in deck
        and "drawGlow(canvas, left" in deck
        and "new NoirShelfGlow()" in deck
        and "glow.fadeAtEdges(canvas" not in deck
        and "outer + middle + inner" in read(path + "NoirShelfGlow.java"),
    "diary uses the same dot-grid drawable as Cartoteka":
        "backdrop.setBackgroundDrawable(new NoirDotPaper(this, backdrop));" in
          read(path + "NoirSpreadActivity.java"),
    "dotted paper replaces newspaper texture":
        "scroll.setBackgroundDrawable(new NoirDotPaper(c, scroll));" in home
        and "new NoirNewspaperPaper" not in home and "newspaperPaper" not in home,
    "window wallpaper is accessible to the cross-package smali caller":
        "public final class NoirDotPaper extends Drawable" in read(path + "NoirDotPaper.java")
        and "public static void applyWindow(Activity activity)" in read(path + "NoirDotPaper.java"),
    "dot grid extends beneath both transparent system bars":
        "NoirDotPaper;->applyWindow" in read("decoded/smali_classes6/app/velora/reader/CrtUi.smali")
        and "return 0L;" in read(path + "HomePresentation.java")
        and "phase.setTranslate(-screen[0], -screen[1])" in read(path + "NoirDotPaper.java"),
    "realistic curl shading preserved on reader paper":
        "new int[]{0x44000000,0x25000000" in read(path + "PageCurlView.java")
        and "paperTone(.82f)" in read(path + "PageCurlView.java"),
    "unused newspaper texture slider is hidden":
        "newspaperSlider" not in settings and "NoirNewspaperPaper" not in settings,
    "experimental gallery removed from theme menu and router":
        "archive_gallery_lab" not in themes and "ARCHIVE_GALLERY" not in routing
        and "Архивная галерея" not in settings,
    "original beige and rust palette remains":
        "NoirDotPaper.PAPER" in style and "0xffa94f3b" in style,
    "no old unlicensed Schueler font required":
        "schuelerBold" not in fonts,
    "version 0.9.152":
        bool(re.search(r"versionCode:\s*252\s+versionName:\s*0\.9\.152",manifest)),
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
