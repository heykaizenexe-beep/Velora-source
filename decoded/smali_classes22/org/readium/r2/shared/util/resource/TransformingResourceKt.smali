.class public final Lorg/readium/r2/shared/util/resource/TransformingResourceKt;
.super Ljava/lang/Object;
.source "TransformingResource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a?\u0010\u0000\u001a\u00020\u0001*\u00020\u00012.\u0010\u0002\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "map",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "transform",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "",
        "(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/jvm/functions/Function2;)Lorg/readium/r2/shared/util/resource/Resource;",
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
.method public static final map(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/jvm/functions/Function2;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 1
    .param p0, "$this$map"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/readium/r2/shared/util/resource/Resource;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lorg/readium/r2/shared/util/resource/TransformingResource;->Companion:Lorg/readium/r2/shared/util/resource/TransformingResource$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion;->invoke(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/jvm/functions/Function2;)Lorg/readium/r2/shared/util/resource/TransformingResource;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/resource/Resource;

    return-object v0
.end method
