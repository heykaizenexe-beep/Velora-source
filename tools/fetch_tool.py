"""Download pinned tooling and keep usable cache entries after interrupted downloads."""
import hashlib
import tempfile
import urllib.request
from pathlib import Path


def fetch_tool(cache, name, url, digest):
    destination = cache / name
    if destination.is_file():
        if hashlib.sha256(destination.read_bytes()).hexdigest() != digest:
            raise RuntimeError(f'Tool checksum mismatch: {destination}. Delete this file and run the build again.')
        return destination

    print('Downloading', name, flush=True)
    with tempfile.TemporaryDirectory(dir=cache) as folder:
        download = Path(folder) / name
        request = urllib.request.Request(url, headers={'User-Agent': 'Velora-build'})
        with urllib.request.urlopen(request, timeout=60) as response, download.open('wb') as output:
            while chunk := response.read(1024 * 1024):
                output.write(chunk)
        if hashlib.sha256(download.read_bytes()).hexdigest() != digest:
            raise RuntimeError(f'Tool checksum mismatch: {name}')
        download.replace(destination)
    return destination
