.class public final Lorg/readium/r2/shared/publication/services/content/DefaultContentService;
.super Ljava/lang/Object;
.source "ContentService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/content/ContentService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/content/DefaultContentService$Companion;,
        Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/DefaultContentService;",
        "Lorg/readium/r2/shared/publication/services/content/ContentService;",
        "manifest",
        "Lorg/readium/r2/shared/publication/Manifest;",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "services",
        "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
        "resourceContentIteratorFactories",
        "",
        "Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/PublicationServicesHolder;Ljava/util/List;)V",
        "content",
        "Lorg/readium/r2/shared/publication/services/content/Content;",
        "start",
        "Lorg/readium/r2/shared/publication/Locator;",
        "Companion",
        "ContentImpl",
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
.field public static final Companion:Lorg/readium/r2/shared/publication/services/content/DefaultContentService$Companion;


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

.field private final resourceContentIteratorFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final services:Lorg/readium/r2/shared/publication/PublicationServicesHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService;->Companion:Lorg/readium/r2/shared/publication/services/content/DefaultContentService$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/PublicationServicesHolder;Ljava/util/List;)V
    .locals 1
    .param p1, "manifest"    # Lorg/readium/r2/shared/publication/Manifest;
    .param p2, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p3, "services"    # Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    .param p4, "resourceContentIteratorFactories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Manifest;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceContentIteratorFactories"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    .line 56
    iput-object p2, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService;->container:Lorg/readium/r2/shared/util/data/Container;

    .line 57
    iput-object p3, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService;->services:Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    .line 58
    iput-object p4, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService;->resourceContentIteratorFactories:Ljava/util/List;

    .line 54
    return-void
.end method

.method public static final synthetic access$getResourceContentIteratorFactories$p(Lorg/readium/r2/shared/publication/services/content/DefaultContentService;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/DefaultContentService;

    .line 53
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService;->resourceContentIteratorFactories:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public bridge close()V
    .locals 0

    .line 53
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/content/ContentService;->close()V

    return-void
.end method

.method public content(Lorg/readium/r2/shared/publication/Locator;)Lorg/readium/r2/shared/publication/services/content/Content;
    .locals 6
    .param p1, "start"    # Lorg/readium/r2/shared/publication/Locator;

    .line 75
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;

    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService;->container:Lorg/readium/r2/shared/util/data/Container;

    iget-object v4, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService;->services:Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    move-object v1, p0

    move-object v5, p1

    .end local p1    # "start":Lorg/readium/r2/shared/publication/Locator;
    .local v5, "start":Lorg/readium/r2/shared/publication/Locator;
    invoke-direct/range {v0 .. v5}, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;-><init>(Lorg/readium/r2/shared/publication/services/content/DefaultContentService;Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/PublicationServicesHolder;Lorg/readium/r2/shared/publication/Locator;)V

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/Content;

    return-object v0
.end method
