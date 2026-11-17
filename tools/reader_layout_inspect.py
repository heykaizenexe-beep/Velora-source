#!/usr/bin/env python3
from pathlib import Path
import re
p=Path("decoded/smali_classes5/app/velora/reader/feature/reader/readium/ReadiumReaderUiKt.smali")
s=p.read_text(encoding="utf-8");lines=s.splitlines()
print("TOTAL_LINES",len(lines))
matches=[(i,l) for i,l in enumerate(lines) if (".method " in l and ("SettingsOverlay" in l or "ReaderBottom" in l or "ReadiumReaderScreen" in l))]
for i,l in matches[:125]:print("METHOD",i+1,l[:220])
for term in ["ReadiumSettingsOverlay(L", "ReadiumSettingsOverlay(", "Настройки чтения", "ТЕМА","Тема", "Шрифт","Отступ","Межстроч","Интервал","Опции","Параметры","Цветовая","SettingsOverlay","Обложка","Газета"]:
 hit=[i for i,l in enumerate(lines) if term in l]
 print("TERM",term,"TOTAL",len(hit),"AT",[i+1 for i in hit[:30]])
for i,l in matches:
 if l.startswith(".method") and "ReadiumSettingsOverlay(" in l:
  n=i
  e=next((q for q in range(i+1,len(lines)) if lines[q]==".end method"),i+3000)
  print("PRIMARY SETTINGS METHOD",i+1,"TO",e+1,"LENGTH",e-i)
  for k in range(i,e+1):
   if ("const-string" in lines[k] or "invoke-static" in lines[k] and ("TextKt;->Text" in lines[k] or "ButtonKt;->" in lines[k] or "SliderKt;->" in lines[k] or "ColumnKt;->" in lines[k] or "RowKt;->" in lines[k]) or "String" in lines[k] and "Settings" in lines[k] or "invoke-virtual" in lines[k] and "Settings" in lines[k]):
    print("SELECT",k+1,lines[k][:250])
  break
