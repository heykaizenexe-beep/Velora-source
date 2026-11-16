.class public final Lorg/readium/r2/shared/publication/services/InMemoryCoverService$Companion;
.super Ljava/lang/Object;
.source "CoverService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/InMemoryCoverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoverService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverService.kt\norg/readium/r2/shared/publication/services/InMemoryCoverService$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005j\u0002`\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/InMemoryCoverService$Companion;",
        "",
        "<init>",
        "()V",
        "createFactory",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
        "Lorg/readium/r2/shared/publication/Publication$Service;",
        "Lorg/readium/r2/shared/publication/ServiceFactory;",
        "cover",
        "Landroid/graphics/Bitmap;",
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

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/services/InMemoryCoverService$Companion;-><init>()V

    return-void
.end method

.method static final createFactory$lambda$0(Landroid/graphics/Bitmap;Lorg/readium/r2/shared/publication/Publication$Service$Context;)Lorg/readium/r2/shared/publication/Publication$Service;
    .locals 3
    .param p0, "$cover"    # Landroid/graphics/Bitmap;
    .param p1, "it"    # Lorg/readium/r2/shared/publication/Publication$Service$Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    if-eqz p0, :cond_0

    move-object v0, p0

    .line 120
    .local v0, "it":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$a$-let-InMemoryCoverService$Companion$createFactory$1$1":I
    new-instance v2, Lorg/readium/r2/shared/publication/services/InMemoryCoverService;

    invoke-direct {v2, v0}, Lorg/readium/r2/shared/publication/services/InMemoryCoverService;-><init>(Landroid/graphics/Bitmap;)V

    .end local v0    # "it":Landroid/graphics/Bitmap;
    .end local v1    # "$i$a$-let-InMemoryCoverService$Companion$createFactory$1$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lorg/readium/r2/shared/publication/Publication$Service;

    return-object v2
.end method


# virtual methods
.method public final createFactory(Landroid/graphics/Bitmap;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1, "cover"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
            "Lorg/readium/r2/shared/publication/Publication$Service;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Lorg/readium/r2/shared/publication/services/InMemoryCoverService$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/services/InMemoryCoverService$Companion$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    return-object v0
.end method
