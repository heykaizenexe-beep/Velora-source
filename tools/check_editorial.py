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
settings = read("native-source/app/velora/reader/crtui/ThemeSettingsActivity.java")
rebuild = read("rebuild.py")
manifest = read("decoded/apktool.yml")

checks = {
    "3D carousel still used": "deck = new NoirCoverDeck(" in home,
    "drag-based carousel retained": "onTouchEvent(MotionEvent" in deck and "settle(" in deck,
    "centered cover retained": "centeredCoverTop()" in home and "centeredTop" in home,
    "newspaper masthead": "EST. 2026" in home and "ЛИЧНАЯ КОЛЛЕКЦИЯ" in home,
    "newspaper filter chips": "NoirHomeStyle.RUST" in home and "NoirHomeStyle.EDGE" in home and "gallery ? 5 : 20" in home,
    "archive gallery is separate": "new NoirHomeView((Context) context, true)" in read("native-source/app/velora/reader/crtui/HomePresentation.java") and "this(c, false);" in home,
    "book action retained": 'read = action(c, "Читать"' in ticket and 'diary = action(c, "Дневник"' in ticket,
    "warm paper palette": "0xfff3eee5" in style and "0xffa94f3b" in style,
    "subtle newspaper texture only in cartoteka": "newspaperPaper = new NoirNewspaperPaper(c);" in home and "new ColorDrawable(0xfff6f2eb) : newspaperPaper" in home and "if (!gallery)" in home and "new NoirNewspaperPaper(" not in read("native-source/app/velora/reader/crtui/ReaderPaper.java"),
    "fixed-grain tile has no frame flicker": "BitmapShader(texture, Shader.TileMode.REPEAT" in texture and "Fixed-seed noise" in texture and "for (int i = 0; i < pixels.length; i++)" in texture,
    "ghost ink remains translucent at 100%": "Math.min(27, Math.round(11f * strength / DEFAULT_STRENGTH))" in texture and ".17f" in texture,
    "background keeps central carousel clean": "bounds.width() * .17f" in texture,
    "paper photo has stronger adjustable contrast": "DEFAULT_STRENGTH = 45;" in texture and "Math.min(190, Math.round(strength * 2.1f))" in texture,
    "real CC0 photo is bundled with Android assets": (ROOT / "decoded/assets/noir/newsprint-paper.jpg").is_file() and (ROOT / "decoded/assets/noir/newsprint-paper.jpg").stat().st_size > 10000,
    "photographic paper blends at adjustable opacity": 'getAssets().open("noir/newsprint-paper.jpg")' in texture and 'BitmapFactory.decodeStream(stream)' in texture and 'photograph.setAlpha(' in texture,
    "0% gives clean paper": "if (strength == 0) return;" in texture,
    "adjustable alpha without new bitmaps": "grain.setAlpha((strength * alpha + 50) / 100);" in texture and "void setStrength(int value)" in texture,
    "texture strength shared across app and theme settings": "NoirNewspaperPaper.PREF_STRENGTH" in home and "NoirNewspaperPaper.PREF_STRENGTH" in settings,
    "texture prefs persist": 'putInt(NoirNewspaperPaper.PREF_STRENGTH,value).apply()' in settings and 'getSharedPreferences(PREFS_NAME' in texture,
    "Cartoteka alone has the settings slider": 'if(AppTheme.NOIR.equals(id)){' in settings and 'new SeekBar(ThemeSettingsActivity.this)' in settings,
    "changes preview live": "newspaperPreview.setStrength(value);" in settings,
    "live theme reacts to changes": "registerOnSharedPreferenceChangeListener(texturePreferenceListener)" in home and "unregisterOnSharedPreferenceChangeListener(" in home,
    "Schueler not loaded": "schuelerBold" not in fonts,
    "Schueler no longer required": "restore_noir_font" not in rebuild,
    "correct 0.9.147 version": bool(re.search(r"versionCode:\s*247\s+versionName:\s*0\.9\.147",manifest)),
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
