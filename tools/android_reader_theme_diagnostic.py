#!/usr/bin/env python3
"""Smoke-test actual EPUB reader palette picker and capture fatal errors."""
import re
import subprocess
import time
import xml.etree.ElementTree as ET
from pathlib import Path
import android_emulator_smoke as smoke

OUT=smoke.OUT

def nodes(name):
    raw=smoke.ui_xml()
    (OUT/(name+".xml")).write_text(raw,encoding="utf-8")
    smoke.capture(name)
    try:
        root=ET.fromstring(raw[raw.index("<?xml"):])
        out=[]
        for el in root.iter("node"):
            label=(el.get("text","")+" "+el.get("content-desc","")).strip()
            if label:
                out.append((label,el.get("bounds","")))
        print("SCREEN",name,[(c[:85],b) for c,b in out if len(c)<100][:55],flush=True)
        return out
    except (ValueError,ET.ParseError) as error:
        print("UI_SCAN_FAILED",name,str(error),flush=True)
        return []

def tap_match(items,needle):
    for label,bounds in items:
        if needle == "Текст" and label.strip() != "Текст": continue
        if needle.casefold() not in label.casefold(): continue
        m=re.search(r"\[(\d+),(\d+)\]\[(\d+),(\d+)\]",bounds)
        if not m: continue
        x1,y1,x2,y2=map(int,m.groups())
        if x2<=x1 or y2<=y1: continue
        print("CLICK",needle,label[:120],flush=True)
        smoke.cmd("adb","shell","input","tap",(x1+x2)//2,(y1+y2)//2)
        time.sleep(1.3)
        return True
    return False

def page_settings():
    for i in range(9):
        items=nodes("settings_probe_"+str(i))
        if any("Настройки текста" in x for x,_ in items):
            print("TEXT_SETTINGS_OPEN",flush=True)
            return items
        if not tap_match(items,"Текст"):
            size=smoke.cmd("adb","shell","wm","size")
            wh=re.search(r"(\d+)x(\d+)",size)
            w,h=map(int,wh.groups())
            smoke.cmd("adb","shell","input","tap",w//2,h//2)
            time.sleep(.8)
    raise AssertionError("Failed to open text settings on reader via toolbar")

def main():
    book=OUT/smoke.BOOK
    smoke.book_fixture(book)
    smoke.cmd("adb","install","-r",smoke.ROOT/"build-output/Velora-CRT.apk",timeout=150)
    smoke.cmd("adb","shell","am","start","-W","-n",
              smoke.PACKAGE+"/app.velora.reader.MainActivity")
    time.sleep(6)
    smoke.cmd("adb","root");smoke.cmd("adb","wait-for-device")
    folder="/data/user/0/"+smoke.PACKAGE+"/files"
    smoke.cmd("adb","shell","mkdir","-p",folder)
    target=folder+"/"+smoke.BOOK
    smoke.cmd("adb","push",book,target)
    smoke.cmd("adb","shell","chmod","644",target)
    smoke.cmd("adb","shell","am","start","-W","-n",
      smoke.PACKAGE+"/app.velora.reader.feature.importing.ExternalBookOpenActivity",
      "-a","android.intent.action.VIEW","-t","application/epub+zip","-d","file://"+target)
    if not smoke.await_reader(): raise AssertionError("Reader did not open EPUB fixture")
    smoke.cmd("adb","logcat","-c")
    content=page_settings()
    found=False
    for attempt in range(8):
        if tap_match(content,"Газета"):
            print("GAZETTE_BUTTON_PRESSED",flush=True)
            found=True
            break
        smoke.cmd("adb","shell","input","swipe","520","1640","520","480","480")
        time.sleep(1)
        content=nodes("palette_scroll_"+str(attempt))
    if not found:raise AssertionError("No independent Gazette swatch in reader settings")
    content=nodes("gazette_selected")
    if tap_match(content,"Применить"):
        time.sleep(6)
    else:
        smoke.cmd("adb","shell","input","swipe","520","1740","520","520","480")
        time.sleep(1.5)
        content=nodes("apply_visible")
        if not tap_match(content,"Применить"):
            raise AssertionError("Reader apply button missing")
        time.sleep(6)
    content=nodes("reader_after_gazette_apply")
    print("READER_VISIBLE_AFTER_GAZETTE",smoke.reader_visible(),flush=True)
    logs=subprocess.run(["adb","logcat","-d","-v","time"],capture_output=True,text=True,timeout=60).stdout
    (OUT/"gazette_apply-logcat.txt").write_text(logs,encoding="utf-8")
    bad=re.search(r"FATAL EXCEPTION:.*?(?=\n\d\d-\d\d|\Z)",logs,re.DOTALL)
    if bad:print("FATAL:",bad.group(0)[:4800],flush=True)
    if bad or not smoke.reader_visible():
        raise AssertionError("Reader disappeared or fatal crash after selecting Gazette")
    print("PASS: visible palette swatch, Gazette selected, applied and reader remains open")

try:
    main()
finally:
    logs=subprocess.run(["adb","logcat","-d","-v","time"],capture_output=True,text=True,timeout=60).stdout
    (OUT/"gazette_apply-logcat.txt").write_text(logs,encoding="utf-8")
