.class public final Lorg/readium/r2/shared/publication/Publication;
.super Ljava/lang/Object;
.source "Publication.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/PublicationServicesHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/Publication$Builder;,
        Lorg/readium/r2/shared/publication/Publication$Companion;,
        Lorg/readium/r2/shared/publication/Publication$Profile;,
        Lorg/readium/r2/shared/publication/Publication$Service;,
        Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Publication.kt\norg/readium/r2/shared/publication/Publication\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,350:1\n1#2:351\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 L2\u00020\u0001:\u0005LMNOPB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201J$\u0010.\u001a\u00020/2\u0006\u00102\u001a\u00020\u001d2\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150&J$\u0010.\u001a\u00020/2\u0006\u00104\u001a\u0002052\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150&J\u000e\u00106\u001a\u0002072\u0006\u00108\u001a\u000209J\u0010\u0010:\u001a\u0004\u0018\u00010\u001d2\u0006\u00104\u001a\u00020/J\u0010\u0010;\u001a\u0004\u0018\u00010\u001d2\u0006\u0010<\u001a\u00020\u0015J\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00142\u0006\u0010<\u001a\u00020\u0015J\u0010\u0010>\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u00020\u001dJ\u0010\u0010?\u001a\u0004\u0018\u00010\u00062\u0006\u00102\u001a\u00020\u001dJ\u0010\u0010?\u001a\u0004\u0018\u00010\u00062\u0006\u00104\u001a\u00020/J\u0008\u0010@\u001a\u00020AH\u0016J\'\u0010B\u001a\u0004\u0018\u0001HC\"\u0008\u0008\u0000\u0010C*\u00020D2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002HC0FH\u0016\u00a2\u0006\u0002\u0010GJ&\u0010H\u001a\u0008\u0012\u0004\u0012\u0002HC0\u0014\"\u0008\u0008\u0000\u0010C*\u00020D2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002HC0FH\u0016J\u001b\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00142\u0006\u0010J\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008KR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0017R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0017R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0017R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0017R#\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00140&8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0013\u0010*\u001a\u0004\u0018\u00010+8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006Q"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Publication;",
        "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
        "manifest",
        "Lorg/readium/r2/shared/publication/Manifest;",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "servicesBuilder",
        "Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)V",
        "getManifest",
        "()Lorg/readium/r2/shared/publication/Manifest;",
        "getContainer$annotations",
        "()V",
        "getContainer",
        "()Lorg/readium/r2/shared/util/data/Container;",
        "services",
        "Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;",
        "context",
        "",
        "",
        "getContext",
        "()Ljava/util/List;",
        "metadata",
        "Lorg/readium/r2/shared/publication/Metadata;",
        "getMetadata",
        "()Lorg/readium/r2/shared/publication/Metadata;",
        "links",
        "Lorg/readium/r2/shared/publication/Link;",
        "getLinks",
        "readingOrder",
        "getReadingOrder",
        "resources",
        "getResources",
        "tableOfContents",
        "getTableOfContents",
        "subcollections",
        "",
        "Lorg/readium/r2/shared/publication/PublicationCollection;",
        "getSubcollections",
        "()Ljava/util/Map;",
        "baseUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "getBaseUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "url",
        "Lorg/readium/r2/shared/util/Url;",
        "locator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "link",
        "parameters",
        "href",
        "Lorg/readium/r2/shared/publication/Href;",
        "conformsTo",
        "",
        "profile",
        "Lorg/readium/r2/shared/publication/Publication$Profile;",
        "linkWithHref",
        "linkWithRel",
        "rel",
        "linksWithRel",
        "locatorFromLink",
        "get",
        "close",
        "",
        "findService",
        "T",
        "Lorg/readium/r2/shared/publication/Publication$Service;",
        "serviceType",
        "Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)Lorg/readium/r2/shared/publication/Publication$Service;",
        "findServices",
        "linksWithRole",
        "role",
        "linksWithRole$readium_shared",
        "Companion",
        "Profile",
        "Service",
        "ServicesBuilder",
        "Builder",
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
.field public static final Companion:Lorg/readium/r2/shared/publication/Publication$Companion;


# instance fields
.field private final container:Lorg/readium/r2/shared/util/data/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/data/Container<",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private final manifest:Lorg/readium/r2/shared/publication/Manifest;

.field private final services:Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;

.field private final servicesBuilder:Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/Publication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Publication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Publication;->Companion:Lorg/readium/r2/shared/publication/Publication$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)V
    .locals 6
    .param p1, "manifest"    # Lorg/readium/r2/shared/publication/Manifest;
    .param p2, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p3, "servicesBuilder"    # Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Manifest;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servicesBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Publication;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    .line 56
    iput-object p2, p0, Lorg/readium/r2/shared/publication/Publication;->container:Lorg/readium/r2/shared/util/data/Container;

    .line 58
    iput-object p3, p0, Lorg/readium/r2/shared/publication/Publication;->servicesBuilder:Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;

    .line 61
    new-instance v0, Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->services:Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;

    .line 63
    nop

    .line 64
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->services:Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/Publication;->servicesBuilder:Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;

    .line 65
    new-instance v2, Lorg/readium/r2/shared/publication/Publication$Service$Context;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Publication;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    iget-object v4, p0, Lorg/readium/r2/shared/publication/Publication;->container:Lorg/readium/r2/shared/util/data/Container;

    iget-object v5, p0, Lorg/readium/r2/shared/publication/Publication;->services:Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;

    check-cast v5, Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    invoke-direct {v2, v3, v4, v5}, Lorg/readium/r2/shared/publication/Publication$Service$Context;-><init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/PublicationServicesHolder;)V

    .line 64
    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;->build(Lorg/readium/r2/shared/publication/Publication$Service$Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;->setServices(Ljava/util/List;)V

    .line 67
    nop

    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 54
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 57
    new-instance p2, Lorg/readium/r2/shared/util/data/EmptyContainer;

    invoke-direct {p2}, Lorg/readium/r2/shared/util/data/EmptyContainer;-><init>()V

    check-cast p2, Lorg/readium/r2/shared/util/data/Container;

    .line 54
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 58
    new-instance v0, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/Publication;-><init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)V

    .line 59
    return-void
.end method

.method public static synthetic getContainer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic url$default(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Href;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;
    .locals 0

    .line 118
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/Publication;->url(Lorg/readium/r2/shared/publication/Href;Ljava/util/Map;)Lorg/readium/r2/shared/util/Url;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic url$default(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Link;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;
    .locals 0

    .line 109
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/Publication;->url(Lorg/readium/r2/shared/publication/Link;Ljava/util/Map;)Lorg/readium/r2/shared/util/Url;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->container:Lorg/readium/r2/shared/util/data/Container;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/data/Container;->close()V

    .line 175
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->services:Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;->close()V

    .line 176
    return-void
.end method

.method public final conformsTo(Lorg/readium/r2/shared/publication/Publication$Profile;)Z
    .locals 1
    .param p1, "profile"    # Lorg/readium/r2/shared/publication/Publication$Profile;

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/publication/Manifest;->conformsTo(Lorg/readium/r2/shared/publication/Publication$Profile;)Z

    move-result v0

    return v0
.end method

.method public findService(Lkotlin/reflect/KClass;)Lorg/readium/r2/shared/publication/Publication$Service;
    .locals 1
    .param p1, "serviceType"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/readium/r2/shared/publication/Publication$Service;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->services:Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;->findService(Lkotlin/reflect/KClass;)Lorg/readium/r2/shared/publication/Publication$Service;

    move-result-object v0

    return-object v0
.end method

.method public findServices(Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 1
    .param p1, "serviceType"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/readium/r2/shared/publication/Publication$Service;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->services:Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/publication/ListPublicationServicesHolder;->findServices(Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 2
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Publication;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 3
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/Url;->removeFragment()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    .line 167
    .local v0, "hrefWithoutFragment":Lorg/readium/r2/shared/util/Url;
    iget-object v1, p0, Lorg/readium/r2/shared/publication/Publication;->container:Lorg/readium/r2/shared/util/data/Container;

    invoke-interface {v1, v0}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/resource/Resource;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/readium/r2/shared/publication/Publication;->container:Lorg/readium/r2/shared/util/data/Container;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->removeQuery()Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/resource/Resource;

    :cond_0
    return-object v1
.end method

.method public final getBaseUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 4

    .line 91
    nop

    .line 94
    nop

    .line 93
    nop

    .line 92
    nop

    .line 91
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Publication;->getLinks()Ljava/util/List;

    move-result-object v0

    const-string v1, "self"

    invoke-static {v0, v1}, Lorg/readium/r2/shared/publication/LinkKt;->firstWithRel(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Link;->getHref()Lorg/readium/r2/shared/publication/Href;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 91
    nop

    .line 92
    move-object v2, v0

    .line 351
    .local v2, "it":Lorg/readium/r2/shared/publication/Href;
    const/4 v3, 0x0

    .line 92
    .local v3, "$i$a$-takeUnless-Publication$baseUrl$1":I
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Href;->isTemplated()Z

    move-result v2

    .end local v2    # "it":Lorg/readium/r2/shared/publication/Href;
    .end local v3    # "$i$a$-takeUnless-Publication$baseUrl$1":I
    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 93
    :goto_0
    if-eqz v0, :cond_1

    .line 91
    nop

    .line 93
    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lorg/readium/r2/shared/publication/Href;->resolve$default(Lorg/readium/r2/shared/publication/Href;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 91
    nop

    .line 94
    nop

    .line 351
    .local v0, "it":Lorg/readium/r2/shared/util/Url;
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$a$-let-Publication$baseUrl$2":I
    instance-of v3, v0, Lorg/readium/r2/shared/util/AbsoluteUrl;

    if-eqz v3, :cond_2

    move-object v1, v0

    check-cast v1, Lorg/readium/r2/shared/util/AbsoluteUrl;

    goto :goto_1

    .line 91
    .end local v0    # "it":Lorg/readium/r2/shared/util/Url;
    .end local v2    # "$i$a$-let-Publication$baseUrl$2":I
    :cond_1
    nop

    .line 94
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final getContainer()Lorg/readium/r2/shared/util/data/Container;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/shared/util/data/Container<",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->container:Lorg/readium/r2/shared/util/data/Container;

    return-object v0
.end method

.method public final getContext()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Manifest;->getContext()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Manifest;->getLinks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getManifest()Lorg/readium/r2/shared/publication/Manifest;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    return-object v0
.end method

.method public final getMetadata()Lorg/readium/r2/shared/publication/Metadata;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Manifest;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public final getReadingOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Manifest;->getResources()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSubcollections()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/PublicationCollection;",
            ">;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Manifest;->getSubcollections()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getTableOfContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Manifest;->getTableOfContents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final linkWithHref(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;
    .locals 1
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/publication/Manifest;->linkWithHref(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    return-object v0
.end method

.method public final linkWithRel(Ljava/lang/String;)Lorg/readium/r2/shared/publication/Link;
    .locals 1
    .param p1, "rel"    # Ljava/lang/String;

    const-string v0, "rel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/publication/Manifest;->linkWithRel(Ljava/lang/String;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    return-object v0
.end method

.method public final linksWithRel(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "rel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "rel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/publication/Manifest;->linksWithRel(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final linksWithRole$readium_shared(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "role"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Publication;->getSubcollections()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/PublicationCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/PublicationCollection;->getLinks()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final locatorFromLink(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Locator;
    .locals 1
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/publication/Manifest;->locatorFromLink(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    return-object v0
.end method

.method public final url(Lorg/readium/r2/shared/publication/Href;Ljava/util/Map;)Lorg/readium/r2/shared/util/Url;
    .locals 1
    .param p1, "href"    # Lorg/readium/r2/shared/publication/Href;
    .param p2, "parameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Href;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/readium/r2/shared/util/Url;"
        }
    .end annotation

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Publication;->getBaseUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Url;

    invoke-virtual {p1, v0, p2}, Lorg/readium/r2/shared/publication/Href;->resolve(Lorg/readium/r2/shared/util/Url;Ljava/util/Map;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    return-object v0
.end method

.method public final url(Lorg/readium/r2/shared/publication/Link;Ljava/util/Map;)Lorg/readium/r2/shared/util/Url;
    .locals 1
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p2, "parameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Link;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/readium/r2/shared/util/Url;"
        }
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Link;->getHref()Lorg/readium/r2/shared/publication/Href;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/readium/r2/shared/publication/Publication;->url(Lorg/readium/r2/shared/publication/Href;Ljava/util/Map;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    return-object v0
.end method

.method public final url(Lorg/readium/r2/shared/publication/Locator;)Lorg/readium/r2/shared/util/Url;
    .locals 4
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    const-string v0, "locator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Publication;->getBaseUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    .local v0, "it":Lorg/readium/r2/shared/util/AbsoluteUrl;
    const/4 v1, 0x0

    .line 101
    .local v1, "$i$a$-let-Publication$url$1":I
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/Url;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    .end local v0    # "it":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local v1    # "$i$a$-let-Publication$url$1":I
    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    :cond_1
    return-object v0
.end method
