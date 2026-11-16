.class public interface abstract Lorg/readium/r2/shared/util/zip/compress/archivers/ArchiveEntry;
.super Ljava/lang/Object;
.source "ArchiveEntry.java"


# static fields
.field public static final SIZE_UNKNOWN:J = -0x1L


# virtual methods
.method public abstract getLastModifiedDate()Ljava/util/Date;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSize()J
.end method

.method public abstract isDirectory()Z
.end method
