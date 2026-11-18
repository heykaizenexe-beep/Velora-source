#!/usr/bin/env python3
"""Real Android emulator screenshot of dotted Cartoteka, including system-bar regions."""
from pathlib import Path
import re
import subprocess
import time

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "build-output" / "emulator-evidence"
OUT.mkdir(parents=True, exist_ok=True)
PKG = "app.velora.reader.crt"

def adb(*args, input_bytes=None, check=True):
    command = ["adb"] + list(map(str, args))
    completed = subprocess.run(command, input=input_bytes, capture_output=True, timeout=90)
    stdout = completed.stdout.decode("utf-8", "replace")
    stderr = completed.stderr.decode("utf-8", "replace")
    if check and completed.returncode:
        raise RuntimeError("ADB failed: " + " ".join(command) + "\n" + stderr)
    return stdout

def snapshot(name):
    screenshot = subprocess.run(["adb", "exec-out", "screencap", "-p"],
                                check=True, capture_output=True, timeout=30).stdout
    if not screenshot.startswith(b"\x89PNG\r\n\x1a\n"):
        raise AssertionError("Invalid Android screenshot")
    (OUT / (name + ".png")).write_bytes(screenshot)

def main():
    # android_emulator_smoke.py installed our APK, imported the fixture, and used adb root.
    adb("shell", "am", "force-stop", PKG)
    preference = "/data/user/0/" + PKG + "/shared_prefs/velora_app_themes.xml"
    uid = adb("shell", "stat", "-c", "%u:%g", "/data/user/0/" + PKG).strip()
    if not re.fullmatch(r"\d+:\d+", uid):
        raise AssertionError("Emulator did not expose the app preferences owner")
    content = ("""<?xml version='1.0' encoding='utf-8' standalone='yes' ?>
<map><string name="theme_id">noir_journal</string></map>
""").encode("utf-8")
    adb("shell", "sh", "-c", "cat > " + preference, input_bytes=content)
    adb("shell", "chown", uid, preference)
    adb("shell", "chmod", "600", preference)
    adb("shell", "am", "start", "-W", "-n", PKG + "/app.velora.reader.MainActivity")
    time.sleep(6)
    snapshot("10_cartoteka_dots_full_screen")
    adb("shell", "uiautomator", "dump", "/sdcard/cartoteka.xml", check=False)
    xml = adb("exec-out", "cat", "/sdcard/cartoteka.xml", check=False)
    (OUT / "cartoteka.xml").write_text(xml, encoding="utf-8")
    if "Картотека" not in xml and "КАРТОТЕКА" not in xml:
        raise AssertionError("Cartoteka header was not found after selecting the theme")
    # Drive a real swipe through the original 3D deck and keep a second screenshot.
    screen = adb("shell", "wm", "size")
    match = re.search(r"(\d+)x(\d+)", screen)
    if match:
        width, height = map(int, match.groups())
        adb("shell", "input", "swipe", int(width * .84), int(height * .46),
            int(width * .19), int(height * .46), 500)
        time.sleep(1)
        snapshot("11_cartoteka_after_swipe")
    state = adb("shell", "dumpsys", "activity", "activities")
    if "MainActivity" not in state:
        raise AssertionError("Cartoteka Activity disappeared after the drag")
    print("PASS: real Android selected Cartoteka, captured dot paper and ran its swipe")
if __name__ == "__main__":
    main()
