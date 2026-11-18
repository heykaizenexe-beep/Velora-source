#!/usr/bin/env python3
"""Real-device boot gate: record AndroidRuntime exceptions immediately after Velora launches."""
from pathlib import Path
import subprocess
import time

root = Path(__file__).resolve().parents[1]
out = root / "build-output" / "emulator-evidence"
out.mkdir(parents=True, exist_ok=True)
package = "app.velora.reader.crt"

def cmd(*args, timeout=30, check=True):
    result = subprocess.run(["adb", *args], capture_output=True, timeout=timeout)
    text = result.stdout.decode("utf-8", "replace")
    error = result.stderr.decode("utf-8", "replace")
    if check and result.returncode:
        raise RuntimeError("adb " + " ".join(args) + "\n" + error)
    return text

cmd("install", "-r", str(root / "build-output" / "Velora-CRT.apk"), timeout=120)
cmd("logcat", "-c")
cmd("shell", "am", "start", "-W", "-n", package + "/app.velora.reader.MainActivity")
time.sleep(5)
log = cmd("logcat", "-d", "-v", "time", "-s", "AndroidRuntime:E", "*:S", timeout=20, check=False)
(out / "startup-androidruntime.log").write_text(log, encoding="utf-8")
raw = subprocess.run(["adb", "exec-out", "screencap", "-p"], capture_output=True, timeout=20)
if raw.stdout.startswith(b"\x89PNG"):
    (out / "startup.png").write_bytes(raw.stdout)
foreground = cmd("shell", "dumpsys", "activity", "activities", timeout=30, check=False)
(out / "startup-foreground.txt").write_text(foreground, encoding="utf-8")
pid = cmd("shell", "pidof", package, timeout=15, check=False).strip()
print("startup.pid:", pid, flush=True)
print("startup.AndroidRuntime:\n" + log[-16000:], flush=True)
if "FATAL EXCEPTION" in log or "Process: " + package in log:
    raise AssertionError("Velora app crashed at startup; see startup-androidruntime.log")
if not pid:
    raise AssertionError("Velora process not running 5s after startup")
print("PASS: Velora launched and remains alive after 5s", flush=True)
