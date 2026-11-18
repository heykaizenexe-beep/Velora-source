#!/usr/bin/env python3
from pathlib import Path
p=Path("decoded/smali_classes5/app/velora/reader/feature/reader/readium/ReadiumReaderUiKt.smali")
ls=p.read_text().splitlines()
for key in ("EpubPreferences;->getTheme()","EpubPreferences;->getBackgroundColor()",
            'theme$delegate','ReaderPreferenceMapper;->withPageTheme('):
 a=[i for i,l in enumerate(ls) if key in l and 33810<i<39470]
 print("KEY",key, [x+1 for x in a[:50]])
 for i in a[:5]:
  print("AT",i+1)
  for j in range(max(33810,i-27),min(i+47,len(ls))):print(f"{j+1}: {ls[j]}")
