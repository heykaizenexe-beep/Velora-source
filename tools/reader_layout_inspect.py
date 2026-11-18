#!/usr/bin/env python3
from pathlib import Path
p=Path("decoded/smali_classes5/app/velora/reader/feature/reader/readium/ReadiumReaderUiKt.smali")
ls=p.read_text().splitlines()
for a,b in ((500,550),(660,712),(40479,40790)): 
 print("====",p,a,b,flush=True)
 for i in range(a-1,b):print(f"{i+1}: {ls[i]}",flush=True)
p=Path("decoded/smali_classes5/app/velora/reader/feature/reader/readium/VeloraEpubReaderFragment.smali")
ls=p.read_text().splitlines()
for keyword in ("toPageTheme(", "setReaderPageTheme(", "updatePreferences(", "applyPreferences(", "setPreferences(", "readerPageTheme"):
 hits=[i for i,line in enumerate(ls) if keyword in line]
 print("FOUND",keyword,[i+1 for i in hits[:50]])
 for i in hits[:4]:
  print("AROUND",i+1,flush=True)
  for j in range(max(0,i-25),min(len(ls),i+30)):print(f"{j+1}: {ls[j]}",flush=True)
