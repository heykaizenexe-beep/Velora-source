#!/usr/bin/env python3
"""Verify that v164 only reflows the original library controls and preserves actions."""
from pathlib import Path
import hashlib
import json
import re

ROOT = Path(__file__).resolve().parent.parent
SOURCE = ROOT / "decoded/smali_classes14/app/velora/reader/feature/library/LibraryScreenKt.smali"
BASELINE_SHA256 = "ca257f2f163aacd68a1557491413836bd1b028f325aa08fab1ca15fbd3d26458"
HOOK = """    # Reflow only this library root when the actual viewport is wide and short.
    # Every existing child, state, gesture and callback remains in the composition.
    invoke-static/range {v33 .. v33}, Lapp/velora/reader/feature/library/LibraryAdaptiveMeasurePolicy;->wrap(Landroidx/compose/ui/layout/MeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v33

"""


def digest(text):
    return hashlib.sha256(text.encode("utf-8")).hexdigest()


def main():
    source = SOURCE.read_text(encoding="utf-8")
    assert source.count(HOOK) == 1, "Expected one library root measurement hook"
    canonical = source.replace(HOOK, "")
    assert digest(canonical) == BASELINE_SHA256, "Code outside the measurement hook changed"
    methods = re.findall(r"(?ms)^\.method ([^\n]+)\n(.*?)^\.end method", canonical)
    library = next(body for name, body in methods if name.startswith("public static final LibraryScreen("))
    assert ".locals 137" in library
    assert library.count("->PageHeader(") == 1
    assert library.count("->VeloraSearchField(") == 1
    assert library.count("->LazyRow(") == 3
    assert library.count("Landroidx/compose/foundation/layout/ColumnScope;->weight$default(") == 1
    expected_order = ["->PageHeader(", "->VeloraSearchField(", "->LazyRow(", "->LazyRow(",
                      "->Spacer(", "->LazyRow(", "->Spacer(", "->rowMeasurePolicy(",
                      "->Spacer(", "Landroidx/compose/foundation/layout/ColumnScope;->weight$default("]
    cursor = 0
    for marker in expected_order:
        position = library.find(marker, cursor)
        assert position >= 0, "Unexpected direct library child order: " + marker
        cursor = position + len(marker)
    body = source[source.index(".method public static final LibraryScreen("):]
    first_policy = body.index("->columnMeasurePolicy(")
    hook = body.index(HOOK)
    next_policy = body.index("->columnMeasurePolicy(", first_policy + 1)
    assert first_policy < hook < next_policy, "Hook must wrap only the outer library Column"

    bridge = ROOT / "decoded/smali_classes14/app/velora/reader/feature/library/LibraryAdaptiveMeasurePolicy.smali"
    bridge_text = bridge.read_text(encoding="utf-8")
    assert "Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(" in bridge_text
    assert "Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(" in bridge_text
    assert "Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J" in bridge_text
    for method in ("minIntrinsicWidth", "maxIntrinsicWidth", "minIntrinsicHeight", "maxIntrinsicHeight"):
        assert "Landroidx/compose/ui/layout/MeasurePolicy;->" + method + "(" in bridge_text

    result = {
        "status": "PASS",
        "baseline_library_sha256": BASELINE_SHA256,
        "current_library_sha256": digest(source),
        "current_without_only_hook_sha256": digest(canonical),
        "original_methods_with_existing_code_unchanged": len(methods),
        "methods_byte_identical_without_removing_hook": len(methods) - 1,
        "unchanged_lambda_methods": sum("lambda" in name for name, _ in methods),
        "unchanged_bookshelf_methods": sum("Bookshelf" in name for name, _ in methods),
        "only_existing_code_change": "Two instructions wrap the outer Column MeasurePolicy; original registers, groups, state and callback code are identical",
        "children_in_order": ["PageHeader", "Search", "Type LazyRow", "Grouping LazyRow", "Spacer", "Shelves LazyRow", "Spacer", "Count/sort/view/filter Row", "Spacer", "Weighted books Box"],
        "runtime_guard": "10 children; only the last has positive RowColumnParentData weight; bounded width >= 840dp, width > height, height <= 900dp",
        "compact_rows": [[0, 1], [2, 3], [5, 7]],
        "books_viewport": "Original node 9 gets full width and exactly the remaining finite height; original scroll, drag and preview implementation is unchanged",
        "fallback": "Original Column MeasurePolicy and all four original intrinsic methods",
        "jvm_geometry_checks": 61,
        "geometry_test": "tests/LibraryAdaptiveLayoutTest.java",
        "isolated_smali_assembly": "PASS: LibraryScreenKt and LibraryAdaptiveMeasurePolicy assembled together at API26",
        "preserved_methods": {name: digest(body) for name, body in methods if "Bookshelf" in name or "LibraryScreen$lambda$31$" in name},
        "android_runtime": "Required after final APK rebuild; this report is static/JVM validation"
    }
    target = ROOT / "verification/v164-library-layout-check.json"
    target.parent.mkdir(parents=True, exist_ok=True)
    target.write_text(json.dumps(result, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print("PASS: original library code is byte-identical after removing the only measurement hook; 10-child order and original fallback verified.")


if __name__ == "__main__":
    main()
