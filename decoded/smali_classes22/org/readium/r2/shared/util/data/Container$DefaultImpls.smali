.class public final Lorg/readium/r2/shared/util/data/Container$DefaultImpls;
.super Ljava/lang/Object;
.source "Container.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/data/Container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getSourceUrl(Lorg/readium/r2/shared/util/data/Container;)Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/data/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lorg/readium/r2/shared/util/data/Readable;",
            ">(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+TE;>;)",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-static {p0}, Lorg/readium/r2/shared/util/data/Container;->access$getSourceUrl$jd(Lorg/readium/r2/shared/util/data/Container;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    return-object v0
.end method

.method public static iterator(Lorg/readium/r2/shared/util/data/Container;)Ljava/util/Iterator;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/data/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lorg/readium/r2/shared/util/data/Readable;",
            ">(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+TE;>;)",
            "Ljava/util/Iterator<",
            "Lorg/readium/r2/shared/util/Url;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    invoke-static {p0}, Lorg/readium/r2/shared/util/data/Container;->access$iterator$jd(Lorg/readium/r2/shared/util/data/Container;)Ljava/util/Iterator;

    move-result-object v0

    .line 33
    return-object v0
.end method
