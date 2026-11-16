.class public final Lorg/readium/r2/shared/publication/protection/FallbackContentProtection;
.super Ljava/lang/Object;
.source "FallbackContentProtection.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/protection/ContentProtection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$SchemeNotSupportedError;,
        Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/protection/FallbackContentProtection;",
        "Lorg/readium/r2/shared/publication/protection/ContentProtection;",
        "<init>",
        "()V",
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
        "SchemeNotSupportedError",
        "Service",
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
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final open$lambda$0(Lkotlin/jvm/functions/Function1;Lorg/readium/r2/shared/publication/Publication$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$protectionServiceFactory"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$this$OpenResult"    # Lorg/readium/r2/shared/publication/Publication$Builder;

    const-string v0, "$this$OpenResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Publication$Builder;->getServicesBuilder()Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/readium/r2/shared/publication/services/ContentProtectionServiceKt;->setContentProtectionServiceFactory(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public open(Lorg/readium/r2/shared/util/asset/Asset;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "asset"    # Lorg/readium/r2/shared/util/asset/Asset;
    .param p2, "credentials"    # Ljava/lang/String;
    .param p3, "allowUserInteraction"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 30
    instance-of v0, p1, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 32
    new-instance v3, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError$AssetNotSupported;

    invoke-direct {v3, v2, v1, v2}, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError$AssetNotSupported;-><init>(Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    nop

    .line 37
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getFormat()Lorg/readium/r2/shared/util/format/Format;

    move-result-object v0

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Lcp;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Lcp;

    check-cast v3, Lorg/readium/r2/shared/util/format/Specification;

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/util/format/Format;->conformsTo(Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;->Companion:Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service$Companion;

    sget-object v1, Lorg/readium/r2/shared/publication/protection/ContentProtection$Scheme;->Companion:Lorg/readium/r2/shared/publication/protection/ContentProtection$Scheme$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/protection/ContentProtection$Scheme$Companion;->getLcp-MR745oM()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Readium LCP"

    invoke-virtual {v0, v1, v2}, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service$Companion;->createFactory-w60PHlg(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getFormat()Lorg/readium/r2/shared/util/format/Format;

    move-result-object v0

    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Adept;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Adept;

    check-cast v3, Lorg/readium/r2/shared/util/format/Specification;

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/util/format/Format;->conformsTo(Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;->Companion:Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service$Companion;

    sget-object v1, Lorg/readium/r2/shared/publication/protection/ContentProtection$Scheme;->Companion:Lorg/readium/r2/shared/publication/protection/ContentProtection$Scheme$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/protection/ContentProtection$Scheme$Companion;->getAdept-MR745oM()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Adobe ADEPT"

    invoke-virtual {v0, v1, v2}, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service$Companion;->createFactory-w60PHlg(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 36
    :goto_0
    nop

    .line 45
    .local v0, "protectionServiceFactory":Lkotlin/jvm/functions/Function1;
    new-instance v1, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;

    .line 46
    nop

    .line 45
    new-instance v2, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, p1, v2}, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;-><init>(Lorg/readium/r2/shared/util/asset/Asset;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .local v1, "protectedFile":Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v2, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    .line 42
    .end local v0    # "protectionServiceFactory":Lkotlin/jvm/functions/Function1;
    .end local v1    # "protectedFile":Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;
    :cond_2
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v3, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError$AssetNotSupported;

    invoke-direct {v3, v2, v1, v2}, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError$AssetNotSupported;-><init>(Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0
.end method
