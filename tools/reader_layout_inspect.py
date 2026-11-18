#!/usr/bin/env python3
from pathlib import Path
p=Path("decoded/smali_classes5/app/velora/reader/feature/reader/readium/ReadiumReaderUiKt.smali")
ls=p.read_text().splitlines()
for key in ("Landroidx/compose/ui/graphics/ColorKt;->Color(I)J",
"Landroidx/compose/ui/graphics/ColorKt;->Color(",
"ColorKt;->Color(", "textButtonColors-ro_MJ88", "getContentColor()I",
"getBackgroundColor()I", "ReadiumSettingsOverlay$lambda$0$27$1$8$0$1"):
 a=[i for i,s in enumerate(ls) if key in s]
 print("TOKEN",key,"TOTAL",len(a),"LINES",[i+1 for i in a[:24]])
for x,y in ((38826,38945),(38945,39075),(40386,40472),
(35200,35350),(36600,36675),(37180,37260)):
 print("====",x,y,flush=True)
 for i in range(x-1,y):print(str(i+1)+": "+ls[i],flush=True)
