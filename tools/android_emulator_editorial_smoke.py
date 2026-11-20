#!/usr/bin/env python3
"""Verify the signature Editorial home and its visible controls on a real emulator."""
from pathlib import Path
import re
import subprocess
import time
from android_emulator_health import dismiss_launcher_anr

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "build-output/emulator-evidence"
OUT.mkdir(parents=True, exist_ok=True)
PKG = "app.velora.reader.crt"


def adb(*parts, data=None, timeout=35):
    result = subprocess.run(["adb", *map(str, parts)], input=data,
                            capture_output=True, timeout=timeout, check=True)
    return result.stdout


def main():
    apk = ROOT / "build-output/Velora-CRT.apk"
    adb("install", "-r", apk, timeout=120)
    adb("root")
    adb("wait-for-device")
    adb("shell", "am", "force-stop", PKG)
    prefs = "/data/user/0/" + PKG + "/shared_prefs/velora_app_themes.xml"
    owner = adb("shell", "stat", "-c", "%u:%g", "/data/user/0/" + PKG).decode().strip()
    if not re.fullmatch(r"\d+:\d+", owner):
        raise AssertionError("Cannot verify app preference owner")
    xml = b'<?xml version="1.0" encoding="utf-8"?><map><string name="theme_id">classic</string></map>'
    adb("shell", "sh", "-c", "cat > " + prefs, data=xml)
    adb("shell", "chown", owner, prefs)
    adb("shell", "chmod", "600", prefs)
    adb("shell", "am", "start", "-W", "-n", PKG + "/app.velora.reader.MainActivity")
    time.sleep(6)
    dismiss_launcher_anr()
    png = adb("exec-out", "screencap", "-p")
    if not png.startswith(b"\x89PNG\r\n\x1a\n"):
        raise AssertionError("Android screenshot is not PNG")
    (OUT / "09_editorial_main.png").write_bytes(png)
    adb("shell", "uiautomator", "dump", "/sdcard/editorial.xml")
    hierarchy = adb("exec-out", "cat", "/sdcard/editorial.xml").decode("utf-8", "replace")
    (OUT / "editorial.xml").write_text(hierarchy, encoding="utf-8")
    # New design is intentionally based on a personal library, not fictitious popularity.
    # UIAutomator exposes only the visible part of a ScrollView. Check the
    # masthead first, then scroll to independently inspect the collection.
    expected = ["VELORA", "Твои истории"]
    missing = [label for label in expected if label not in hierarchy]
    if missing:
        raise AssertionError("Editorial home masthead was not shown: " + repr(missing))
    screen = adb("shell", "wm", "size").decode("utf-8", "replace")
    match = re.search(r"(\d+)x(\d+)", screen)
    if match:
        width, height = map(int, match.groups())
        adb("shell", "input", "swipe", int(width * .5), int(height * .8),
            int(width * .5), int(height * .36), 450)
        time.sleep(1)
        adb("shell", "uiautomator", "dump", "/sdcard/editorial_after_scroll.xml")
        scrolled = adb("exec-out", "cat", "/sdcard/editorial_after_scroll.xml").decode("utf-8", "replace")
        (OUT / "editorial_after_scroll.xml").write_text(scrolled, encoding="utf-8")
        if "В библиотеке" not in scrolled and "В библиотеке" not in hierarchy:
            raise AssertionError("Editorial collection was not shown after scrolling")
    print("PASS: Editorial masthead and scrollable collection appeared on Android")


if __name__ == "__main__":
    main()
