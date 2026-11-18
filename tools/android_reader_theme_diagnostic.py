#!/usr/bin/env python3
"""Readium newspaper-palette crash reproducer; keeps screenshots and fatal logs."""
import io
import re
import subprocess
import time
import xml.etree.ElementTree as ET
from pathlib import Path
from PIL import Image
import android_emulator_smoke as smoke

OUT=smoke.OUT
TARGET=["Настройки","Оформление","Тема","Цвет","Aa","Параметры","Газета","Чтение","Стиль"]

def dump(label):
    raw=smoke.ui_xml()
    (OUT/(label+".xml")).write_text(raw,encoding="utf-8")
    image=smoke.capture(label)
    try:
        root=ET.fromstring(raw[raw.index("<?xml"):])
        nodes=[]
        for v in root.iter("node"):
            cap=(v.get("text","")+" "+v.get("content-desc","")).strip()
            if cap: nodes.append((cap,v.get("bounds",""),v.get("clickable","false")))
        print("NODES",label,nodes[:140],flush=True)
        return nodes
    except Exception as e:
        print("xml_error",repr(e),flush=True)
        return []

def click_match(nodes, words):
    for w in words:
        for caption,bounds,click in nodes:
            if w.casefold() in caption.casefold():
                hit=re.search(r"\[(\d+),(\d+)\]\[(\d+),(\d+)\]",bounds)
                if hit:
                    a,b,c,d=map(int,hit.groups())
                    print("CLICK",w,caption,flush=True)
                    smoke.cmd("adb","shell","input","tap",(a+c)//2,(b+d)//2)
                    time.sleep(2)
                    return True
    return False

def main():
    fixture=OUT/smoke.BOOK
    smoke.book_fixture(fixture)
    smoke.cmd("adb","install","-r",smoke.ROOT/"build-output/Velora-CRT.apk",timeout=150)
    smoke.cmd("adb","shell","am","start","-W","-n",smoke.PACKAGE+"/app.velora.reader.MainActivity")
    time.sleep(6)
    smoke.cmd("adb","root");smoke.cmd("adb","wait-for-device")
    target="/data/user/0/"+smoke.PACKAGE+"/files/"+smoke.BOOK
    smoke.cmd("adb","shell","mkdir","-p","/data/user/0/"+smoke.PACKAGE+"/files")
    smoke.cmd("adb","push",fixture,target)
    smoke.cmd("adb","shell","chmod","644",target)
    smoke.cmd("adb","shell","am","start","-W","-n",
        smoke.PACKAGE+"/app.velora.reader.feature.importing.ExternalBookOpenActivity",
        "-a","android.intent.action.VIEW","-t","application/epub+zip","-d","file://"+target)
    if not smoke.await_reader():
        dump("reader_not_open")
        print("READER_NOT_READY",flush=True)
        return
    smoke.cmd("adb","logcat","-c")
    a=dump("reader_before_settings")
    found=click_match(a,["Текст","Настройки","Оформление","Aa","Тема","Параметры"])
    if not found:
        # Chrome may be hidden initially.
        size=smoke.cmd("adb","shell","wm","size")
        k=re.search(r"(\d+)x(\d+)",size);w,h=map(int,k.groups())
        smoke.cmd("adb","shell","input","tap",w//2,h//2)
        time.sleep(2)
        a=dump("reader_toolbar")
        found=click_match(a,["Текст","Настройки","Оформление","Aa","Тема","Параметры"])
    print("SETTINGS_TRIGGER_FOUND",found,flush=True)
    b=dump("settings_after_click")
    if click_match(b,["Оформление","Цвет","Тема"]):
        b=dump("reader_palette_screen")
    clicked=click_match(b,["Газета"])
    for attempt in range(5):
        if clicked: break
        print("SCROLL_READER_SETTINGS",attempt,flush=True)
        smoke.cmd("adb","shell","input","swipe","540","1740","540","530","425")
        time.sleep(1.6)
        b=dump("settings_scroll_"+str(attempt))
        clicked=click_match(b,["Газета"])
    if clicked:
        dump("after_newspaper")
        print("NEWSPAPER_ACTIVE",smoke.reader_visible(),flush=True)
    else:
        print("NO_NEWSPAPER_BUTTON",flush=True)
    full=subprocess.run(["adb","logcat","-d","-v","time"],capture_output=True,text=True,timeout=50).stdout
    (OUT/"newspaper-crash-logcat.txt").write_text(full,encoding="utf-8")
    for match in re.finditer(r"FATAL EXCEPTION|NoWhenBranchMatchedException|NoSuchFieldError|ArrayIndexOutOfBoundsException|ExceptionInInitializerError",full):
        print("ANDROID_CRASH",full[max(0,match.start()-150):match.start()+3600],flush=True)
    print("READER_VISIBLE_AT_END",smoke.reader_visible(),flush=True)

try:
    main()
finally:
    full=subprocess.run(["adb","logcat","-d","-v","time"],capture_output=True,text=True,timeout=50).stdout
    (OUT/"newspaper-crash-logcat.txt").write_text(full,encoding="utf-8")
