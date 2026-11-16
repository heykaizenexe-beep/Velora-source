#!/usr/bin/env python3
"""Check the actual APK's DEX checksums and CRT member linkage.

Checks references in CRT method bytecode (including BookDialogChrome in the
mixed original DEX), all outgoing calls in the original app namespace and
other original methods that call CRT,
member signatures, class/member accessibility and static/instance usage.
Resolves inherited APK members. Android/Java platform
implementations are outside the APK; this is a structural check, not an
Android verifier, an emulator, or a UI/rotation test. No compilation stubs
are used for member resolution.
"""
from pathlib import Path
import argparse
import hashlib
import json
import re
import struct
import sys
import zipfile
import zlib

CRT = "Lapp/velora/reader/crtui/"
APP = "Lapp/velora/reader/"
PLATFORM = ("Ljava/", "Ljavax/", "Landroid/", "Ldalvik/", "Lsun/",
            "Lorg/w3c/dom/", "Lorg/xml/sax/", "Lorg/xmlpull/", "Lorg/json/")
OBJECT_METHODS = {("equals", "(Ljava/lang/Object;)Z"), ("hashCode", "()I"),
                  ("toString", "()Ljava/lang/String;"), ("getClass", "()Ljava/lang/Class;"),
                  ("clone", "()Ljava/lang/Object;"), ("finalize", "()V"),
                  ("notify", "()V"), ("notifyAll", "()V"), ("wait", "()V"),
                  ("wait", "(J)V"), ("wait", "(JI)V")}
# These Java 21 List additions are absent on the supported Android 26-34
# runtimes. Compilation against a recent JDK/Android SDK can accidentally
# replace Kotlin extension calls with them. A real API30 FB2-open smoke test
# caught removeLast after the ordinary cross-DEX linkage checks had passed.
NEW_LIST_METHODS = {"getFirst", "getLast", "removeFirst", "removeLast",
                    "addFirst", "addLast", "reversed"}
NEW_SEQUENCED_TYPES = {"Ljava/util/SequencedCollection;", "Ljava/util/SequencedSet;",
                       "Ljava/util/SequencedMap;"}


def uleb(data, offset):
    result = 0
    for shift in range(0, 35, 7):
        value = data[offset]
        offset += 1
        result |= (value & 127) << shift
        if value < 128:
            return result, offset
    raise ValueError("Invalid ULEB128")


class Dex:
    def __init__(self, name, data):
        self.name, self.data = name, data
        assert data[:4] == b"dex\n" and data[7] == 0, name + ": unsupported DEX magic"
        assert self.uint(32) == len(data) and self.uint(40) == 0x12345678, name + ": invalid DEX header"
        assert self.uint(8) == zlib.adler32(data[12:]) & 0xffffffff, name + ": bad DEX checksum"
        assert data[12:32] == hashlib.sha1(data[32:]).digest(), name + ": bad DEX SHA-1"
        self.tables = {key: struct.unpack_from("<II", data, offset) for key, offset in
                       (("strings", 56), ("types", 64), ("protos", 72), ("fields", 80), ("methods", 88), ("classes", 96))}
        self.strings, self.types, self.protos, self.members = {}, {}, {}, {}
        self.classes = {}
        count, offset = self.tables["classes"]
        for i in range(count):
            row = struct.unpack_from("<8I", data, offset + i * 32)
            owner = self.type(row[0])
            parents = ([] if row[2] == 0xffffffff else [self.type(row[2])]) + self.type_list(row[3])
            self.classes[owner] = {"flags": row[1], "parents": parents, "offset": row[6], "dex": self}

    def uint(self, offset):
        return struct.unpack_from("<I", self.data, offset)[0]

    def string(self, index):
        if index not in self.strings:
            _, offset = self.tables["strings"]
            _, start = uleb(self.data, self.uint(offset + index * 4))
            end = self.data.index(b"\0", start)
            # Descriptors and member names are plain UTF-8/ASCII; strings with
            # modified UTF-8 NULs are not used as linkage keys.
            self.strings[index] = self.data[start:end].decode("utf-8", "replace")
        return self.strings[index]

    def type(self, index):
        if index not in self.types:
            _, offset = self.tables["types"]
            self.types[index] = self.string(self.uint(offset + index * 4))
        return self.types[index]

    def type_list(self, offset):
        if not offset:
            return []
        return [self.type(struct.unpack_from("<H", self.data, offset + 4 + i * 2)[0])
                for i in range(self.uint(offset))]

    def proto(self, index):
        if index not in self.protos:
            _, offset = self.tables["protos"]
            _, returns, args = struct.unpack_from("<III", self.data, offset + index * 12)
            self.protos[index] = "(" + "".join(self.type_list(args)) + ")" + self.type(returns)
        return self.protos[index]

    def member(self, kind, index):
        key = kind, index
        if key not in self.members:
            _, offset = self.tables[kind]
            owner, signature, name = struct.unpack_from("<HHI", self.data, offset + index * 8)
            self.members[key] = (self.type(owner), self.string(name),
                                 self.proto(signature) if kind == "methods" else self.type(signature))
        return self.members[key]

    def definitions(self, owner):
        item = self.classes[owner]
        if "methods" in item:
            return item
        item.update(methods={}, fields={}, code=[])
        offset = item["offset"]
        if not offset:
            return item
        sizes = []
        for _ in range(4):
            size, offset = uleb(self.data, offset)
            sizes.append(size)
        for kind, size in zip(("fields", "fields", "methods", "methods"), sizes):
            index = 0
            for _ in range(size):
                delta, offset = uleb(self.data, offset)
                flags, offset = uleb(self.data, offset)
                index += delta
                _, name, signature = self.member(kind, index)
                item[kind][name, signature] = flags
                if kind == "methods":
                    code, offset = uleb(self.data, offset)
                    if code:
                        item["code"].append((name + signature, code))
        return item

    def references(self, code, strict=True):
        """Decode instruction boundaries before reading 16-bit member indices."""
        count = self.uint(code + 12)
        units = struct.unpack_from("<" + str(count) + "H", self.data, code + 16)
        at = 0
        widths = [1] * 256
        for op in ([2, 5, 8, 0x13, 0x15, 0x16, 0x19, 0x1a, 0x1c, 0x1f, 0x20, 0x22, 0x23, 0x29, 0xfe, 0xff]
                   + list(range(0x2d, 0x3e)) + list(range(0x44, 0x6e))
                   + list(range(0x90, 0xb0)) + list(range(0xd0, 0xe3))):
            widths[op] = 2
        for op in ([3, 6, 9, 0x14, 0x17, 0x1b, 0x24, 0x25, 0x26, 0x2a, 0x2b, 0x2c, 0xfc, 0xfd]
                   + list(range(0x6e, 0x73)) + list(range(0x74, 0x79))):
            widths[op] = 3
        widths[0x18], widths[0xfa], widths[0xfb] = 5, 4, 4
        while at < count:
            op, value = units[at] & 255, units[at]
            width = widths[op]
            if value == 0x100:
                width = 4 + 2 * units[at + 1]
            elif value == 0x200:
                width = 2 + 4 * units[at + 1]
            elif value == 0x300:
                elements = units[at + 2] | (units[at + 3] << 16)
                width = 4 + (units[at + 1] * elements + 1) // 2
            assert at + width <= count, self.name + ": truncated DEX instruction"
            if 0x6e <= op <= 0x72 or 0x74 <= op <= 0x78 or op in (0xfa, 0xfb):
                yield "methods", self.member("methods", units[at + 1]), op in (0x71, 0x77)
            elif 0x52 <= op <= 0x6d:
                yield "fields", self.member("fields", units[at + 1]), op >= 0x60
            elif strict and op in (0xfc, 0xfd, 0xfe):
                raise ValueError("CRT dynamic call sites/method handles require an extended ABI check")
            at += width


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("apk", type=Path)
    parser.add_argument("--report", type=Path)
    args = parser.parse_args()
    with zipfile.ZipFile(args.apk) as apk:
        names = sorted((n for n in apk.namelist() if re.fullmatch(r"classes\d*\.dex", n)),
                       key=lambda n: int(re.search(r"\d+", n).group()) if re.search(r"\d+", n) else 1)
        dexes = [Dex(name, apk.read(name)) for name in names]
    assert dexes, "No DEX files found"
    classes, duplicates = {}, []
    for dex in dexes:
        for owner, definition in dex.classes.items():
            if owner in classes:
                duplicates.append(owner)
            classes[owner] = definition

    def resolve(kind, owner, name, signature, seen=None):
        seen = set() if seen is None else seen
        if owner in seen:
            return "missing", None, None
        seen.add(owner)
        if owner not in classes:
            if owner == "Ljava/lang/Object;":
                return ("platform", None, None) if kind == "methods" and (name, signature) in OBJECT_METHODS else ("missing", None, None)
            return ("platform", None, None) if owner.startswith(PLATFORM) else ("missing", None, None)
        item = classes[owner]["dex"].definitions(owner)
        flags = item[kind].get((name, signature))
        if flags is not None:
            return "resolved", flags, owner
        if name in ("<init>", "<clinit>"):
            return "missing", None, None
        external = False
        for parent in item["parents"]:
            status, flags, declaring = resolve(kind, parent, name, signature, seen)
            if status == "resolved":
                return status, flags, declaring
            external |= status == "platform"
        return ("platform", None, None) if external else ("missing", None, None)

    def package(owner):
        return owner.rsplit("/", 1)[0]

    def subclass(child, ancestor, seen=None):
        if child == ancestor:
            return True
        seen = set() if seen is None else seen
        if child in seen or child not in classes:
            return False
        seen.add(child)
        return any(subclass(parent, ancestor, seen) for parent in classes[child]["parents"])

    def accessibility(caller, owner, declaring, flags):
        if caller is None:
            return None
        if owner in classes and not (classes[owner]["flags"] & 1) and package(caller) != package(owner):
            return "Referenced class is not public and caller is in a different package"
        if flags is None or flags & 1:
            return None
        if flags & 2:
            return None if caller == declaring else "Private member accessed by another class"
        if package(caller) == package(declaring):
            return None
        if flags & 4 and subclass(caller, declaring):
            return None
        return "Member is not accessible from the caller package/class"

    references = set()
    crt_classes = []
    inbound = 0
    patched_methods = set()
    app_methods = set()
    types_checked, missing_types = set(), []
    for dex in dexes:
        owned = [owner for owner in dex.classes if owner.startswith(CRT)]
        crt_classes.extend(owned)
        for owner in owned:
            for method, code in dex.definitions(owner)["code"]:
                for kind, reference, is_static in dex.references(code):
                    references.add((kind, reference, is_static, dex.name, owner, method))
        has_hooks = False
        for kind in ("methods", "fields"):
            count, offset = dex.tables[kind]
            for index in range(count):
                declaring = dex.type(struct.unpack_from("<H", dex.data, offset + index * 8)[0])
                if declaring.startswith(CRT):
                    reference = dex.member(kind, index)
                    references.add((kind, reference, None, dex.name, None, None))
                    if len(owned) != len(dex.classes):
                        inbound += 1
                        has_hooks = True
        if has_hooks or any(owner.startswith(APP) for owner in dex.classes):
            for owner in dex.classes:
                if owner.startswith(CRT):
                    continue
                is_app = owner.startswith(APP)
                if not (is_app or has_hooks):
                    continue
                for method, code in dex.definitions(owner)["code"]:
                    calls = list(dex.references(code, strict=False))
                    has_crt_calls = any(reference[0].startswith(CRT) for _, reference, _ in calls)
                    if is_app:
                        app_methods.add(owner + "->" + method)
                    if has_crt_calls:
                        patched_methods.add(owner + "->" + method)
                    if is_app or has_crt_calls:
                        for kind, reference, is_static in calls:
                            references.add((kind, reference, is_static, dex.name, owner, method))
        if owned and len(owned) == len(dex.classes):
            for index in range(dex.tables["types"][0]):
                descriptor = dex.type(index).lstrip("[")
                if descriptor.startswith("L") and not descriptor.startswith(PLATFORM):
                    types_checked.add(descriptor)
                    if descriptor not in classes:
                        missing_types.append(descriptor)

    missing, kind_mismatches, access_errors, platform_compatibility_errors, platform_inheritance = [], [], [], [], set()
    checked = {"methods": set(), "fields": set()}
    for kind, reference, is_static, source, caller, method in sorted(references, key=repr):
        owner, name, signature = reference
        if caller and kind == "methods" and ((owner == "Ljava/util/List;" and name in NEW_LIST_METHODS)
                                              or owner in NEW_SEQUENCED_TYPES):
            platform_compatibility_errors.append({"dex": source, "reference": owner + "->" + name + signature,
                "caller": caller + "->" + method,
                "reason": "Java 21 sequenced collection API is unavailable on supported Android 26-34; use a compatible collection operation"})
        if owner.startswith(PLATFORM) or owner.startswith("["):
            continue
        checked[kind].add(reference)
        status, flags, declaring = resolve(kind, owner, name, signature)
        label = owner + "->" + name + (":" if kind == "fields" else "") + signature
        where = caller + "->" + method if caller else None
        if status == "missing":
            missing.append({"dex": source, "kind": kind, "reference": label, "caller": where})
        elif status == "platform":
            platform_inheritance.add(label)
        elif is_static is not None and bool(flags & 8) != is_static:
            kind_mismatches.append({"dex": source, "reference": label, "invoke_is_static": is_static,
                                    "definition_is_static": bool(flags & 8), "caller": where})
        if status != "missing":
            error = accessibility(caller, owner, declaring, flags)
            if error:
                access_errors.append({"dex": source, "reference": label, "caller": where, "reason": error})
    module = next((dex for dex in dexes if dex.name == "classes23.dex"), None)
    stub_leak = module is None or any(not owner.startswith(CRT) for owner in module.classes)
    report = {
        "apk": args.apk.name, "dex_files_with_valid_headers_sha1_and_adler32": len(dexes),
        "crt_classes": len(crt_classes), "checked_method_references": len(checked["methods"]),
        "checked_field_references": len(checked["fields"]), "checked_types": len(types_checked),
        "inbound_crt_member_references": inbound, "missing": missing, "missing_types": sorted(set(missing_types)),
        "patched_original_methods_checked": len(patched_methods), "access_errors": access_errors,
        "original_app_methods_checked": len(app_methods),
        "known_unsupported_platform_calls": platform_compatibility_errors,
        "static_instance_mismatches": kind_mismatches, "duplicate_classes": duplicates,
        "compiler_stubs_in_new_dex": stub_leak,
        "platform_inherited_references_not_resolved_inside_apk": sorted(platform_inheritance),
        "limitation": "Static DEX linkage check only; Android/Java platform implementations and runtime UI behavior are not executed.",
    }
    report["passed"] = bool(crt_classes) and not (missing or missing_types or kind_mismatches or access_errors or platform_compatibility_errors or duplicates or stub_leak)
    if args.report:
        args.report.parent.mkdir(parents=True, exist_ok=True)
        args.report.write_text(json.dumps(report, indent=2, ensure_ascii=False) + "\n", encoding="utf-8")
    print(json.dumps(report, indent=2, ensure_ascii=False))
    return 0 if report["passed"] else 1


if __name__ == "__main__":
    sys.exit(main())
