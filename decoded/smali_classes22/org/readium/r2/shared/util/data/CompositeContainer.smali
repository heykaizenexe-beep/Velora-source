.class public final Lorg/readium/r2/shared/util/data/CompositeContainer;
.super Ljava/lang/Object;
.source "Container.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/data/Container;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lorg/readium/r2/shared/util/data/Readable;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/readium/r2/shared/util/data/Container<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Container.kt\norg/readium/r2/shared/util/data/CompositeContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1849#2,3:87\n1915#2,2:91\n1#3:90\n*S KotlinDebug\n*F\n+ 1 Container.kt\norg/readium/r2/shared/util/data/CompositeContainer\n*L\n68#1:87,3\n74#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B)\u0008\u0016\u0012\u001e\u0010\u0004\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0008\"\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0018\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0010\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/data/CompositeContainer;",
        "E",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "Lorg/readium/r2/shared/util/data/Container;",
        "containers",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "([Lorg/readium/r2/shared/util/data/Container;)V",
        "entries",
        "",
        "Lorg/readium/r2/shared/util/Url;",
        "getEntries",
        "()Ljava/util/Set;",
        "get",
        "url",
        "(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;",
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
.field private final containers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/data/Container<",
            "TE;>;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .param p1, "containers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "containers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lorg/readium/r2/shared/util/data/CompositeContainer;->containers:Ljava/util/List;

    .line 68
    iget-object v0, p0, Lorg/readium/r2/shared/util/data/CompositeContainer;->containers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$fold$iv":Ljava/lang/Iterable;
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "initial$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$f$fold":I
    move-object v3, v1

    .line 88
    .local v3, "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lorg/readium/r2/shared/util/data/Container;

    .local v6, "container":Lorg/readium/r2/shared/util/data/Container;
    move-object v7, v3

    .local v7, "acc":Ljava/util/Set;
    const/4 v8, 0x0

    .line 68
    .local v8, "$i$a$-fold-CompositeContainer$entries$1":I
    invoke-interface {v6}, Lorg/readium/r2/shared/util/data/Container;->getEntries()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v7, v9}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 88
    .end local v6    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v7    # "acc":Ljava/util/Set;
    .end local v8    # "$i$a$-fold-CompositeContainer$entries$1":I
    move-object v3, v6

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 89
    :cond_0
    nop

    .line 68
    .end local v0    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
    iput-object v3, p0, Lorg/readium/r2/shared/util/data/CompositeContainer;->entries:Ljava/util/Set;

    .line 60
    return-void
.end method

.method public varargs constructor <init>([Lorg/readium/r2/shared/util/data/Container;)V
    .locals 1
    .param p1, "containers"    # [Lorg/readium/r2/shared/util/data/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "containers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/data/CompositeContainer;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 74
    iget-object v0, p0, Lorg/readium/r2/shared/util/data/CompositeContainer;->containers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lorg/readium/r2/shared/util/data/Container;

    .local v4, "it":Lorg/readium/r2/shared/util/data/Container;
    const/4 v5, 0x0

    .line 74
    .local v5, "$i$a$-forEach-CompositeContainer$close$1":I
    invoke-interface {v4}, Lorg/readium/r2/shared/util/data/Container;->close()V

    .line 91
    .end local v4    # "it":Lorg/readium/r2/shared/util/data/Container;
    .end local v5    # "$i$a$-forEach-CompositeContainer$close$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 92
    :cond_0
    nop

    .line 75
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;
    .locals 3
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Url;",
            ")TE;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lorg/readium/r2/shared/util/data/CompositeContainer;->containers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/data/Container;

    .line 90
    .local v1, "it":Lorg/readium/r2/shared/util/data/Container;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-firstNotNullOfOrNull-CompositeContainer$get$1":I
    invoke-interface {v1, p1}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v1

    .end local v1    # "it":Lorg/readium/r2/shared/util/data/Container;
    .end local v2    # "$i$a$-firstNotNullOfOrNull-CompositeContainer$get$1":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
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

    .line 67
    iget-object v0, p0, Lorg/readium/r2/shared/util/data/CompositeContainer;->entries:Ljava/util/Set;

    return-object v0
.end method

.method public bridge getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 60
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

    .line 60
    invoke-super {p0}, Lorg/readium/r2/shared/util/data/Container;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
