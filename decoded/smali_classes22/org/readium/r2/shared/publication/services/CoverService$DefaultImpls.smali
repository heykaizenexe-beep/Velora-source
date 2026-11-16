.class public final Lorg/readium/r2/shared/publication/services/CoverService$DefaultImpls;
.super Ljava/lang/Object;
.source "CoverService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/CoverService;
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
.method public static close(Lorg/readium/r2/shared/publication/services/CoverService;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/CoverService;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    invoke-static {p0}, Lorg/readium/r2/shared/publication/services/CoverService;->access$close$jd(Lorg/readium/r2/shared/publication/services/CoverService;)V

    .line 57
    return-void
.end method

.method public static coverFitting(Lorg/readium/r2/shared/publication/services/CoverService;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/CoverService;
    .param p1, "maxSize"    # Landroid/util/Size;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/CoverService;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/CoverService;->access$coverFitting$jd(Lorg/readium/r2/shared/publication/services/CoverService;Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
