.class final Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;
.super Ljava/lang/Object;
.source "ContentService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/content/Content;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/content/DefaultContentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ContentImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;",
        "Lorg/readium/r2/shared/publication/services/content/Content;",
        "manifest",
        "Lorg/readium/r2/shared/publication/Manifest;",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "services",
        "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
        "start",
        "Lorg/readium/r2/shared/publication/Locator;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/services/content/DefaultContentService;Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/PublicationServicesHolder;Lorg/readium/r2/shared/publication/Locator;)V",
        "getManifest",
        "()Lorg/readium/r2/shared/publication/Manifest;",
        "getContainer",
        "()Lorg/readium/r2/shared/util/data/Container;",
        "getServices",
        "()Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
        "getStart",
        "()Lorg/readium/r2/shared/publication/Locator;",
        "iterator",
        "Lorg/readium/r2/shared/publication/services/content/Content$Iterator;",
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

.field private final services:Lorg/readium/r2/shared/publication/PublicationServicesHolder;

.field private final start:Lorg/readium/r2/shared/publication/Locator;

.field final synthetic this$0:Lorg/readium/r2/shared/publication/services/content/DefaultContentService;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/publication/services/content/DefaultContentService;Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/PublicationServicesHolder;Lorg/readium/r2/shared/publication/Locator;)V
    .locals 1
    .param p1, "this$0"    # Lorg/readium/r2/shared/publication/services/content/DefaultContentService;
    .param p2, "manifest"    # Lorg/readium/r2/shared/publication/Manifest;
    .param p3, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p4, "services"    # Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    .param p5, "start"    # Lorg/readium/r2/shared/publication/Locator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Manifest;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
            "Lorg/readium/r2/shared/publication/Locator;",
            ")V"
        }
    .end annotation

    const-string v0, "manifest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;->this$0:Lorg/readium/r2/shared/publication/services/content/DefaultContentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    .line 80
    iput-object p3, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;->container:Lorg/readium/r2/shared/util/data/Container;

    .line 81
    iput-object p4, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;->services:Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    .line 82
    iput-object p5, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;->start:Lorg/readium/r2/shared/publication/Locator;

    .line 78
    return-void
.end method


# virtual methods
.method public bridge elements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content;->elements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    .line 80
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;->container:Lorg/readium/r2/shared/util/data/Container;

    return-object v0
.end method

.method public final getManifest()Lorg/readium/r2/shared/publication/Manifest;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    return-object v0
.end method

.method public final getServices()Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;->services:Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    return-object v0
.end method

.method public final getStart()Lorg/readium/r2/shared/publication/Locator;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;->start:Lorg/readium/r2/shared/publication/Locator;

    return-object v0
.end method

.method public iterator()Lorg/readium/r2/shared/publication/services/content/Content$Iterator;
    .locals 6

    .line 85
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;

    .line 86
    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    .line 87
    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;->container:Lorg/readium/r2/shared/util/data/Container;

    .line 88
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;->services:Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    .line 89
    iget-object v4, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;->start:Lorg/readium/r2/shared/publication/Locator;

    .line 90
    iget-object v5, p0, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$ContentImpl;->this$0:Lorg/readium/r2/shared/publication/services/content/DefaultContentService;

    invoke-static {v5}, Lorg/readium/r2/shared/publication/services/content/DefaultContentService;->access$getResourceContentIteratorFactories$p(Lorg/readium/r2/shared/publication/services/content/DefaultContentService;)Ljava/util/List;

    move-result-object v5

    .line 85
    invoke-direct/range {v0 .. v5}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;-><init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/PublicationServicesHolder;Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;)V

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/Content$Iterator;

    .line 91
    return-object v0
.end method

.method public bridge text(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "separator"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    invoke-super {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/content/Content;->text(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
