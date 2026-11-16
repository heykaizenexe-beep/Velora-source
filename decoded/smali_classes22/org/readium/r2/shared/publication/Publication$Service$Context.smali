.class public final Lorg/readium/r2/shared/publication/Publication$Service$Context;
.super Ljava/lang/Object;
.source "Publication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Publication$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
        "",
        "manifest",
        "Lorg/readium/r2/shared/publication/Manifest;",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "services",
        "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/PublicationServicesHolder;)V",
        "getManifest",
        "()Lorg/readium/r2/shared/publication/Manifest;",
        "getContainer",
        "()Lorg/readium/r2/shared/util/data/Container;",
        "getServices",
        "()Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
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


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/PublicationServicesHolder;)V
    .locals 1
    .param p1, "manifest"    # Lorg/readium/r2/shared/publication/Manifest;
    .param p2, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p3, "services"    # Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Manifest;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
            ")V"
        }
    .end annotation

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Publication$Service$Context;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    .line 232
    iput-object p2, p0, Lorg/readium/r2/shared/publication/Publication$Service$Context;->container:Lorg/readium/r2/shared/util/data/Container;

    .line 233
    iput-object p3, p0, Lorg/readium/r2/shared/publication/Publication$Service$Context;->services:Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    .line 230
    return-void
.end method


# virtual methods
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

    .line 232
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication$Service$Context;->container:Lorg/readium/r2/shared/util/data/Container;

    return-object v0
.end method

.method public final getManifest()Lorg/readium/r2/shared/publication/Manifest;
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication$Service$Context;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    return-object v0
.end method

.method public final getServices()Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    .locals 1

    .line 233
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Publication$Service$Context;->services:Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    return-object v0
.end method
