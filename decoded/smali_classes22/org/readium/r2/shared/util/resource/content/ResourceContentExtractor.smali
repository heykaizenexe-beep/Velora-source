.class public interface abstract Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor;
.super Ljava/lang/Object;
.source "ResourceContentExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$DefaultImpls;,
        Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0001\tJ\"\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor;",
        "",
        "extractText",
        "Lorg/readium/r2/shared/util/Try;",
        "",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "resource",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
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


# direct methods
.method public static synthetic access$extractText$jd(Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor;Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor;
    .param p1, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-super {p0, p1, p2}, Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor;->extractText(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic extractText$suspendImpl(Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor;Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this"    # Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor;
    .param p1, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor;",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Ljava/lang/String;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public extractText(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Ljava/lang/String;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor;->extractText$suspendImpl(Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor;Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
