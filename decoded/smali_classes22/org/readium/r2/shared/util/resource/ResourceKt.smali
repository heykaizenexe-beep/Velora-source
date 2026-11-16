.class public final Lorg/readium/r2/shared/util/resource/ResourceKt;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "borrow",
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
.method public static final borrow(Lorg/readium/r2/shared/util/resource/Resource;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 1
    .param p0, "$this$borrow"    # Lorg/readium/r2/shared/util/resource/Resource;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lorg/readium/r2/shared/util/resource/BorrowedResource;

    invoke-direct {v0, p0}, Lorg/readium/r2/shared/util/resource/BorrowedResource;-><init>(Lorg/readium/r2/shared/util/resource/Resource;)V

    check-cast v0, Lorg/readium/r2/shared/util/resource/Resource;

    return-object v0
.end method
