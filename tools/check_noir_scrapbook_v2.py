from pathlib import Path
P=Path(__file__).resolve().parent.parent/'native-source/app/velora/reader/crtui'
home=(P/'NoirHomeView.java').read_text()
vol=(P/'NoirVolumeView.java').read_text()
opening=(P/'NoirOpeningView.java').read_text()
spread=(P/'NoirSpreadActivity.java').read_text()
scrap=(P/'NoirScrapbookView.java').read_text()
checks={
    'centered volume without metadata beside it': 'final NoirVolumeView volume;' in home and 'final TextView title, author, status' not in home,
    'single perspective': 'variant' not in vol and 'float faceEnd = near - depth;' in vol,
    'full hardcover transition': 'float revealed=half*Math.max(0f, p)' in opening and 'Math.cos(theta)' in opening,
    'no double open animation': 'noir_opened_from_shelf' in home and 'noir_opened_from_shelf' in spread,
    'two scrapbook spreads': 'private int lastPage() { return 1; }' in spread and 'spread==0' in scrap,
    'reading action on paper': 'actions.read()' in scrap and 'void read()' in scrap,
    'real progress': 'NoirArchive.duration(book.seconds)' in scrap and 'book.progress' in scrap,
    'editable clippings': 'void addPiece()' in scrap and 'private void editText(Piece existing)' in scrap,
    'drag and resize': 'ACTION_MOVE' in scrap and 'p.w*=multiplier' in scrap,
    'private user photos': 'new File(host.getFilesDir(),"noir_scrap_photos")' in scrap,
    'persist by book+spread': '"scrap_v2_"+bookId+"_"+spread' in scrap,
}
for name, valid in checks.items():
    print(('OK' if valid else 'FAIL'),name)
if not all(checks.values()): raise SystemExit('Noir source checks failed')
print('All',len(checks),'Noir source checks passed.')
