.class public final Lorg/readium/r2/shared/util/resource/SingleResourceContainer;
.super Ljava/lang/Object;
.source "SingleResourceContainer.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/data/Container;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/readium/r2/shared/util/data/Container<",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/resource/SingleResourceContainer;",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "entryUrl",
        "Lorg/readium/r2/shared/util/Url;",
        "resource",
        "<init>",
        "(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/resource/Resource;)V",
        "entries",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "get",
        "url",
        "close",
        "",
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
.field private final entries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/util/Url;",
            ">;"
        }
    .end annotation
.end field

.field private final entryUrl:Lorg/readium/r2/shared/util/Url;

.field private final resource:Lorg/readium/r2/shared/util/resource/Resource;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/resource/Resource;)V
    .locals 1
    .param p1, "entryUrl"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;

    const-string v0, "entryUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/SingleResourceContainer;->entryUrl:Lorg/readium/r2/shared/util/Url;

    .line 15
    iput-object p2, p0, Lorg/readium/r2/shared/util/resource/SingleResourceContainer;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    .line 18
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/SingleResourceContainer;->entryUrl:Lorg/readium/r2/shared/util/Url;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/resource/SingleResourceContainer;->entries:Ljava/util/Set;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/SingleResourceContainer;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/resource/Resource;->close()V

    .line 30
    return-void
.end method

.method public bridge synthetic get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;
    .locals 1
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    .line 13
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/resource/SingleResourceContainer;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    return-object v0
.end method

.method public get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 2
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/Url;->removeFragment()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->removeQuery()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/shared/util/resource/SingleResourceContainer;->entryUrl:Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Url;->isEquivalent(Lorg/readium/r2/shared/util/Url;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/SingleResourceContainer;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-static {v0}, Lorg/readium/r2/shared/util/resource/ResourceKt;->borrow(Lorg/readium/r2/shared/util/resource/Resource;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v0

    return-object v0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/util/Url;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/SingleResourceContainer;->entries:Ljava/util/Set;

    return-object v0
.end method

.method public bridge getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 13
    invoke-super {p0}, Lorg/readium/r2/shared/util/data/Container;->getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/readium/r2/shared/util/Url;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-super {p0}, Lorg/readium/r2/shared/util/data/Container;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
