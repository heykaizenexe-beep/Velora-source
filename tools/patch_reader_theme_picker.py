#!/usr/bin/env python3
"""One-time patch of the original decompiled Readium Compose settings screen.

The 1.6 MB ReadiumReaderUiKt.smali exceeds the GitHub contents connector's
read/write payload ceiling. Edit it on GitHub Actions, then commit to main.
Safe to rerun: patch is validated and idempotent.
"""
from pathlib import Path
import re

FILE = Path("decoded/smali_classes5/app/velora/reader/feature/reader/readium/ReadiumReaderUiKt.smali")
s = FILE.read_text(encoding="utf-8")
needle = 'sget-object v1, Lorg/readium/r2/navigator/preferences/Theme;->NEWSPAPER:'
if needle in s:
    # Existing 0.9.143 patch used a high v18 register with a four-bit const/4.
    # Use const/16 for the wide register operand; otherwise apktool rejects it.
    before = '    const/4 v18, 0x3'
    after = '    const/16 v18, 0x3'
    if before in s:
        s = s.replace(before, after, 1)
        FILE.write_text(s, encoding="utf-8")
        print("PASS: fixed high-register const/16 for Newspaper option")
    else:
        print("NEWSPAPER picker already patched with valid register encoding")
    raise SystemExit(0)

start = s.index('    .line 1263\n    const/4 v1, 0x3\n\n    new-array v1, v1, [Lkotlin/Pair;')
end = s.index('    .line 1262\n    invoke-static/range {v86 .. v86}, Lkotlin/collections/CollectionsKt;->listOf', start)
block = s[start:end]
assert block.count('new-array v1, v1, [Lkotlin/Pair;') == 1
assert block.count('aput-object v1, v86, v18') == 1
assert 'Lorg/readium/r2/navigator/preferences/Theme;->DARK:' in block
block = block.replace('    const/4 v1, 0x3\n\n    new-array v1, v1, [Lkotlin/Pair;',
                      '    const/4 v1, 0x4\n\n    new-array v1, v1, [Lkotlin/Pair;', 1)
marker = '    aput-object v1, v86, v18\n\n    .line 1263'
assert marker in block
block = block.replace(marker, '''    aput-object v1, v86, v18

    # Independent Newspaper reading palette; retains LIGHT, SEPIA, DARK.
    sget-object v1, Lorg/readium/r2/navigator/preferences/Theme;->NEWSPAPER:Lorg/readium/r2/navigator/preferences/Theme;

    const-string v10, "Газета"

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v18, 0x3

    aput-object v1, v86, v18

    .line 1263''', 1)
s = s[:start] + block + s[end:]
assert s.count(needle) == 1
FILE.write_text(s, encoding="utf-8")
print("PASS: Newspaper added as the fourth reader style beside Light/Sepia/Dark")
