.class public final Lorg/readium/r2/shared/publication/services/content/Content$Iterator$DefaultImpls;
.super Ljava/lang/Object;
.source "Content.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/content/Content$Iterator;
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
.method public static nextOrNull(Lorg/readium/r2/shared/publication/services/content/Content$Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/Content$Iterator;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/content/Content$Iterator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 225
    invoke-static {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$Iterator;->access$nextOrNull$jd(Lorg/readium/r2/shared/publication/services/content/Content$Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    return-object v0
.end method

.method public static previousOrNull(Lorg/readium/r2/shared/publication/services/content/Content$Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/Content$Iterator;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/content/Content$Iterator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 244
    invoke-static {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$Iterator;->access$previousOrNull$jd(Lorg/readium/r2/shared/publication/services/content/Content$Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    return-object v0
.end method
