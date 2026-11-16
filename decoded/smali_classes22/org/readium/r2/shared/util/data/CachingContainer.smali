.class public final Lorg/readium/r2/shared/util/data/CachingContainer;
.super Ljava/lang/Object;
.source "Caching.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/data/Container;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/readium/r2/shared/util/data/Container<",
        "Lorg/readium/r2/shared/util/data/Readable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\norg/readium/r2/shared/util/data/CachingContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,90:1\n1#2:91\n221#3,2:92\n*S KotlinDebug\n*F\n+ 1 Caching.kt\norg/readium/r2/shared/util/data/CachingContainer\n*L\n86#1:92,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0096\u0083\u0004R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00158VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/data/CachingContainer;",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "container",
        "<init>",
        "(Lorg/readium/r2/shared/util/data/Container;)V",
        "cache",
        "",
        "Lorg/readium/r2/shared/util/Url;",
        "Lorg/readium/r2/shared/util/data/CachingReadable;",
        "get",
        "url",
        "close",
        "",
        "iterator",
        "",
        "entries",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "sourceUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "getSourceUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
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
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/util/data/CachingReadable;",
            ">;"
        }
    .end annotation
.end field

.field private final container:Lorg/readium/r2/shared/util/data/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/data/Container<",
            "Lorg/readium/r2/shared/util/data/Readable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/data/Container;)V
    .locals 1
    .param p1, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/data/Readable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/readium/r2/shared/util/data/CachingContainer;->container:Lorg/readium/r2/shared/util/data/Container;

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lorg/readium/r2/shared/util/data/CachingContainer;->cache:Ljava/util/Map;

    .line 65
    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 86
    iget-object v0, p0, Lorg/readium/r2/shared/util/data/CachingContainer;->cache:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "it":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$a$-forEach-CachingContainer$close$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/util/data/CachingReadable;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/data/CachingReadable;->close()V

    .line 92
    .end local v4    # "it":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-CachingContainer$close$1":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 93
    :cond_0
    nop

    .line 87
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lorg/readium/r2/shared/util/data/CachingContainer;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 88
    return-void
.end method

.method public get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;
    .locals 3
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    .line 73
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/util/data/CachingContainer;->cache:Ljava/util/Map;

    invoke-static {v0, p1}, Lorg/readium/r2/shared/util/UrlKt;->getEquivalent(Ljava/util/Map;Lorg/readium/r2/shared/util/Url;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/data/CachingReadable;

    if-eqz v0, :cond_0

    .line 91
    .local v0, "it":Lorg/readium/r2/shared/util/data/CachingReadable;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$a$-let-CachingContainer$get$1":I
    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/data/Readable;

    return-object v2

    .line 75
    .end local v0    # "it":Lorg/readium/r2/shared/util/data/CachingReadable;
    .end local v1    # "$i$a$-let-CachingContainer$get$1":I
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/data/CachingContainer;->container:Lorg/readium/r2/shared/util/data/Container;

    invoke-interface {v0, p1}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 78
    .local v0, "entry":Lorg/readium/r2/shared/util/data/Readable;
    :cond_1
    new-instance v1, Lorg/readium/r2/shared/util/data/CachingReadable;

    invoke-direct {v1, v0}, Lorg/readium/r2/shared/util/data/CachingReadable;-><init>(Lorg/readium/r2/shared/util/data/Readable;)V

    .line 80
    .local v1, "blobContext":Lorg/readium/r2/shared/util/data/CachingReadable;
    iget-object v2, p0, Lorg/readium/r2/shared/util/data/CachingContainer;->cache:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/data/Readable;

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

    iget-object v0, p0, Lorg/readium/r2/shared/util/data/CachingContainer;->container:Lorg/readium/r2/shared/util/data/Container;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/data/Container;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/util/data/CachingContainer;->container:Lorg/readium/r2/shared/util/data/Container;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/data/Container;->getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/readium/r2/shared/util/Url;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/util/data/CachingContainer;->container:Lorg/readium/r2/shared/util/data/Container;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/data/Container;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
