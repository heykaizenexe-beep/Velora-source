.class public interface abstract Lorg/readium/r2/shared/publication/protection/ContentProtection;
.super Ljava/lang/Object;
.source "ContentProtection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError;,
        Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;,
        Lorg/readium/r2/shared/publication/protection/ContentProtection$Scheme;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fJ4\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/protection/ContentProtection;",
        "",
        "open",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;",
        "Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError;",
        "asset",
        "Lorg/readium/r2/shared/util/asset/Asset;",
        "credentials",
        "",
        "allowUserInteraction",
        "",
        "(Lorg/readium/r2/shared/util/asset/Asset;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "OpenError",
        "OpenResult",
        "Scheme",
        "readium-shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract open(Lorg/readium/r2/shared/util/asset/Asset;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;",
            "+",
            "Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
