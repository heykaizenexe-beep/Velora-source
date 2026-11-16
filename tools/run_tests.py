#!/usr/bin/env python3
"""Run behavioral JVM tests with ECJ; never package the compilation stubs.

Requires Java 21 and the pinned tool-cache jars downloaded by rebuild.py and
tools/compile_home.py. This compiles into build-output/tests only, leaving
decoded/smali_classes23 untouched. These tests do not emulate Android UI.
"""
from pathlib import Path
import hashlib
import json
import os
import re
import shutil
import subprocess
import sys
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parent.parent
CACHE = ROOT / "tool-cache"
OUTPUT = ROOT / "build-output/tests"
PINNED = {
    "ecj.jar": "05cc22a24e7982970f63a405fc6c820bc80b806f27f3c5a6236fc475f8f7152b",
    "android.jar": "84072541cbb711eff89f7277100ff854929a446dba7ceb1b195c340e0b4fd3cb",
    "jsoup.jar": "e20a5e78b1372f2a4e620832db4442d5077e5cbde280b24c666a3770844999bc",
}


def check_manifest():
    android = "{http://schemas.android.com/apk/res/android}"
    root = ET.parse(ROOT / "decoded/AndroidManifest.xml").getroot()
    activities = {node.get(android + "name"): node for node in root.findall("application/activity")}
    main = activities["app.velora.reader.MainActivity"]
    expected = {"orientation", "screenSize", "smallestScreenSize", "screenLayout"}
    assert expected.issubset(set(main.get(android + "configChanges", "").split("|")))
    assert main.get(android + "screenOrientation", "unspecified") == "unspecified"
    for name in (
        "app.velora.reader.feature.reader.readium.ReadiumReaderActivity",
        "app.velora.reader.feature.reader.fixed.FixedLayoutReaderActivity",
    ):
        reader = activities[name]
        assert not reader.get(android + "configChanges"), name + " must retain normal configuration recreation"
        assert reader.get(android + "screenOrientation", "unspecified") == "unspecified"
    print("PASS: main handles screen changes; reader activities retain normal recreation and unlocked orientation.", flush=True)


def main():
    for name, digest in PINNED.items():
        path = CACHE / name
        if not path.exists():
            raise RuntimeError("Missing pinned build tool: " + str(path))
        if hashlib.sha256(path.read_bytes()).hexdigest() != digest:
            raise RuntimeError("Tool checksum mismatch: " + str(path))
    classes = OUTPUT / "classes"
    if classes.exists():
        shutil.rmtree(classes)
    classes.mkdir(parents=True)
    jars = [CACHE / "android.jar", CACHE / "jsoup.jar"]
    classpath = os.pathsep.join(map(str, jars))
    command = ["java", "-jar", str(CACHE / "ecj.jar"), "-1.8", "-encoding", "UTF-8", "-warn:none",
               "-cp", classpath, "-d", str(classes)]
    command += [str(ROOT / name) for name in ("compile-stubs", "native-source", "tests")]
    subprocess.run(command, check=True, cwd=ROOT)
    names = []
    for path in sorted((ROOT / "tests").rglob("*.java")):
        source = path.read_text(encoding="utf-8")
        if re.search(r"\bstatic\s+void\s+main\s*\(", source):
            package = re.search(r"^\s*package\s+([\w.]+)\s*;", source, re.M)
            names.append((package.group(1) + "." if package else "") + path.stem)
    if sys.argv[1:]:
        unknown = set(sys.argv[1:]) - set(names)
        if unknown:
            raise RuntimeError("Unknown test classes: " + ", ".join(sorted(unknown)))
        names = [name for name in names if name in sys.argv[1:]]
    results = []
    for name in names:
        result = subprocess.run(["java", "-ea", "-cp", str(classes) + os.pathsep + classpath, name],
                                cwd=ROOT, text=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT, timeout=90)
        print(name + ": " + result.stdout.strip(), flush=True)
        results.append({"class": name, "passed": result.returncode == 0, "output": result.stdout.strip()})
    manifest_passed = True
    try:
        check_manifest()
    except (AssertionError, KeyError) as error:
        manifest_passed = False
        print("FAIL: orientation manifest gate: " + str(error), flush=True)
    summary = {"kind": "JVM behavioral tests with compilation stubs; no Android UI runtime",
               "tests": results, "orientation_manifest_gate": manifest_passed}
    (OUTPUT / "summary.json").write_text(json.dumps(summary, indent=2, ensure_ascii=False) + "\n", encoding="utf-8")
    return 0 if manifest_passed and all(item["passed"] for item in results) else 1


if __name__ == "__main__":
    sys.exit(main())
