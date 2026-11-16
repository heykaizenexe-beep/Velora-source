.class public final Lorg/readium/r2/shared/publication/services/ResourceCoverService;
.super Ljava/lang/Object;
.source "CoverService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/CoverService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/ResourceCoverService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/ResourceCoverService;",
        "Lorg/readium/r2/shared/publication/services/CoverService;",
        "coverUrl",
        "Lorg/readium/r2/shared/util/Url;",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "<init>",
        "(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/Container;)V",
        "cover",
        "Landroid/graphics/Bitmap;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/readium/r2/shared/publication/services/ResourceCoverService$Companion;


# instance fields
.field private final container:Lorg/readium/r2/shared/util/data/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/data/Container<",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private final coverUrl:Lorg/readium/r2/shared/util/Url;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/services/ResourceCoverService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/services/ResourceCoverService;->Companion:Lorg/readium/r2/shared/publication/services/ResourceCoverService$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/Container;)V
    .locals 1
    .param p1, "coverUrl"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService;->coverUrl:Lorg/readium/r2/shared/util/Url;

    .line 78
    iput-object p2, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService;->container:Lorg/readium/r2/shared/util/data/Container;

    .line 76
    return-void
.end method

.method public static final synthetic access$getContainer$p(Lorg/readium/r2/shared/publication/services/ResourceCoverService;)Lorg/readium/r2/shared/util/data/Container;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/ResourceCoverService;

    .line 76
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService;->container:Lorg/readium/r2/shared/util/data/Container;

    return-object v0
.end method

.method public static final synthetic access$getCoverUrl$p(Lorg/readium/r2/shared/publication/services/ResourceCoverService;)Lorg/readium/r2/shared/util/Url;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/ResourceCoverService;

    .line 76
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService;->coverUrl:Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method


# virtual methods
.method public bridge close()V
    .locals 0

    .line 76
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/CoverService;->close()V

    return-void
.end method

.method public cover(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;-><init>(Lorg/readium/r2/shared/publication/services/ResourceCoverService;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method public bridge coverFitting(Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "maxSize"    # Landroid/util/Size;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    invoke-super {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/CoverService;->coverFitting(Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
