.class public final Lorg/readium/r2/shared/util/resource/LazyResourceKt;
.super Ljava/lang/Object;
.source "LazyResource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a=\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "flatMap",
        "Lorg/readium/r2/shared/util/resource/LazyResource;",
        "R",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "transform",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/jvm/functions/Function2;)Lorg/readium/r2/shared/util/resource/LazyResource;",
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
.method public static final flatMap(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/jvm/functions/Function2;)Lorg/readium/r2/shared/util/resource/LazyResource;
    .locals 4
    .param p0, "$this$flatMap"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">(",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/readium/r2/shared/util/resource/LazyResource;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lorg/readium/r2/shared/util/resource/LazyResource;

    new-instance v1, Lorg/readium/r2/shared/util/resource/LazyResourceKt$flatMap$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lorg/readium/r2/shared/util/resource/LazyResourceKt$flatMap$1;-><init>(Lkotlin/jvm/functions/Function2;Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v2}, Lorg/readium/r2/shared/util/resource/LazyResource;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
