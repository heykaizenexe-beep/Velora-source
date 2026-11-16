.class public final Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service$Companion;
.super Ljava/lang/Object;
.source "FallbackContentProtection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service$Companion;",
        "",
        "<init>",
        "()V",
        "createFactory",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
        "Lorg/readium/r2/shared/publication/services/ContentProtectionService;",
        "scheme",
        "Lorg/readium/r2/shared/publication/protection/ContentProtection$Scheme;",
        "name",
        "",
        "createFactory-w60PHlg",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;",
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

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service$Companion;-><init>()V

    return-void
.end method

.method static final createFactory_w60PHlg$lambda$0(Ljava/lang/String;Ljava/lang/String;Lorg/readium/r2/shared/publication/Publication$Service$Context;)Lorg/readium/r2/shared/publication/services/ContentProtectionService;
    .locals 2
    .param p0, "$scheme"    # Ljava/lang/String;
    .param p1, "$name"    # Ljava/lang/String;
    .param p2, "it"    # Lorg/readium/r2/shared/publication/Publication$Service$Context;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lorg/readium/r2/shared/publication/services/ContentProtectionService;

    return-object v0
.end method


# virtual methods
.method public final createFactory-w60PHlg(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
            "Lorg/readium/r2/shared/publication/services/ContentProtectionService;",
            ">;"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
