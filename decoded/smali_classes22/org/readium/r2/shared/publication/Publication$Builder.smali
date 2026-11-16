.class public final Lorg/readium/r2/shared/publication/Publication$Builder;
.super Ljava/lang/Object;
.source "Publication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Publication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0017\u001a\u00020\u0018R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Publication$Builder;",
        "",
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
        "setManifest",
        "(Lorg/readium/r2/shared/publication/Manifest;)V",
        "getContainer",
        "()Lorg/readium/r2/shared/util/data/Container;",
        "setContainer",
        "(Lorg/readium/r2/shared/util/data/Container;)V",
        "getServicesBuilder",
        "()Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;",
        "setServicesBuilder",
        "(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)V",
        "build",
        "Lorg/readium/r2/shared/publication/Publication;",
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
.field private container:Lorg/readium/r2/shared/util/data/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private manifest:Lorg/readium/r2/shared/publication/Manifest;

.field private servicesBuilder:Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)V
    .locals 1
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

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Publication$Builder;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    .line 339
    iput-object p2, p0, Lorg/readium/r2/shared/publication/Publication$Builder;->container:Lorg/readium/r2/shared/util/data/Container;

    .line 340
    iput-object p3, p0, Lorg/readium/r2/shared/publication/Publication$Builder;->servicesBuilder:Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;

    .line 337
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 337
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 340
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

    .line 337
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/Publication$Builder;-><init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)V

    .line 341
    return-void
.end method


# virtual methods
.method public final build()Lorg/readium/r2/shared/publication/Publication;
    .locals 4

    .line 343
    new-instance v0, Lorg/readium/r2/shared/publication/Publication;

    .line 344
    iget-object v1, p0, Lorg/readium/r2/shared/publication/Publication$Builder;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    .line 345
    iget-object v2, p0, Lorg/readium/r2/shared/publication/Publication$Builder;->container:Lorg/readium/r2/shared/util/data/Container;

    .line 346
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Publication$Builder;->servicesBuilder:Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;

    .line 343
    invoke-direct {v0, v1, v2, v3}, Lorg/readium/r2/shared/publication/Publication;-><init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)V

    .line 347
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

    .line 339
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication$Builder;->container:Lorg/readium/r2/shared/util/data/Container;

    return-object v0
.end method

.method public final getManifest()Lorg/readium/r2/shared/publication/Manifest;
    .locals 1

    .line 338
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication$Builder;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    return-object v0
.end method

.method public final getServicesBuilder()Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;
    .locals 1

    .line 340
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication$Builder;->servicesBuilder:Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;

    return-object v0
.end method

.method public final setContainer(Lorg/readium/r2/shared/util/data/Container;)V
    .locals 1
    .param p1, "<set-?>"    # Lorg/readium/r2/shared/util/data/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Publication$Builder;->container:Lorg/readium/r2/shared/util/data/Container;

    return-void
.end method

.method public final setManifest(Lorg/readium/r2/shared/publication/Manifest;)V
    .locals 1
    .param p1, "<set-?>"    # Lorg/readium/r2/shared/publication/Manifest;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Publication$Builder;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    return-void
.end method

.method public final setServicesBuilder(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)V
    .locals 1
    .param p1, "<set-?>"    # Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Publication$Builder;->servicesBuilder:Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;

    return-void
.end method
