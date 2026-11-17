#!/usr/bin/env python3
"""Install the user-supplied GPL-3.0 Schueler SuperHyperXP Plus Bold font.

This source repository intentionally does not redistribute the font archive:
keep schueler-superhyperxp-plus.zip in the project root or Downloads.
The builder then embeds the exact 700-weight TTF and its license in the APK.
"""
from pathlib import Path
import hashlib
import zipfile

ARCHIVE = "schueler-superhyperxp-plus.zip"
FONT = "SchuelerSuperHyperXPPlus-Bold.ttf"
SHA256 = "9b25af75a628dd21149e896de9533a5f50d64a2e3e6937543e824ca3a9cab695"


def restore_noir_font(root):
    root = Path(root)
    target = root / "decoded/assets/fonts" / FONT
    license_target = root / "decoded/assets/licenses/SchuelerSuperHyperXPPlus-GPL-3.0.txt"
    if target.exists() and hashlib.sha256(target.read_bytes()).hexdigest() == SHA256 and license_target.exists():
        return False
    candidates = (root / ARCHIVE, root / "fonts" / ARCHIVE,
                  Path.home() / "Downloads" / ARCHIVE,
                  Path.home() / "Desktop" / ARCHIVE)
    source = next((p for p in candidates if p.is_file()), None)
    if source is None:
        raise RuntimeError(
            "Cartoteka requires the Schueler font provided by the user. "
            "Place schueler-superhyperxp-plus.zip in the Velora project folder "
            "(next to BUILD_APK.cmd) or in Downloads. Then rebuild.")
    with zipfile.ZipFile(source) as zip_file:
        contents = zip_file.read(FONT)
        license_text = zip_file.read("LICENSE.txt")
        if hashlib.sha256(contents).hexdigest() != SHA256:
            raise RuntimeError("Unexpected font data in archive: " + str(source))
        if b"GNU GENERAL PUBLIC LICENSE" not in license_text[:256]:
            raise RuntimeError("Font GPL-3.0 license is missing")
    target.parent.mkdir(parents=True, exist_ok=True)
    license_target.parent.mkdir(parents=True, exist_ok=True)
    target.write_bytes(contents)
    license_target.write_bytes(license_text)
    print("Installed Schueler SuperHyperXP Plus Bold 700 (original TTF and GPLv3 license)")
    return True


if __name__ == "__main__":
    restore_noir_font(Path(__file__).resolve().parents[1])
