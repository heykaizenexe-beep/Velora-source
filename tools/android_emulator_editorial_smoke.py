#!/usr/bin/env python3
"""Verify the signature Editorial home and its visible controls on a real emulator."""
from pathlib import Path
import re
import subprocess
import time

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
    png = adb("exec-out", "screencap", "-p")
    if not png.startswith(b"\x89PNG\r\n\x1a\n"):
        raise AssertionError("Android screenshot is not PNG")
    (OUT / "09_editorial_main.png").write_bytes(png)
    adb("shell", "uiautomator", "dump", "/sdcard/editorial.xml")
    hierarchy = adb("exec-out", "cat", "/sdcard/editorial.xml").decode("utf-8", "replace")
    (OUT / "editorial.xml").write_text(hierarchy, encoding="utf-8")
    expected = ["VELORA", "Истории, к которым", "Твоя коллекция", "Продолжить чтение"]
    missing = [label for label in expected if label not in hierarchy]
    if missing:
        raise AssertionError("Editorial home UI not found: " + repr(missing))
    print("PASS: Editorial main theme shows its large title, collection and reading action")


if __name__ == "__main__":
    main()
