#!/usr/bin/env python3
"""Contracts for Cartoteka's gallery, surface selection and window layout."""
from pathlib import Path
root=Path(__file__).resolve().parents[1]/"native-source/app/velora/reader/crtui"
read=lambda n:(root/n).read_text(encoding="utf-8")
home=read("NoirHomeView.java")
catalog=read("NoirCatalogSheet.java")
paper=read("NoirHomeWallpaper.java")
window=read("NoirDotPaper.java")
screen=read("CrtScreenLayout.java")
checks={
 "Journal uses a virtualized grid": "GridView" in catalog and "BaseAdapter" in catalog and "reusable instanceof BookTile" in catalog,
 "2, 3 and 4 columns": "gridColumns=available<dp(310)?2:available>=dp(580)?4:3;" in catalog,
 "Search matches title and author": "JournalInteraction.matches(book.getTitle(),book.getAuthor(),terms)" in catalog,
 "Selected tile returns to carousel": "selection.choose(book)" in catalog and "this::chooseFromLibrary" in home,
 "Large grid uses shared cover cache": "CoverImageView" in catalog and "cover.bind(book.getDisplayCoverPath(),name)" in catalog,
 "Center offset calculated once": "visibleWindow.centerY() - screenLocation[1];" in home and "screenLocation[1] - scroll.getScrollY()" not in home,
 "Paper choice is scoped to Cartoteka": "this::paperSettings" in home and '"Газетная бумага"' in home and '"Точечная бумага"' in home,
 "Paper strength persists": "NoirNewspaperPaper.PREF_STRENGTH,value" in home and "setOnSeekBarChangeListener" in home,
 "Legacy dots are default": "getBoolean(PREF_NEWSPAPER,false)" in paper,
 "Newsprint uses local texture": "new NoirNewspaperPaper(context,owner)" in paper and 'noir/newsprint-paper.jpg' in read("NoirNewspaperPaper.java"),
 "Newsprint stays screen-aligned": 'origin.setTranslate(-screenPosition[0],-screenPosition[1]);' in read("NoirNewspaperPaper.java"),
 "Wallpaper covers system bars": "new NoirHomeWallpaper(activity, decor)" in window and "new NoirHomeWallpaper(activity, screen)" in screen,
 "Reader paper is independent": "ReaderStatus.isReader(activity)) return;" in window and "AppTheme.isNoir() && !reader" in screen,
 "Spread and 3D cover deck preserved": "new NoirCoverDeck(" in home and "new NoirBookTicket(" in home and "NoirScrapbookView" in read("NoirSpreadActivity.java"),
}
for label,ok in checks.items():print(("PASS" if ok else "FAIL")+": "+label)
if not all(checks.values()):raise SystemExit("Cartoteka 0.9.160 source regression")
