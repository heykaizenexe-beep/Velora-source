.class public final Lapp/velora/reader/data/repository/RepositoryImplKt;
.super Ljava/lang/Object;
.source "RepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepositoryImpl.kt\napp/velora/reader/data/repository/RepositoryImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n1#2:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0003*\u00020\u0004H\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0005*\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "toModel",
        "Lapp/velora/reader/core/model/Book;",
        "Lapp/velora/reader/data/local/database/BookEntity;",
        "Lapp/velora/reader/core/model/DailyBookActivity;",
        "Lapp/velora/reader/data/local/database/DailyBookActivityRow;",
        "Lapp/velora/reader/core/model/BookCompletion;",
        "Lapp/velora/reader/data/local/database/CompletionWithBookRow;",
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
.method public static final synthetic access$toModel(Lapp/velora/reader/data/local/database/CompletionWithBookRow;)Lapp/velora/reader/core/model/BookCompletion;
    .locals 1
    .param p0, "$receiver"    # Lapp/velora/reader/data/local/database/CompletionWithBookRow;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/data/repository/RepositoryImplKt;->toModel(Lapp/velora/reader/data/local/database/CompletionWithBookRow;)Lapp/velora/reader/core/model/BookCompletion;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toModel(Lapp/velora/reader/data/local/database/DailyBookActivityRow;)Lapp/velora/reader/core/model/DailyBookActivity;
    .locals 1
    .param p0, "$receiver"    # Lapp/velora/reader/data/local/database/DailyBookActivityRow;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/data/repository/RepositoryImplKt;->toModel(Lapp/velora/reader/data/local/database/DailyBookActivityRow;)Lapp/velora/reader/core/model/DailyBookActivity;

    move-result-object v0

    return-object v0
.end method

.method public static final toModel(Lapp/velora/reader/data/local/database/BookEntity;)Lapp/velora/reader/core/model/Book;
    .locals 42
    .param p0, "$this$toModel"    # Lapp/velora/reader/data/local/database/BookEntity;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    nop

    .line 185
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getId()J

    move-result-wide v3

    .line 186
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getUri()Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getDocumentId()Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getFileName()Ljava/lang/String;

    move-result-object v7

    .line 189
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    .line 310
    .local v0, "$this$toModel_u24lambda_u240\\1":Lapp/velora/reader/data/local/database/BookEntity;
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$a$-runCatching-RepositoryImplKt$toModel$1\\1\\189\\0":I
    invoke-virtual {v0}, Lapp/velora/reader/data/local/database/BookEntity;->getFormat()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lapp/velora/reader/core/model/BookFormat;->valueOf(Ljava/lang/String;)Lapp/velora/reader/core/model/BookFormat;

    move-result-object v8

    .end local v0    # "$this$toModel_u24lambda_u240\\1":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v2    # "$i$a$-runCatching-RepositoryImplKt$toModel$1\\1\\189\\0":I
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v2, Lapp/velora/reader/core/model/BookFormat;->UNKNOWN:Lapp/velora/reader/core/model/BookFormat;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v0, v2

    :cond_0
    move-object v8, v0

    check-cast v8, Lapp/velora/reader/core/model/BookFormat;

    .line 190
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getMimeType()Ljava/lang/String;

    move-result-object v9

    .line 191
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getTitle()Ljava/lang/String;

    move-result-object v10

    .line 192
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getAuthor()Ljava/lang/String;

    move-result-object v11

    .line 193
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getSeries()Ljava/lang/String;

    move-result-object v12

    .line 194
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getSeriesIndex()Ljava/lang/Float;

    move-result-object v13

    .line 195
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getDescription()Ljava/lang/String;

    move-result-object v14

    .line 196
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getLanguage()Ljava/lang/String;

    move-result-object v15

    .line 197
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getCoverCachePath()Ljava/lang/String;

    move-result-object v16

    .line 198
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getCustomCoverPath()Ljava/lang/String;

    move-result-object v17

    .line 199
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getFileSize()J

    move-result-wide v18

    .line 200
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getDateAdded()J

    move-result-wide v20

    .line 201
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getLastOpenedAt()Ljava/lang/Long;

    move-result-object v22

    .line 202
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getProgress()F

    move-result v23

    .line 203
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getLocator()Ljava/lang/String;

    move-result-object v24

    .line 204
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getPageCount()Ljava/lang/Integer;

    move-result-object v25

    .line 205
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getDurationMs()Ljava/lang/Long;

    move-result-object v26

    .line 206
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->isFinished()Z

    move-result v27

    .line 207
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->isFavorite()Z

    move-result v28

    .line 208
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getUserRating()Ljava/lang/Integer;

    move-result-object v29

    .line 209
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getUserReview()Ljava/lang/String;

    move-result-object v30

    .line 210
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/BookEntity;->getReviewedAt()Ljava/lang/Long;

    move-result-object v31

    .line 184
    new-instance v2, Lapp/velora/reader/core/model/Book;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v39, -0x4000000

    const/16 v40, 0x1

    const/16 v41, 0x0

    invoke-direct/range {v2 .. v41}, Lapp/velora/reader/core/model/Book;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/Float;Ljava/lang/Long;ZZLjava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    return-object v2
.end method

.method private static final toModel(Lapp/velora/reader/data/local/database/CompletionWithBookRow;)Lapp/velora/reader/core/model/BookCompletion;
    .locals 19
    .param p0, "$this$toModel"    # Lapp/velora/reader/data/local/database/CompletionWithBookRow;

    .line 294
    nop

    .line 295
    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/data/local/database/CompletionWithBookRow;->getCompletionId()J

    move-result-wide v1

    .line 296
    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/data/local/database/CompletionWithBookRow;->getBookId()J

    move-result-wide v3

    .line 297
    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/data/local/database/CompletionWithBookRow;->getCompletedAt()J

    move-result-wide v5

    .line 298
    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/data/local/database/CompletionWithBookRow;->getFirstReadAt()J

    move-result-wide v7

    .line 299
    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/data/local/database/CompletionWithBookRow;->getTotalReadingSeconds()J

    move-result-wide v9

    .line 300
    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/data/local/database/CompletionWithBookRow;->getActiveDays()I

    move-result v11

    .line 301
    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/data/local/database/CompletionWithBookRow;->getPagesRead()I

    move-result v12

    .line 302
    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/data/local/database/CompletionWithBookRow;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 303
    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/data/local/database/CompletionWithBookRow;->getAuthor()Ljava/lang/String;

    move-result-object v14

    .line 304
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    .line 310
    .local v0, "$this$toModel_u24lambda_u242\\1":Lapp/velora/reader/data/local/database/CompletionWithBookRow;
    const/4 v15, 0x0

    .line 304
    .local v15, "$i$a$-runCatching-RepositoryImplKt$toModel$3\\1\\304\\0":I
    invoke-virtual {v0}, Lapp/velora/reader/data/local/database/CompletionWithBookRow;->getFormat()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lapp/velora/reader/core/model/BookFormat;->valueOf(Ljava/lang/String;)Lapp/velora/reader/core/model/BookFormat;

    move-result-object v16

    .end local v0    # "$this$toModel_u24lambda_u242\\1":Lapp/velora/reader/data/local/database/CompletionWithBookRow;
    .end local v15    # "$i$a$-runCatching-RepositoryImplKt$toModel$3\\1\\304\\0":I
    invoke-static/range {v16 .. v16}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v15, Lapp/velora/reader/core/model/BookFormat;->UNKNOWN:Lapp/velora/reader/core/model/BookFormat;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    move-object v0, v15

    :cond_0
    move-object v15, v0

    check-cast v15, Lapp/velora/reader/core/model/BookFormat;

    .line 305
    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/data/local/database/CompletionWithBookRow;->getCoverCachePath()Ljava/lang/String;

    move-result-object v16

    .line 306
    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/data/local/database/CompletionWithBookRow;->getCustomCoverPath()Ljava/lang/String;

    move-result-object v17

    .line 307
    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/data/local/database/CompletionWithBookRow;->getPageCount()Ljava/lang/Integer;

    move-result-object v18

    .line 294
    new-instance v0, Lapp/velora/reader/core/model/BookCompletion;

    invoke-direct/range {v0 .. v18}, Lapp/velora/reader/core/model/BookCompletion;-><init>(JJJJJIILjava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 308
    return-object v0
.end method

.method private static final toModel(Lapp/velora/reader/data/local/database/DailyBookActivityRow;)Lapp/velora/reader/core/model/DailyBookActivity;
    .locals 13
    .param p0, "$this$toModel"    # Lapp/velora/reader/data/local/database/DailyBookActivityRow;

    .line 282
    nop

    .line 283
    invoke-virtual {p0}, Lapp/velora/reader/data/local/database/DailyBookActivityRow;->getLocalDate()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-virtual {p0}, Lapp/velora/reader/data/local/database/DailyBookActivityRow;->getBookId()J

    move-result-wide v2

    .line 285
    invoke-virtual {p0}, Lapp/velora/reader/data/local/database/DailyBookActivityRow;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-virtual {p0}, Lapp/velora/reader/data/local/database/DailyBookActivityRow;->getAuthor()Ljava/lang/String;

    move-result-object v5

    .line 287
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    .line 310
    .local v0, "$this$toModel_u24lambda_u241\\1":Lapp/velora/reader/data/local/database/DailyBookActivityRow;
    const/4 v6, 0x0

    .line 287
    .local v6, "$i$a$-runCatching-RepositoryImplKt$toModel$2\\1\\287\\0":I
    invoke-virtual {v0}, Lapp/velora/reader/data/local/database/DailyBookActivityRow;->getFormat()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lapp/velora/reader/core/model/BookFormat;->valueOf(Ljava/lang/String;)Lapp/velora/reader/core/model/BookFormat;

    move-result-object v7

    .end local v0    # "$this$toModel_u24lambda_u241\\1":Lapp/velora/reader/data/local/database/DailyBookActivityRow;
    .end local v6    # "$i$a$-runCatching-RepositoryImplKt$toModel$2\\1\\287\\0":I
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v6, Lapp/velora/reader/core/model/BookFormat;->UNKNOWN:Lapp/velora/reader/core/model/BookFormat;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v6

    :cond_0
    move-object v6, v0

    check-cast v6, Lapp/velora/reader/core/model/BookFormat;

    .line 288
    invoke-virtual {p0}, Lapp/velora/reader/data/local/database/DailyBookActivityRow;->getCoverCachePath()Ljava/lang/String;

    move-result-object v7

    .line 289
    invoke-virtual {p0}, Lapp/velora/reader/data/local/database/DailyBookActivityRow;->getCustomCoverPath()Ljava/lang/String;

    move-result-object v8

    .line 290
    invoke-virtual {p0}, Lapp/velora/reader/data/local/database/DailyBookActivityRow;->getActiveSeconds()J

    move-result-wide v9

    .line 291
    invoke-virtual {p0}, Lapp/velora/reader/data/local/database/DailyBookActivityRow;->getPagesRead()J

    move-result-wide v11

    long-to-int v0, v11

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    .line 282
    new-instance v0, Lapp/velora/reader/core/model/DailyBookActivity;

    invoke-direct/range {v0 .. v11}, Lapp/velora/reader/core/model/DailyBookActivity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 292
    return-object v0
.end method
