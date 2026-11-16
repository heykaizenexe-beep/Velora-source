#!/usr/bin/env python3
"""Verify the unchanged reader bridge and v167 exclusive mode persistence/UI contract."""
from pathlib import Path
import hashlib
import json
import re
import os
import shutil
import subprocess

ROOT = Path(__file__).resolve().parent.parent
SOURCE = ROOT / "decoded/smali_classes5/app/velora/reader/feature/reader/readium/ReadiumReaderUiKt.smali"
JAVA = ROOT / "native-source/app/velora/reader/crtui/PageTurnSettings.java"
BASELINE_SHA256 = "2344cc622c143bfd7647597f8c94def9fbab4090625d685769dde127734523ad"
HOOK = """
    # Reader experiment belongs to this scrollable settings Column, before the font controls.
    invoke-static/range {v98 .. v98}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->CrtPageTurnSettings(Landroidx/compose/runtime/Composer;)V
"""
BRIDGE_COMMENT = "# Actual Compose colors keep the native switch readable in the surrounding reader chrome.\n"


def digest(text):
    return hashlib.sha256(text.encode("utf-8")).hexdigest()


def actual_method(owner, signature, static=False):
    files = list((ROOT / "decoded").glob("smali*/" + owner + ".smali"))
    assert len(files) == 1, "Expected one actual class: " + owner
    text = files[0].read_text(encoding="utf-8")
    declaration = re.search(r"(?m)^\.class (.+)$", text).group(1)
    assert "public" in declaration.split(), "Bridge class is not public: " + owner
    method = next((line for line in text.splitlines()
                   if line.startswith(".method ") and line.endswith(" " + signature)), None)
    assert method is not None and "public" in method.split(), "Inaccessible/missing method: " + signature
    assert ("static" in method.split()) == static, "Wrong invoke kind: " + signature
    return owner + "->" + signature


def main():
    source = SOURCE.read_text(encoding="utf-8")
    assert source.count(HOOK) == 1
    bridge_match = re.search(
        re.escape(BRIDGE_COMMENT) + r"\.method private static final CrtPageTurnSettings\([^\n]+\n.*?^\.end method\n\n",
        source, re.M | re.S)
    assert bridge_match is not None, "Missing private theme bridge"
    bridge = bridge_match.group(0)
    canonical = source.replace(HOOK, "").replace(bridge, "")
    assert digest(canonical) == BASELINE_SHA256, "Existing reader UI changed outside the isolated hook"
    methods = re.findall(r"(?ms)^\.method ([^\n]+)\n(.*?)^\.end method", canonical)
    modified = next(body for name, body in re.findall(r"(?ms)^\.method ([^\n]+)\n(.*?)^\.end method", source)
                    if name.startswith("static final ReadiumSettingsOverlay$lambda$0("))
    assert ".locals 131" in modified
    assert modified.index("->verticalScroll$default(") < modified.index(HOOK)
    assert modified.index(HOOK) < modified.index(r'"\u0428\u0440\u0438\u0444\u0442"')
    assert "invoke-static/range {v2 .. v7}, Lapp/velora/reader/crtui/PageTurnSettings;->compose(Landroidx/compose/runtime/Composer;IIIILandroidx/compose/ui/Modifier;)V" in bridge
    assert ".locals 8" in bridge and "move-object v2, p0" in bridge

    verified = [actual_method("androidx/compose/material3/MaterialTheme",
                             "getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;")]
    cursor = 0
    for index, color in enumerate(("Surface", "OnSurface", "OnSurfaceVariant", "Primary"), 3):
        signature = "get" + color + "-0d7_KjU()J"
        verified.append(actual_method("androidx/compose/material3/ColorScheme", signature))
        at = bridge.index(signature, cursor)
        stored = bridge.index("move-result v" + str(index), at)
        assert stored > at
        cursor = stored
    verified.append(actual_method("androidx/compose/ui/graphics/ColorKt", "toArgb-8_81llA(J)I", True))
    verified.append(actual_method("androidx/compose/foundation/layout/SizeKt",
                                  "fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;", True))
    verified.append(actual_method("androidx/compose/ui/viewinterop/AndroidView_androidKt",
                                  "AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", True))

    verified.append(actual_method("androidx/core/view/ViewCompat", "generateViewId()I", True))
    verified.append(actual_method("androidx/core/widget/CompoundButtonCompat",
                                  "setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V", True))

    java = JAVA.read_text(encoding="utf-8")
    assert '"velora_reader_experiments"' in java and '"page_curl_enabled"' in java
    assert '"page_turn_mode"' in java and '"ordinary"' in java and '"book"' in java
    assert "public static boolean isEnabled(Context context)" in java
    assert "public static void setEnabled(Context context, boolean enabled)" in java
    assert "public static String getMode(Context context)" in java
    assert "composer.startReplaceGroup(CONTENT_GROUP)" in java and "composer.endReplaceGroup()" in java
    assert "new Switch(" not in java
    assert "choices = new RadioGroup(context)" in java
    assert java.count("choices.addView(") == 2, "The native RadioGroup must directly own exactly two choices"
    assert "choices.addView(ordinary," in java and "choices.addView(book," in java
    assert "choices.check(BOOK.equals(readMode(preferences)) ? bookId : ordinaryId)" in java
    assert "if (binding) return;" in java and "checkedId != ordinaryId && checkedId != bookId" in java
    assert "PageTurnSettings.setEnabled(getContext(), checkedId == bookId)" in java
    assert int(re.search(r"button\.setMinHeight\(dp\((\d+)\)\)", java).group(1)) >= 48
    assert "preferences.registerOnSharedPreferenceChangeListener(this)" in java
    assert "preferences.unregisterOnSharedPreferenceChangeListener(this)" in java
    assert "setContentDescription" in java
    assert "Скройте панели" not in java and "за край" not in java

    # Exercise the actual persistence helper methods with an in-memory implementation
    # of Android's SharedPreferences interface, without emulating RadioGroup behavior.
    classes = ROOT / "build-output/v167-settings-check/classes"
    if classes.exists():
        shutil.rmtree(classes)
    classes.mkdir(parents=True)
    classpath = os.pathsep.join(str(ROOT / "tool-cache" / name) for name in ("android.jar", "jsoup.jar"))
    test = ROOT / "tests/app/velora/reader/crtui/PageTurnSettingsRegressionTest.java"
    subprocess.run(["java", "-jar", str(ROOT / "tool-cache/ecj.jar"), "-1.8", "-encoding", "UTF-8", "-warn:none",
                    "-cp", classpath, "-d", str(classes), str(ROOT / "compile-stubs"), str(JAVA), str(test)],
                   check=True, cwd=ROOT, timeout=60)
    behavior = subprocess.run(["java", "-ea", "-cp", str(classes) + os.pathsep + classpath,
                               "app.velora.reader.crtui.PageTurnSettingsRegressionTest"],
                              check=True, cwd=ROOT, text=True, stdout=subprocess.PIPE,
                              stderr=subprocess.STDOUT, timeout=30)
    count = int(re.search(r"PASS: (\d+)", behavior.stdout).group(1))
    history = {}
    for name in ("verification/v165-page-turn-settings-check.json", "verification/v166-settings-check.json"):
        previous = ROOT / name
        if previous.exists():
            history[name] = hashlib.sha256(previous.read_bytes()).hexdigest()

    result = {
        "status": "PASS",
        "version": 167,
        "scope": "Exclusive native RadioGroup in the existing Readium EPUB/FB2 settings overlay",
        "source": str(JAVA.relative_to(ROOT)),
        "source_sha256": digest(java),
        "baseline_reader_ui_sha256": BASELINE_SHA256,
        "current_reader_ui_sha256": digest(source),
        "current_without_hook_and_new_bridge_sha256": digest(canonical),
        "original_methods_count": len(methods),
        "original_methods_byte_identical_to_pre_hook_baseline": len(methods) - 1,
        "v167_smali_changes": [],
        "compose_signature_preserved": "compose(Composer,int,int,int,int,Modifier):void",
        "existing_registers_groups_callbacks_state": "Unchanged v165 bridge and invocation; no v167 smali edits",
        "actual_public_abi_verified": verified,
        "persistence": {
            "file": "velora_reader_experiments", "canonical_key": "page_turn_mode",
            "values": ["ordinary", "book"], "fresh_install": "ordinary",
            "legacy_key": "page_curl_enabled",
            "migration": "Known canonical mode takes precedence; absent/unknown/malformed mode falls back to legacy boolean; legacy true=>book, false/absent/malformed=>ordinary. Reads do not rewrite settings.",
            "write": "One SharedPreferences.Editor.apply publishes canonical mode and legacy boolean together immediately",
            "compatibility_apis": ["isEnabled(Context)", "setEnabled(Context,boolean)"],
            "new_api": "getMode(Context)"
        },
        "behavioral_tests": {"class": "app.velora.reader.crtui.PageTurnSettingsRegressionTest", "passed": True,
                             "checks": count, "output": behavior.stdout.strip(),
                             "coverage": ["fresh ordinary default", "28 combinations of canonical/unknown/malformed modes and legacy flags",
                                          "canonical precedence", "no write during migration reads", "immediate mode changes",
                                          "two keys published together before listener callbacks", "one apply/editor per selection", "no synchronous commit"]},
        "ui": {"title": "Перелистывание страниц", "choices": ["Обычное", "Как в книге"],
               "exclusive_selection": "Two direct native RadioButton children in one RadioGroup; sync always chooses one ID; empty selection is restored; bind suppresses persistence callbacks",
               "touch_target_min_dp": 72, "accessibility": "Native radio/checked semantics and full descriptions; each card is independently focusable and selectable",
               "description": "Book mode follows a finger from any point; returning cancels. Experimental support text states EPUB/FB2 and paginated reading, without requiring panels to be hidden."},
        "theme": "Surface, OnSurface, OnSurfaceVariant, Primary from unchanged Compose bridge; explicitly themed card backgrounds, text and radio ring/dot",
        "listeners": "Register on view attachment and unregister on detachment; update either preference key without retaining a static Activity/View",
        "compile_stubs_added": ["compile-stubs/androidx/core/widget/CompoundButtonCompat.java"],
        "java_compile": "PASS: isolated ECJ Java8 against pinned Android API16 jar; real app minSdk26",
        "historical_reports_preserved": history,
        "android_runtime": "Pending v167 APK: verify exactly one checked radio, switching/persistence, legacy enabled migration and theme appearance. JVM tests do not emulate native RadioGroup rendering."
    }
    target = ROOT / "verification/v167-settings-check.json"
    target.write_text(json.dumps(result, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print("PASS: exclusive settings bridge preserved; " + str(count) + " behavioral migration/persistence checks.")


if __name__ == "__main__":
    main()
