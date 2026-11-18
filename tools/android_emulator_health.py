#!/usr/bin/env python3
"""Ignore launcher-only ANR overlays without hiding crashes in Velora itself."""
import re
import subprocess
import time
from xml.etree import ElementTree


def adb(*args, timeout=25):
    result = subprocess.run(["adb", *map(str,args)],capture_output=True,
                            timeout=timeout,check=True)
    return result.stdout.decode("utf-8","replace")


def dismiss_launcher_anr():
    """The Android emulator can show a system Pixel Launcher ANR above a healthy app."""
    try:
        adb("shell","uiautomator","dump","/sdcard/velora-health.xml")
        xml=adb("exec-out","cat","/sdcard/velora-health.xml")
        if "Pixel Launcher isn" not in xml or "responding" not in xml:
            return False
        hierarchy=ElementTree.fromstring(xml)
        for node in hierarchy.iter("node"):
            if node.attrib.get("text")!="Close app":
                continue
            match=re.fullmatch(r"\[(\d+),(\d+)\]\[(\d+),(\d+)\]",
                               node.attrib.get("bounds",""))
            if not match:
                continue
            x1,y1,x2,y2=map(int,match.groups())
            adb("shell","input","tap",(x1+x2)//2,(y1+y2)//2)
            print("EMULATOR_HEALTH: dismissed Pixel Launcher ANR overlay",flush=True)
            time.sleep(2)
            return True
    except (subprocess.CalledProcessError,subprocess.TimeoutExpired,
            ElementTree.ParseError) as error:
        print("EMULATOR_HEALTH: launcher overlay check unavailable: "+str(error),flush=True)
    return False
