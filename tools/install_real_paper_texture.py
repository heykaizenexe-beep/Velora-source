#!/usr/bin/env python3
"""Embed a properly licensed real paper-surface photo, not algorithmic noise.
Source (CC0): https://commons.wikimedia.org/wiki/File:Текстура_бумаги.jpg
Author: Iroi su (2010). Original image is a real paper texture.
"""
from pathlib import Path
from urllib.request import Request, urlopen
from io import BytesIO
from PIL import Image, ImageOps, ImageEnhance

URL = ("https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/"
       "%D0%A2%D0%B5%D0%BA%D1%81%D1%82%D1%83%D1%80%D0%B0_%D0%B1%D1%83%D0%BC%D0%B0%D0%B3%D0%B8.jpg/"
       "1024px-%D0%A2%D0%B5%D0%BA%D1%81%D1%82%D1%83%D1%80%D0%B0_%D0%B1%D1%83%D0%BC%D0%B0%D0%B3%D0%B8.jpg")
DEST = Path("decoded/assets/noir/newsprint-paper.jpg")
DEST.parent.mkdir(parents=True, exist_ok=True)
if DEST.is_file() and DEST.stat().st_size > 5000:
    print("Already saved real newspaper paper", DEST, DEST.stat().st_size)
    raise SystemExit(0)

req=Request(URL,headers={"User-Agent":"VeloraAndroidReader/0.9 (+https://github.com/heykaizenexe-beep/Velora-source)"})
with urlopen(req,timeout=40) as response:
    raw=response.read()
image=Image.open(BytesIO(raw)).convert("RGB")
print("Source image",image.size,"download bytes",len(raw))
# Crop central area (avoid any aged edges) to get paper fibers, not antique stains.
w,h=image.size
side=int(min(w,h)*.88)
left=(w-side)//2
top=(h-side)//2
image=image.crop((left,top,left+side,top+side))
image=image.resize((600,600),Image.Resampling.LANCZOS)
image=ImageEnhance.Color(image).enhance(.72)
image=ImageEnhance.Contrast(image).enhance(.92)
image.save(DEST,"JPEG",quality=76,optimize=True)
print("Saved photo-derived paper texture",DEST,DEST.stat().st_size)
