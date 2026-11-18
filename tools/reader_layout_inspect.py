#!/usr/bin/env python3
from pathlib import Path
p=Path("decoded/smali_classes5/app/velora/reader/feature/reader/readium/ReadiumReaderUiKt.smali")
ls=p.read_text().splitlines()
# Compact output in small chunks; all indices are one-based.
for a,b in ((33810,33965),(33965,34140),(34480,34645),(35350,35520),
 (38080,38250),(38460,38695),(38695,38900),(38900,39065),(39065,39475),
 (40100,40160),(40340,40385)):
 print("==== LINES",a,b,"====",flush=True)
 for i in range(a-1,min(b,len(ls))):
  print(f"{i+1}: {ls[i]}",flush=True)
