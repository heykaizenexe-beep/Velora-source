.class public final Lorg/readium/r2/shared/util/resource/TransformingContainer;
.super Ljava/lang/Object;
.source "TransformingContainer.kt"

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformingContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformingContainer.kt\norg/readium/r2/shared/util/resource/TransformingContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1849#2,3:51\n*S KotlinDebug\n*F\n+ 1 TransformingContainer.kt\norg/readium/r2/shared/util/resource/TransformingContainer\n*L\n41#1:51,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\"\u0010\u0004\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006j\u0002`\u00080\u0005\u00a2\u0006\u0004\u0008\t\u0010\nB5\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006j\u0002`\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0007H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0004\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006j\u0002`\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/resource/TransformingContainer;",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "container",
        "transformers",
        "",
        "Lkotlin/Function2;",
        "Lorg/readium/r2/shared/util/Url;",
        "Lorg/readium/r2/shared/util/resource/EntryTransformer;",
        "<init>",
        "(Lorg/readium/r2/shared/util/data/Container;Ljava/util/List;)V",
        "transformer",
        "(Lorg/readium/r2/shared/util/data/Container;Lkotlin/jvm/functions/Function2;)V",
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
.field private final container:Lorg/readium/r2/shared/util/data/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/data/Container<",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;"
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

.field private final transformers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/data/Container;Ljava/util/List;)V
    .locals 1
    .param p1, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p2, "transformers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/readium/r2/shared/util/Url;",
            "-",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/TransformingContainer;->container:Lorg/readium/r2/shared/util/data/Container;

    .line 27
    iput-object p2, p0, Lorg/readium/r2/shared/util/resource/TransformingContainer;->transformers:Ljava/util/List;

    .line 34
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/TransformingContainer;->container:Lorg/readium/r2/shared/util/data/Container;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/data/Container;->getEntries()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/resource/TransformingContainer;->entries:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/data/Container;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p2, "transformer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/readium/r2/shared/util/Url;",
            "-",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/shared/util/resource/TransformingContainer;-><init>(Lorg/readium/r2/shared/util/data/Container;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/TransformingContainer;->container:Lorg/readium/r2/shared/util/data/Container;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/data/Container;->close()V

    .line 48
    return-void
.end method

.method public bridge synthetic get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;
    .locals 1
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    .line 25
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/resource/TransformingContainer;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    return-object v0
.end method

.method public get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 11
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/TransformingContainer;->container:Lorg/readium/r2/shared/util/data/Container;

    invoke-interface {v0, p1}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/resource/Resource;

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 40
    .local v0, "originalResource":Lorg/readium/r2/shared/util/resource/Resource;
    :cond_0
    iget-object v1, p0, Lorg/readium/r2/shared/util/resource/TransformingContainer;->transformers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 41
    move-object v2, v0

    .local v1, "$this$fold$iv":Ljava/lang/Iterable;
    .local v2, "initial$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$f$fold":I
    move-object v4, v2

    .line 52
    .local v4, "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .local v7, "transformer":Lkotlin/jvm/functions/Function2;
    move-object v8, v4

    .local v8, "acc":Lorg/readium/r2/shared/util/resource/Resource;
    const/4 v9, 0x0

    .line 42
    .local v9, "$i$a$-fold-TransformingContainer$get$1":I
    invoke-interface {v7, p1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/readium/r2/shared/util/resource/Resource;

    .line 52
    .end local v7    # "transformer":Lkotlin/jvm/functions/Function2;
    .end local v8    # "acc":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v9    # "$i$a$-fold-TransformingContainer$get$1":I
    move-object v4, v10

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 53
    :cond_1
    nop

    .line 40
    .end local v1    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v2    # "initial$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$fold":I
    .end local v4    # "accumulator$iv":Ljava/lang/Object;
    return-object v4
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

    .line 33
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/TransformingContainer;->entries:Ljava/util/Set;

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
