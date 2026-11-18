#!/usr/bin/env python3
"""Replace verbose Readium PreferenceSlider body with compact AndroidView rows.

The original smali is >1.6MB, so GitHub Actions patches it in place. Existing
onValueChange callbacks/ranges and Apply button are unchanged.
"""
from pathlib import Path
p=Path("decoded/smali_classes5/app/velora/reader/feature/reader/readium/ReadiumReaderUiKt.smali")
s=p.read_text(encoding="utf-8")
sig=".method private static final PreferenceSlider(Ljava/lang/String;FLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V"
start=s.index(sig)
end=s.index(".end method",start)+len(".end method")
part=s[start:end]
tag="READER_COMPACT_APPEARANCE_SLIDER"
if tag in part:
    print("Already patched PreferenceSlider, retaining existing compact layout")
    raise SystemExit(0)
needle="    .locals 87"
assert part.count(needle)==1
part=part.replace(needle,needle+"""

    # READER_COMPACT_APPEARANCE_SLIDER: keep the surrounding Compose API,
    # render label/seekbar/value on one row instead of stacked controls.
    # A separate AndroidView group handles recomposition and accessibility.
    invoke-static/range {p0 .. p4}, Lapp/velora/reader/crtui/ReaderCompactSlider;->compose(Ljava/lang/String;FLjava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    return-void
""",1)
assert part.count(tag)==1
p.write_text(s[:start]+part+s[end:],encoding="utf-8")
print("PASS: compact single-row sliders replacing five tall reader controls")
