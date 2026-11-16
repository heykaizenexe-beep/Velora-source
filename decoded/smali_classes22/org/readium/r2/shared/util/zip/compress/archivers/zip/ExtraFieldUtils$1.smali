.class Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$1;
.super Ljava/lang/Object;
.source "ExtraFieldUtils.java"

# interfaces
.implements Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldParsingBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->parse([BZLorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$onUnparseableData:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$1;->val$onUnparseableData:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 1
    .param p1, "headerId"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 378
    invoke-static {p1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->createExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipShort;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    return-object v0
.end method

.method public fill(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;[BIIZ)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 1
    .param p1, "field"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .param p2, "data"    # [B
    .param p3, "off"    # I
    .param p4, "len"    # I
    .param p5, "local"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 384
    invoke-static {p1, p2, p3, p4, p5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils;->fillExtraField(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;[BIIZ)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object v0

    return-object v0
.end method

.method public onUnparseableExtraField([BIIZI)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;
    .locals 6
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "local"    # Z
    .param p5, "claimedLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$1;->val$onUnparseableData:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .end local p1    # "data":[B
    .end local p2    # "off":I
    .end local p3    # "len":I
    .end local p4    # "local":Z
    .end local p5    # "claimedLength":I
    .local v1, "data":[B
    .local v2, "off":I
    .local v3, "len":I
    .local v4, "local":Z
    .local v5, "claimedLength":I
    invoke-virtual/range {v0 .. v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ExtraFieldUtils$UnparseableExtraField;->onUnparseableExtraField([BIIZI)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipExtraField;

    move-result-object p1

    return-object p1
.end method
