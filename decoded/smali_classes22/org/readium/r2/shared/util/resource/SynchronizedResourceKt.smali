.class public final Lorg/readium/r2/shared/util/resource/SynchronizedResourceKt;
.super Ljava/lang/Object;
.source "SynchronizedResource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "synchronized",
        "Lorg/readium/r2/shared/util/resource/SynchronizedResource;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "readium-shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synchronized(Lorg/readium/r2/shared/util/resource/Resource;)Lorg/readium/r2/shared/util/resource/SynchronizedResource;
    .locals 1
    .param p0, "$this$synchronized"    # Lorg/readium/r2/shared/util/resource/Resource;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lorg/readium/r2/shared/util/resource/SynchronizedResource;

    invoke-direct {v0, p0}, Lorg/readium/r2/shared/util/resource/SynchronizedResource;-><init>(Lorg/readium/r2/shared/util/resource/Resource;)V

    return-object v0
.end method
