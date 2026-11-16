.class public final Lapp/velora/reader/data/local/database/BookDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "BookDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/local/database/BookDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lapp/velora/reader/data/local/database/BookEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "app/velora/reader/data/local/database/BookDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lapp/velora/reader/data/local/database/BookEntity;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lapp/velora/reader/data/local/database/BookEntity;)V
    .locals 21
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lapp/velora/reader/data/local/database/BookEntity;

    move-object/from16 v0, p1

    const-string v1, "statement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entity"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getId()J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 43
    const/4 v1, 0x2

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "_tmpDocumentId":Ljava/lang/String;
    const/4 v3, 0x3

    if-nez v1, :cond_0

    .line 46
    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0, v3, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 50
    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 51
    const/4 v3, 0x5

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getFormat()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getMimeType()Ljava/lang/String;

    move-result-object v3

    .line 53
    .local v3, "_tmpMimeType":Ljava/lang/String;
    const/4 v4, 0x6

    if-nez v3, :cond_1

    .line 54
    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v0, v4, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 58
    :goto_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 59
    const/16 v4, 0x8

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getAuthor()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getSeries()Ljava/lang/String;

    move-result-object v4

    .line 61
    .local v4, "_tmpSeries":Ljava/lang/String;
    const/16 v5, 0x9

    if-nez v4, :cond_2

    .line 62
    invoke-interface {v0, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {v0, v5, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 66
    :goto_2
    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getSeriesIndex()Ljava/lang/Float;

    move-result-object v5

    .line 67
    .local v5, "_tmpSeriesIndex":Ljava/lang/Float;
    const/16 v6, 0xa

    if-nez v5, :cond_3

    .line 68
    invoke-interface {v0, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    invoke-interface {v0, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 72
    :goto_3
    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 73
    .local v6, "_tmpDescription":Ljava/lang/String;
    const/16 v7, 0xb

    if-nez v6, :cond_4

    .line 74
    invoke-interface {v0, v7}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 76
    :cond_4
    invoke-interface {v0, v7, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 78
    :goto_4
    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 79
    .local v7, "_tmpLanguage":Ljava/lang/String;
    const/16 v8, 0xc

    if-nez v7, :cond_5

    .line 80
    invoke-interface {v0, v8}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 82
    :cond_5
    invoke-interface {v0, v8, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 84
    :goto_5
    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getCoverCachePath()Ljava/lang/String;

    move-result-object v8

    .line 85
    .local v8, "_tmpCoverCachePath":Ljava/lang/String;
    const/16 v9, 0xd

    if-nez v8, :cond_6

    .line 86
    invoke-interface {v0, v9}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 88
    :cond_6
    invoke-interface {v0, v9, v8}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 90
    :goto_6
    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getCustomCoverPath()Ljava/lang/String;

    move-result-object v9

    .line 91
    .local v9, "_tmpCustomCoverPath":Ljava/lang/String;
    const/16 v10, 0xe

    if-nez v9, :cond_7

    .line 92
    invoke-interface {v0, v10}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 94
    :cond_7
    invoke-interface {v0, v10, v9}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 96
    :goto_7
    const/16 v10, 0xf

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getFileSize()J

    move-result-wide v11

    invoke-interface {v0, v10, v11, v12}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 97
    const/16 v10, 0x10

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getDateAdded()J

    move-result-wide v11

    invoke-interface {v0, v10, v11, v12}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 98
    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getLastOpenedAt()Ljava/lang/Long;

    move-result-object v10

    .line 99
    .local v10, "_tmpLastOpenedAt":Ljava/lang/Long;
    const/16 v11, 0x11

    if-nez v10, :cond_8

    .line 100
    invoke-interface {v0, v11}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 102
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-interface {v0, v11, v12, v13}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 104
    :goto_8
    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getProgress()F

    move-result v11

    float-to-double v11, v11

    const/16 v13, 0x12

    invoke-interface {v0, v13, v11, v12}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 105
    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getLocator()Ljava/lang/String;

    move-result-object v11

    .line 106
    .local v11, "_tmpLocator":Ljava/lang/String;
    const/16 v12, 0x13

    if-nez v11, :cond_9

    .line 107
    invoke-interface {v0, v12}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 109
    :cond_9
    invoke-interface {v0, v12, v11}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 111
    :goto_9
    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getPageCount()Ljava/lang/Integer;

    move-result-object v12

    .line 112
    .local v12, "_tmpPageCount":Ljava/lang/Integer;
    const/16 v13, 0x14

    if-nez v12, :cond_a

    .line 113
    invoke-interface {v0, v13}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 115
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    invoke-interface {v0, v13, v14, v15}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 117
    :goto_a
    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookEntity;->getDurationMs()Ljava/lang/Long;

    move-result-object v13

    .line 118
    .local v13, "_tmpDurationMs":Ljava/lang/Long;
    const/16 v14, 0x15

    if-nez v13, :cond_b

    .line 119
    invoke-interface {v0, v14}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    move-object v15, v1

    goto :goto_b

    .line 121
    :cond_b
    move-object v15, v1

    .end local v1    # "_tmpDocumentId":Ljava/lang/String;
    .local v15, "_tmpDocumentId":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v14, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 123
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/data/local/database/BookEntity;->isFinished()Z

    move-result v1

    .line 124
    .local v1, "_tmp":I
    const/16 v2, 0x16

    move-object v14, v3

    move-object/from16 v16, v4

    .end local v3    # "_tmpMimeType":Ljava/lang/String;
    .end local v4    # "_tmpSeries":Ljava/lang/String;
    .local v14, "_tmpMimeType":Ljava/lang/String;
    .local v16, "_tmpSeries":Ljava/lang/String;
    int-to-long v3, v1

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 125
    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/data/local/database/BookEntity;->isFavorite()Z

    move-result v2

    .line 126
    .local v2, "_tmp_1":I
    const/16 v3, 0x17

    move-object/from16 v17, v5

    .end local v5    # "_tmpSeriesIndex":Ljava/lang/Float;
    .local v17, "_tmpSeriesIndex":Ljava/lang/Float;
    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 127
    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/data/local/database/BookEntity;->getUserRating()Ljava/lang/Integer;

    move-result-object v3

    .line 128
    .local v3, "_tmpUserRating":Ljava/lang/Integer;
    const/16 v4, 0x18

    if-nez v3, :cond_c

    .line 129
    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    move/from16 v18, v1

    move/from16 v19, v2

    goto :goto_c

    .line 131
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v18, v1

    move/from16 v19, v2

    .end local v1    # "_tmp":I
    .end local v2    # "_tmp_1":I
    .local v18, "_tmp":I
    .local v19, "_tmp_1":I
    int-to-long v1, v5

    invoke-interface {v0, v4, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 133
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/data/local/database/BookEntity;->getUserReview()Ljava/lang/String;

    move-result-object v1

    .line 134
    .local v1, "_tmpUserReview":Ljava/lang/String;
    const/16 v2, 0x19

    if-nez v1, :cond_d

    .line 135
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 137
    :cond_d
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 139
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/data/local/database/BookEntity;->getReviewedAt()Ljava/lang/Long;

    move-result-object v2

    .line 140
    .local v2, "_tmpReviewedAt":Ljava/lang/Long;
    const/16 v4, 0x1a

    if-nez v2, :cond_e

    .line 141
    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    move-object v5, v1

    move-object/from16 v20, v2

    goto :goto_e

    .line 143
    :cond_e
    move-object v5, v1

    move-object/from16 v20, v2

    .end local v1    # "_tmpUserReview":Ljava/lang/String;
    .end local v2    # "_tmpReviewedAt":Ljava/lang/Long;
    .local v5, "_tmpUserReview":Ljava/lang/String;
    .local v20, "_tmpReviewedAt":Ljava/lang/Long;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v4, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 145
    :goto_e
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Ljava/lang/Object;

    .line 38
    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/local/database/BookEntity;

    invoke-virtual {p0, p1, v0}, Lapp/velora/reader/data/local/database/BookDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lapp/velora/reader/data/local/database/BookEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "INSERT OR IGNORE INTO `books` (`id`,`uri`,`documentId`,`fileName`,`format`,`mimeType`,`title`,`author`,`series`,`seriesIndex`,`description`,`language`,`coverCachePath`,`customCoverPath`,`fileSize`,`dateAdded`,`lastOpenedAt`,`progress`,`locator`,`pageCount`,`durationMs`,`isFinished`,`isFavorite`,`userRating`,`userReview`,`reviewedAt`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
