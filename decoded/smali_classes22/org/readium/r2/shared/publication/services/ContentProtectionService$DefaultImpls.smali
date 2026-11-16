.class public final Lorg/readium/r2/shared/publication/services/ContentProtectionService$DefaultImpls;
.super Ljava/lang/Object;
.source "ContentProtectionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/ContentProtectionService;
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
.method public static close(Lorg/readium/r2/shared/publication/services/ContentProtectionService;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/ContentProtectionService;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-static {p0}, Lorg/readium/r2/shared/publication/services/ContentProtectionService;->access$close$jd(Lorg/readium/r2/shared/publication/services/ContentProtectionService;)V

    .line 146
    return-void
.end method

.method public static getName(Lorg/readium/r2/shared/publication/services/ContentProtectionService;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/ContentProtectionService;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-static {p0}, Lorg/readium/r2/shared/publication/services/ContentProtectionService;->access$getName$jd(Lorg/readium/r2/shared/publication/services/ContentProtectionService;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScheme-M7hlY28(Lorg/readium/r2/shared/publication/services/ContentProtectionService;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/ContentProtectionService;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-static {p0}, Lorg/readium/r2/shared/publication/services/ContentProtectionService;->access$getScheme-M7hlY28$jd(Lorg/readium/r2/shared/publication/services/ContentProtectionService;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
