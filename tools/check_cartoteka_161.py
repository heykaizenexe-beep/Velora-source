#!/usr/bin/env python3
"""Protect the universal Cartoteka dots and isolate wooden shelves from Pixel Cat."""
from pathlib import Path
from re import search
root=Path(__file__).resolve().parents[1]
source=root/"native-source/app/velora/reader/crtui"
read=lambda name:(source/name).read_text(encoding="utf-8")
home=read("NoirHomeView.java")
wall=read("NoirHomeWallpaper.java")
dots=read("NoirDotPaper.java")
shelves=read("ReadingShelvesView.java")
cover=read("ShelfCoverView.java")
metadata=read("MetadataEditorView.java")
spread=read("NoirSpreadActivity.java")
catalog=read("NoirCatalogSheet.java")
web=(root/"decoded/assets/velora-rich-notes/editor.html").read_text(encoding="utf-8")
screen=read("CrtScreenLayout.java")
smali=(root/"decoded/smali_classes14/app/velora/reader/feature/library/LibraryScreenKt.smali").read_text(encoding="utf-8")
board=smali[smali.index(".method private static final BookshelfRow("):smali.index(".method private static final BookshelfRow$lambda")]
checks={
 "Cartoteka wallpaper is always dotted":'dots=new NoirDotPaper(context,owner);' in wall and 'new NoirNewspaperPaper' not in wall,
 "Home uses dots":'new NoirHomeWallpaper(c, scroll)' in home and 'new NoirHomeWallpaper(c, this)' in home,
 "No defunct newspaper selection":'this::paperSettings' not in home and 'newspaper_texture_strength' not in home,
 "Catalog uses dot wallpaper":'new NoirHomeWallpaper(context,panel)' in catalog,
 "Theme, shelves, statistics and metadata use the dot wallpaper":
    all('new NoirHomeWallpaper' in read(name) for name in ["ThemeSettingsActivity.java","ReadingShelvesView.java","MinimalStatsView.java","MetadataEditorView.java"]),
 "Dot wallpaper extends under system UI":'new NoirHomeWallpaper(activity, decor)' in dots and 'new NoirHomeWallpaper(activity, screen)' in screen,
 "Scrapbook retains dotted backdrop":'new NoirDotPaper(this, backdrop)' in spread,
 "Notes editor retains notebook dots":".archive-theme body" in web and 'background-image:radial-gradient' in web,
 "Reading pages remain separate":'if (!AppTheme.isNoir() || ReaderStatus.isReader(activity)) return;' in dots,
 "Native shelves use walnut wood and fine grain":'new LinearGradient(0,0,0,h' in shelves and '0xffaa8062' in shelves and 'for(int n=0;n<3;n++)' in shelves,
 "Native pixel shelf is unaffected":'p.setColor(color(GREEN));c.drawRect' in shelves,
 "Native shelf previews use nonpixel serif type":'archive?Typeface.create("serif",Typeface.BOLD):CrtFonts.pixel()' in cover,
 "Metadata fields use nonpixel fonts":'AppTheme.isNoir()?NoirUi.SANS:CrtFonts.pixel()' in metadata,
 "Compose bookshelf wood color is isolated":all(x in board for x in [
     ':velora_shelf_wood_top_pixel', ':velora_shelf_wood_bottom_pixel', ':velora_shelf_wood_edge_pixel',
     '0xffb99b76L','0xff6f5040L','0xffd6b994L',
     '0xff203023L','0xff172219L','0xffc5df8bL',
     'Lapp/velora/reader/crtui/AppTheme;->isNoir()Z']),
 "Version bump":bool(search(r"versionCode:\s*261\s+versionName:\s*0\.9\.161",
                                (root/"decoded/apktool.yml").read_text(encoding="utf-8"))),
}
for name,yes in checks.items():print(("PASS: " if yes else "FAIL: ")+name)
if not all(checks.values()):raise SystemExit("Cartoteka dots/wood contract failed")
