.class public final Lorg/readium/r2/shared/publication/services/ContentProtectionServiceKt;
.super Ljava/lang/Object;
.source "ContentProtectionService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentProtectionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentProtectionService.kt\norg/readium/r2/shared/publication/services/ContentProtectionServiceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"T\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0006j\u0004\u0018\u0001`\t*\u00020\u000b2\u001c\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0006j\u0004\u0018\u0001`\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\"\u0015\u0010\u0010\u001a\u00020\u0011*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0013\"\u0015\u0010\u0014\u001a\u00020\u0011*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"\u0015\u0010\u001d\u001a\u00020\u001e*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \"\u0017\u0010!\u001a\u0004\u0018\u00010\"*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001c\"\u0017\u0010$\u001a\u0004\u0018\u00010\u001a*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "protectionService",
        "Lorg/readium/r2/shared/publication/services/ContentProtectionService;",
        "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
        "getProtectionService",
        "(Lorg/readium/r2/shared/publication/PublicationServicesHolder;)Lorg/readium/r2/shared/publication/services/ContentProtectionService;",
        "value",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
        "Lorg/readium/r2/shared/publication/Publication$Service;",
        "Lorg/readium/r2/shared/publication/ServiceFactory;",
        "contentProtectionServiceFactory",
        "Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;",
        "getContentProtectionServiceFactory",
        "(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)Lkotlin/jvm/functions/Function1;",
        "setContentProtectionServiceFactory",
        "(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;Lkotlin/jvm/functions/Function1;)V",
        "isProtected",
        "",
        "Lorg/readium/r2/shared/publication/Publication;",
        "(Lorg/readium/r2/shared/publication/Publication;)Z",
        "isRestricted",
        "protectionError",
        "Lorg/readium/r2/shared/util/Error;",
        "getProtectionError",
        "(Lorg/readium/r2/shared/publication/Publication;)Lorg/readium/r2/shared/util/Error;",
        "credentials",
        "",
        "getCredentials",
        "(Lorg/readium/r2/shared/publication/Publication;)Ljava/lang/String;",
        "rights",
        "Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;",
        "getRights",
        "(Lorg/readium/r2/shared/publication/Publication;)Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;",
        "protectionScheme",
        "Lorg/readium/r2/shared/publication/protection/ContentProtection$Scheme;",
        "getProtectionScheme",
        "protectionName",
        "getProtectionName",
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
.method public static final getContentProtectionServiceFactory(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this$contentProtectionServiceFactory"    # Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
            "Lorg/readium/r2/shared/publication/Publication$Service;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-class v0, Lorg/readium/r2/shared/publication/services/ContentProtectionService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;->get(Lkotlin/reflect/KClass;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final getCredentials(Lorg/readium/r2/shared/publication/Publication;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$credentials"    # Lorg/readium/r2/shared/publication/Publication;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    move-object v0, p0

    check-cast v0, Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    invoke-static {v0}, Lorg/readium/r2/shared/publication/services/ContentProtectionServiceKt;->getProtectionService(Lorg/readium/r2/shared/publication/PublicationServicesHolder;)Lorg/readium/r2/shared/publication/services/ContentProtectionService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/readium/r2/shared/publication/services/ContentProtectionService;->getCredentials()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getProtectionError(Lorg/readium/r2/shared/publication/Publication;)Lorg/readium/r2/shared/util/Error;
    .locals 1
    .param p0, "$this$protectionError"    # Lorg/readium/r2/shared/publication/Publication;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object v0, p0

    check-cast v0, Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    invoke-static {v0}, Lorg/readium/r2/shared/publication/services/ContentProtectionServiceKt;->getProtectionService(Lorg/readium/r2/shared/publication/PublicationServicesHolder;)Lorg/readium/r2/shared/publication/services/ContentProtectionService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/readium/r2/shared/publication/services/ContentProtectionService;->getError()Lorg/readium/r2/shared/util/Error;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getProtectionName(Lorg/readium/r2/shared/publication/Publication;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$protectionName"    # Lorg/readium/r2/shared/publication/Publication;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    move-object v0, p0

    check-cast v0, Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    invoke-static {v0}, Lorg/readium/r2/shared/publication/services/ContentProtectionServiceKt;->getProtectionService(Lorg/readium/r2/shared/publication/PublicationServicesHolder;)Lorg/readium/r2/shared/publication/services/ContentProtectionService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/readium/r2/shared/publication/services/ContentProtectionService;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getProtectionScheme(Lorg/readium/r2/shared/publication/Publication;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$protectionScheme"    # Lorg/readium/r2/shared/publication/Publication;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    move-object v0, p0

    check-cast v0, Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    invoke-static {v0}, Lorg/readium/r2/shared/publication/services/ContentProtectionServiceKt;->getProtectionService(Lorg/readium/r2/shared/publication/PublicationServicesHolder;)Lorg/readium/r2/shared/publication/services/ContentProtectionService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/readium/r2/shared/publication/services/ContentProtectionService;->getScheme-M7hlY28()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final getProtectionService(Lorg/readium/r2/shared/publication/PublicationServicesHolder;)Lorg/readium/r2/shared/publication/services/ContentProtectionService;
    .locals 2
    .param p0, "$this$protectionService"    # Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    .line 150
    const-class v0, Lorg/readium/r2/shared/publication/services/ContentProtectionService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/readium/r2/shared/publication/PublicationServicesHolder;->findService(Lkotlin/reflect/KClass;)Lorg/readium/r2/shared/publication/Publication$Service;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/services/ContentProtectionService;

    if-eqz v0, :cond_0

    .line 208
    .local v0, "it":Lorg/readium/r2/shared/publication/services/ContentProtectionService;
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-let-ContentProtectionServiceKt$protectionService$1":I
    return-object v0

    .line 154
    .end local v0    # "it":Lorg/readium/r2/shared/publication/services/ContentProtectionService;
    .end local v1    # "$i$a$-let-ContentProtectionServiceKt$protectionService$1":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getRights(Lorg/readium/r2/shared/publication/Publication;)Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;
    .locals 1
    .param p0, "$this$rights"    # Lorg/readium/r2/shared/publication/Publication;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    move-object v0, p0

    check-cast v0, Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    invoke-static {v0}, Lorg/readium/r2/shared/publication/services/ContentProtectionServiceKt;->getProtectionService(Lorg/readium/r2/shared/publication/PublicationServicesHolder;)Lorg/readium/r2/shared/publication/services/ContentProtectionService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/readium/r2/shared/publication/services/ContentProtectionService;->getRights()Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;

    move-result-object v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    sget-object v0, Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights$Unrestricted;->INSTANCE:Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights$Unrestricted;

    check-cast v0, Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;

    :cond_1
    return-object v0
.end method

.method public static final isProtected(Lorg/readium/r2/shared/publication/Publication;)Z
    .locals 1
    .param p0, "$this$isProtected"    # Lorg/readium/r2/shared/publication/Publication;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object v0, p0

    check-cast v0, Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    invoke-static {v0}, Lorg/readium/r2/shared/publication/services/ContentProtectionServiceKt;->getProtectionService(Lorg/readium/r2/shared/publication/PublicationServicesHolder;)Lorg/readium/r2/shared/publication/services/ContentProtectionService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isRestricted(Lorg/readium/r2/shared/publication/Publication;)Z
    .locals 1
    .param p0, "$this$isRestricted"    # Lorg/readium/r2/shared/publication/Publication;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    move-object v0, p0

    check-cast v0, Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    invoke-static {v0}, Lorg/readium/r2/shared/publication/services/ContentProtectionServiceKt;->getProtectionService(Lorg/readium/r2/shared/publication/PublicationServicesHolder;)Lorg/readium/r2/shared/publication/services/ContentProtectionService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/readium/r2/shared/publication/services/ContentProtectionService;->isRestricted()Z

    move-result v0

    goto :goto_0

    .line 174
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final setContentProtectionServiceFactory(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$contentProtectionServiceFactory"    # Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;
    .param p1, "value"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
            "+",
            "Lorg/readium/r2/shared/publication/Publication$Service;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-class v0, Lorg/readium/r2/shared/publication/services/ContentProtectionService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;->set(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
