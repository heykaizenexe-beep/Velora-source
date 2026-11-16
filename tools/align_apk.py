#!/usr/bin/env python3
"""Align stored ZIP entries to 4 bytes, and native libraries to 16 KiB.

Run before apksigner. Existing entry bytes and compression methods are preserved;
the signing step must be followed by --check on the final APK.
"""
import zipfile
import struct
import sys
import copy

def check(path):
    count = 0
    with open(path, 'rb') as fp, zipfile.ZipFile(path) as apk:
        assert apk.testzip() is None
        for info in apk.infolist():
            if info.compress_type != zipfile.ZIP_STORED:
                continue
            fp.seek(info.header_offset)
            head = fp.read(30)
            name_len, extra_len = struct.unpack_from('<HH', head, 26)
            offset = info.header_offset + 30 + name_len + extra_len
            alignment = 16384 if info.filename.endswith('.so') else 4
            assert offset % alignment == 0, (info.filename, offset, alignment)
            count += 1
    print(f'PASS: ZIP CRCs; {count} stored entries aligned; all native libraries aligned to 16 KiB.')

if sys.argv[1] == '--check':
    check(sys.argv[2])
else:
    with zipfile.ZipFile(sys.argv[1]) as src, zipfile.ZipFile(sys.argv[2], 'w', compression=zipfile.ZIP_DEFLATED, compresslevel=6) as dst:
        for old in src.infolist():
            info = copy.copy(old)
            info.extra = b''
            if info.compress_type == zipfile.ZIP_STORED:
                alignment = 16384 if info.filename.endswith('.so') else 4
                name_len = len(info.filename.encode('utf-8'))
                padding = (-(dst.fp.tell()+30+name_len+4)) % alignment
                info.extra = struct.pack('<HH', 0xa11e, padding) + b'\0'*padding
            dst.writestr(info, src.read(old))
    check(sys.argv[2])
