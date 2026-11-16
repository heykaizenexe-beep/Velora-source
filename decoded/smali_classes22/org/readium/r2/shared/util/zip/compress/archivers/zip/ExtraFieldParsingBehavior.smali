.class public interface abstract Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldParsingBehavior;
.super Ljava/lang/Object;
.source "ExtraFieldParsingBehavior.java"

# interfaces
.implements Lorg/readium/r2/shared/util/zip/compress/archivers/zip/UnparseableExtraFieldBehavior;


# virtual methods
.method public abstract createExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract fill(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;[BIIZ)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation
.end method
