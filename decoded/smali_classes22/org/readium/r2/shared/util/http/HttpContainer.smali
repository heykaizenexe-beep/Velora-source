.class public final Lorg/readium/r2/shared/util/http/HttpContainer;
.super Ljava/lang/Object;
.source "HttpContainer.kt"

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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/http/HttpContainer;",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "baseUrl",
        "Lorg/readium/r2/shared/util/Url;",
        "entries",
        "",
        "client",
        "Lorg/readium/r2/shared/util/http/HttpClient;",
        "<init>",
        "(Lorg/readium/r2/shared/util/Url;Ljava/util/Set;Lorg/readium/r2/shared/util/http/HttpClient;)V",
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
.field private final baseUrl:Lorg/readium/r2/shared/util/Url;

.field private final client:Lorg/readium/r2/shared/util/http/HttpClient;

.field private final entries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/util/Url;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/Url;Ljava/util/Set;Lorg/readium/r2/shared/util/http/HttpClient;)V
    .locals 1
    .param p1, "baseUrl"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "entries"    # Ljava/util/Set;
    .param p3, "client"    # Lorg/readium/r2/shared/util/http/HttpClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/util/Set<",
            "+",
            "Lorg/readium/r2/shared/util/Url;",
            ">;",
            "Lorg/readium/r2/shared/util/http/HttpClient;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/readium/r2/shared/util/http/HttpContainer;->baseUrl:Lorg/readium/r2/shared/util/Url;

    .line 27
    iput-object p2, p0, Lorg/readium/r2/shared/util/http/HttpContainer;->entries:Ljava/util/Set;

    .line 28
    iput-object p3, p0, Lorg/readium/r2/shared/util/http/HttpContainer;->client:Lorg/readium/r2/shared/util/http/HttpClient;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/Url;Ljava/util/Set;Lorg/readium/r2/shared/util/http/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/http/HttpContainer;-><init>(Lorg/readium/r2/shared/util/Url;Ljava/util/Set;Lorg/readium/r2/shared/util/http/HttpClient;)V

    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 44
    return-void
.end method

.method public bridge synthetic get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;
    .locals 1
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    .line 25
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/http/HttpContainer;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    return-object v0
.end method

.method public get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 10
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpContainer;->baseUrl:Lorg/readium/r2/shared/util/Url;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/util/Url;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    :cond_1
    instance-of v1, v0, Lorg/readium/r2/shared/util/AbsoluteUrl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lorg/readium/r2/shared/util/AbsoluteUrl;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    move-object v4, v0

    .line 37
    .local v4, "absoluteUrl":Lorg/readium/r2/shared/util/AbsoluteUrl;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/AbsoluteUrl;->isHttp()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 40
    :cond_3
    new-instance v3, Lorg/readium/r2/shared/util/http/HttpResource;

    iget-object v5, p0, Lorg/readium/r2/shared/util/http/HttpContainer;->client:Lorg/readium/r2/shared/util/http/HttpClient;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lorg/readium/r2/shared/util/http/HttpResource;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpClient;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    check-cast v2, Lorg/readium/r2/shared/util/resource/Resource;

    goto :goto_2

    .line 38
    :cond_4
    :goto_1
    nop

    .line 37
    :goto_2
    return-object v2
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

    .line 27
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpContainer;->entries:Ljava/util/Set;

    return-object v0
.end method

.method public bridge getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 25
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

    .line 25
    invoke-super {p0}, Lorg/readium/r2/shared/util/data/Container;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
