.class public final Lorg/readium/r2/shared/publication/services/content/ContentServiceKt;
.super Ljava/lang/Object;
.source "ContentService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007\" \u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"Z\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000cj\u0004\u0018\u0001`\u000f*\u00020\u00112\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000cj\u0004\u0018\u0001`\u000f8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "content",
        "Lorg/readium/r2/shared/publication/services/content/Content;",
        "Lorg/readium/r2/shared/publication/Publication;",
        "start",
        "Lorg/readium/r2/shared/publication/Locator;",
        "contentService",
        "Lorg/readium/r2/shared/publication/services/content/ContentService;",
        "getContentService$annotations",
        "(Lorg/readium/r2/shared/publication/Publication;)V",
        "getContentService",
        "(Lorg/readium/r2/shared/publication/Publication;)Lorg/readium/r2/shared/publication/services/content/ContentService;",
        "value",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
        "Lorg/readium/r2/shared/publication/Publication$Service;",
        "Lorg/readium/r2/shared/publication/ServiceFactory;",
        "contentServiceFactory",
        "Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;",
        "getContentServiceFactory$annotations",
        "(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)V",
        "getContentServiceFactory",
        "(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)Lkotlin/jvm/functions/Function1;",
        "setContentServiceFactory",
        "(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;Lkotlin/jvm/functions/Function1;)V",
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
.method public static final content(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;)Lorg/readium/r2/shared/publication/services/content/Content;
    .locals 1
    .param p0, "$this$content"    # Lorg/readium/r2/shared/publication/Publication;
    .param p1, "start"    # Lorg/readium/r2/shared/publication/Locator;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lorg/readium/r2/shared/publication/services/content/ContentServiceKt;->getContentService(Lorg/readium/r2/shared/publication/Publication;)Lorg/readium/r2/shared/publication/services/content/ContentService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/readium/r2/shared/publication/services/content/ContentService;->content(Lorg/readium/r2/shared/publication/Locator;)Lorg/readium/r2/shared/publication/services/content/Content;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic content$default(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/Content;
    .locals 0

    .line 36
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lorg/readium/r2/shared/publication/services/content/ContentServiceKt;->content(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;)Lorg/readium/r2/shared/publication/services/content/Content;

    move-result-object p0

    return-object p0
.end method

.method private static final getContentService(Lorg/readium/r2/shared/publication/Publication;)Lorg/readium/r2/shared/publication/services/content/ContentService;
    .locals 1
    .param p0, "$this$contentService"    # Lorg/readium/r2/shared/publication/Publication;

    .line 41
    const-class v0, Lorg/readium/r2/shared/publication/services/content/ContentService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Publication;->findService(Lkotlin/reflect/KClass;)Lorg/readium/r2/shared/publication/Publication$Service;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/ContentService;

    return-object v0
.end method

.method private static synthetic getContentService$annotations(Lorg/readium/r2/shared/publication/Publication;)V
    .locals 0

    return-void
.end method

.method public static final getContentServiceFactory(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this$contentServiceFactory"    # Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;
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

    .line 46
    const-class v0, Lorg/readium/r2/shared/publication/services/content/ContentService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;->get(Lkotlin/reflect/KClass;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getContentServiceFactory$annotations(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)V
    .locals 0

    return-void
.end method

.method public static final setContentServiceFactory(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0, "$this$contentServiceFactory"    # Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;
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

    .line 47
    const-class v0, Lorg/readium/r2/shared/publication/services/content/ContentService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;->set(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
