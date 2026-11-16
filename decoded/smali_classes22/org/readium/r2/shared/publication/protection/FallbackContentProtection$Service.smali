.class final Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;
.super Ljava/lang/Object;
.source "FallbackContentProtection.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/ContentProtectionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/protection/FallbackContentProtection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\tR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;",
        "Lorg/readium/r2/shared/publication/services/ContentProtectionService;",
        "scheme",
        "Lorg/readium/r2/shared/publication/protection/ContentProtection$Scheme;",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getScheme-MR745oM",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getName",
        "isRestricted",
        "",
        "()Z",
        "credentials",
        "getCredentials",
        "rights",
        "Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;",
        "getRights",
        "()Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;",
        "error",
        "Lorg/readium/r2/shared/util/Error;",
        "getError",
        "()Lorg/readium/r2/shared/util/Error;",
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
.field public static final Companion:Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service$Companion;


# instance fields
.field private final credentials:Ljava/lang/String;

.field private final error:Lorg/readium/r2/shared/util/Error;

.field private final isRestricted:Z

.field private final name:Ljava/lang/String;

.field private final rights:Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;

.field private final scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;->Companion:Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;->scheme:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;->name:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;->isRestricted:Z

    .line 77
    sget-object v0, Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights$AllRestricted;->INSTANCE:Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights$AllRestricted;

    check-cast v0, Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;

    iput-object v0, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;->rights:Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;

    .line 80
    new-instance v0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$SchemeNotSupportedError;

    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;->getScheme-MR745oM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$SchemeNotSupportedError;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lorg/readium/r2/shared/util/Error;

    iput-object v0, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;->error:Lorg/readium/r2/shared/util/Error;

    .line 65
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge close()V
    .locals 0

    .line 65
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/ContentProtectionService;->close()V

    return-void
.end method

.method public getCredentials()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;->credentials:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Lorg/readium/r2/shared/util/Error;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;->error:Lorg/readium/r2/shared/util/Error;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRights()Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;->rights:Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;

    return-object v0
.end method

.method public bridge synthetic getScheme-M7hlY28()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;->getScheme-MR745oM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScheme-MR745oM()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public isRestricted()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$Service;->isRestricted:Z

    return v0
.end method
