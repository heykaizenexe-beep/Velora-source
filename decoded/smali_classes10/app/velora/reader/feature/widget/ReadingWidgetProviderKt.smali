.class public final Lapp/velora/reader/feature/widget/ReadingWidgetProviderKt;
.super Ljava/lang/Object;
.source "ReadingWidgetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadingWidgetProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadingWidgetProvider.kt\napp/velora/reader/feature/widget/ReadingWidgetProviderKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1647#2,14:240\n1647#2,14:254\n2198#3,14:268\n*S KotlinDebug\n*F\n+ 1 ReadingWidgetProvider.kt\napp/velora/reader/feature/widget/ReadingWidgetProviderKt\n*L\n179#1:240,14\n183#1:254,14\n184#1:268,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "selectWidgetBook",
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
.method public static final synthetic access$selectWidgetBook(Ljava/util/List;)Lapp/velora/reader/core/model/Book;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/List;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/feature/widget/ReadingWidgetProviderKt;->selectWidgetBook(Ljava/util/List;)Lapp/velora/reader/core/model/Book;

    move-result-object v0

    return-object v0
.end method

.method private static final selectWidgetBook(Ljava/util/List;)Lapp/velora/reader/core/model/Book;
    .locals 15
    .param p0, "$this$selectWidgetBook"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;)",
            "Lapp/velora/reader/core/model/Book;"
        }
    .end annotation

    .line 175
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lapp/velora/reader/feature/widget/ReadingWidgetProviderKt$selectWidgetBook$candidates$1;->INSTANCE:Lapp/velora/reader/feature/widget/ReadingWidgetProviderKt$selectWidgetBook$candidates$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 176
    .local v0, "candidates":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 177
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 178
    new-instance v2, Lapp/velora/reader/feature/widget/ReadingWidgetProviderKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lapp/velora/reader/feature/widget/ReadingWidgetProviderKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 179
    nop

    .local v1, "$this$maxByOrNull\\1":Lkotlin/sequences/Sequence;
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$f$maxByOrNull\\1\\179":I
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 241
    .local v3, "iterator\\1":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_2

    .line 242
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 243
    .local v4, "maxElem\\1":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    .line 244
    :cond_1
    move-object v8, v4

    check-cast v8, Lapp/velora/reader/core/model/Book;

    .local v8, "it\\2":Lapp/velora/reader/core/model/Book;
    const/4 v9, 0x0

    .line 179
    .local v9, "$i$a$-maxByOrNull-ReadingWidgetProviderKt$selectWidgetBook$2\\2\\244\\0":I
    invoke-virtual {v8}, Lapp/velora/reader/core/model/Book;->getLastOpenedAt()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_0

    :cond_2
    move-wide v10, v6

    .line 244
    .end local v8    # "it\\2":Lapp/velora/reader/core/model/Book;
    .end local v9    # "$i$a$-maxByOrNull-ReadingWidgetProviderKt$selectWidgetBook$2\\2\\244\\0":I
    :goto_0
    nop

    .line 246
    .local v10, "maxValue\\1":J
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 247
    .local v8, "e\\1":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lapp/velora/reader/core/model/Book;

    .local v9, "it\\3":Lapp/velora/reader/core/model/Book;
    const/4 v12, 0x0

    .line 179
    .local v12, "$i$a$-maxByOrNull-ReadingWidgetProviderKt$selectWidgetBook$2\\3\\247\\0":I
    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getLastOpenedAt()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_1

    :cond_4
    move-wide v13, v6

    .line 247
    .end local v9    # "it\\3":Lapp/velora/reader/core/model/Book;
    .end local v12    # "$i$a$-maxByOrNull-ReadingWidgetProviderKt$selectWidgetBook$2\\3\\247\\0":I
    :goto_1
    nop

    .line 248
    .local v13, "v\\1":J
    cmp-long v9, v10, v13

    if-gez v9, :cond_5

    .line 249
    move-object v4, v8

    .line 250
    move-wide v9, v13

    move-wide v10, v9

    .line 252
    .end local v8    # "e\\1":Ljava/lang/Object;
    .end local v13    # "v\\1":J
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    .line 253
    nop

    .line 179
    .end local v1    # "$this$maxByOrNull\\1":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$maxByOrNull\\1\\179":I
    .end local v3    # "iterator\\1":Ljava/util/Iterator;
    .end local v4    # "maxElem\\1":Ljava/lang/Object;
    .end local v10    # "maxValue\\1":J
    :goto_2
    check-cast v4, Lapp/velora/reader/core/model/Book;

    .line 176
    if-nez v4, :cond_10

    .line 180
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 181
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 182
    new-instance v2, Lapp/velora/reader/feature/widget/ReadingWidgetProviderKt$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lapp/velora/reader/feature/widget/ReadingWidgetProviderKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 183
    nop

    .local v1, "$this$maxByOrNull\\4":Lkotlin/sequences/Sequence;
    const/4 v2, 0x0

    .line 254
    .local v2, "$i$f$maxByOrNull\\4\\183":I
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 255
    .local v3, "iterator\\4":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_5

    .line 256
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 257
    .local v4, "maxElem\\4":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    .line 258
    :cond_7
    move-object v8, v4

    check-cast v8, Lapp/velora/reader/core/model/Book;

    .local v8, "it\\5":Lapp/velora/reader/core/model/Book;
    const/4 v9, 0x0

    .line 183
    .local v9, "$i$a$-maxByOrNull-ReadingWidgetProviderKt$selectWidgetBook$4\\5\\258\\0":I
    invoke-virtual {v8}, Lapp/velora/reader/core/model/Book;->getLastOpenedAt()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_8
    move-wide v10, v6

    .line 258
    .end local v8    # "it\\5":Lapp/velora/reader/core/model/Book;
    .end local v9    # "$i$a$-maxByOrNull-ReadingWidgetProviderKt$selectWidgetBook$4\\5\\258\\0":I
    :goto_3
    nop

    .line 260
    .local v10, "maxValue\\4":J
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 261
    .local v8, "e\\4":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lapp/velora/reader/core/model/Book;

    .local v9, "it\\6":Lapp/velora/reader/core/model/Book;
    const/4 v12, 0x0

    .line 183
    .local v12, "$i$a$-maxByOrNull-ReadingWidgetProviderKt$selectWidgetBook$4\\6\\261\\0":I
    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getLastOpenedAt()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_4

    :cond_a
    move-wide v13, v6

    .line 261
    .end local v9    # "it\\6":Lapp/velora/reader/core/model/Book;
    .end local v12    # "$i$a$-maxByOrNull-ReadingWidgetProviderKt$selectWidgetBook$4\\6\\261\\0":I
    :goto_4
    nop

    .line 262
    .local v13, "v\\4":J
    cmp-long v9, v10, v13

    if-gez v9, :cond_b

    .line 263
    move-object v4, v8

    .line 264
    move-wide v9, v13

    move-wide v10, v9

    .line 266
    .end local v8    # "e\\4":Ljava/lang/Object;
    .end local v13    # "v\\4":J
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_9

    .line 267
    nop

    .line 183
    .end local v1    # "$this$maxByOrNull\\4":Lkotlin/sequences/Sequence;
    .end local v2    # "$i$f$maxByOrNull\\4\\183":I
    .end local v3    # "iterator\\4":Ljava/util/Iterator;
    .end local v4    # "maxElem\\4":Ljava/lang/Object;
    .end local v10    # "maxValue\\4":J
    :goto_5
    check-cast v4, Lapp/velora/reader/core/model/Book;

    .line 176
    if-nez v4, :cond_10

    .line 184
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$maxByOrNull\\7":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$f$maxByOrNull\\7\\184":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 269
    .local v3, "iterator\\7":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 270
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 271
    .local v5, "maxElem\\7":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    .line 272
    :cond_d
    move-object v4, v5

    check-cast v4, Lapp/velora/reader/core/model/Book;

    .local v4, "p0\\8":Lapp/velora/reader/core/model/Book;
    const/4 v6, 0x0

    .line 184
    .local v6, "$i$a$-maxByOrNull-ReadingWidgetProviderKt$selectWidgetBook$5\\8\\272\\0":I
    invoke-virtual {v4}, Lapp/velora/reader/core/model/Book;->getDateAdded()J

    move-result-wide v6

    .line 272
    .end local v4    # "p0\\8":Lapp/velora/reader/core/model/Book;
    .end local v6    # "$i$a$-maxByOrNull-ReadingWidgetProviderKt$selectWidgetBook$5\\8\\272\\0":I
    nop

    .line 274
    .local v6, "maxValue\\7":J
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 275
    .local v4, "e\\7":Ljava/lang/Object;
    move-object v8, v4

    check-cast v8, Lapp/velora/reader/core/model/Book;

    .local v8, "p0\\9":Lapp/velora/reader/core/model/Book;
    const/4 v9, 0x0

    .line 184
    .local v9, "$i$a$-maxByOrNull-ReadingWidgetProviderKt$selectWidgetBook$5\\9\\275\\0":I
    invoke-virtual {v8}, Lapp/velora/reader/core/model/Book;->getDateAdded()J

    move-result-wide v8

    .line 275
    .end local v8    # "p0\\9":Lapp/velora/reader/core/model/Book;
    .end local v9    # "$i$a$-maxByOrNull-ReadingWidgetProviderKt$selectWidgetBook$5\\9\\275\\0":I
    nop

    .line 276
    .local v8, "v\\7":J
    cmp-long v10, v6, v8

    if-gez v10, :cond_f

    .line 277
    move-object v5, v4

    .line 278
    move-wide v6, v8

    .line 280
    .end local v4    # "e\\7":Ljava/lang/Object;
    .end local v8    # "v\\7":J
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e

    .line 281
    nop

    .end local v1    # "$this$maxByOrNull\\7":Ljava/lang/Iterable;
    .end local v2    # "$i$f$maxByOrNull\\7\\184":I
    .end local v3    # "iterator\\7":Ljava/util/Iterator;
    .end local v5    # "maxElem\\7":Ljava/lang/Object;
    .end local v6    # "maxValue\\7":J
    :goto_6
    move-object v4, v5

    check-cast v4, Lapp/velora/reader/core/model/Book;

    .line 176
    :cond_10
    return-object v4
.end method

.method static final selectWidgetBook$lambda$0(Lapp/velora/reader/core/model/Book;)Z
    .locals 1
    .param p0, "it"    # Lapp/velora/reader/core/model/Book;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lapp/velora/reader/core/model/Book;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapp/velora/reader/core/model/Book;->getLastOpenedAt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final selectWidgetBook$lambda$2(Lapp/velora/reader/core/model/Book;)Z
    .locals 1
    .param p0, "it"    # Lapp/velora/reader/core/model/Book;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lapp/velora/reader/core/model/Book;->getLastOpenedAt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
