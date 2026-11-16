.class public final Lorg/readium/r2/shared/util/resource/FallbackResourceKt;
.super Ljava/lang/Object;
.source "FallbackResource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "fallback",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "fallbackResourceFactory",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "fallbackResource",
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
.method public static final fallback(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 1
    .param p0, "$this$fallback"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p1, "fallbackResourceFactory"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;)",
            "Lorg/readium/r2/shared/util/resource/Resource;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackResourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lorg/readium/r2/shared/util/resource/FallbackResource;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/util/resource/FallbackResource;-><init>(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lorg/readium/r2/shared/util/resource/Resource;

    return-object v0
.end method

.method public static final fallback(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/resource/Resource;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 2
    .param p0, "$this$fallback"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p1, "fallbackResource"    # Lorg/readium/r2/shared/util/resource/Resource;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lorg/readium/r2/shared/util/resource/FallbackResource;

    new-instance v1, Lorg/readium/r2/shared/util/resource/FallbackResourceKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/readium/r2/shared/util/resource/FallbackResourceKt$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/shared/util/resource/Resource;)V

    invoke-direct {v0, p0, v1}, Lorg/readium/r2/shared/util/resource/FallbackResource;-><init>(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lorg/readium/r2/shared/util/resource/Resource;

    return-object v0
.end method

.method static final fallback$lambda$0(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/data/ReadError;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 1
    .param p0, "$fallbackResource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p1, "it"    # Lorg/readium/r2/shared/util/data/ReadError;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-object p0
.end method
