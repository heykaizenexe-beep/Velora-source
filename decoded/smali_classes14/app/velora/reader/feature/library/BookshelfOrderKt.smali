.class public final Lapp/velora/reader/feature/library/BookshelfOrderKt;
.super Ljava/lang/Object;
.source "BookshelfOrder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookshelfOrder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookshelfOrder.kt\napp/velora/reader/feature/library/BookshelfOrderKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n777#2:25\n873#2,2:26\n832#2:28\n862#2,2:29\n2068#2,2:31\n*S KotlinDebug\n*F\n+ 1 BookshelfOrder.kt\napp/velora/reader/feature/library/BookshelfOrderKt\n*L\n5#1:25\n5#1:26,2\n6#1:28\n6#1:29,2\n6#1:31,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u001a*\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a4\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a8\u0006\n"
    }
    d2 = {
        "mergeBookshelfOrder",
        "",
        "",
        "order",
        "allBookIds",
        "moveBookToTarget",
        "draggedId",
        "targetId",
        "placeAfter",
        "",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mergeBookshelfOrder(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .param p0, "order"    # Ljava/util/List;
    .param p1, "allBookIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "order"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allBookIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 5
    .local v0, "validIds":Ljava/util/Set;
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$f$filter\\1\\5":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 26
    .local v5, "$i$f$filterTo\\2\\25":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .local v8, "it\\3":J
    const/4 v10, 0x0

    .line 5
    .local v10, "$i$a$-filter-BookshelfOrderKt$mergeBookshelfOrder$merged$1\\3\\26\\0":I
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 26
    .end local v8    # "it\\3":J
    .end local v10    # "$i$a$-filter-BookshelfOrderKt$mergeBookshelfOrder$merged$1\\3\\26\\0":I
    if-eqz v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\2\\25":I
    check-cast v3, Ljava/util/List;

    .line 25
    nop

    .end local v1    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\1\\5":I
    check-cast v3, Ljava/lang/Iterable;

    .line 5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 6
    .local v1, "merged":Ljava/util/List;
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filterNot\\4":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 28
    .local v3, "$i$f$filterNot\\4\\6":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\5":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterNotTo\\5":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 29
    .local v6, "$i$f$filterNotTo\\5\\28":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\5":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .local v9, "it\\6":J
    const/4 v11, 0x0

    .line 6
    .local v11, "$i$a$-filterNot-BookshelfOrderKt$mergeBookshelfOrder$1\\6\\29\\0":I
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 29
    .end local v9    # "it\\6":J
    .end local v11    # "$i$a$-filterNot-BookshelfOrderKt$mergeBookshelfOrder$1\\6\\29\\0":I
    if-nez v9, :cond_2

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    .end local v8    # "element\\5":Ljava/lang/Object;
    :cond_3
    nop

    .end local v4    # "destination\\5":Ljava/util/Collection;
    .end local v5    # "$this$filterNotTo\\5":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterNotTo\\5\\28":I
    check-cast v4, Ljava/util/List;

    .line 28
    nop

    .end local v2    # "$this$filterNot\\4":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filterNot\\4\\6":I
    check-cast v4, Ljava/lang/Iterable;

    .line 6
    nop

    .local v4, "$this$forEach\\7":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$f$forEach\\7\\6":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\7":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .local v6, "p0\\8":J
    const/4 v8, 0x0

    .line 6
    .local v8, "$i$a$-forEach-BookshelfOrderKt$mergeBookshelfOrder$2\\8\\31\\0":I
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .end local v6    # "p0\\8":J
    .end local v8    # "$i$a$-forEach-BookshelfOrderKt$mergeBookshelfOrder$2\\8\\31\\0":I
    nop

    .end local v5    # "element\\7":Ljava/lang/Object;
    goto :goto_2

    .line 32
    :cond_4
    nop

    .line 7
    .end local v2    # "$i$f$forEach\\7\\6":I
    .end local v4    # "$this$forEach\\7":Ljava/lang/Iterable;
    return-object v1
.end method

.method public static final moveBookToTarget(Ljava/util/List;JJZ)Ljava/util/List;
    .locals 5
    .param p0, "order"    # Ljava/util/List;
    .param p1, "draggedId"    # J
    .param p3, "targetId"    # J
    .param p5, "placeAfter"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JJZ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "order"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    cmp-long v0, p1, p3

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 18
    .local v0, "next":Ljava/util/List;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 20
    .local v1, "targetIndex":I
    add-int v2, v1, p5

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 21
    .local v2, "insertionIndex":I
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    return-object v0

    .line 16
    .end local v0    # "next":Ljava/util/List;
    .end local v1    # "targetIndex":I
    .end local v2    # "insertionIndex":I
    :cond_1
    :goto_0
    return-object p0
.end method
