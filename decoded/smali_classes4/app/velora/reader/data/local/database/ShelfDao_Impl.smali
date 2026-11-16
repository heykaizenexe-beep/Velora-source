.class public final Lapp/velora/reader/data/local/database/ShelfDao_Impl;
.super Ljava/lang/Object;
.source "ShelfDao_Impl.kt"

# interfaces
.implements Lapp/velora/reader/data/local/database/ShelfDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/data/local/database/ShelfDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014H\u0016J\u001e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u001e\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010 J$\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0&0%H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/ShelfDao_Impl;",
        "Lapp/velora/reader/data/local/database/ShelfDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfShelfEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lapp/velora/reader/data/local/database/ShelfEntity;",
        "__insertAdapterOfBookShelfCrossRef",
        "Lapp/velora/reader/data/local/database/BookShelfCrossRef;",
        "insert",
        "",
        "shelf",
        "(Lapp/velora/reader/data/local/database/ShelfEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addBook",
        "",
        "crossRef",
        "(Lapp/velora/reader/data/local/database/BookShelfCrossRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeShelvesWithBooks",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/velora/reader/data/local/database/ShelfWithBooks;",
        "rename",
        "shelfId",
        "name",
        "",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeBook",
        "bookId",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "__fetchRelationshipbooksAsappVeloraReaderDataLocalDatabaseBookEntity",
        "_connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "_map",
        "Landroidx/collection/LongSparseArray;",
        "",
        "Lapp/velora/reader/data/local/database/BookEntity;",
        "Companion",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/velora/reader/data/local/database/ShelfDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfBookShelfCrossRef:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lapp/velora/reader/data/local/database/BookShelfCrossRef;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfShelfEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lapp/velora/reader/data/local/database/ShelfEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/velora/reader/data/local/database/ShelfDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/data/local/database/ShelfDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/data/local/database/ShelfDao_Impl;->Companion:Lapp/velora/reader/data/local/database/ShelfDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/local/database/ShelfDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    nop

    .line 39
    iput-object p1, p0, Lapp/velora/reader/data/local/database/ShelfDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lapp/velora/reader/data/local/database/ShelfDao_Impl$1;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/ShelfDao_Impl$1;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lapp/velora/reader/data/local/database/ShelfDao_Impl;->__insertAdapterOfShelfEntity:Landroidx/room/EntityInsertAdapter;

    .line 49
    new-instance v0, Lapp/velora/reader/data/local/database/ShelfDao_Impl$2;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/ShelfDao_Impl$2;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lapp/velora/reader/data/local/database/ShelfDao_Impl;->__insertAdapterOfBookShelfCrossRef:Landroidx/room/EntityInsertAdapter;

    .line 57
    nop

    .line 30
    return-void
.end method

.method private final __fetchRelationshipbooksAsappVeloraReaderDataLocalDatabaseBookEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V
    .locals 73
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "_map"    # Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 158
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    return-void

    .line 161
    :cond_0
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/16 v3, 0x3e7

    const/4 v4, 0x1

    if-le v0, v3, :cond_1

    .line 162
    new-instance v0, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda1;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1}, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda1;-><init>(Lapp/velora/reader/data/local/database/ShelfDao_Impl;Landroidx/sqlite/SQLiteConnection;)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/RelationUtil;->recursiveFetchLongSparseArray(Landroidx/collection/LongSparseArray;ZLkotlin/jvm/functions/Function1;)V

    .line 165
    return-void

    .line 167
    :cond_1
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v0

    .line 168
    .local v5, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v0, "SELECT `books`.`id` AS `id`,`books`.`uri` AS `uri`,`books`.`documentId` AS `documentId`,`books`.`fileName` AS `fileName`,`books`.`format` AS `format`,`books`.`mimeType` AS `mimeType`,`books`.`title` AS `title`,`books`.`author` AS `author`,`books`.`series` AS `series`,`books`.`seriesIndex` AS `seriesIndex`,`books`.`description` AS `description`,`books`.`language` AS `language`,`books`.`coverCachePath` AS `coverCachePath`,`books`.`customCoverPath` AS `customCoverPath`,`books`.`fileSize` AS `fileSize`,`books`.`dateAdded` AS `dateAdded`,`books`.`lastOpenedAt` AS `lastOpenedAt`,`books`.`progress` AS `progress`,`books`.`locator` AS `locator`,`books`.`pageCount` AS `pageCount`,`books`.`durationMs` AS `durationMs`,`books`.`isFinished` AS `isFinished`,`books`.`isFavorite` AS `isFavorite`,`books`.`userRating` AS `userRating`,`books`.`userReview` AS `userReview`,`books`.`reviewedAt` AS `reviewedAt`,_junction.`shelfId` FROM `book_shelf_cross_ref` AS _junction INNER JOIN `books` ON (_junction.`bookId` = `books`.`id`) WHERE _junction.`shelfId` IN ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    .line 170
    .local v6, "_inputSize":I
    invoke-static {v5, v6}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 171
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "toString(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    .line 173
    .local v7, "_sql":Ljava/lang/String;
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v8

    .line 174
    .local v8, "_stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v0, 0x1

    .line 175
    .local v0, "_argIndex":I
    const/4 v9, 0x0

    .local v9, "i":I
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v10

    move/from16 v72, v9

    move v9, v0

    move/from16 v0, v72

    .local v0, "i":I
    .local v9, "_argIndex":I
    :goto_0
    if-ge v0, v10, :cond_2

    .line 176
    invoke-virtual {v2, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v11

    .line 177
    .local v11, "_item":J
    invoke-interface {v8, v9, v11, v12}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 178
    nop

    .end local v11    # "_item":J
    add-int/lit8 v9, v9, 0x1

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    .end local v0    # "i":I
    :cond_2
    nop

    .line 182
    const/16 v0, 0x1a

    .line 183
    .local v0, "_itemKeyIndex":I
    nop

    .line 186
    const/4 v10, 0x0

    .line 187
    .local v10, "_columnIndexOfId":I
    const/4 v11, 0x1

    .line 188
    .local v11, "_columnIndexOfUri":I
    const/4 v12, 0x2

    .line 189
    .local v12, "_columnIndexOfDocumentId":I
    const/4 v13, 0x3

    .line 190
    .local v13, "_columnIndexOfFileName":I
    const/4 v14, 0x4

    .line 191
    .local v14, "_columnIndexOfFormat":I
    const/4 v15, 0x5

    .line 192
    .local v15, "_columnIndexOfMimeType":I
    const/4 v4, 0x6

    .line 193
    .local v4, "_columnIndexOfTitle":I
    const/4 v1, 0x7

    .line 194
    .local v1, "_columnIndexOfAuthor":I
    const/16 v3, 0x8

    .line 195
    .local v3, "_columnIndexOfSeries":I
    move-object/from16 v16, v5

    .end local v5    # "_stringBuilder":Ljava/lang/StringBuilder;
    .local v16, "_stringBuilder":Ljava/lang/StringBuilder;
    const/16 v5, 0x9

    .line 196
    .local v5, "_columnIndexOfSeriesIndex":I
    move/from16 v17, v6

    .end local v6    # "_inputSize":I
    .local v17, "_inputSize":I
    const/16 v6, 0xa

    .line 197
    .local v6, "_columnIndexOfDescription":I
    move-object/from16 v18, v7

    .end local v7    # "_sql":Ljava/lang/String;
    .local v18, "_sql":Ljava/lang/String;
    const/16 v7, 0xb

    .line 198
    .local v7, "_columnIndexOfLanguage":I
    move/from16 v19, v9

    .end local v9    # "_argIndex":I
    .local v19, "_argIndex":I
    const/16 v9, 0xc

    .line 199
    .local v9, "_columnIndexOfCoverCachePath":I
    move/from16 v20, v9

    .end local v9    # "_columnIndexOfCoverCachePath":I
    .local v20, "_columnIndexOfCoverCachePath":I
    const/16 v9, 0xd

    .line 200
    .local v9, "_columnIndexOfCustomCoverPath":I
    move/from16 v21, v9

    .end local v9    # "_columnIndexOfCustomCoverPath":I
    .local v21, "_columnIndexOfCustomCoverPath":I
    const/16 v9, 0xe

    .line 201
    .local v9, "_columnIndexOfFileSize":I
    move/from16 v22, v9

    .end local v9    # "_columnIndexOfFileSize":I
    .local v22, "_columnIndexOfFileSize":I
    const/16 v9, 0xf

    .line 202
    .local v9, "_columnIndexOfDateAdded":I
    move/from16 v23, v9

    .end local v9    # "_columnIndexOfDateAdded":I
    .local v23, "_columnIndexOfDateAdded":I
    const/16 v9, 0x10

    .line 203
    .local v9, "_columnIndexOfLastOpenedAt":I
    move/from16 v24, v9

    .end local v9    # "_columnIndexOfLastOpenedAt":I
    .local v24, "_columnIndexOfLastOpenedAt":I
    const/16 v9, 0x11

    .line 204
    .local v9, "_columnIndexOfProgress":I
    move/from16 v25, v9

    .end local v9    # "_columnIndexOfProgress":I
    .local v25, "_columnIndexOfProgress":I
    const/16 v9, 0x12

    .line 205
    .local v9, "_columnIndexOfLocator":I
    move/from16 v26, v9

    .end local v9    # "_columnIndexOfLocator":I
    .local v26, "_columnIndexOfLocator":I
    const/16 v9, 0x13

    .line 206
    .local v9, "_columnIndexOfPageCount":I
    move/from16 v27, v9

    .end local v9    # "_columnIndexOfPageCount":I
    .local v27, "_columnIndexOfPageCount":I
    const/16 v9, 0x14

    .line 207
    .local v9, "_columnIndexOfDurationMs":I
    move/from16 v28, v9

    .end local v9    # "_columnIndexOfDurationMs":I
    .local v28, "_columnIndexOfDurationMs":I
    const/16 v9, 0x15

    .line 208
    .local v9, "_columnIndexOfIsFinished":I
    move/from16 v29, v9

    .end local v9    # "_columnIndexOfIsFinished":I
    .local v29, "_columnIndexOfIsFinished":I
    const/16 v9, 0x16

    .line 209
    .local v9, "_columnIndexOfIsFavorite":I
    move/from16 v30, v9

    .end local v9    # "_columnIndexOfIsFavorite":I
    .local v30, "_columnIndexOfIsFavorite":I
    const/16 v9, 0x17

    .line 210
    .local v9, "_columnIndexOfUserRating":I
    move/from16 v31, v9

    .end local v9    # "_columnIndexOfUserRating":I
    .local v31, "_columnIndexOfUserRating":I
    const/16 v9, 0x18

    .line 211
    .local v9, "_columnIndexOfUserReview":I
    const/16 v32, 0x19

    move/from16 v33, v32

    .line 212
    .local v33, "_columnIndexOfReviewedAt":I
    :goto_1
    :try_start_0
    invoke-interface {v8}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v32

    if-eqz v32, :cond_15

    .line 213
    const-wide/16 v34, 0x0

    .line 214
    .local v34, "_tmpKey":J
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v36

    move-wide/from16 v38, v36

    .line 215
    .end local v34    # "_tmpKey":J
    .local v38, "_tmpKey":J
    move/from16 v32, v6

    move/from16 v34, v7

    move-wide/from16 v6, v38

    .end local v7    # "_columnIndexOfLanguage":I
    .end local v38    # "_tmpKey":J
    .local v6, "_tmpKey":J
    .local v32, "_columnIndexOfDescription":I
    .local v34, "_columnIndexOfLanguage":I
    invoke-virtual {v2, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/util/List;

    move-object/from16 v36, v35

    .line 216
    .local v36, "_tmpRelation":Ljava/util/List;
    if-eqz v36, :cond_14

    .line 217
    const/16 v35, 0x0

    .line 218
    .local v35, "_item_1":Lapp/velora/reader/data/local/database/BookEntity;
    const-wide/16 v37, 0x0

    .line 219
    .local v37, "_tmpId":J
    invoke-interface {v8, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v39

    move-wide/from16 v42, v39

    .line 220
    .end local v37    # "_tmpId":J
    .local v42, "_tmpId":J
    const/16 v37, 0x0

    .line 221
    .local v37, "_tmpUri":Ljava/lang/String;
    invoke-interface {v8, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v44

    .line 222
    .end local v37    # "_tmpUri":Ljava/lang/String;
    .local v44, "_tmpUri":Ljava/lang/String;
    const/16 v37, 0x0

    .line 223
    .local v37, "_tmpDocumentId":Ljava/lang/String;
    invoke-interface {v8, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_3

    .line 224
    const/16 v37, 0x0

    move-object/from16 v45, v37

    goto :goto_2

    .line 226
    :cond_3
    invoke-interface {v8, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v37, v38

    move-object/from16 v45, v37

    .line 228
    .end local v37    # "_tmpDocumentId":Ljava/lang/String;
    .local v45, "_tmpDocumentId":Ljava/lang/String;
    :goto_2
    const/16 v37, 0x0

    .line 229
    .local v37, "_tmpFileName":Ljava/lang/String;
    invoke-interface {v8, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    .line 230
    .end local v37    # "_tmpFileName":Ljava/lang/String;
    .local v46, "_tmpFileName":Ljava/lang/String;
    const/16 v37, 0x0

    .line 231
    .local v37, "_tmpFormat":Ljava/lang/String;
    invoke-interface {v8, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v47

    .line 232
    .end local v37    # "_tmpFormat":Ljava/lang/String;
    .local v47, "_tmpFormat":Ljava/lang/String;
    const/16 v37, 0x0

    .line 233
    .local v37, "_tmpMimeType":Ljava/lang/String;
    invoke-interface {v8, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_4

    .line 234
    const/16 v37, 0x0

    move-object/from16 v48, v37

    goto :goto_3

    .line 236
    :cond_4
    invoke-interface {v8, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v37, v38

    move-object/from16 v48, v37

    .line 238
    .end local v37    # "_tmpMimeType":Ljava/lang/String;
    .local v48, "_tmpMimeType":Ljava/lang/String;
    :goto_3
    const/16 v37, 0x0

    .line 239
    .local v37, "_tmpTitle":Ljava/lang/String;
    invoke-interface {v8, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    .line 240
    .end local v37    # "_tmpTitle":Ljava/lang/String;
    .local v49, "_tmpTitle":Ljava/lang/String;
    const/16 v37, 0x0

    .line 241
    .local v37, "_tmpAuthor":Ljava/lang/String;
    invoke-interface {v8, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v50

    .line 242
    .end local v37    # "_tmpAuthor":Ljava/lang/String;
    .local v50, "_tmpAuthor":Ljava/lang/String;
    const/16 v37, 0x0

    .line 243
    .local v37, "_tmpSeries":Ljava/lang/String;
    invoke-interface {v8, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_5

    .line 244
    const/16 v37, 0x0

    move-object/from16 v51, v37

    goto :goto_4

    .line 246
    :cond_5
    invoke-interface {v8, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v37, v38

    move-object/from16 v51, v37

    .line 248
    .end local v37    # "_tmpSeries":Ljava/lang/String;
    .local v51, "_tmpSeries":Ljava/lang/String;
    :goto_4
    const/16 v37, 0x0

    .line 249
    .local v37, "_tmpSeriesIndex":Ljava/lang/Float;
    invoke-interface {v8, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_6

    .line 250
    const/16 v37, 0x0

    move/from16 v38, v0

    move/from16 v39, v1

    move-object/from16 v52, v37

    goto :goto_5

    .line 252
    :cond_6
    move/from16 v38, v0

    move/from16 v39, v1

    .end local v0    # "_itemKeyIndex":I
    .end local v1    # "_columnIndexOfAuthor":I
    .local v38, "_itemKeyIndex":I
    .local v39, "_columnIndexOfAuthor":I
    invoke-interface {v8, v5}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v37, v0

    move-object/from16 v52, v37

    .line 254
    .end local v37    # "_tmpSeriesIndex":Ljava/lang/Float;
    .local v52, "_tmpSeriesIndex":Ljava/lang/Float;
    :goto_5
    const/4 v0, 0x0

    .line 255
    .local v0, "_tmpDescription":Ljava/lang/String;
    move/from16 v1, v32

    .end local v32    # "_columnIndexOfDescription":I
    .local v1, "_columnIndexOfDescription":I
    invoke-interface {v8, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_7

    .line 256
    const/4 v0, 0x0

    move-object/from16 v53, v0

    goto :goto_6

    .line 258
    :cond_7
    invoke-interface {v8, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v53, v0

    .line 260
    .end local v0    # "_tmpDescription":Ljava/lang/String;
    .local v53, "_tmpDescription":Ljava/lang/String;
    :goto_6
    const/4 v0, 0x0

    .line 261
    .local v0, "_tmpLanguage":Ljava/lang/String;
    move-object/from16 v32, v0

    move/from16 v0, v34

    .end local v34    # "_columnIndexOfLanguage":I
    .local v0, "_columnIndexOfLanguage":I
    .local v32, "_tmpLanguage":Ljava/lang/String;
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_8

    .line 262
    const/16 v32, 0x0

    move-object/from16 v54, v32

    goto :goto_7

    .line 264
    :cond_8
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v32, v34

    move-object/from16 v54, v32

    .line 266
    .end local v32    # "_tmpLanguage":Ljava/lang/String;
    .local v54, "_tmpLanguage":Ljava/lang/String;
    :goto_7
    const/16 v32, 0x0

    .line 267
    .local v32, "_tmpCoverCachePath":Ljava/lang/String;
    move/from16 v34, v0

    move/from16 v0, v20

    .end local v20    # "_columnIndexOfCoverCachePath":I
    .local v0, "_columnIndexOfCoverCachePath":I
    .restart local v34    # "_columnIndexOfLanguage":I
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    .line 268
    const/16 v20, 0x0

    move-object/from16 v55, v20

    .end local v32    # "_tmpCoverCachePath":Ljava/lang/String;
    .local v20, "_tmpCoverCachePath":Ljava/lang/String;
    goto :goto_8

    .line 270
    .end local v20    # "_tmpCoverCachePath":Ljava/lang/String;
    .restart local v32    # "_tmpCoverCachePath":Ljava/lang/String;
    :cond_9
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v55, v20

    .line 272
    .end local v32    # "_tmpCoverCachePath":Ljava/lang/String;
    .local v55, "_tmpCoverCachePath":Ljava/lang/String;
    :goto_8
    const/16 v20, 0x0

    .line 273
    .local v20, "_tmpCustomCoverPath":Ljava/lang/String;
    move/from16 v32, v0

    move/from16 v0, v21

    .end local v21    # "_columnIndexOfCustomCoverPath":I
    .local v0, "_columnIndexOfCustomCoverPath":I
    .local v32, "_columnIndexOfCoverCachePath":I
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    .line 274
    const/16 v20, 0x0

    move-object/from16 v56, v20

    goto :goto_9

    .line 276
    :cond_a
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, v21

    move-object/from16 v56, v20

    .line 278
    .end local v20    # "_tmpCustomCoverPath":Ljava/lang/String;
    .local v56, "_tmpCustomCoverPath":Ljava/lang/String;
    :goto_9
    const-wide/16 v20, 0x0

    .line 279
    .local v20, "_tmpFileSize":J
    move/from16 v37, v0

    move/from16 v0, v22

    .end local v22    # "_columnIndexOfFileSize":I
    .local v0, "_columnIndexOfFileSize":I
    .local v37, "_columnIndexOfCustomCoverPath":I
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v57

    .line 280
    .end local v20    # "_tmpFileSize":J
    .local v57, "_tmpFileSize":J
    const-wide/16 v20, 0x0

    .line 281
    .local v20, "_tmpDateAdded":J
    move/from16 v22, v0

    move/from16 v0, v23

    .end local v23    # "_columnIndexOfDateAdded":I
    .local v0, "_columnIndexOfDateAdded":I
    .restart local v22    # "_columnIndexOfFileSize":I
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v59

    .line 282
    .end local v20    # "_tmpDateAdded":J
    .local v59, "_tmpDateAdded":J
    const/16 v20, 0x0

    .line 283
    .local v20, "_tmpLastOpenedAt":Ljava/lang/Long;
    move/from16 v23, v0

    move/from16 v0, v24

    .end local v24    # "_columnIndexOfLastOpenedAt":I
    .local v0, "_columnIndexOfLastOpenedAt":I
    .restart local v23    # "_columnIndexOfDateAdded":I
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    .line 284
    const/16 v20, 0x0

    move-object/from16 v61, v20

    goto :goto_a

    .line 286
    :cond_b
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v20, v21

    move-object/from16 v61, v20

    .line 288
    .end local v20    # "_tmpLastOpenedAt":Ljava/lang/Long;
    .local v61, "_tmpLastOpenedAt":Ljava/lang/Long;
    :goto_a
    const/16 v20, 0x0

    .line 289
    .local v20, "_tmpProgress":F
    move/from16 v24, v0

    move/from16 v21, v1

    move/from16 v0, v25

    .end local v1    # "_columnIndexOfDescription":I
    .end local v25    # "_columnIndexOfProgress":I
    .local v0, "_columnIndexOfProgress":I
    .local v21, "_columnIndexOfDescription":I
    .restart local v24    # "_columnIndexOfLastOpenedAt":I
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    .line 290
    .end local v20    # "_tmpProgress":F
    .local v1, "_tmpProgress":F
    const/4 v2, 0x0

    .line 291
    .local v2, "_tmpLocator":Ljava/lang/String;
    move/from16 v25, v0

    move/from16 v0, v26

    .end local v26    # "_columnIndexOfLocator":I
    .local v0, "_columnIndexOfLocator":I
    .restart local v25    # "_columnIndexOfProgress":I
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    .line 292
    const/4 v2, 0x0

    move-object/from16 v63, v2

    goto :goto_b

    .line 294
    :cond_c
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    move-object/from16 v63, v2

    .line 296
    .end local v2    # "_tmpLocator":Ljava/lang/String;
    .local v63, "_tmpLocator":Ljava/lang/String;
    :goto_b
    const/4 v2, 0x0

    .line 297
    .local v2, "_tmpPageCount":Ljava/lang/Integer;
    move/from16 v26, v0

    move/from16 v0, v27

    .end local v27    # "_columnIndexOfPageCount":I
    .local v0, "_columnIndexOfPageCount":I
    .restart local v26    # "_columnIndexOfLocator":I
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_d

    .line 298
    const/4 v2, 0x0

    move/from16 v62, v1

    move-object/from16 v64, v2

    goto :goto_c

    .line 300
    :cond_d
    move/from16 v62, v1

    move-object/from16 v20, v2

    .end local v1    # "_tmpProgress":F
    .end local v2    # "_tmpPageCount":Ljava/lang/Integer;
    .local v20, "_tmpPageCount":Ljava/lang/Integer;
    .local v62, "_tmpProgress":F
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v64, v2

    .line 302
    .end local v20    # "_tmpPageCount":Ljava/lang/Integer;
    .local v64, "_tmpPageCount":Ljava/lang/Integer;
    :goto_c
    const/4 v1, 0x0

    .line 303
    .local v1, "_tmpDurationMs":Ljava/lang/Long;
    move/from16 v2, v28

    .end local v28    # "_columnIndexOfDurationMs":I
    .local v2, "_columnIndexOfDurationMs":I
    invoke-interface {v8, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    .line 304
    const/4 v1, 0x0

    move-object/from16 v65, v1

    goto :goto_d

    .line 306
    :cond_e
    invoke-interface {v8, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v1, v20

    move-object/from16 v65, v1

    .line 308
    .end local v1    # "_tmpDurationMs":Ljava/lang/Long;
    .local v65, "_tmpDurationMs":Ljava/lang/Long;
    :goto_d
    const/4 v1, 0x0

    .line 309
    .local v1, "_tmpIsFinished":Z
    const/16 v20, 0x0

    .line 310
    .local v20, "_tmp":I
    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v0, v29

    move/from16 v29, v1

    .end local v1    # "_tmpIsFinished":Z
    .end local v2    # "_columnIndexOfDurationMs":I
    .local v0, "_columnIndexOfIsFinished":I
    .restart local v27    # "_columnIndexOfPageCount":I
    .restart local v28    # "_columnIndexOfDurationMs":I
    .local v29, "_tmpIsFinished":Z
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 311
    .end local v20    # "_tmp":I
    .local v1, "_tmp":I
    if-eqz v1, :cond_f

    const/16 v66, 0x1

    goto :goto_e

    :cond_f
    const/16 v66, 0x0

    .line 312
    .end local v29    # "_tmpIsFinished":Z
    .local v66, "_tmpIsFinished":Z
    :goto_e
    const/16 v20, 0x0

    .line 313
    .local v20, "_tmpIsFavorite":Z
    const/16 v29, 0x0

    .line 314
    .local v29, "_tmp_1":I
    move/from16 v71, v1

    move/from16 v2, v30

    move/from16 v30, v0

    .end local v0    # "_columnIndexOfIsFinished":I
    .end local v1    # "_tmp":I
    .local v2, "_columnIndexOfIsFavorite":I
    .local v30, "_columnIndexOfIsFinished":I
    .local v71, "_tmp":I
    invoke-interface {v8, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 315
    .end local v29    # "_tmp_1":I
    .local v0, "_tmp_1":I
    if-eqz v0, :cond_10

    const/16 v67, 0x1

    goto :goto_f

    :cond_10
    const/16 v67, 0x0

    .line 316
    .end local v20    # "_tmpIsFavorite":Z
    .local v67, "_tmpIsFavorite":Z
    :goto_f
    const/4 v1, 0x0

    .line 317
    .local v1, "_tmpUserRating":Ljava/lang/Integer;
    move/from16 v20, v0

    move/from16 v0, v31

    .end local v31    # "_columnIndexOfUserRating":I
    .local v0, "_columnIndexOfUserRating":I
    .local v20, "_tmp_1":I
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_11

    .line 318
    const/4 v1, 0x0

    move/from16 v29, v2

    move-object/from16 v68, v1

    goto :goto_10

    .line 320
    :cond_11
    move-object/from16 v31, v1

    move/from16 v29, v2

    .end local v1    # "_tmpUserRating":Ljava/lang/Integer;
    .end local v2    # "_columnIndexOfIsFavorite":I
    .local v29, "_columnIndexOfIsFavorite":I
    .local v31, "_tmpUserRating":Ljava/lang/Integer;
    invoke-interface {v8, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v68, v1

    .line 322
    .end local v31    # "_tmpUserRating":Ljava/lang/Integer;
    .local v68, "_tmpUserRating":Ljava/lang/Integer;
    :goto_10
    const/4 v1, 0x0

    .line 323
    .local v1, "_tmpUserReview":Ljava/lang/String;
    invoke-interface {v8, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 324
    const/4 v1, 0x0

    move-object/from16 v69, v1

    goto :goto_11

    .line 326
    :cond_12
    invoke-interface {v8, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object/from16 v69, v1

    .line 328
    .end local v1    # "_tmpUserReview":Ljava/lang/String;
    .local v69, "_tmpUserReview":Ljava/lang/String;
    :goto_11
    const/4 v1, 0x0

    .line 329
    .local v1, "_tmpReviewedAt":Ljava/lang/Long;
    move/from16 v2, v33

    .end local v33    # "_columnIndexOfReviewedAt":I
    .local v2, "_columnIndexOfReviewedAt":I
    invoke-interface {v8, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_13

    .line 330
    const/4 v1, 0x0

    move-object/from16 v70, v1

    goto :goto_12

    .line 332
    :cond_13
    invoke-interface {v8, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v1, v31

    move-object/from16 v70, v1

    .line 334
    .end local v1    # "_tmpReviewedAt":Ljava/lang/Long;
    .local v70, "_tmpReviewedAt":Ljava/lang/Long;
    :goto_12
    new-instance v41, Lapp/velora/reader/data/local/database/BookEntity;

    invoke-direct/range {v41 .. v70}, Lapp/velora/reader/data/local/database/BookEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v41

    .line 335
    .end local v35    # "_item_1":Lapp/velora/reader/data/local/database/BookEntity;
    .local v1, "_item_1":Lapp/velora/reader/data/local/database/BookEntity;
    move/from16 v31, v0

    move-object/from16 v0, v36

    .end local v36    # "_tmpRelation":Ljava/util/List;
    .local v0, "_tmpRelation":Ljava/util/List;
    .local v31, "_columnIndexOfUserRating":I
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v30

    move/from16 v30, v29

    move/from16 v29, v0

    move/from16 v33, v2

    move/from16 v6, v21

    move/from16 v20, v32

    move/from16 v7, v34

    move/from16 v21, v37

    move/from16 v0, v38

    move/from16 v1, v39

    move-object/from16 v2, p2

    goto/16 :goto_1

    .line 216
    .end local v2    # "_columnIndexOfReviewedAt":I
    .end local v37    # "_columnIndexOfCustomCoverPath":I
    .end local v38    # "_itemKeyIndex":I
    .end local v39    # "_columnIndexOfAuthor":I
    .end local v42    # "_tmpId":J
    .end local v44    # "_tmpUri":Ljava/lang/String;
    .end local v45    # "_tmpDocumentId":Ljava/lang/String;
    .end local v46    # "_tmpFileName":Ljava/lang/String;
    .end local v47    # "_tmpFormat":Ljava/lang/String;
    .end local v48    # "_tmpMimeType":Ljava/lang/String;
    .end local v49    # "_tmpTitle":Ljava/lang/String;
    .end local v50    # "_tmpAuthor":Ljava/lang/String;
    .end local v51    # "_tmpSeries":Ljava/lang/String;
    .end local v52    # "_tmpSeriesIndex":Ljava/lang/Float;
    .end local v53    # "_tmpDescription":Ljava/lang/String;
    .end local v54    # "_tmpLanguage":Ljava/lang/String;
    .end local v55    # "_tmpCoverCachePath":Ljava/lang/String;
    .end local v56    # "_tmpCustomCoverPath":Ljava/lang/String;
    .end local v57    # "_tmpFileSize":J
    .end local v59    # "_tmpDateAdded":J
    .end local v61    # "_tmpLastOpenedAt":Ljava/lang/Long;
    .end local v62    # "_tmpProgress":F
    .end local v63    # "_tmpLocator":Ljava/lang/String;
    .end local v64    # "_tmpPageCount":Ljava/lang/Integer;
    .end local v65    # "_tmpDurationMs":Ljava/lang/Long;
    .end local v66    # "_tmpIsFinished":Z
    .end local v67    # "_tmpIsFavorite":Z
    .end local v68    # "_tmpUserRating":Ljava/lang/Integer;
    .end local v69    # "_tmpUserReview":Ljava/lang/String;
    .end local v70    # "_tmpReviewedAt":Ljava/lang/Long;
    .end local v71    # "_tmp":I
    .local v0, "_itemKeyIndex":I
    .local v1, "_columnIndexOfAuthor":I
    .local v20, "_columnIndexOfCoverCachePath":I
    .local v21, "_columnIndexOfCustomCoverPath":I
    .local v29, "_columnIndexOfIsFinished":I
    .local v30, "_columnIndexOfIsFavorite":I
    .local v32, "_columnIndexOfDescription":I
    .restart local v33    # "_columnIndexOfReviewedAt":I
    .restart local v36    # "_tmpRelation":Ljava/util/List;
    :cond_14
    move/from16 v2, v30

    move/from16 v30, v29

    move/from16 v29, v2

    move/from16 v38, v0

    move/from16 v39, v1

    move/from16 v37, v21

    move/from16 v21, v32

    move/from16 v2, v33

    move-object/from16 v0, v36

    move/from16 v32, v20

    .end local v1    # "_columnIndexOfAuthor":I
    .end local v20    # "_columnIndexOfCoverCachePath":I
    .end local v33    # "_columnIndexOfReviewedAt":I
    .end local v36    # "_tmpRelation":Ljava/util/List;
    .local v0, "_tmpRelation":Ljava/util/List;
    .restart local v2    # "_columnIndexOfReviewedAt":I
    .local v21, "_columnIndexOfDescription":I
    .local v29, "_columnIndexOfIsFavorite":I
    .local v30, "_columnIndexOfIsFinished":I
    .local v32, "_columnIndexOfCoverCachePath":I
    .restart local v37    # "_columnIndexOfCustomCoverPath":I
    .restart local v38    # "_itemKeyIndex":I
    .restart local v39    # "_columnIndexOfAuthor":I
    move/from16 v0, v30

    move/from16 v30, v29

    move/from16 v29, v0

    move/from16 v6, v21

    move/from16 v7, v34

    move/from16 v21, v37

    move/from16 v0, v38

    move-object/from16 v2, p2

    goto/16 :goto_1

    .line 212
    .end local v2    # "_columnIndexOfReviewedAt":I
    .end local v32    # "_columnIndexOfCoverCachePath":I
    .end local v34    # "_columnIndexOfLanguage":I
    .end local v37    # "_columnIndexOfCustomCoverPath":I
    .end local v38    # "_itemKeyIndex":I
    .end local v39    # "_columnIndexOfAuthor":I
    .local v0, "_itemKeyIndex":I
    .restart local v1    # "_columnIndexOfAuthor":I
    .local v6, "_columnIndexOfDescription":I
    .restart local v7    # "_columnIndexOfLanguage":I
    .restart local v20    # "_columnIndexOfCoverCachePath":I
    .local v21, "_columnIndexOfCustomCoverPath":I
    .local v29, "_columnIndexOfIsFinished":I
    .local v30, "_columnIndexOfIsFavorite":I
    .restart local v33    # "_columnIndexOfReviewedAt":I
    :cond_15
    move/from16 v2, v30

    move/from16 v30, v29

    move/from16 v29, v2

    move/from16 v38, v0

    move/from16 v39, v1

    move/from16 v34, v7

    move/from16 v32, v20

    move/from16 v37, v21

    move/from16 v2, v33

    move/from16 v21, v6

    .line 339
    .end local v0    # "_itemKeyIndex":I
    .end local v1    # "_columnIndexOfAuthor":I
    .end local v3    # "_columnIndexOfSeries":I
    .end local v4    # "_columnIndexOfTitle":I
    .end local v5    # "_columnIndexOfSeriesIndex":I
    .end local v6    # "_columnIndexOfDescription":I
    .end local v7    # "_columnIndexOfLanguage":I
    .end local v9    # "_columnIndexOfUserReview":I
    .end local v10    # "_columnIndexOfId":I
    .end local v11    # "_columnIndexOfUri":I
    .end local v12    # "_columnIndexOfDocumentId":I
    .end local v13    # "_columnIndexOfFileName":I
    .end local v14    # "_columnIndexOfFormat":I
    .end local v15    # "_columnIndexOfMimeType":I
    .end local v20    # "_columnIndexOfCoverCachePath":I
    .end local v21    # "_columnIndexOfCustomCoverPath":I
    .end local v22    # "_columnIndexOfFileSize":I
    .end local v23    # "_columnIndexOfDateAdded":I
    .end local v24    # "_columnIndexOfLastOpenedAt":I
    .end local v25    # "_columnIndexOfProgress":I
    .end local v26    # "_columnIndexOfLocator":I
    .end local v27    # "_columnIndexOfPageCount":I
    .end local v28    # "_columnIndexOfDurationMs":I
    .end local v29    # "_columnIndexOfIsFinished":I
    .end local v30    # "_columnIndexOfIsFavorite":I
    .end local v31    # "_columnIndexOfUserRating":I
    .end local v33    # "_columnIndexOfReviewedAt":I
    invoke-interface {v8}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 340
    nop

    .line 341
    return-void

    .line 339
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final __fetchRelationshipbooksAsappVeloraReaderDataLocalDatabaseBookEntity$lambda$0(Lapp/velora/reader/data/local/database/ShelfDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/ShelfDao_Impl;
    .param p1, "$_connection"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "_tmpMap"    # Landroidx/collection/LongSparseArray;

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/data/local/database/ShelfDao_Impl;->__fetchRelationshipbooksAsappVeloraReaderDataLocalDatabaseBookEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V

    .line 164
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final addBook$lambda$0(Lapp/velora/reader/data/local/database/ShelfDao_Impl;Lapp/velora/reader/data/local/database/BookShelfCrossRef;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/ShelfDao_Impl;
    .param p1, "$crossRef"    # Lapp/velora/reader/data/local/database/BookShelfCrossRef;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lapp/velora/reader/data/local/database/ShelfDao_Impl;->__insertAdapterOfBookShelfCrossRef:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final delete$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$shelfId"    # J
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 131
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 132
    const/4 v1, 0x1

    .line 133
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 134
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 137
    nop

    .line 138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 136
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final insert$lambda$0(Lapp/velora/reader/data/local/database/ShelfDao_Impl;Lapp/velora/reader/data/local/database/ShelfEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/ShelfDao_Impl;
    .param p1, "$shelf"    # Lapp/velora/reader/data/local/database/ShelfEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lapp/velora/reader/data/local/database/ShelfDao_Impl;->__insertAdapterOfShelfEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v0

    .line 61
    .local v0, "_result":J
    return-wide v0
.end method

.method static final observeShelvesWithBooks$lambda$0(Ljava/lang/String;Lapp/velora/reader/data/local/database/ShelfDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 21
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "this$0"    # Lapp/velora/reader/data/local/database/ShelfDao_Impl;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 72
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 73
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 74
    .local v0, "_columnIndexOfId":I
    const-string v4, "name"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 75
    .local v4, "_columnIndexOfName":I
    const-string v5, "createdAt"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 76
    .local v5, "_columnIndexOfCreatedAt":I
    new-instance v6, Landroidx/collection/LongSparseArray;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v9, v7, v8}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .local v6, "_collectionBooks":Landroidx/collection/LongSparseArray;
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .local v7, "_tmpKey":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    .line 80
    .end local v7    # "_tmpKey":J
    .local v9, "_tmpKey":J
    invoke-virtual {v6, v9, v10}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v7

    if-nez v7, :cond_0

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v9, v10, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .end local v9    # "_tmpKey":J
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    move-object/from16 v7, p1

    :try_start_1
    invoke-direct {v7, v1, v6}, Lapp/velora/reader/data/local/database/ShelfDao_Impl;->__fetchRelationshipbooksAsappVeloraReaderDataLocalDatabaseBookEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V

    .line 86
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 87
    .local v8, "_result":Ljava/util/List;
    :goto_1
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 88
    const/4 v9, 0x0

    .line 89
    .local v9, "_item":Lapp/velora/reader/data/local/database/ShelfWithBooks;
    const/4 v10, 0x0

    .line 90
    .local v10, "_tmpShelf":Lapp/velora/reader/data/local/database/ShelfEntity;
    const-wide/16 v11, 0x0

    .line 91
    .local v11, "_tmpId":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    move-wide/from16 v16, v13

    .line 92
    .end local v11    # "_tmpId":J
    .local v16, "_tmpId":J
    const/4 v11, 0x0

    .line 93
    .local v11, "_tmpName":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    .line 94
    .end local v11    # "_tmpName":Ljava/lang/String;
    .local v18, "_tmpName":Ljava/lang/String;
    const-wide/16 v11, 0x0

    .line 95
    .local v11, "_tmpCreatedAt":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    .line 96
    .end local v11    # "_tmpCreatedAt":J
    .local v19, "_tmpCreatedAt":J
    new-instance v15, Lapp/velora/reader/data/local/database/ShelfEntity;

    invoke-direct/range {v15 .. v20}, Lapp/velora/reader/data/local/database/ShelfEntity;-><init>(JLjava/lang/String;J)V

    .line 97
    .end local v10    # "_tmpShelf":Lapp/velora/reader/data/local/database/ShelfEntity;
    .local v15, "_tmpShelf":Lapp/velora/reader/data/local/database/ShelfEntity;
    const/4 v10, 0x0

    .line 98
    .local v10, "_tmpBooksCollection":Ljava/util/List;
    const-wide/16 v11, 0x0

    .line 99
    .local v11, "_tmpKey_1":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    .line 100
    .end local v11    # "_tmpKey_1":J
    .local v13, "_tmpKey_1":J
    invoke-virtual {v6, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    check-cast v11, Ljava/util/List;

    .line 101
    .end local v10    # "_tmpBooksCollection":Ljava/util/List;
    .local v11, "_tmpBooksCollection":Ljava/util/List;
    new-instance v10, Lapp/velora/reader/data/local/database/ShelfWithBooks;

    invoke-direct {v10, v15, v11}, Lapp/velora/reader/data/local/database/ShelfWithBooks;-><init>(Lapp/velora/reader/data/local/database/ShelfEntity;Ljava/util/List;)V

    .line 102
    .end local v9    # "_item":Lapp/velora/reader/data/local/database/ShelfWithBooks;
    .local v10, "_item":Lapp/velora/reader/data/local/database/ShelfWithBooks;
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    .end local v11    # "_tmpBooksCollection":Ljava/util/List;
    .restart local v9    # "_item":Lapp/velora/reader/data/local/database/ShelfWithBooks;
    .local v10, "_tmpBooksCollection":Ljava/util/List;
    :cond_2
    const-string v11, "Required value was null."

    new-instance v12, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "_stmt":Landroidx/sqlite/SQLiteStatement;
    .end local p0    # "$_sql":Ljava/lang/String;
    .end local p1    # "this$0":Lapp/velora/reader/data/local/database/ShelfDao_Impl;
    .end local p2    # "_connection":Landroidx/sqlite/SQLiteConnection;
    throw v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .end local v9    # "_item":Lapp/velora/reader/data/local/database/ShelfWithBooks;
    .end local v10    # "_tmpBooksCollection":Ljava/util/List;
    .end local v13    # "_tmpKey_1":J
    .end local v15    # "_tmpShelf":Lapp/velora/reader/data/local/database/ShelfEntity;
    .end local v16    # "_tmpId":J
    .end local v18    # "_tmpName":Ljava/lang/String;
    .end local v19    # "_tmpCreatedAt":J
    .restart local v3    # "_stmt":Landroidx/sqlite/SQLiteStatement;
    .restart local p0    # "$_sql":Ljava/lang/String;
    .restart local p1    # "this$0":Lapp/velora/reader/data/local/database/ShelfDao_Impl;
    .restart local p2    # "_connection":Landroidx/sqlite/SQLiteConnection;
    :cond_3
    nop

    .line 106
    .end local v0    # "_columnIndexOfId":I
    .end local v4    # "_columnIndexOfName":I
    .end local v5    # "_columnIndexOfCreatedAt":I
    .end local v6    # "_collectionBooks":Landroidx/collection/LongSparseArray;
    .end local v8    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 107
    return-object v8

    .line 106
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v7, p1

    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final removeBook$lambda$0(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$bookId"    # J
    .param p3, "$shelfId"    # J
    .param p5, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p5, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 145
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 146
    const/4 v1, 0x1

    .line 147
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-interface {v0, v1, p3, p4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 150
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 153
    nop

    .line 154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 152
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final rename$lambda$0(Ljava/lang/String;Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$name"    # Ljava/lang/String;
    .param p2, "$shelfId"    # J
    .param p4, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 115
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 116
    const/4 v1, 0x1

    .line 117
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 120
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 123
    nop

    .line 124
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 122
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method


# virtual methods
.method public addBook(Lapp/velora/reader/data/local/database/BookShelfCrossRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "crossRef"    # Lapp/velora/reader/data/local/database/BookShelfCrossRef;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/BookShelfCrossRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lapp/velora/reader/data/local/database/ShelfDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda2;-><init>(Lapp/velora/reader/data/local/database/ShelfDao_Impl;Lapp/velora/reader/data/local/database/BookShelfCrossRef;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object v0
.end method

.method public delete(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "shelfId"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 128
    const-string v0, "DELETE FROM shelves WHERE id = ?"

    .line 129
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/ShelfDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, p2}, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public insert(Lapp/velora/reader/data/local/database/ShelfEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "shelf"    # Lapp/velora/reader/data/local/database/ShelfEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/ShelfEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lapp/velora/reader/data/local/database/ShelfDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda4;-><init>(Lapp/velora/reader/data/local/database/ShelfDao_Impl;Lapp/velora/reader/data/local/database/ShelfEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public observeShelvesWithBooks()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/ShelfWithBooks;",
            ">;>;"
        }
    .end annotation

    .line 69
    const-string v0, "SELECT * FROM shelves ORDER BY name COLLATE NOCASE"

    .line 70
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/ShelfDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "books"

    const-string v3, "shelves"

    const-string v4, "book_shelf_cross_ref"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0, p0}, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Lapp/velora/reader/data/local/database/ShelfDao_Impl;)V

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public removeBook(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "bookId"    # J
    .param p3, "shelfId"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 142
    const-string v1, "DELETE FROM book_shelf_cross_ref WHERE bookId = ? AND shelfId = ?"

    .line 143
    .local v1, "_sql":Ljava/lang/String;
    iget-object v6, p0, Lapp/velora/reader/data/local/database/ShelfDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda5;

    move-wide v2, p1

    move-wide v4, p3

    .end local p1    # "bookId":J
    .end local p3    # "shelfId":J
    .local v2, "bookId":J
    .local v4, "shelfId":J
    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v6, p1, p2, v0, p5}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public rename(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "shelfId"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    const-string v0, "UPDATE shelves SET name = ? WHERE id = ?"

    .line 113
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/ShelfDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p3, p1, p2}, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
