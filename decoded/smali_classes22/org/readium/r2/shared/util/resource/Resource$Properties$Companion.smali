.class public final Lorg/readium/r2/shared/util/resource/Resource$Properties$Companion;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/resource/Resource$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0086\n\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/resource/Resource$Properties$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
        "build",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/util/resource/Resource$Properties$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/shared/util/resource/Resource$Properties;
    .locals 5
    .param p1, "build"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/readium/r2/shared/util/resource/Resource$Properties;"
        }
    .end annotation

    const-string v0, "build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    .local v0, "$i$f$invoke":I
    new-instance v1, Lorg/readium/r2/shared/util/resource/Resource$Properties;

    new-instance v2, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/resource/Resource$Properties;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
