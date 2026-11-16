"""Restore the bundled library sources for the shared Readium DEX."""

from hashlib import sha256
from pathlib import Path, PurePosixPath
import shutil
import tarfile
from tempfile import TemporaryDirectory


def restore_media_libraries(root, build_output):
    archive = root / 'original/media-libraries-smali.tar.xz'
    target = root / 'decoded/smali_classes20'
    packages = ('androidx', 'com')
    stamp = build_output / 'media-libraries.sha256'
    digest = sha256(archive.read_bytes()).hexdigest()
    if (stamp.is_file() and stamp.read_text().strip() == digest
            and all((target / package).is_dir() for package in packages)):
        return

    print('Restoring bundled media libraries...', flush=True)
    with TemporaryDirectory(dir=build_output) as staging, tarfile.open(archive) as bundle:
        staging_path = Path(staging)
        for member in bundle:
            relative = PurePosixPath(member.name)
            if (not member.isfile() or len(relative.parts) < 2
                    or relative.parts[0] not in packages or '..' in relative.parts
                    or '\\' in member.name or ':' in member.name):
                raise ValueError(f'Invalid library archive entry: {member.name}')
            destination = staging_path.joinpath(*relative.parts)
            destination.parent.mkdir(parents=True, exist_ok=True)
            with bundle.extractfile(member) as source, destination.open('wb') as output:
                shutil.copyfileobj(source, output)
        stamp.unlink(missing_ok=True)
        for package in packages:
            destination = target / package
            if destination.exists():
                shutil.rmtree(destination)
            (staging_path / package).replace(destination)
        stamp.write_text(digest + '\n')
