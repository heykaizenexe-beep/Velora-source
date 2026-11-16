.class public final Lorg/readium/r2/shared/MediaOverlays;
.super Ljava/lang/Object;
.source "MediaOverlays.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaOverlays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaOverlays.kt\norg/readium/r2/shared/MediaOverlays\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1#2:82\n1915#3,2:83\n*S KotlinDebug\n*F\n+ 1 MediaOverlays.kt\norg/readium/r2/shared/MediaOverlays\n*L\n71#1:83,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB\u0017\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J \u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\u0019\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/readium/r2/shared/MediaOverlays;",
        "Ljava/io/Serializable;",
        "nodes",
        "",
        "Lorg/readium/r2/shared/MediaOverlayNode;",
        "<init>",
        "(Ljava/util/List;)V",
        "clip",
        "Lorg/readium/r2/shared/Clip;",
        "ref",
        "Lorg/readium/r2/shared/util/Url;",
        "nodeForFragment",
        "findNode",
        "inNodes",
        "nodeAfterFragment",
        "findNextNode",
        "Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;",
        "fragment",
        "getFirstNonSectionChild",
        "node",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "NextNodeResult",
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
.field private final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/MediaOverlayNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/readium/r2/shared/MediaOverlays;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "nodes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/MediaOverlayNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/readium/r2/shared/MediaOverlays;->nodes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/MediaOverlays;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/MediaOverlayNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlays;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/MediaOverlays;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/MediaOverlays;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/MediaOverlays;->nodes:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/MediaOverlays;->copy(Ljava/util/List;)Lorg/readium/r2/shared/MediaOverlays;

    move-result-object p0

    return-object p0
.end method

.method private final findNextNode(Lorg/readium/r2/shared/util/Url;Ljava/util/List;)Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;
    .locals 7
    .param p1, "fragment"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "inNodes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/MediaOverlayNode;",
            ">;)",
            "Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;"
        }
    .end annotation

    .line 43
    const/4 v0, 0x0

    .line 45
    .local v0, "prevNodeFoundFlag":Z
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/MediaOverlayNode;

    .line 46
    .local v2, "node":Lorg/readium/r2/shared/MediaOverlayNode;
    const-string v3, "section"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v2}, Lorg/readium/r2/shared/MediaOverlayNode;->getRole()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    invoke-direct {p0, v2}, Lorg/readium/r2/shared/MediaOverlays;->getFirstNonSectionChild(Lorg/readium/r2/shared/MediaOverlayNode;)Lorg/readium/r2/shared/MediaOverlayNode;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 82
    .local v3, "it":Lorg/readium/r2/shared/MediaOverlayNode;
    const/4 v1, 0x0

    .line 49
    .local v1, "$i$a$-let-MediaOverlays$findNextNode$1":I
    new-instance v5, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;

    invoke-direct {v5, v3, v4}, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;-><init>(Lorg/readium/r2/shared/MediaOverlayNode;Z)V

    return-object v5

    .line 51
    .end local v1    # "$i$a$-let-MediaOverlays$findNextNode$1":I
    .end local v3    # "it":Lorg/readium/r2/shared/MediaOverlayNode;
    :cond_1
    new-instance v1, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;

    invoke-direct {v1, v2, v4}, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;-><init>(Lorg/readium/r2/shared/MediaOverlayNode;Z)V

    return-object v1

    .line 55
    :cond_2
    invoke-virtual {v2}, Lorg/readium/r2/shared/MediaOverlayNode;->getRole()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 56
    invoke-virtual {v2}, Lorg/readium/r2/shared/MediaOverlayNode;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/readium/r2/shared/MediaOverlays;->findNextNode(Lorg/readium/r2/shared/util/Url;Ljava/util/List;)Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;

    move-result-object v3

    .line 57
    .local v3, "ret":Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;
    invoke-virtual {v3}, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->getFound()Lorg/readium/r2/shared/MediaOverlayNode;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 82
    .local v5, "it":Lorg/readium/r2/shared/MediaOverlayNode;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-let-MediaOverlays$findNextNode$2":I
    new-instance v6, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;

    invoke-direct {v6, v5, v4}, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;-><init>(Lorg/readium/r2/shared/MediaOverlayNode;Z)V

    return-object v6

    .line 58
    .end local v1    # "$i$a$-let-MediaOverlays$findNextNode$2":I
    .end local v5    # "it":Lorg/readium/r2/shared/MediaOverlayNode;
    :cond_3
    invoke-virtual {v3}, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->getPrevFound()Z

    move-result v0

    .end local v3    # "ret":Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;
    goto :goto_0

    .line 61
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lorg/readium/r2/shared/MediaOverlayNode;->getText()Lorg/readium/r2/shared/util/Url;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/readium/r2/shared/util/Url;->isEquivalent(Lorg/readium/r2/shared/util/Url;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    :cond_5
    const/4 v0, 0x1

    .end local v2    # "node":Lorg/readium/r2/shared/MediaOverlayNode;
    goto :goto_0

    .line 67
    :cond_6
    new-instance v1, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;-><init>(Lorg/readium/r2/shared/MediaOverlayNode;Z)V

    return-object v1
.end method

.method private final findNode(Lorg/readium/r2/shared/util/Url;Ljava/util/List;)Lorg/readium/r2/shared/MediaOverlayNode;
    .locals 4
    .param p1, "ref"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "inNodes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/MediaOverlayNode;",
            ">;)",
            "Lorg/readium/r2/shared/MediaOverlayNode;"
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/MediaOverlayNode;

    .line 28
    .local v1, "node":Lorg/readium/r2/shared/MediaOverlayNode;
    invoke-virtual {v1}, Lorg/readium/r2/shared/MediaOverlayNode;->getRole()Ljava/util/List;

    move-result-object v2

    const-string v3, "section"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v1}, Lorg/readium/r2/shared/MediaOverlayNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/shared/MediaOverlays;->findNode(Lorg/readium/r2/shared/util/Url;Ljava/util/List;)Lorg/readium/r2/shared/MediaOverlayNode;

    move-result-object v0

    return-object v0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lorg/readium/r2/shared/MediaOverlayNode;->getText()Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/readium/r2/shared/util/Url;->isEquivalent(Lorg/readium/r2/shared/util/Url;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    :cond_2
    return-object v1

    .line 34
    .end local v1    # "node":Lorg/readium/r2/shared/MediaOverlayNode;
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getFirstNonSectionChild(Lorg/readium/r2/shared/MediaOverlayNode;)Lorg/readium/r2/shared/MediaOverlayNode;
    .locals 8
    .param p1, "node"    # Lorg/readium/r2/shared/MediaOverlayNode;

    .line 71
    invoke-virtual {p1}, Lorg/readium/r2/shared/MediaOverlayNode;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lorg/readium/r2/shared/MediaOverlayNode;

    .local v4, "child":Lorg/readium/r2/shared/MediaOverlayNode;
    const/4 v5, 0x0

    .line 72
    .local v5, "$i$a$-forEach-MediaOverlays$getFirstNonSectionChild$1":I
    invoke-virtual {v4}, Lorg/readium/r2/shared/MediaOverlayNode;->getRole()Ljava/util/List;

    move-result-object v6

    const-string v7, "section"

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 73
    invoke-direct {p0, v4}, Lorg/readium/r2/shared/MediaOverlays;->getFirstNonSectionChild(Lorg/readium/r2/shared/MediaOverlayNode;)Lorg/readium/r2/shared/MediaOverlayNode;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 82
    .local v6, "it":Lorg/readium/r2/shared/MediaOverlayNode;
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-MediaOverlays$getFirstNonSectionChild$1$1":I
    return-object v6

    .line 77
    .end local v2    # "$i$a$-let-MediaOverlays$getFirstNonSectionChild$1$1":I
    .end local v6    # "it":Lorg/readium/r2/shared/MediaOverlayNode;
    :cond_0
    nop

    .line 83
    .end local v4    # "child":Lorg/readium/r2/shared/MediaOverlayNode;
    .end local v5    # "$i$a$-forEach-MediaOverlays$getFirstNonSectionChild$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 75
    .restart local v3    # "element$iv":Ljava/lang/Object;
    .restart local v4    # "child":Lorg/readium/r2/shared/MediaOverlayNode;
    .restart local v5    # "$i$a$-forEach-MediaOverlays$getFirstNonSectionChild$1":I
    :cond_1
    return-object v4

    .line 84
    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "child":Lorg/readium/r2/shared/MediaOverlayNode;
    .end local v5    # "$i$a$-forEach-MediaOverlays$getFirstNonSectionChild$1":I
    :cond_2
    nop

    .line 78
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x0

    return-object v0
.end method

.method private final nodeAfterFragment(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/MediaOverlayNode;
    .locals 1
    .param p1, "ref"    # Lorg/readium/r2/shared/util/Url;

    .line 39
    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlays;->nodes:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/shared/MediaOverlays;->findNextNode(Lorg/readium/r2/shared/util/Url;Ljava/util/List;)Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/MediaOverlays$NextNodeResult;->getFound()Lorg/readium/r2/shared/MediaOverlayNode;

    move-result-object v0

    return-object v0
.end method

.method private final nodeForFragment(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/MediaOverlayNode;
    .locals 1
    .param p1, "ref"    # Lorg/readium/r2/shared/util/Url;

    .line 23
    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlays;->nodes:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/shared/MediaOverlays;->findNode(Lorg/readium/r2/shared/util/Url;Ljava/util/List;)Lorg/readium/r2/shared/MediaOverlayNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clip(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/Clip;
    .locals 2
    .param p1, "ref"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/MediaOverlays;->nodeForFragment(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/MediaOverlayNode;

    move-result-object v0

    .line 20
    .local v0, "fragmentNode":Lorg/readium/r2/shared/MediaOverlayNode;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/MediaOverlayNode;->getClip()Lorg/readium/r2/shared/Clip;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final copy(Ljava/util/List;)Lorg/readium/r2/shared/MediaOverlays;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/MediaOverlayNode;",
            ">;)",
            "Lorg/readium/r2/shared/MediaOverlays;"
        }
    .end annotation

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/MediaOverlays;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/MediaOverlays;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/MediaOverlays;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/MediaOverlays;

    iget-object v3, p0, Lorg/readium/r2/shared/MediaOverlays;->nodes:Ljava/util/List;

    iget-object v1, v1, Lorg/readium/r2/shared/MediaOverlays;->nodes:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlays;->nodes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlays;->nodes:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaOverlays(nodes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
