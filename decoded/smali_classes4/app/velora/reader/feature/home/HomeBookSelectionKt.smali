.class public final Lapp/velora/reader/feature/home/HomeBookSelectionKt;
.super Ljava/lang/Object;
.source "HomeBookSelection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "selectHomeBook",
        "Lapp/velora/reader/core/model/Book;",
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
.method public static final selectHomeBook(Ljava/util/List;)Lapp/velora/reader/core/model/Book;
    .locals 12
    .param p0, "$this$selectHomeBook"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;)",
            "Lapp/velora/reader/core/model/Book;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .local v0, "latestOpened":Lapp/velora/reader/core/model/Book;
    const/4 v1, 0x0

    .line 9
    .local v1, "newestActive":Lapp/velora/reader/core/model/Book;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/velora/reader/core/model/Book;

    .line 10
    .local v3, "book":Lapp/velora/reader/core/model/Book;
    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->isFinished()Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getDateAdded()J

    move-result-wide v4

    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->getDateAdded()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 12
    :cond_1
    move-object v1, v3

    .line 15
    :cond_2
    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getLastOpenedAt()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 16
    .local v4, "openedAt":J
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getLastOpenedAt()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    const-wide/high16 v6, -0x8000000000000000L

    .line 17
    .local v6, "currentOpenedAt":J
    :goto_1
    nop

    .line 18
    if-eqz v0, :cond_4

    .line 19
    cmp-long v8, v4, v6

    if-gtz v8, :cond_4

    .line 20
    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getDateAdded()J

    move-result-wide v8

    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getDateAdded()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    .line 22
    :cond_4
    move-object v0, v3

    .end local v3    # "book":Lapp/velora/reader/core/model/Book;
    .end local v4    # "openedAt":J
    .end local v6    # "currentOpenedAt":J
    goto :goto_0

    .line 26
    :cond_5
    if-nez v0, :cond_6

    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    return-object v2
.end method
