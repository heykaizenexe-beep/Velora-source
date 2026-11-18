#!/usr/bin/env python3
"""Source gate for independently editable journal clippings and shared UI metrics."""
from pathlib import Path
root = Path(__file__).resolve().parents[1] / "native-source/app/velora/reader/crtui"
scrap = (root / "NoirScrapbookView.java").read_text(encoding="utf-8")
spread = (root / "NoirSpreadActivity.java").read_text(encoding="utf-8")
design = (root / "VeloraDesign.java").read_text(encoding="utf-8")
palette = (root / "NoirUi.java").read_text(encoding="utf-8")
checks = {
    "note / quote / photo": 'new String[]{"Заметка", "Цитата из книги", "Фотография"}' in scrap,
    "quote persistence": 'kind.equals("quote")' in scrap and 'quote ? "quote" : "text"' in scrap,
    "quote editing": 'case "quote": editText(p)' in scrap,
    "quote visual": 'String rendered = quotation ?' in scrap,
    "existing journal storage key": '"scrap_v2_" + id + "_" + page + "_" + suffix' in scrap,
    "photo import": 'actions.chooseScrapPhoto()' in scrap,
    "undo": 'void undo()' in scrap and 'checkpoint();' in scrap,
    "48dp targets": 'TOUCH_TARGET_DP = 48' in design and 'VeloraDesign.touchTarget(view)' in palette,
    "palette reuse": 'VeloraDesign.EDITORIAL_INK' in palette,
    "shared motion": 'VeloraDesign.BOOK_OPEN_MS' in spread,
}
for title, ok in checks.items():
    print(("PASS" if ok else "FAIL") + ": " + title)
if not all(checks.values()): raise SystemExit("Journal/design source regression")
