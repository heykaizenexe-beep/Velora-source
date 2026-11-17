#!/usr/bin/env python3
"""Rebuild Velora CRT. Use --incremental to reuse local Apktool outputs after edits."""
from pathlib import Path
import hashlib
import shutil
import subprocess
import sys
import zipfile
from tools.fetch_tool import fetch_tool
from tools.restore_dependencies import restore_media_libraries

ROOT = Path(__file__).resolve().parent
TOOLS = ROOT / 'tool-cache'
OUT = ROOT / 'build-output'
TOOLS.mkdir(exist_ok=True)
OUT.mkdir(exist_ok=True)

def fetch(name, url, digest):
    return fetch_tool(TOOLS, name, url, digest)

apktool = fetch('apktool.jar',
    'https://github.com/iBotPeaches/Apktool/releases/download/v3.0.3/apktool_3.0.3.jar',
    'dbf930b076c6b9be08d57c449cacefc3bdd6b71ebd59b3066fc0e1f5b14f9423')
signer = fetch('uber-apk-signer.jar',
    'https://github.com/patrickfav/uber-apk-signer/releases/download/v1.3.0/uber-apk-signer-1.3.0.jar',
    'e1299fd6fcf4da527dd53735b56127e8ea922a321128123b9c32d619bba1d835')
apksigner = TOOLS / 'apksigner.jar'
with zipfile.ZipFile(signer) as z:
    apksigner.write_bytes(z.read('lib/apksigner_33_0_2.jar'))

def run(*args):
    subprocess.run([str(x) for x in args], check=True, cwd=ROOT)

restore_media_libraries(ROOT, OUT)
# Drop leftover Schueler assets from older local builds; never distribute GPLv3 font in APK.
old_font_removed = False
for old_asset in (ROOT / 'decoded/assets/fonts/SchuelerSuperHyperXPPlus-Bold.ttf',
                  ROOT / 'decoded/assets/licenses/SchuelerSuperHyperXPPlus-GPL-3.0.txt'):
    if old_asset.exists():
        old_asset.unlink()
        old_font_removed = True
native_dex = ROOT / 'decoded/smali_classes23'
if '--compile-home' in sys.argv or not native_dex.is_dir():
    run(sys.executable, ROOT/'tools/compile_home.py')
# A clean project still builds everything. Subsequent local edits can reuse the
# unchanged DEX/resource outputs instead of assembling all 23 DEX files again.
# Apktool's incremental resource check can overlook versionInfo-only changes.
# Include its metadata in our cache key so the compiled manifest is refreshed.
manifest = ROOT / 'decoded/AndroidManifest.xml'
resource_key = hashlib.sha256((ROOT / 'decoded/apktool.yml').read_bytes()
                              + b'\0' + manifest.read_bytes()).hexdigest()
resource_stamp = OUT / 'apktool-resource-input.sha256'
if '--incremental' in sys.argv and (ROOT / 'decoded/build/apk/AndroidManifest.xml').exists():
    if not resource_stamp.exists() or resource_stamp.read_text().strip() != resource_key:
        manifest.touch()
build_args = ['java', '-Xmx4g', '-jar', apktool, 'b']
if '--incremental' not in sys.argv or old_font_removed:
    # Apktool may otherwise reuse an old package containing the removed font.
    build_args.append('-f')
run(*build_args, ROOT/'decoded', '-o', OUT/'unsigned.apk')
resource_stamp.write_text(resource_key + '\n')
run(sys.executable, ROOT/'tools/align_apk.py', OUT/'unsigned.apk', OUT/'aligned.apk')
keystore = ROOT / 'signing/velora-crt-test.p12'
alias = 'velora-crt'
password = 'velora-crt-preview'
if not keystore.is_file():
    keystore = ROOT / 'signing/local-test.p12'
    if not keystore.is_file():
        if shutil.which('keytool') is None:
            raise RuntimeError('JDK 21 keytool was not found. Add the JDK bin directory to PATH.')
        keystore.parent.mkdir(exist_ok=True)
        print('Creating a local test key:', keystore, flush=True)
        run('keytool', '-genkeypair', '-storetype', 'PKCS12', '-keystore', keystore,
            '-storepass', password, '-keypass', password, '-alias', alias, '-keyalg', 'RSA',
            '-keysize', '2048', '-validity', '10000', '-dname', 'CN=Velora Local Test', '-noprompt')
run('java', '-jar', apksigner, 'sign', '--ks', keystore,
    '--ks-key-alias', alias, '--ks-pass', 'pass:' + password,
    '--key-pass', 'pass:' + password, '--v4-signing-enabled', 'false',
    '--out', OUT/'Velora-CRT.apk', OUT/'aligned.apk')
run('java', '-jar', apksigner, 'verify', '--verbose', OUT/'Velora-CRT.apk')
run(sys.executable, ROOT/'tools/align_apk.py', '--check', OUT/'Velora-CRT.apk')
print('Built:', OUT/'Velora-CRT.apk')
