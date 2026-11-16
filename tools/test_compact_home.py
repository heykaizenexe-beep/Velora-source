#!/usr/bin/env python3
"""Run host regressions against compiled production classes after --compile-home."""
from pathlib import Path
import os
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parent.parent
OUT = ROOT / 'verification/v197'
OUT.mkdir(parents=True, exist_ok=True)
NATIVE = ROOT / 'build-output/native/classes'
ANDROID = ROOT / 'tool-cache/android.jar'
if not (NATIVE / 'app/velora/reader/crtui/MaxWidthColumn.class').is_file():
    raise SystemExit('First run: python tools/compile_home.py')

def run(*args):
    result = subprocess.run([str(x) for x in args], cwd=ROOT,
                            text=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
    print(result.stdout, end='')
    result.check_returncode()
    return result.stdout

def test(name, sources, main, production=False, arguments=()):
    target = OUT / name
    target.mkdir(exist_ok=True)
    cp = os.pathsep.join(map(str, (target, NATIVE, ANDROID)))
    options = ['-cp', cp] if production else []
    run('java', 'com.sun.tools.javac.Main', *options, '-d', target, *sources)
    output = run('java', '-cp', cp if production else target, main, *arguments)
    (OUT / (name + '.txt')).write_text(output)

test('book-width', sorted((ROOT / 'tests/book-width').rglob('*.java')),
     'app.velora.reader.crtui.BookWidthRegressionTest', production=True)
with tempfile.TemporaryDirectory() as data:
    test('home-layout', [*sorted((ROOT / 'tests/home-layout').rglob('*.java')),
         ROOT / 'native-source/app/velora/reader/crtui/HomeLayoutStore.java'],
         'app.velora.reader.crtui.HomePersistenceTest', arguments=(data,))
test('layout-spec', [ROOT / 'tests/previous/LayoutSpecTest.java',
     ROOT / 'native-source/app/velora/reader/crtui/LayoutSpec.java'], 'LayoutSpecTest')
test('square-window', sorted((ROOT / 'tests/square-window').rglob('*.java')),
     'SquareWindowTest', production=True)
