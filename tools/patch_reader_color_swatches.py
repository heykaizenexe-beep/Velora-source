#!/usr/bin/env python3
"""Give reading themes real paper-and-ink swatches in the original Compose picker.

Edit on Actions since the 1.6 MB smali file is too large for GitHub Contents API.
No replacement UI: all existing slider callbacks and Apply/Cancel behavior survive.
"""
from pathlib import Path

FILE = Path("decoded/smali_classes5/app/velora/reader/feature/reader/readium/ReadiumReaderUiKt.smali")
s = FILE.read_text(encoding="utf-8")
SIGNATURE = "PHOTO_READER_COLOR_SWATCHES"
if SIGNATURE in s:
    print("Reader appearance swatches already installed")
    raise SystemExit(0)
start = s.index(".method static final ReadiumSettingsOverlay$lambda$0(")
end = s.index(".end method", start) + len(".end method")
part = s[start:end]

def one(old, new, label):
    global part
    found = part.count(old)
    if found != 1:
        raise ValueError(f"{label}: expected exactly one original block, found {found}")
    part = part.replace(old, new, 1)

# The Readium engine itself receives LIGHT for Gazette with explicit page colors.
# The chooser can nevertheless highlight the independent Gazette selection.
one(
"""    :cond_1b
    move/from16 v26, v0

    move-object/from16 v0, v17""",
"""    :cond_1b
    # Restore the actual independent color choice in the settings picker.
    invoke-static {}, Lapp/velora/reader/crtui/ReaderPaper;->isNewspaperSelected()Z

    move-result v0

    if-eqz v0, :cond_reader_palette_initial_done

    sget-object v17, Lorg/readium/r2/navigator/preferences/Theme;->NEWSPAPER:Lorg/readium/r2/navigator/preferences/Theme;

    :cond_reader_palette_initial_done
    const/4 v0, 0x0

    move/from16 v26, v0

    move-object/from16 v0, v17""", "selected theme restoration")

# Four short, clear names instead of overlong Material text buttons.
one(r'const-string v10, "\u0421\u0432\u0435\u0442\u043b\u0430\u044f"',
    'const-string v10, "День"', "light label")
one(r'const-string v10, "\u0422\u0451\u043c\u043d\u0430\u044f"',
    'const-string v10, "Ночь"', "dark label")

# PHOTO_READER_COLOR_SWATCHES: these are visible samples of the exact page
# background and foreground. The old buttons were mostly transparent and gave
# readers no indication of their eventual book colors.
one("""    :goto_35
    nop

    .line 1269
    const-wide/16 v89, 0x0""",
"""    :goto_35
    # PHOTO_READER_COLOR_SWATCHES
    invoke-virtual {v1}, Lorg/readium/r2/navigator/preferences/Theme;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lapp/velora/reader/crtui/ReaderPaper;->pageBackground(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lapp/velora/reader/crtui/ReaderPaper;->composeArgb(I)J

    move-result-wide v87

    invoke-virtual {v1}, Lorg/readium/r2/navigator/preferences/Theme;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lapp/velora/reader/crtui/ReaderPaper;->pageText(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lapp/velora/reader/crtui/ReaderPaper;->composeArgb(I)J

    move-result-wide v89

    .line 1269""", "button color paint")
one("""    const/16 v97, 0xe

    move-object/from16 v95, v2""",
"""    # Both container AND text color are explicit; only disabled colors default.
    const/16 v97, 0xc

    move-object/from16 v95, v2""", "button text color mask")
one("""    new-instance v12, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda33;

    invoke-direct {v12, v10}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda33;-><init>(Ljava/lang/String;)V""",
"""    # Add a compact checkmark inside the selected swatch.
    invoke-static {v11}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->ReadiumSettingsOverlay$lambda$0$25(Landroidx/compose/runtime/MutableState;)Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v13

    if-ne v13, v1, :cond_reader_swatch_label_done

    const-string v13, "✓ "

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_reader_swatch_label_done
    new-instance v12, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda33;

    invoke-direct {v12, v10}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda33;-><init>(Ljava/lang/String;)V""", "active swatch checkmark")

FILE.write_text(s[:start] + part + s[end:], encoding="utf-8")
print("PASS: four visible paper/ink swatches, active mark, stable independent Gazette palette")
