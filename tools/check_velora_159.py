#!/usr/bin/env python3
"""Source regression gate for reference-accurate Editorial and real cover swipe decks."""
from pathlib import Path
root=Path(__file__).resolve().parents[1]
path=root/"native-source/app/velora/reader/crtui"
read=lambda name:(path/name).read_text(encoding="utf-8")
home=read("EditorialHomeView.java")
deck=read("EditorialSwipeDeck.java")
motion=read("EditorialSwipeMotion.java")
icons=read("PixelIconPaths.java")
theme=read("AppTheme.java")
routing=read("HomePresentation.java")
checks={
 "only Classic routes to new main screen": 'AppTheme.CLASSIC.equals(AppTheme.id())' in routing and 'new EditorialHomeView(' in routing,
 "mint masthead and pastel stripe": 'MINT=0xffb7dfdb' in home and 'stripes.addView(band' in home,
 "headline includes the yellow circle": '"Твои истории"' in home and 'SUN=0xfff8d971' in home,
 "one shared existing bottom navigation": 'existing Compose bottom navigation' in home and 'renderNavigation' not in home,
 "menu invokes existing home callbacks": 'PopupMenu popup=' in home and 'home.library' in home,
 "real library selection flows into deck": 'deck.bind(items,selectedId)' in home and 'home.openShownBook(book)' in home,
 "save active book by ID": '"selected_book_id"' in home and 'state.edit().putLong' in home,
 "active real cover uses existing LRU": 'CoverLoader.get(getContext())' in deck and 'requestCovers()' in deck,
 "bounded preload window": 'index-2' in deck and 'index+3' in deck,
 "tactile animated swipe and spring return": 'motion.setInterpolator' in deck and 'settle(index);' in deck,
 "gesture only chooses book, tapping opens": 'EditorialSwipeMotion.destination' in deck and 'listener.open(selected())' in deck,
 "accessibility and keyboard arrows": 'ACTION_SCROLL_FORWARD' in deck and 'KEYCODE_DPAD_RIGHT' in deck,
 "pixelated routes restricted to Pixel Cat": 'if(!AppTheme.isPixel()){smooth(p,rows);return;}' in icons and 'outlined_Home_0' in icons,
 "smooth icons have tailored outlines": 'primary(p,0)' in icons and 'primary(p,4)' in icons,
 "theme icon cache resets across pixel boundary": 'PIXEL_CAT.equals(current) != PIXEL_CAT.equals(next)' in theme,
 "pure swipe math rejects short flick": 'Math.abs(dx) >= Math.max(16f * density' in motion,
}
for name,ok in checks.items():print(("PASS" if ok else "FAIL")+": "+name)
if not all(checks.values()):raise SystemExit("Fables-style swipe regression contract failed")
