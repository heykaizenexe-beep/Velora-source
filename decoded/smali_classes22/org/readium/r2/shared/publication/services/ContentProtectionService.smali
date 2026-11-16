.class public interface abstract Lorg/readium/r2/shared/publication/services/ContentProtectionService;
.super Ljava/lang/Object;
.source "ContentProtectionService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/Publication$Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/ContentProtectionService$DefaultImpls;,
        Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/ContentProtectionService;",
        "Lorg/readium/r2/shared/publication/Publication$Service;",
        "isRestricted",
        "",
        "()Z",
        "error",
        "Lorg/readium/r2/shared/util/Error;",
        "getError",
        "()Lorg/readium/r2/shared/util/Error;",
        "credentials",
        "",
        "getCredentials",
        "()Ljava/lang/String;",
        "rights",
        "Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;",
        "getRights",
        "()Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;",
        "scheme",
        "Lorg/readium/r2/shared/publication/protection/ContentProtection$Scheme;",
        "getScheme-M7hlY28",
        "name",
        "getName",
        "UserRights",
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
.method public static synthetic access$close$jd(Lorg/readium/r2/shared/publication/services/ContentProtectionService;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/ContentProtectionService;

    .line 21
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/ContentProtectionService;->close()V

    return-void
.end method

.method public static synthetic access$getName$jd(Lorg/readium/r2/shared/publication/services/ContentProtectionService;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/ContentProtectionService;

    .line 21
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/ContentProtectionService;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getScheme-M7hlY28$jd(Lorg/readium/r2/shared/publication/services/ContentProtectionService;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/ContentProtectionService;

    .line 21
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/ContentProtectionService;->getScheme-M7hlY28()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCredentials()Ljava/lang/String;
.end method

.method public abstract getError()Lorg/readium/r2/shared/util/Error;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getRights()Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;
.end method

.method public getScheme-M7hlY28()Ljava/lang/String;
    .locals 1

    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract isRestricted()Z
.end method
