.class public final Lorg/readium/r2/shared/util/resource/TransformingResource$Companion;
.super Ljava/lang/Object;
.source "TransformingResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/resource/TransformingResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072.\u0010\u0008\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086\u0002\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/resource/TransformingResource$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lorg/readium/r2/shared/util/resource/TransformingResource;",
        "resource",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "transform",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/jvm/functions/Function2;)Lorg/readium/r2/shared/util/resource/TransformingResource;",
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
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/jvm/functions/Function2;)Lorg/readium/r2/shared/util/resource/TransformingResource;
    .locals 1
    .param p1, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function2;
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
            "Lorg/readium/r2/shared/util/resource/TransformingResource;"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1;-><init>(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lorg/readium/r2/shared/util/resource/TransformingResource;

    .line 50
    return-object v0
.end method
