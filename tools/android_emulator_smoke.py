#!/usr/bin/env python3
"""Android emulator UI smoke test. Unlike stub JVM tests, uses real Android/Readium."""
from pathlib import Path
import io
import re
import subprocess
import sys
import time
import xml.etree.ElementTree as ET
import zipfile

from PIL import Image, ImageChops

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "build-output" / "emulator-evidence"
OUT.mkdir(parents=True, exist_ok=True)
PACKAGE = "app.velora.reader.crt"
BOOK = "Velora-Emulator-Smoke.epub"


def cmd(*args, timeout=100, check=True):
    print("+", " ".join(map(str, args)), flush=True)
    p = subprocess.run(list(map(str, args)), capture_output=True, timeout=timeout)
    if p.stdout:
        print(p.stdout.decode("utf-8", "replace")[:1800], flush=True)
    if p.stderr:
        print(p.stderr.decode("utf-8", "replace")[:1800], flush=True)
    if check and p.returncode:
        raise RuntimeError("command failed (%s): %s" % (p.returncode, " ".join(args)))
    return p.stdout.decode("utf-8", "replace")


def capture(name):
    raw = subprocess.run(["adb", "exec-out", "screencap", "-p"],
                         capture_output=True, timeout=30, check=True).stdout
    path = OUT / (name + ".png")
    path.write_bytes(raw)
    return Image.open(io.BytesIO(raw)).convert("RGB")


def book_fixture(path):
    metadata = """<?xml version="1.0" encoding="UTF-8"?>
<package xmlns="http://www.idpf.org/2007/opf" version="3.0" unique-identifier="pub-id">
  <metadata xmlns:dc="http://purl.org/dc/elements/1.1/">
    <dc:identifier id="pub-id">urn:uuid:550e8400-e29b-41d4-a716-446655440000</dc:identifier>
    <dc:title>Velora Emulator Smoke</dc:title><dc:language>ru</dc:language>
    <dc:creator>Velora CI</dc:creator>
    <meta property="dcterms:modified">2026-11-17T00:00:00Z</meta>
  </metadata>
  <manifest>
    <item id="nav" href="nav.xhtml" media-type="application/xhtml+xml" properties="nav"/>
    <item id="one" href="chapter1.xhtml" media-type="application/xhtml+xml"/>
    <item id="two" href="chapter2.xhtml" media-type="application/xhtml+xml"/>
  </manifest>
  <spine><itemref idref="one"/><itemref idref="two"/></spine>
</package>"""
    container = """<?xml version="1.0"?>
<container version="1.0" xmlns="urn:oasis:names:tc:opendocument:xmlns:container">
<rootfiles><rootfile full-path="OEBPS/content.opf" media-type="application/oebps-package+xml"/></rootfiles>
</container>"""
    nav = """<html xmlns="http://www.w3.org/1999/xhtml"><head><title>Оглавление</title></head>
<body><nav epub:type="toc" xmlns:epub="http://www.idpf.org/2007/ops">
<ol><li><a href="chapter1.xhtml">Начало</a></li><li><a href="chapter2.xhtml">Продолжение</a></li></ol>
</nav></body></html>"""
    with zipfile.ZipFile(path, "w") as z:
        z.writestr("mimetype", "application/epub+zip", compress_type=zipfile.ZIP_STORED)
        z.writestr("META-INF/container.xml", container)
        z.writestr("OEBPS/content.opf", metadata)
        z.writestr("OEBPS/nav.xhtml", nav)
        for n, count in ((1, 24), (2, 180)):
            paras = "".join(
                "<p>Страница %d. Проверяем движение бумажного листа, "
                "предварительную загрузку и плавность чтения. "
                "Этот текст повторяется, чтобы книга содержала несколько страниц.</p>" % i
                for i in range(count))
            html = '<html xmlns="http://www.w3.org/1999/xhtml"><head><title>Глава</title></head><body><h1>Глава %d</h1>%s</body></html>' % (n, paras)
            z.writestr("OEBPS/chapter%d.xhtml" % n, html)


def foreground():
    return cmd("adb", "shell", "dumpsys", "activity", "activities", check=False)


def reader_visible():
    state = foreground()
    active = [line for line in state.splitlines()
              if "topResumedActivity=" in line or "mResumedActivity:" in line or "Resumed:" in line]
    return any("ReadiumReaderActivity" in line for line in active)


def ui_xml():
    cmd("adb", "shell", "uiautomator", "dump", "/sdcard/window.xml", check=False)
    text = cmd("adb", "exec-out", "cat", "/sdcard/window.xml", check=False)
    (OUT / "window.xml").write_text(text, encoding="utf-8")
    return text


def tap_imported_book():
    try:
        xml = ui_xml()
        root = ET.fromstring(xml[xml.index("<?xml"):])
        candidates = []
        for node in root.iter("node"):
            caption = (node.get("text", "") + " " + node.get("content-desc", "")).lower()
            if "emulator smoke" in caption or "velora emulator" in caption:
                match = re.search(r"\[(\d+),(\d+)\]\[(\d+),(\d+)\]", node.get("bounds", ""))
                if match:
                    x1, y1, x2, y2 = map(int, match.groups())
                    candidates.append(((x1+x2)//2, (y1+y2)//2))
        if candidates:
            x, y = candidates[0]
            cmd("adb", "shell", "input", "tap", x, y)
            return True
    except (ValueError, ET.ParseError, RuntimeError) as error:
        print("UI XML inspection failed:", error, flush=True)
    return False


def await_reader(seconds=65):
    deadline = time.monotonic() + seconds
    attempted_tap = False
    while time.monotonic() < deadline:
        if reader_visible():
            return True
        if not attempted_tap and tap_imported_book():
            attempted_tap = True
        time.sleep(4)
    return False


def page_diff(baseline, changed):
    w, h = baseline.size
    crop = (int(w*.10), int(h*.16), int(w*.90), int(h*.85))
    image = ImageChops.difference(baseline.crop(crop), changed.crop(crop))
    pixels = list(image.getdata())
    return sum(1 for px in pixels if max(px) > 20) / max(1, len(pixels))


def drag(name, start_x, end_x, height):
    before = capture(name + "_before")
    runner = subprocess.Popen(["adb", "shell", "input", "swipe",
                               str(start_x), str(height), str(end_x), str(height), "2500"],
                              stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    time.sleep(.75)
    during = capture(name + "_held")
    runner.communicate(timeout=15)
    after = capture(name + "_after")
    ratio = page_diff(before, during)
    print("EDGE_DRAG", name, "held-change-ratio=", round(ratio, 4), flush=True)
    return ratio


def main():
    book = OUT / BOOK
    book_fixture(book)
    cmd("adb", "install", "-r", ROOT / "build-output" / "Velora-CRT.apk", timeout=150)
    cmd("adb", "shell", "am", "start", "-W", "-n",
        PACKAGE + "/app.velora.reader.MainActivity")
    time.sleep(7)
    capture("01_main")
    # The adb shell UID cannot grant itself Storage Access Framework document
    # permissions. This is a non-Play, developer emulator; use its root-only
    # test channel to place the fixture inside the app's private files directory.
    # ExternalBookOpenActivity explicitly accepts file:// via FileInputStream.
    cmd("adb", "root")
    cmd("adb", "wait-for-device")
    # Isolate reader touch handling from Android's predictive-back gesture.
    # With gesture navigation, the OS owns the first ~24dp of both screen edges.
    # A physical edge test must use three-button navigation, otherwise it
    # measures the OS back arrow instead of the EPUB page curl.
    cmd("adb", "shell", "cmd", "overlay", "enable", "--user", "0",
        "com.android.internal.systemui.navbar.threebutton")
    print("Android navigation mode:",
          cmd("adb", "shell", "settings", "get", "secure", "navigation_mode"),
          flush=True)
    private_dir = "/data/user/0/" + PACKAGE + "/files"
    cmd("adb", "shell", "mkdir", "-p", private_dir)
    private_file = private_dir + "/" + BOOK
    cmd("adb", "push", book, private_file)
    cmd("adb", "shell", "chmod", "644", private_file)
    uri = "file://" + private_file
    cmd("adb", "shell", "am", "start", "-W", "-n",
        PACKAGE + "/app.velora.reader.feature.importing.ExternalBookOpenActivity",
        "-a", "android.intent.action.VIEW", "-t", "application/epub+zip",
        "-d", uri)
    if not await_reader():
        capture("02_reader_not_open")
        ui_xml()
        raise AssertionError("Test EPUB did not open ReadiumReaderActivity; see UI screenshot/XML")
    capture("03_reader_ready")
    cmd("adb", "logcat", "-c")
    size = cmd("adb", "shell", "wm", "size")
    match = re.search(r"(\d+)x(\d+)", size)
    if not match:
        raise AssertionError("Unable to read Android display size")
    width, height = map(int, match.groups())
    # First test the right paper edge (forward), then the left (backward).
    right = drag("04_right_edge", int(width*.94), int(width*.35), int(height*.55))
    time.sleep(3)
    inner = drag("04_inner_right", int(width*.80), int(width*.35), int(height*.55))
    time.sleep(3)
    left = drag("05_left_edge", int(width*.06), int(width*.65), int(height*.55))
    logs = cmd("adb", "logcat", "-d", "-s", "VeloraPageCurl:D", "VeloraPagePreview:D", "VeloraPageInput:D", "*:S", check=False)
    (OUT / "page-curl.log").write_text(logs, encoding="utf-8")
    captures = logs.count("drag_start")
    print("EDGE_DRAG_METRICS:", {"right_changed":right, "inner_changed":inner,
                                  "left_changed":left, "drag_start_logs":captures}, flush=True)
    if captures < 2:
        raise AssertionError("PageTurnController did not recognize both edge grabs")
    if right < .002 or left < .002:
        raise AssertionError("Held page did not visibly react to both edge drags")
    if not reader_visible():
        raise AssertionError("Reader activity disappeared during edge gestures")
    print("PASS: imported EPUB and observed live paper motion from both edges", flush=True)


if __name__ == "__main__":
    try:
        main()
    finally:
        logs = cmd("adb", "logcat", "-d", "-t", "1500", check=False)
        (OUT / "android-logcat.txt").write_text(logs, encoding="utf-8")
