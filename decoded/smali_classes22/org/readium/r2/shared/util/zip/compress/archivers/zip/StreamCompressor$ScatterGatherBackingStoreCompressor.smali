.class final Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;
.super Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;
.source "StreamCompressor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScatterGatherBackingStoreCompressor"
.end annotation


# instance fields
.field private final bs:Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;


# direct methods
.method public constructor <init>(Ljava/util/zip/Deflater;Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;)V
    .locals 0
    .param p1, "deflater"    # Ljava/util/zip/Deflater;
    .param p2, "bs"    # Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;

    .line 82
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor;-><init>(Ljava/util/zip/Deflater;)V

    .line 83
    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;->bs:Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;

    .line 84
    return-void
.end method


# virtual methods
.method protected writeOut([BII)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;->bs:Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;

    invoke-interface {v0, p1, p2, p3}, Lorg/readium/r2/shared/util/zip/compress/parallel/ScatterGatherBackingStore;->writeOut([BII)V

    .line 90
    return-void
.end method
