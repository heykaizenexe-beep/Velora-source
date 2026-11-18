#!/usr/bin/env python3
"""Protect the Gradle migration boundary and test-key-only release policy."""
from pathlib import Path
root = Path(__file__).resolve().parents[1]
gradle = (root / "modern-android/reader-core/build.gradle.kts").read_text(encoding="utf-8")
app = (root / "modern-android/app/build.gradle.kts").read_text(encoding="utf-8")
rebuild = (root / "rebuild.py").read_text(encoding="utf-8")
checks = {
    "portable original Java sources": "../../native-source/" in gradle and "PageTurnGesture.java" in gradle,
    "real JVM regression suite": "PageTurnGestureRegressionTest" in gradle and 'tasks.named("check")' in gradle,
    "distinct sandbox application ID": 'app.velora.reader.modern.dev' in app,
    "test-key APK explicitly not a release": "if '--release' in sys.argv:" in rebuild,
    "signing notes": (root / "docs/RELEASE_SIGNING.md").exists(),
}
for label, passed in checks.items():
    print(("PASS" if passed else "FAIL") + ": " + label)
if not all(checks.values()): raise SystemExit("Modernization source regression")
