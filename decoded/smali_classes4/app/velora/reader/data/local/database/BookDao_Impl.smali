.class public final Lapp/velora/reader/data/local/database/BookDao_Impl;
.super Ljava/lang/Object;
.source "BookDao_Impl.kt"

# interfaces
.implements Lapp/velora/reader/data/local/database/BookDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/data/local/database/BookDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001CB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00150\u0014H\u0016J\u0018\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00142\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dJ \u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010!J\u0016\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010\'J\u001e\u0010(\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\r2\u0006\u0010)\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010\'J4\u0010*\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\r2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0002\u0010/J\u0016\u00100\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u0019J:\u00101\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\r2\u0006\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u001c2\u0008\u00104\u001a\u0004\u0018\u00010\u001c2\u0008\u00105\u001a\u0004\u0018\u000106H\u0096@\u00a2\u0006\u0002\u00107J \u00108\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u00010\u001cH\u0096@\u00a2\u0006\u0002\u0010:J \u0010;\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u00010\u001cH\u0096@\u00a2\u0006\u0002\u0010:J6\u0010<\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\r2\u0006\u0010=\u001a\u0002062\u0006\u0010>\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020\r2\u0006\u0010)\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010@J\u001e\u0010A\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\r2\u0006\u0010?\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010BR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008E\u0012\u0008\u0008F\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/BookDao_Impl;",
        "Lapp/velora/reader/data/local/database/BookDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfBookEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lapp/velora/reader/data/local/database/BookEntity;",
        "__deleteAdapterOfBookEntity",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "__updateAdapterOfBookEntity",
        "insert",
        "",
        "book",
        "(Lapp/velora/reader/data/local/database/BookEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "",
        "update",
        "observeAll",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "observeById",
        "id",
        "getById",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findByUri",
        "uri",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findBySignature",
        "fileName",
        "fileSize",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteById",
        "bookId",
        "setFavorite",
        "favorite",
        "",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setFinished",
        "finished",
        "setReview",
        "rating",
        "",
        "review",
        "reviewedAt",
        "(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetProgress",
        "updateMetadata",
        "title",
        "author",
        "series",
        "seriesIndex",
        "",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCustomCoverPath",
        "path",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCoverCachePath",
        "updateReadingPosition",
        "progress",
        "locator",
        "openedAt",
        "(JFLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markOpened",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lapp/velora/reader/data/local/database/BookDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfBookEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfBookEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfBookEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/velora/reader/data/local/database/BookDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/data/local/database/BookDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/data/local/database/BookDao_Impl;->Companion:Lapp/velora/reader/data/local/database/BookDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/local/database/BookDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    nop

    .line 37
    iput-object p1, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    new-instance v0, Lapp/velora/reader/data/local/database/BookDao_Impl$1;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/BookDao_Impl$1;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__insertAdapterOfBookEntity:Landroidx/room/EntityInsertAdapter;

    .line 147
    new-instance v0, Lapp/velora/reader/data/local/database/BookDao_Impl$2;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/BookDao_Impl$2;-><init>()V

    check-cast v0, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object v0, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__deleteAdapterOfBookEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 154
    new-instance v0, Lapp/velora/reader/data/local/database/BookDao_Impl$3;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/BookDao_Impl$3;-><init>()V

    check-cast v0, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object v0, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__updateAdapterOfBookEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 264
    nop

    .line 26
    return-void
.end method

.method static final delete$lambda$0(Lapp/velora/reader/data/local/database/BookDao_Impl;Lapp/velora/reader/data/local/database/BookEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/BookDao_Impl;
    .param p1, "$book"    # Lapp/velora/reader/data/local/database/BookEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__deleteAdapterOfBookEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 273
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final deleteById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$bookId"    # J
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1093
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1094
    const/4 v1, 0x1

    .line 1095
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1096
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1099
    nop

    .line 1100
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1098
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final findBySignature$lambda$0(Ljava/lang/String;Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lapp/velora/reader/data/local/database/BookEntity;
    .locals 64
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$fileName"    # Ljava/lang/String;
    .param p2, "$fileSize"    # J
    .param p4, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p4

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 929
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 930
    const/4 v0, 0x1

    .line 931
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 932
    const/4 v0, 0x2

    .line 933
    move-wide/from16 v5, p2

    invoke-interface {v3, v0, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 934
    const-string v7, "id"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 935
    .local v7, "_columnIndexOfId":I
    const-string v8, "uri"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 936
    .local v8, "_columnIndexOfUri":I
    const-string v9, "documentId"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 937
    .local v9, "_columnIndexOfDocumentId":I
    const-string v10, "fileName"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 938
    .local v10, "_columnIndexOfFileName":I
    const-string v11, "format"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 939
    .local v11, "_columnIndexOfFormat":I
    const-string v12, "mimeType"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 940
    .local v12, "_columnIndexOfMimeType":I
    const-string v13, "title"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 941
    .local v13, "_columnIndexOfTitle":I
    const-string v14, "author"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 942
    .local v14, "_columnIndexOfAuthor":I
    const-string v15, "series"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 943
    .local v15, "_columnIndexOfSeries":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "seriesIndex"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 944
    .local v0, "_columnIndexOfSeriesIndex":I
    const-string v1, "description"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 945
    .local v1, "_columnIndexOfDescription":I
    const-string v2, "language"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 946
    .local v2, "_columnIndexOfLanguage":I
    const-string v4, "coverCachePath"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 947
    .local v4, "_columnIndexOfCoverCachePath":I
    const-string v5, "customCoverPath"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 948
    .local v5, "_columnIndexOfCustomCoverPath":I
    const-string v6, "fileSize"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 949
    .local v6, "_columnIndexOfFileSize":I
    move/from16 v17, v6

    .end local v6    # "_columnIndexOfFileSize":I
    .local v17, "_columnIndexOfFileSize":I
    const-string v6, "dateAdded"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 950
    .local v6, "_columnIndexOfDateAdded":I
    move/from16 v18, v6

    .end local v6    # "_columnIndexOfDateAdded":I
    .local v18, "_columnIndexOfDateAdded":I
    const-string v6, "lastOpenedAt"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 951
    .local v6, "_columnIndexOfLastOpenedAt":I
    move/from16 v19, v6

    .end local v6    # "_columnIndexOfLastOpenedAt":I
    .local v19, "_columnIndexOfLastOpenedAt":I
    const-string v6, "progress"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 952
    .local v6, "_columnIndexOfProgress":I
    move/from16 v20, v6

    .end local v6    # "_columnIndexOfProgress":I
    .local v20, "_columnIndexOfProgress":I
    const-string v6, "locator"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 953
    .local v6, "_columnIndexOfLocator":I
    move/from16 v21, v6

    .end local v6    # "_columnIndexOfLocator":I
    .local v21, "_columnIndexOfLocator":I
    const-string v6, "pageCount"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 954
    .local v6, "_columnIndexOfPageCount":I
    move/from16 v22, v6

    .end local v6    # "_columnIndexOfPageCount":I
    .local v22, "_columnIndexOfPageCount":I
    const-string v6, "durationMs"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 955
    .local v6, "_columnIndexOfDurationMs":I
    move/from16 v23, v6

    .end local v6    # "_columnIndexOfDurationMs":I
    .local v23, "_columnIndexOfDurationMs":I
    const-string v6, "isFinished"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 956
    .local v6, "_columnIndexOfIsFinished":I
    move/from16 v24, v6

    .end local v6    # "_columnIndexOfIsFinished":I
    .local v24, "_columnIndexOfIsFinished":I
    const-string v6, "isFavorite"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 957
    .local v6, "_columnIndexOfIsFavorite":I
    move/from16 v25, v6

    .end local v6    # "_columnIndexOfIsFavorite":I
    .local v25, "_columnIndexOfIsFavorite":I
    const-string v6, "userRating"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 958
    .local v6, "_columnIndexOfUserRating":I
    move/from16 v26, v6

    .end local v6    # "_columnIndexOfUserRating":I
    .local v26, "_columnIndexOfUserRating":I
    const-string v6, "userReview"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 959
    .local v6, "_columnIndexOfUserReview":I
    move/from16 v27, v6

    .end local v6    # "_columnIndexOfUserReview":I
    .local v27, "_columnIndexOfUserReview":I
    const-string v6, "reviewedAt"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 960
    .local v6, "_columnIndexOfReviewedAt":I
    const/16 v28, 0x0

    .line 961
    .local v28, "_result":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v29

    if-eqz v29, :cond_11

    .line 962
    const-wide/16 v29, 0x0

    .line 963
    .local v29, "_tmpId":J
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v31

    move-wide/from16 v34, v31

    .line 964
    .end local v29    # "_tmpId":J
    .local v34, "_tmpId":J
    const/16 v29, 0x0

    .line 965
    .local v29, "_tmpUri":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v36

    .line 966
    .end local v29    # "_tmpUri":Ljava/lang/String;
    .local v36, "_tmpUri":Ljava/lang/String;
    const/16 v29, 0x0

    .line 967
    .local v29, "_tmpDocumentId":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_0

    .line 968
    const/16 v29, 0x0

    move-object/from16 v37, v29

    goto :goto_0

    .line 970
    :cond_0
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v29, v30

    move-object/from16 v37, v29

    .line 972
    .end local v29    # "_tmpDocumentId":Ljava/lang/String;
    .local v37, "_tmpDocumentId":Ljava/lang/String;
    :goto_0
    const/16 v29, 0x0

    .line 973
    .local v29, "_tmpFileName":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    .line 974
    .end local v29    # "_tmpFileName":Ljava/lang/String;
    .local v38, "_tmpFileName":Ljava/lang/String;
    const/16 v29, 0x0

    .line 975
    .local v29, "_tmpFormat":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    .line 976
    .end local v29    # "_tmpFormat":Ljava/lang/String;
    .local v39, "_tmpFormat":Ljava/lang/String;
    const/16 v29, 0x0

    .line 977
    .local v29, "_tmpMimeType":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1

    .line 978
    const/16 v29, 0x0

    move-object/from16 v40, v29

    goto :goto_1

    .line 980
    :cond_1
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v29, v30

    move-object/from16 v40, v29

    .line 982
    .end local v29    # "_tmpMimeType":Ljava/lang/String;
    .local v40, "_tmpMimeType":Ljava/lang/String;
    :goto_1
    const/16 v29, 0x0

    .line 983
    .local v29, "_tmpTitle":Ljava/lang/String;
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    .line 984
    .end local v29    # "_tmpTitle":Ljava/lang/String;
    .local v41, "_tmpTitle":Ljava/lang/String;
    const/16 v29, 0x0

    .line 985
    .local v29, "_tmpAuthor":Ljava/lang/String;
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 986
    .end local v29    # "_tmpAuthor":Ljava/lang/String;
    .local v42, "_tmpAuthor":Ljava/lang/String;
    const/16 v29, 0x0

    .line 987
    .local v29, "_tmpSeries":Ljava/lang/String;
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    .line 988
    const/16 v29, 0x0

    move-object/from16 v43, v29

    goto :goto_2

    .line 990
    :cond_2
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v29, v30

    move-object/from16 v43, v29

    .line 992
    .end local v29    # "_tmpSeries":Ljava/lang/String;
    .local v43, "_tmpSeries":Ljava/lang/String;
    :goto_2
    const/16 v29, 0x0

    .line 993
    .local v29, "_tmpSeriesIndex":Ljava/lang/Float;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_3

    .line 994
    const/16 v29, 0x0

    move/from16 v30, v7

    move/from16 v31, v8

    move-object/from16 v44, v29

    goto :goto_3

    .line 996
    :cond_3
    move/from16 v30, v7

    move/from16 v31, v8

    .end local v7    # "_columnIndexOfId":I
    .end local v8    # "_columnIndexOfUri":I
    .local v30, "_columnIndexOfId":I
    .local v31, "_columnIndexOfUri":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v29, v7

    move-object/from16 v44, v29

    .line 998
    .end local v29    # "_tmpSeriesIndex":Ljava/lang/Float;
    .local v44, "_tmpSeriesIndex":Ljava/lang/Float;
    :goto_3
    const/4 v7, 0x0

    .line 999
    .local v7, "_tmpDescription":Ljava/lang/String;
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1000
    const/4 v7, 0x0

    move-object/from16 v45, v7

    goto :goto_4

    .line 1002
    :cond_4
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    move-object/from16 v45, v7

    .line 1004
    .end local v7    # "_tmpDescription":Ljava/lang/String;
    .local v45, "_tmpDescription":Ljava/lang/String;
    :goto_4
    const/4 v7, 0x0

    .line 1005
    .local v7, "_tmpLanguage":Ljava/lang/String;
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1006
    const/4 v7, 0x0

    move-object/from16 v46, v7

    goto :goto_5

    .line 1008
    :cond_5
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    move-object/from16 v46, v7

    .line 1010
    .end local v7    # "_tmpLanguage":Ljava/lang/String;
    .local v46, "_tmpLanguage":Ljava/lang/String;
    :goto_5
    const/4 v7, 0x0

    .line 1011
    .local v7, "_tmpCoverCachePath":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1012
    const/4 v7, 0x0

    move-object/from16 v47, v7

    goto :goto_6

    .line 1014
    :cond_6
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    move-object/from16 v47, v7

    .line 1016
    .end local v7    # "_tmpCoverCachePath":Ljava/lang/String;
    .local v47, "_tmpCoverCachePath":Ljava/lang/String;
    :goto_6
    const/4 v7, 0x0

    .line 1017
    .local v7, "_tmpCustomCoverPath":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1018
    const/4 v7, 0x0

    move-object/from16 v48, v7

    goto :goto_7

    .line 1020
    :cond_7
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    move-object/from16 v48, v7

    .line 1022
    .end local v7    # "_tmpCustomCoverPath":Ljava/lang/String;
    .local v48, "_tmpCustomCoverPath":Ljava/lang/String;
    :goto_7
    const-wide/16 v7, 0x0

    .line 1023
    .local v7, "_tmpFileSize":J
    move/from16 v29, v0

    move/from16 v0, v17

    .end local v17    # "_columnIndexOfFileSize":I
    .local v0, "_columnIndexOfFileSize":I
    .local v29, "_columnIndexOfSeriesIndex":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 1024
    .end local v7    # "_tmpFileSize":J
    .local v49, "_tmpFileSize":J
    const-wide/16 v7, 0x0

    .line 1025
    .local v7, "_tmpDateAdded":J
    move/from16 v17, v0

    move/from16 v0, v18

    .end local v18    # "_columnIndexOfDateAdded":I
    .local v0, "_columnIndexOfDateAdded":I
    .restart local v17    # "_columnIndexOfFileSize":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v51

    .line 1026
    .end local v7    # "_tmpDateAdded":J
    .local v51, "_tmpDateAdded":J
    const/4 v7, 0x0

    .line 1027
    .local v7, "_tmpLastOpenedAt":Ljava/lang/Long;
    move/from16 v8, v19

    .end local v19    # "_columnIndexOfLastOpenedAt":I
    .local v8, "_columnIndexOfLastOpenedAt":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 1028
    const/4 v7, 0x0

    move-object/from16 v53, v7

    goto :goto_8

    .line 1030
    :cond_8
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v7, v18

    move-object/from16 v53, v7

    .line 1032
    .end local v7    # "_tmpLastOpenedAt":Ljava/lang/Long;
    .local v53, "_tmpLastOpenedAt":Ljava/lang/Long;
    :goto_8
    const/4 v7, 0x0

    .line 1033
    .local v7, "_tmpProgress":F
    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v0, v20

    move/from16 v20, v2

    .end local v1    # "_columnIndexOfDescription":I
    .end local v2    # "_columnIndexOfLanguage":I
    .local v0, "_columnIndexOfProgress":I
    .restart local v18    # "_columnIndexOfDateAdded":I
    .local v19, "_columnIndexOfDescription":I
    .local v20, "_columnIndexOfLanguage":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    .line 1034
    .end local v7    # "_tmpProgress":F
    .local v1, "_tmpProgress":F
    const/4 v2, 0x0

    .line 1035
    .local v2, "_tmpLocator":Ljava/lang/String;
    move/from16 v7, v21

    .end local v21    # "_columnIndexOfLocator":I
    .local v7, "_columnIndexOfLocator":I
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    .line 1036
    const/4 v2, 0x0

    move-object/from16 v55, v2

    goto :goto_9

    .line 1038
    :cond_9
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    move-object/from16 v55, v2

    .line 1040
    .end local v2    # "_tmpLocator":Ljava/lang/String;
    .local v55, "_tmpLocator":Ljava/lang/String;
    :goto_9
    const/4 v2, 0x0

    .line 1041
    .local v2, "_tmpPageCount":Ljava/lang/Integer;
    move/from16 v21, v0

    move/from16 v0, v22

    .end local v22    # "_columnIndexOfPageCount":I
    .local v0, "_columnIndexOfPageCount":I
    .local v21, "_columnIndexOfProgress":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    .line 1042
    const/4 v2, 0x0

    move/from16 v54, v1

    move-object/from16 v56, v2

    goto :goto_a

    .line 1044
    :cond_a
    move/from16 v54, v1

    move-object/from16 v22, v2

    .end local v1    # "_tmpProgress":F
    .end local v2    # "_tmpPageCount":Ljava/lang/Integer;
    .local v22, "_tmpPageCount":Ljava/lang/Integer;
    .local v54, "_tmpProgress":F
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v56, v2

    .line 1046
    .end local v22    # "_tmpPageCount":Ljava/lang/Integer;
    .local v56, "_tmpPageCount":Ljava/lang/Integer;
    :goto_a
    const/4 v1, 0x0

    .line 1047
    .local v1, "_tmpDurationMs":Ljava/lang/Long;
    move/from16 v2, v23

    .end local v23    # "_columnIndexOfDurationMs":I
    .local v2, "_columnIndexOfDurationMs":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    .line 1048
    const/4 v1, 0x0

    move-object/from16 v57, v1

    goto :goto_b

    .line 1050
    :cond_b
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v1, v22

    move-object/from16 v57, v1

    .line 1052
    .end local v1    # "_tmpDurationMs":Ljava/lang/Long;
    .local v57, "_tmpDurationMs":Ljava/lang/Long;
    :goto_b
    const/4 v1, 0x0

    .line 1053
    .local v1, "_tmpIsFinished":Z
    const/16 v22, 0x0

    .line 1054
    .local v22, "_tmp":I
    move/from16 v23, v0

    move/from16 v32, v1

    move/from16 v0, v24

    move/from16 v24, v2

    .end local v1    # "_tmpIsFinished":Z
    .end local v2    # "_columnIndexOfDurationMs":I
    .local v0, "_columnIndexOfIsFinished":I
    .local v23, "_columnIndexOfPageCount":I
    .local v24, "_columnIndexOfDurationMs":I
    .local v32, "_tmpIsFinished":Z
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1055
    .end local v22    # "_tmp":I
    .local v1, "_tmp":I
    const/16 v22, 0x0

    if-eqz v1, :cond_c

    const/16 v58, 0x1

    goto :goto_c

    :cond_c
    move/from16 v58, v22

    .line 1056
    .end local v32    # "_tmpIsFinished":Z
    .local v58, "_tmpIsFinished":Z
    :goto_c
    const/16 v32, 0x0

    .line 1057
    .local v32, "_tmpIsFavorite":Z
    const/16 v33, 0x0

    .line 1058
    .local v33, "_tmp_1":I
    move/from16 v63, v1

    move/from16 v2, v25

    move/from16 v25, v0

    .end local v0    # "_columnIndexOfIsFinished":I
    .end local v1    # "_tmp":I
    .local v2, "_columnIndexOfIsFavorite":I
    .local v25, "_columnIndexOfIsFinished":I
    .local v63, "_tmp":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1059
    .end local v33    # "_tmp_1":I
    .local v0, "_tmp_1":I
    if-eqz v0, :cond_d

    const/16 v59, 0x1

    goto :goto_d

    :cond_d
    move/from16 v59, v22

    .line 1060
    .end local v32    # "_tmpIsFavorite":Z
    .local v59, "_tmpIsFavorite":Z
    :goto_d
    const/4 v1, 0x0

    .line 1061
    .local v1, "_tmpUserRating":Ljava/lang/Integer;
    move/from16 v22, v0

    move/from16 v0, v26

    .end local v26    # "_columnIndexOfUserRating":I
    .local v0, "_columnIndexOfUserRating":I
    .local v22, "_tmp_1":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_e

    .line 1062
    const/4 v1, 0x0

    move/from16 v26, v2

    move-object/from16 v60, v1

    goto :goto_e

    .line 1064
    :cond_e
    move-object/from16 v32, v1

    move/from16 v26, v2

    .end local v1    # "_tmpUserRating":Ljava/lang/Integer;
    .end local v2    # "_columnIndexOfIsFavorite":I
    .local v26, "_columnIndexOfIsFavorite":I
    .local v32, "_tmpUserRating":Ljava/lang/Integer;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v60, v1

    .line 1066
    .end local v32    # "_tmpUserRating":Ljava/lang/Integer;
    .local v60, "_tmpUserRating":Ljava/lang/Integer;
    :goto_e
    const/4 v1, 0x0

    .line 1067
    .local v1, "_tmpUserReview":Ljava/lang/String;
    move/from16 v2, v27

    .end local v27    # "_columnIndexOfUserReview":I
    .local v2, "_columnIndexOfUserReview":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_f

    .line 1068
    const/4 v1, 0x0

    move-object/from16 v61, v1

    goto :goto_f

    .line 1070
    :cond_f
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    move-object/from16 v61, v1

    .line 1072
    .end local v1    # "_tmpUserReview":Ljava/lang/String;
    .local v61, "_tmpUserReview":Ljava/lang/String;
    :goto_f
    const/4 v1, 0x0

    .line 1073
    .local v1, "_tmpReviewedAt":Ljava/lang/Long;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_10

    .line 1074
    const/4 v1, 0x0

    move-object/from16 v62, v1

    goto :goto_10

    .line 1076
    :cond_10
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v1, v27

    move-object/from16 v62, v1

    .line 1078
    .end local v1    # "_tmpReviewedAt":Ljava/lang/Long;
    .local v62, "_tmpReviewedAt":Ljava/lang/Long;
    :goto_10
    new-instance v33, Lapp/velora/reader/data/local/database/BookEntity;

    invoke-direct/range {v33 .. v62}, Lapp/velora/reader/data/local/database/BookEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v22    # "_tmp_1":I
    .end local v28    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v34    # "_tmpId":J
    .end local v36    # "_tmpUri":Ljava/lang/String;
    .end local v37    # "_tmpDocumentId":Ljava/lang/String;
    .end local v38    # "_tmpFileName":Ljava/lang/String;
    .end local v39    # "_tmpFormat":Ljava/lang/String;
    .end local v40    # "_tmpMimeType":Ljava/lang/String;
    .end local v41    # "_tmpTitle":Ljava/lang/String;
    .end local v42    # "_tmpAuthor":Ljava/lang/String;
    .end local v43    # "_tmpSeries":Ljava/lang/String;
    .end local v44    # "_tmpSeriesIndex":Ljava/lang/Float;
    .end local v45    # "_tmpDescription":Ljava/lang/String;
    .end local v46    # "_tmpLanguage":Ljava/lang/String;
    .end local v47    # "_tmpCoverCachePath":Ljava/lang/String;
    .end local v48    # "_tmpCustomCoverPath":Ljava/lang/String;
    .end local v49    # "_tmpFileSize":J
    .end local v51    # "_tmpDateAdded":J
    .end local v53    # "_tmpLastOpenedAt":Ljava/lang/Long;
    .end local v54    # "_tmpProgress":F
    .end local v55    # "_tmpLocator":Ljava/lang/String;
    .end local v56    # "_tmpPageCount":Ljava/lang/Integer;
    .end local v57    # "_tmpDurationMs":Ljava/lang/Long;
    .end local v58    # "_tmpIsFinished":Z
    .end local v59    # "_tmpIsFavorite":Z
    .end local v60    # "_tmpUserRating":Ljava/lang/Integer;
    .end local v61    # "_tmpUserReview":Ljava/lang/String;
    .end local v62    # "_tmpReviewedAt":Ljava/lang/Long;
    .end local v63    # "_tmp":I
    .local v33, "_result":Lapp/velora/reader/data/local/database/BookEntity;
    goto :goto_11

    .line 1080
    .end local v29    # "_columnIndexOfSeriesIndex":I
    .end local v30    # "_columnIndexOfId":I
    .end local v31    # "_columnIndexOfUri":I
    .end local v33    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    .local v0, "_columnIndexOfSeriesIndex":I
    .local v1, "_columnIndexOfDescription":I
    .local v2, "_columnIndexOfLanguage":I
    .local v7, "_columnIndexOfId":I
    .local v8, "_columnIndexOfUri":I
    .local v19, "_columnIndexOfLastOpenedAt":I
    .local v20, "_columnIndexOfProgress":I
    .local v21, "_columnIndexOfLocator":I
    .local v22, "_columnIndexOfPageCount":I
    .local v23, "_columnIndexOfDurationMs":I
    .local v24, "_columnIndexOfIsFinished":I
    .local v25, "_columnIndexOfIsFavorite":I
    .local v26, "_columnIndexOfUserRating":I
    .restart local v27    # "_columnIndexOfUserReview":I
    .restart local v28    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    :cond_11
    move/from16 v29, v0

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v8, v19

    move/from16 v7, v21

    move/from16 v0, v26

    move/from16 v19, v1

    move/from16 v21, v20

    move/from16 v26, v25

    move/from16 v20, v2

    move/from16 v25, v24

    move/from16 v2, v27

    move/from16 v24, v23

    move/from16 v23, v22

    .end local v1    # "_columnIndexOfDescription":I
    .end local v22    # "_columnIndexOfPageCount":I
    .end local v27    # "_columnIndexOfUserReview":I
    .local v0, "_columnIndexOfUserRating":I
    .local v2, "_columnIndexOfUserReview":I
    .local v7, "_columnIndexOfLocator":I
    .local v8, "_columnIndexOfLastOpenedAt":I
    .local v19, "_columnIndexOfDescription":I
    .local v20, "_columnIndexOfLanguage":I
    .local v21, "_columnIndexOfProgress":I
    .local v23, "_columnIndexOfPageCount":I
    .local v24, "_columnIndexOfDurationMs":I
    .local v25, "_columnIndexOfIsFinished":I
    .local v26, "_columnIndexOfIsFavorite":I
    .restart local v29    # "_columnIndexOfSeriesIndex":I
    .restart local v30    # "_columnIndexOfId":I
    .restart local v31    # "_columnIndexOfUri":I
    const/16 v33, 0x0

    .line 1082
    .end local v28    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    .restart local v33    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    :goto_11
    nop

    .line 1084
    .end local v0    # "_columnIndexOfUserRating":I
    .end local v2    # "_columnIndexOfUserReview":I
    .end local v4    # "_columnIndexOfCoverCachePath":I
    .end local v5    # "_columnIndexOfCustomCoverPath":I
    .end local v6    # "_columnIndexOfReviewedAt":I
    .end local v7    # "_columnIndexOfLocator":I
    .end local v8    # "_columnIndexOfLastOpenedAt":I
    .end local v9    # "_columnIndexOfDocumentId":I
    .end local v10    # "_columnIndexOfFileName":I
    .end local v11    # "_columnIndexOfFormat":I
    .end local v12    # "_columnIndexOfMimeType":I
    .end local v13    # "_columnIndexOfTitle":I
    .end local v14    # "_columnIndexOfAuthor":I
    .end local v15    # "_columnIndexOfSeries":I
    .end local v16    # "_argIndex":I
    .end local v17    # "_columnIndexOfFileSize":I
    .end local v18    # "_columnIndexOfDateAdded":I
    .end local v19    # "_columnIndexOfDescription":I
    .end local v20    # "_columnIndexOfLanguage":I
    .end local v21    # "_columnIndexOfProgress":I
    .end local v23    # "_columnIndexOfPageCount":I
    .end local v24    # "_columnIndexOfDurationMs":I
    .end local v25    # "_columnIndexOfIsFinished":I
    .end local v26    # "_columnIndexOfIsFavorite":I
    .end local v29    # "_columnIndexOfSeriesIndex":I
    .end local v30    # "_columnIndexOfId":I
    .end local v31    # "_columnIndexOfUri":I
    .end local v33    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1085
    return-object v33

    .line 1084
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final findByUri$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lapp/velora/reader/data/local/database/BookEntity;
    .locals 64
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$uri"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 767
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 768
    const/4 v0, 0x1

    .line 769
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 770
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 771
    .local v5, "_columnIndexOfId":I
    const-string v6, "uri"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 772
    .local v6, "_columnIndexOfUri":I
    const-string v7, "documentId"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 773
    .local v7, "_columnIndexOfDocumentId":I
    const-string v8, "fileName"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 774
    .local v8, "_columnIndexOfFileName":I
    const-string v9, "format"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 775
    .local v9, "_columnIndexOfFormat":I
    const-string v10, "mimeType"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 776
    .local v10, "_columnIndexOfMimeType":I
    const-string v11, "title"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 777
    .local v11, "_columnIndexOfTitle":I
    const-string v12, "author"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 778
    .local v12, "_columnIndexOfAuthor":I
    const-string v13, "series"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 779
    .local v13, "_columnIndexOfSeries":I
    const-string v14, "seriesIndex"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 780
    .local v14, "_columnIndexOfSeriesIndex":I
    const-string v15, "description"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 781
    .local v15, "_columnIndexOfDescription":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "language"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 782
    .local v0, "_columnIndexOfLanguage":I
    const-string v1, "coverCachePath"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 783
    .local v1, "_columnIndexOfCoverCachePath":I
    const-string v2, "customCoverPath"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 784
    .local v2, "_columnIndexOfCustomCoverPath":I
    const-string v4, "fileSize"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 785
    .local v4, "_columnIndexOfFileSize":I
    move/from16 v17, v4

    .end local v4    # "_columnIndexOfFileSize":I
    .local v17, "_columnIndexOfFileSize":I
    const-string v4, "dateAdded"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 786
    .local v4, "_columnIndexOfDateAdded":I
    move/from16 v18, v4

    .end local v4    # "_columnIndexOfDateAdded":I
    .local v18, "_columnIndexOfDateAdded":I
    const-string v4, "lastOpenedAt"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 787
    .local v4, "_columnIndexOfLastOpenedAt":I
    move/from16 v19, v4

    .end local v4    # "_columnIndexOfLastOpenedAt":I
    .local v19, "_columnIndexOfLastOpenedAt":I
    const-string v4, "progress"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 788
    .local v4, "_columnIndexOfProgress":I
    move/from16 v20, v4

    .end local v4    # "_columnIndexOfProgress":I
    .local v20, "_columnIndexOfProgress":I
    const-string v4, "locator"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 789
    .local v4, "_columnIndexOfLocator":I
    move/from16 v21, v4

    .end local v4    # "_columnIndexOfLocator":I
    .local v21, "_columnIndexOfLocator":I
    const-string v4, "pageCount"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 790
    .local v4, "_columnIndexOfPageCount":I
    move/from16 v22, v4

    .end local v4    # "_columnIndexOfPageCount":I
    .local v22, "_columnIndexOfPageCount":I
    const-string v4, "durationMs"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 791
    .local v4, "_columnIndexOfDurationMs":I
    move/from16 v23, v4

    .end local v4    # "_columnIndexOfDurationMs":I
    .local v23, "_columnIndexOfDurationMs":I
    const-string v4, "isFinished"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 792
    .local v4, "_columnIndexOfIsFinished":I
    move/from16 v24, v4

    .end local v4    # "_columnIndexOfIsFinished":I
    .local v24, "_columnIndexOfIsFinished":I
    const-string v4, "isFavorite"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 793
    .local v4, "_columnIndexOfIsFavorite":I
    move/from16 v25, v4

    .end local v4    # "_columnIndexOfIsFavorite":I
    .local v25, "_columnIndexOfIsFavorite":I
    const-string v4, "userRating"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 794
    .local v4, "_columnIndexOfUserRating":I
    move/from16 v26, v4

    .end local v4    # "_columnIndexOfUserRating":I
    .local v26, "_columnIndexOfUserRating":I
    const-string v4, "userReview"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 795
    .local v4, "_columnIndexOfUserReview":I
    move/from16 v27, v4

    .end local v4    # "_columnIndexOfUserReview":I
    .local v27, "_columnIndexOfUserReview":I
    const-string v4, "reviewedAt"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 796
    .local v4, "_columnIndexOfReviewedAt":I
    const/16 v28, 0x0

    .line 797
    .local v28, "_result":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v29

    if-eqz v29, :cond_11

    .line 798
    const-wide/16 v29, 0x0

    .line 799
    .local v29, "_tmpId":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v31

    move-wide/from16 v34, v31

    .line 800
    .end local v29    # "_tmpId":J
    .local v34, "_tmpId":J
    const/16 v29, 0x0

    .line 801
    .local v29, "_tmpUri":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v36

    .line 802
    .end local v29    # "_tmpUri":Ljava/lang/String;
    .local v36, "_tmpUri":Ljava/lang/String;
    const/16 v29, 0x0

    .line 803
    .local v29, "_tmpDocumentId":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_0

    .line 804
    const/16 v29, 0x0

    move-object/from16 v37, v29

    goto :goto_0

    .line 806
    :cond_0
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v29, v30

    move-object/from16 v37, v29

    .line 808
    .end local v29    # "_tmpDocumentId":Ljava/lang/String;
    .local v37, "_tmpDocumentId":Ljava/lang/String;
    :goto_0
    const/16 v29, 0x0

    .line 809
    .local v29, "_tmpFileName":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    .line 810
    .end local v29    # "_tmpFileName":Ljava/lang/String;
    .local v38, "_tmpFileName":Ljava/lang/String;
    const/16 v29, 0x0

    .line 811
    .local v29, "_tmpFormat":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    .line 812
    .end local v29    # "_tmpFormat":Ljava/lang/String;
    .local v39, "_tmpFormat":Ljava/lang/String;
    const/16 v29, 0x0

    .line 813
    .local v29, "_tmpMimeType":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1

    .line 814
    const/16 v29, 0x0

    move-object/from16 v40, v29

    goto :goto_1

    .line 816
    :cond_1
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v29, v30

    move-object/from16 v40, v29

    .line 818
    .end local v29    # "_tmpMimeType":Ljava/lang/String;
    .local v40, "_tmpMimeType":Ljava/lang/String;
    :goto_1
    const/16 v29, 0x0

    .line 819
    .local v29, "_tmpTitle":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    .line 820
    .end local v29    # "_tmpTitle":Ljava/lang/String;
    .local v41, "_tmpTitle":Ljava/lang/String;
    const/16 v29, 0x0

    .line 821
    .local v29, "_tmpAuthor":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 822
    .end local v29    # "_tmpAuthor":Ljava/lang/String;
    .local v42, "_tmpAuthor":Ljava/lang/String;
    const/16 v29, 0x0

    .line 823
    .local v29, "_tmpSeries":Ljava/lang/String;
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    .line 824
    const/16 v29, 0x0

    move-object/from16 v43, v29

    goto :goto_2

    .line 826
    :cond_2
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v29, v30

    move-object/from16 v43, v29

    .line 828
    .end local v29    # "_tmpSeries":Ljava/lang/String;
    .local v43, "_tmpSeries":Ljava/lang/String;
    :goto_2
    const/16 v29, 0x0

    .line 829
    .local v29, "_tmpSeriesIndex":Ljava/lang/Float;
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_3

    .line 830
    const/16 v29, 0x0

    move/from16 v30, v5

    move/from16 v31, v6

    move-object/from16 v44, v29

    goto :goto_3

    .line 832
    :cond_3
    move/from16 v30, v5

    move/from16 v31, v6

    .end local v5    # "_columnIndexOfId":I
    .end local v6    # "_columnIndexOfUri":I
    .local v30, "_columnIndexOfId":I
    .local v31, "_columnIndexOfUri":I
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v29, v5

    move-object/from16 v44, v29

    .line 834
    .end local v29    # "_tmpSeriesIndex":Ljava/lang/Float;
    .local v44, "_tmpSeriesIndex":Ljava/lang/Float;
    :goto_3
    const/4 v5, 0x0

    .line 835
    .local v5, "_tmpDescription":Ljava/lang/String;
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 836
    const/4 v5, 0x0

    move-object/from16 v45, v5

    goto :goto_4

    .line 838
    :cond_4
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    move-object/from16 v45, v5

    .line 840
    .end local v5    # "_tmpDescription":Ljava/lang/String;
    .local v45, "_tmpDescription":Ljava/lang/String;
    :goto_4
    const/4 v5, 0x0

    .line 841
    .local v5, "_tmpLanguage":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 842
    const/4 v5, 0x0

    move-object/from16 v46, v5

    goto :goto_5

    .line 844
    :cond_5
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    move-object/from16 v46, v5

    .line 846
    .end local v5    # "_tmpLanguage":Ljava/lang/String;
    .local v46, "_tmpLanguage":Ljava/lang/String;
    :goto_5
    const/4 v5, 0x0

    .line 847
    .local v5, "_tmpCoverCachePath":Ljava/lang/String;
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 848
    const/4 v5, 0x0

    move-object/from16 v47, v5

    goto :goto_6

    .line 850
    :cond_6
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    move-object/from16 v47, v5

    .line 852
    .end local v5    # "_tmpCoverCachePath":Ljava/lang/String;
    .local v47, "_tmpCoverCachePath":Ljava/lang/String;
    :goto_6
    const/4 v5, 0x0

    .line 853
    .local v5, "_tmpCustomCoverPath":Ljava/lang/String;
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 854
    const/4 v5, 0x0

    move-object/from16 v48, v5

    goto :goto_7

    .line 856
    :cond_7
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    move-object/from16 v48, v5

    .line 858
    .end local v5    # "_tmpCustomCoverPath":Ljava/lang/String;
    .local v48, "_tmpCustomCoverPath":Ljava/lang/String;
    :goto_7
    const-wide/16 v5, 0x0

    .line 859
    .local v5, "_tmpFileSize":J
    move/from16 v29, v0

    move/from16 v0, v17

    .end local v17    # "_columnIndexOfFileSize":I
    .local v0, "_columnIndexOfFileSize":I
    .local v29, "_columnIndexOfLanguage":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 860
    .end local v5    # "_tmpFileSize":J
    .local v49, "_tmpFileSize":J
    const-wide/16 v5, 0x0

    .line 861
    .local v5, "_tmpDateAdded":J
    move/from16 v17, v0

    move/from16 v0, v18

    .end local v18    # "_columnIndexOfDateAdded":I
    .local v0, "_columnIndexOfDateAdded":I
    .restart local v17    # "_columnIndexOfFileSize":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v51

    .line 862
    .end local v5    # "_tmpDateAdded":J
    .local v51, "_tmpDateAdded":J
    const/4 v5, 0x0

    .line 863
    .local v5, "_tmpLastOpenedAt":Ljava/lang/Long;
    move/from16 v6, v19

    .end local v19    # "_columnIndexOfLastOpenedAt":I
    .local v6, "_columnIndexOfLastOpenedAt":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 864
    const/4 v5, 0x0

    move-object/from16 v53, v5

    goto :goto_8

    .line 866
    :cond_8
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v5, v18

    move-object/from16 v53, v5

    .line 868
    .end local v5    # "_tmpLastOpenedAt":Ljava/lang/Long;
    .local v53, "_tmpLastOpenedAt":Ljava/lang/Long;
    :goto_8
    const/4 v5, 0x0

    .line 869
    .local v5, "_tmpProgress":F
    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v0, v20

    move/from16 v20, v2

    .end local v1    # "_columnIndexOfCoverCachePath":I
    .end local v2    # "_columnIndexOfCustomCoverPath":I
    .local v0, "_columnIndexOfProgress":I
    .restart local v18    # "_columnIndexOfDateAdded":I
    .local v19, "_columnIndexOfCoverCachePath":I
    .local v20, "_columnIndexOfCustomCoverPath":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    .line 870
    .end local v5    # "_tmpProgress":F
    .local v1, "_tmpProgress":F
    const/4 v2, 0x0

    .line 871
    .local v2, "_tmpLocator":Ljava/lang/String;
    move/from16 v5, v21

    .end local v21    # "_columnIndexOfLocator":I
    .local v5, "_columnIndexOfLocator":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    .line 872
    const/4 v2, 0x0

    move-object/from16 v55, v2

    goto :goto_9

    .line 874
    :cond_9
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    move-object/from16 v55, v2

    .line 876
    .end local v2    # "_tmpLocator":Ljava/lang/String;
    .local v55, "_tmpLocator":Ljava/lang/String;
    :goto_9
    const/4 v2, 0x0

    .line 877
    .local v2, "_tmpPageCount":Ljava/lang/Integer;
    move/from16 v21, v0

    move/from16 v0, v22

    .end local v22    # "_columnIndexOfPageCount":I
    .local v0, "_columnIndexOfPageCount":I
    .local v21, "_columnIndexOfProgress":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    .line 878
    const/4 v2, 0x0

    move/from16 v54, v1

    move-object/from16 v56, v2

    goto :goto_a

    .line 880
    :cond_a
    move/from16 v54, v1

    move-object/from16 v22, v2

    .end local v1    # "_tmpProgress":F
    .end local v2    # "_tmpPageCount":Ljava/lang/Integer;
    .local v22, "_tmpPageCount":Ljava/lang/Integer;
    .local v54, "_tmpProgress":F
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v56, v2

    .line 882
    .end local v22    # "_tmpPageCount":Ljava/lang/Integer;
    .local v56, "_tmpPageCount":Ljava/lang/Integer;
    :goto_a
    const/4 v1, 0x0

    .line 883
    .local v1, "_tmpDurationMs":Ljava/lang/Long;
    move/from16 v2, v23

    .end local v23    # "_columnIndexOfDurationMs":I
    .local v2, "_columnIndexOfDurationMs":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    .line 884
    const/4 v1, 0x0

    move-object/from16 v57, v1

    goto :goto_b

    .line 886
    :cond_b
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v1, v22

    move-object/from16 v57, v1

    .line 888
    .end local v1    # "_tmpDurationMs":Ljava/lang/Long;
    .local v57, "_tmpDurationMs":Ljava/lang/Long;
    :goto_b
    const/4 v1, 0x0

    .line 889
    .local v1, "_tmpIsFinished":Z
    const/16 v22, 0x0

    .line 890
    .local v22, "_tmp":I
    move/from16 v23, v0

    move/from16 v32, v1

    move/from16 v0, v24

    move/from16 v24, v2

    .end local v1    # "_tmpIsFinished":Z
    .end local v2    # "_columnIndexOfDurationMs":I
    .local v0, "_columnIndexOfIsFinished":I
    .local v23, "_columnIndexOfPageCount":I
    .local v24, "_columnIndexOfDurationMs":I
    .local v32, "_tmpIsFinished":Z
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 891
    .end local v22    # "_tmp":I
    .local v1, "_tmp":I
    const/16 v22, 0x0

    if-eqz v1, :cond_c

    const/16 v58, 0x1

    goto :goto_c

    :cond_c
    move/from16 v58, v22

    .line 892
    .end local v32    # "_tmpIsFinished":Z
    .local v58, "_tmpIsFinished":Z
    :goto_c
    const/16 v32, 0x0

    .line 893
    .local v32, "_tmpIsFavorite":Z
    const/16 v33, 0x0

    .line 894
    .local v33, "_tmp_1":I
    move/from16 v63, v1

    move/from16 v2, v25

    move/from16 v25, v0

    .end local v0    # "_columnIndexOfIsFinished":I
    .end local v1    # "_tmp":I
    .local v2, "_columnIndexOfIsFavorite":I
    .local v25, "_columnIndexOfIsFinished":I
    .local v63, "_tmp":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 895
    .end local v33    # "_tmp_1":I
    .local v0, "_tmp_1":I
    if-eqz v0, :cond_d

    const/16 v59, 0x1

    goto :goto_d

    :cond_d
    move/from16 v59, v22

    .line 896
    .end local v32    # "_tmpIsFavorite":Z
    .local v59, "_tmpIsFavorite":Z
    :goto_d
    const/4 v1, 0x0

    .line 897
    .local v1, "_tmpUserRating":Ljava/lang/Integer;
    move/from16 v22, v0

    move/from16 v0, v26

    .end local v26    # "_columnIndexOfUserRating":I
    .local v0, "_columnIndexOfUserRating":I
    .local v22, "_tmp_1":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_e

    .line 898
    const/4 v1, 0x0

    move/from16 v26, v2

    move-object/from16 v60, v1

    goto :goto_e

    .line 900
    :cond_e
    move-object/from16 v32, v1

    move/from16 v26, v2

    .end local v1    # "_tmpUserRating":Ljava/lang/Integer;
    .end local v2    # "_columnIndexOfIsFavorite":I
    .local v26, "_columnIndexOfIsFavorite":I
    .local v32, "_tmpUserRating":Ljava/lang/Integer;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v60, v1

    .line 902
    .end local v32    # "_tmpUserRating":Ljava/lang/Integer;
    .local v60, "_tmpUserRating":Ljava/lang/Integer;
    :goto_e
    const/4 v1, 0x0

    .line 903
    .local v1, "_tmpUserReview":Ljava/lang/String;
    move/from16 v2, v27

    .end local v27    # "_columnIndexOfUserReview":I
    .local v2, "_columnIndexOfUserReview":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_f

    .line 904
    const/4 v1, 0x0

    move-object/from16 v61, v1

    goto :goto_f

    .line 906
    :cond_f
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    move-object/from16 v61, v1

    .line 908
    .end local v1    # "_tmpUserReview":Ljava/lang/String;
    .local v61, "_tmpUserReview":Ljava/lang/String;
    :goto_f
    const/4 v1, 0x0

    .line 909
    .local v1, "_tmpReviewedAt":Ljava/lang/Long;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_10

    .line 910
    const/4 v1, 0x0

    move-object/from16 v62, v1

    goto :goto_10

    .line 912
    :cond_10
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v1, v27

    move-object/from16 v62, v1

    .line 914
    .end local v1    # "_tmpReviewedAt":Ljava/lang/Long;
    .local v62, "_tmpReviewedAt":Ljava/lang/Long;
    :goto_10
    new-instance v33, Lapp/velora/reader/data/local/database/BookEntity;

    invoke-direct/range {v33 .. v62}, Lapp/velora/reader/data/local/database/BookEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v22    # "_tmp_1":I
    .end local v28    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v34    # "_tmpId":J
    .end local v36    # "_tmpUri":Ljava/lang/String;
    .end local v37    # "_tmpDocumentId":Ljava/lang/String;
    .end local v38    # "_tmpFileName":Ljava/lang/String;
    .end local v39    # "_tmpFormat":Ljava/lang/String;
    .end local v40    # "_tmpMimeType":Ljava/lang/String;
    .end local v41    # "_tmpTitle":Ljava/lang/String;
    .end local v42    # "_tmpAuthor":Ljava/lang/String;
    .end local v43    # "_tmpSeries":Ljava/lang/String;
    .end local v44    # "_tmpSeriesIndex":Ljava/lang/Float;
    .end local v45    # "_tmpDescription":Ljava/lang/String;
    .end local v46    # "_tmpLanguage":Ljava/lang/String;
    .end local v47    # "_tmpCoverCachePath":Ljava/lang/String;
    .end local v48    # "_tmpCustomCoverPath":Ljava/lang/String;
    .end local v49    # "_tmpFileSize":J
    .end local v51    # "_tmpDateAdded":J
    .end local v53    # "_tmpLastOpenedAt":Ljava/lang/Long;
    .end local v54    # "_tmpProgress":F
    .end local v55    # "_tmpLocator":Ljava/lang/String;
    .end local v56    # "_tmpPageCount":Ljava/lang/Integer;
    .end local v57    # "_tmpDurationMs":Ljava/lang/Long;
    .end local v58    # "_tmpIsFinished":Z
    .end local v59    # "_tmpIsFavorite":Z
    .end local v60    # "_tmpUserRating":Ljava/lang/Integer;
    .end local v61    # "_tmpUserReview":Ljava/lang/String;
    .end local v62    # "_tmpReviewedAt":Ljava/lang/Long;
    .end local v63    # "_tmp":I
    .local v33, "_result":Lapp/velora/reader/data/local/database/BookEntity;
    goto :goto_11

    .line 916
    .end local v29    # "_columnIndexOfLanguage":I
    .end local v30    # "_columnIndexOfId":I
    .end local v31    # "_columnIndexOfUri":I
    .end local v33    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    .local v0, "_columnIndexOfLanguage":I
    .local v1, "_columnIndexOfCoverCachePath":I
    .local v2, "_columnIndexOfCustomCoverPath":I
    .local v5, "_columnIndexOfId":I
    .local v6, "_columnIndexOfUri":I
    .local v19, "_columnIndexOfLastOpenedAt":I
    .local v20, "_columnIndexOfProgress":I
    .local v21, "_columnIndexOfLocator":I
    .local v22, "_columnIndexOfPageCount":I
    .local v23, "_columnIndexOfDurationMs":I
    .local v24, "_columnIndexOfIsFinished":I
    .local v25, "_columnIndexOfIsFavorite":I
    .local v26, "_columnIndexOfUserRating":I
    .restart local v27    # "_columnIndexOfUserReview":I
    .restart local v28    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    :cond_11
    move/from16 v29, v0

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v6, v19

    move/from16 v5, v21

    move/from16 v0, v26

    move/from16 v19, v1

    move/from16 v21, v20

    move/from16 v26, v25

    move/from16 v20, v2

    move/from16 v25, v24

    move/from16 v2, v27

    move/from16 v24, v23

    move/from16 v23, v22

    .end local v1    # "_columnIndexOfCoverCachePath":I
    .end local v22    # "_columnIndexOfPageCount":I
    .end local v27    # "_columnIndexOfUserReview":I
    .local v0, "_columnIndexOfUserRating":I
    .local v2, "_columnIndexOfUserReview":I
    .local v5, "_columnIndexOfLocator":I
    .local v6, "_columnIndexOfLastOpenedAt":I
    .local v19, "_columnIndexOfCoverCachePath":I
    .local v20, "_columnIndexOfCustomCoverPath":I
    .local v21, "_columnIndexOfProgress":I
    .local v23, "_columnIndexOfPageCount":I
    .local v24, "_columnIndexOfDurationMs":I
    .local v25, "_columnIndexOfIsFinished":I
    .local v26, "_columnIndexOfIsFavorite":I
    .restart local v29    # "_columnIndexOfLanguage":I
    .restart local v30    # "_columnIndexOfId":I
    .restart local v31    # "_columnIndexOfUri":I
    const/16 v33, 0x0

    .line 918
    .end local v28    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    .restart local v33    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    :goto_11
    nop

    .line 920
    .end local v0    # "_columnIndexOfUserRating":I
    .end local v2    # "_columnIndexOfUserReview":I
    .end local v4    # "_columnIndexOfReviewedAt":I
    .end local v5    # "_columnIndexOfLocator":I
    .end local v6    # "_columnIndexOfLastOpenedAt":I
    .end local v7    # "_columnIndexOfDocumentId":I
    .end local v8    # "_columnIndexOfFileName":I
    .end local v9    # "_columnIndexOfFormat":I
    .end local v10    # "_columnIndexOfMimeType":I
    .end local v11    # "_columnIndexOfTitle":I
    .end local v12    # "_columnIndexOfAuthor":I
    .end local v13    # "_columnIndexOfSeries":I
    .end local v14    # "_columnIndexOfSeriesIndex":I
    .end local v15    # "_columnIndexOfDescription":I
    .end local v16    # "_argIndex":I
    .end local v17    # "_columnIndexOfFileSize":I
    .end local v18    # "_columnIndexOfDateAdded":I
    .end local v19    # "_columnIndexOfCoverCachePath":I
    .end local v20    # "_columnIndexOfCustomCoverPath":I
    .end local v21    # "_columnIndexOfProgress":I
    .end local v23    # "_columnIndexOfPageCount":I
    .end local v24    # "_columnIndexOfDurationMs":I
    .end local v25    # "_columnIndexOfIsFinished":I
    .end local v26    # "_columnIndexOfIsFavorite":I
    .end local v29    # "_columnIndexOfLanguage":I
    .end local v30    # "_columnIndexOfId":I
    .end local v31    # "_columnIndexOfUri":I
    .end local v33    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 921
    return-object v33

    .line 920
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lapp/velora/reader/data/local/database/BookEntity;
    .locals 64
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$id"    # J
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p3

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 605
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 606
    const/4 v0, 0x1

    .line 607
    .local v0, "_argIndex":I
    move-wide/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 608
    const-string v6, "id"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 609
    .local v6, "_columnIndexOfId":I
    const-string v7, "uri"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 610
    .local v7, "_columnIndexOfUri":I
    const-string v8, "documentId"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 611
    .local v8, "_columnIndexOfDocumentId":I
    const-string v9, "fileName"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 612
    .local v9, "_columnIndexOfFileName":I
    const-string v10, "format"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 613
    .local v10, "_columnIndexOfFormat":I
    const-string v11, "mimeType"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 614
    .local v11, "_columnIndexOfMimeType":I
    const-string v12, "title"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 615
    .local v12, "_columnIndexOfTitle":I
    const-string v13, "author"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 616
    .local v13, "_columnIndexOfAuthor":I
    const-string v14, "series"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 617
    .local v14, "_columnIndexOfSeries":I
    const-string v15, "seriesIndex"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 618
    .local v15, "_columnIndexOfSeriesIndex":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "description"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 619
    .local v0, "_columnIndexOfDescription":I
    const-string v1, "language"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 620
    .local v1, "_columnIndexOfLanguage":I
    const-string v2, "coverCachePath"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 621
    .local v2, "_columnIndexOfCoverCachePath":I
    const-string v4, "customCoverPath"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 622
    .local v4, "_columnIndexOfCustomCoverPath":I
    const-string v5, "fileSize"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 623
    .local v5, "_columnIndexOfFileSize":I
    move/from16 v17, v5

    .end local v5    # "_columnIndexOfFileSize":I
    .local v17, "_columnIndexOfFileSize":I
    const-string v5, "dateAdded"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 624
    .local v5, "_columnIndexOfDateAdded":I
    move/from16 v18, v5

    .end local v5    # "_columnIndexOfDateAdded":I
    .local v18, "_columnIndexOfDateAdded":I
    const-string v5, "lastOpenedAt"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 625
    .local v5, "_columnIndexOfLastOpenedAt":I
    move/from16 v19, v5

    .end local v5    # "_columnIndexOfLastOpenedAt":I
    .local v19, "_columnIndexOfLastOpenedAt":I
    const-string v5, "progress"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 626
    .local v5, "_columnIndexOfProgress":I
    move/from16 v20, v5

    .end local v5    # "_columnIndexOfProgress":I
    .local v20, "_columnIndexOfProgress":I
    const-string v5, "locator"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 627
    .local v5, "_columnIndexOfLocator":I
    move/from16 v21, v5

    .end local v5    # "_columnIndexOfLocator":I
    .local v21, "_columnIndexOfLocator":I
    const-string v5, "pageCount"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 628
    .local v5, "_columnIndexOfPageCount":I
    move/from16 v22, v5

    .end local v5    # "_columnIndexOfPageCount":I
    .local v22, "_columnIndexOfPageCount":I
    const-string v5, "durationMs"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 629
    .local v5, "_columnIndexOfDurationMs":I
    move/from16 v23, v5

    .end local v5    # "_columnIndexOfDurationMs":I
    .local v23, "_columnIndexOfDurationMs":I
    const-string v5, "isFinished"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 630
    .local v5, "_columnIndexOfIsFinished":I
    move/from16 v24, v5

    .end local v5    # "_columnIndexOfIsFinished":I
    .local v24, "_columnIndexOfIsFinished":I
    const-string v5, "isFavorite"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 631
    .local v5, "_columnIndexOfIsFavorite":I
    move/from16 v25, v5

    .end local v5    # "_columnIndexOfIsFavorite":I
    .local v25, "_columnIndexOfIsFavorite":I
    const-string v5, "userRating"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 632
    .local v5, "_columnIndexOfUserRating":I
    move/from16 v26, v5

    .end local v5    # "_columnIndexOfUserRating":I
    .local v26, "_columnIndexOfUserRating":I
    const-string v5, "userReview"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 633
    .local v5, "_columnIndexOfUserReview":I
    move/from16 v27, v5

    .end local v5    # "_columnIndexOfUserReview":I
    .local v27, "_columnIndexOfUserReview":I
    const-string v5, "reviewedAt"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 634
    .local v5, "_columnIndexOfReviewedAt":I
    const/16 v28, 0x0

    .line 635
    .local v28, "_result":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v29

    if-eqz v29, :cond_11

    .line 636
    const-wide/16 v29, 0x0

    .line 637
    .local v29, "_tmpId":J
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v31

    move-wide/from16 v34, v31

    .line 638
    .end local v29    # "_tmpId":J
    .local v34, "_tmpId":J
    const/16 v29, 0x0

    .line 639
    .local v29, "_tmpUri":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v36

    .line 640
    .end local v29    # "_tmpUri":Ljava/lang/String;
    .local v36, "_tmpUri":Ljava/lang/String;
    const/16 v29, 0x0

    .line 641
    .local v29, "_tmpDocumentId":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_0

    .line 642
    const/16 v29, 0x0

    move-object/from16 v37, v29

    goto :goto_0

    .line 644
    :cond_0
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v29, v30

    move-object/from16 v37, v29

    .line 646
    .end local v29    # "_tmpDocumentId":Ljava/lang/String;
    .local v37, "_tmpDocumentId":Ljava/lang/String;
    :goto_0
    const/16 v29, 0x0

    .line 647
    .local v29, "_tmpFileName":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    .line 648
    .end local v29    # "_tmpFileName":Ljava/lang/String;
    .local v38, "_tmpFileName":Ljava/lang/String;
    const/16 v29, 0x0

    .line 649
    .local v29, "_tmpFormat":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    .line 650
    .end local v29    # "_tmpFormat":Ljava/lang/String;
    .local v39, "_tmpFormat":Ljava/lang/String;
    const/16 v29, 0x0

    .line 651
    .local v29, "_tmpMimeType":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1

    .line 652
    const/16 v29, 0x0

    move-object/from16 v40, v29

    goto :goto_1

    .line 654
    :cond_1
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v29, v30

    move-object/from16 v40, v29

    .line 656
    .end local v29    # "_tmpMimeType":Ljava/lang/String;
    .local v40, "_tmpMimeType":Ljava/lang/String;
    :goto_1
    const/16 v29, 0x0

    .line 657
    .local v29, "_tmpTitle":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    .line 658
    .end local v29    # "_tmpTitle":Ljava/lang/String;
    .local v41, "_tmpTitle":Ljava/lang/String;
    const/16 v29, 0x0

    .line 659
    .local v29, "_tmpAuthor":Ljava/lang/String;
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 660
    .end local v29    # "_tmpAuthor":Ljava/lang/String;
    .local v42, "_tmpAuthor":Ljava/lang/String;
    const/16 v29, 0x0

    .line 661
    .local v29, "_tmpSeries":Ljava/lang/String;
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    .line 662
    const/16 v29, 0x0

    move-object/from16 v43, v29

    goto :goto_2

    .line 664
    :cond_2
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v29, v30

    move-object/from16 v43, v29

    .line 666
    .end local v29    # "_tmpSeries":Ljava/lang/String;
    .local v43, "_tmpSeries":Ljava/lang/String;
    :goto_2
    const/16 v29, 0x0

    .line 667
    .local v29, "_tmpSeriesIndex":Ljava/lang/Float;
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_3

    .line 668
    const/16 v29, 0x0

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v44, v29

    goto :goto_3

    .line 670
    :cond_3
    move/from16 v30, v6

    move/from16 v31, v7

    .end local v6    # "_columnIndexOfId":I
    .end local v7    # "_columnIndexOfUri":I
    .local v30, "_columnIndexOfId":I
    .local v31, "_columnIndexOfUri":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v29, v6

    move-object/from16 v44, v29

    .line 672
    .end local v29    # "_tmpSeriesIndex":Ljava/lang/Float;
    .local v44, "_tmpSeriesIndex":Ljava/lang/Float;
    :goto_3
    const/4 v6, 0x0

    .line 673
    .local v6, "_tmpDescription":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 674
    const/4 v6, 0x0

    move-object/from16 v45, v6

    goto :goto_4

    .line 676
    :cond_4
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object/from16 v45, v6

    .line 678
    .end local v6    # "_tmpDescription":Ljava/lang/String;
    .local v45, "_tmpDescription":Ljava/lang/String;
    :goto_4
    const/4 v6, 0x0

    .line 679
    .local v6, "_tmpLanguage":Ljava/lang/String;
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 680
    const/4 v6, 0x0

    move-object/from16 v46, v6

    goto :goto_5

    .line 682
    :cond_5
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object/from16 v46, v6

    .line 684
    .end local v6    # "_tmpLanguage":Ljava/lang/String;
    .local v46, "_tmpLanguage":Ljava/lang/String;
    :goto_5
    const/4 v6, 0x0

    .line 685
    .local v6, "_tmpCoverCachePath":Ljava/lang/String;
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 686
    const/4 v6, 0x0

    move-object/from16 v47, v6

    goto :goto_6

    .line 688
    :cond_6
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object/from16 v47, v6

    .line 690
    .end local v6    # "_tmpCoverCachePath":Ljava/lang/String;
    .local v47, "_tmpCoverCachePath":Ljava/lang/String;
    :goto_6
    const/4 v6, 0x0

    .line 691
    .local v6, "_tmpCustomCoverPath":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 692
    const/4 v6, 0x0

    move-object/from16 v48, v6

    goto :goto_7

    .line 694
    :cond_7
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object/from16 v48, v6

    .line 696
    .end local v6    # "_tmpCustomCoverPath":Ljava/lang/String;
    .local v48, "_tmpCustomCoverPath":Ljava/lang/String;
    :goto_7
    const-wide/16 v6, 0x0

    .line 697
    .local v6, "_tmpFileSize":J
    move/from16 v29, v0

    move/from16 v0, v17

    .end local v17    # "_columnIndexOfFileSize":I
    .local v0, "_columnIndexOfFileSize":I
    .local v29, "_columnIndexOfDescription":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 698
    .end local v6    # "_tmpFileSize":J
    .local v49, "_tmpFileSize":J
    const-wide/16 v6, 0x0

    .line 699
    .local v6, "_tmpDateAdded":J
    move/from16 v17, v0

    move/from16 v0, v18

    .end local v18    # "_columnIndexOfDateAdded":I
    .local v0, "_columnIndexOfDateAdded":I
    .restart local v17    # "_columnIndexOfFileSize":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v51

    .line 700
    .end local v6    # "_tmpDateAdded":J
    .local v51, "_tmpDateAdded":J
    const/4 v6, 0x0

    .line 701
    .local v6, "_tmpLastOpenedAt":Ljava/lang/Long;
    move/from16 v7, v19

    .end local v19    # "_columnIndexOfLastOpenedAt":I
    .local v7, "_columnIndexOfLastOpenedAt":I
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 702
    const/4 v6, 0x0

    move-object/from16 v53, v6

    goto :goto_8

    .line 704
    :cond_8
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v6, v18

    move-object/from16 v53, v6

    .line 706
    .end local v6    # "_tmpLastOpenedAt":Ljava/lang/Long;
    .local v53, "_tmpLastOpenedAt":Ljava/lang/Long;
    :goto_8
    const/4 v6, 0x0

    .line 707
    .local v6, "_tmpProgress":F
    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v0, v20

    move/from16 v20, v2

    .end local v1    # "_columnIndexOfLanguage":I
    .end local v2    # "_columnIndexOfCoverCachePath":I
    .local v0, "_columnIndexOfProgress":I
    .restart local v18    # "_columnIndexOfDateAdded":I
    .local v19, "_columnIndexOfLanguage":I
    .local v20, "_columnIndexOfCoverCachePath":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    .line 708
    .end local v6    # "_tmpProgress":F
    .local v1, "_tmpProgress":F
    const/4 v2, 0x0

    .line 709
    .local v2, "_tmpLocator":Ljava/lang/String;
    move/from16 v6, v21

    .end local v21    # "_columnIndexOfLocator":I
    .local v6, "_columnIndexOfLocator":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    .line 710
    const/4 v2, 0x0

    move-object/from16 v55, v2

    goto :goto_9

    .line 712
    :cond_9
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    move-object/from16 v55, v2

    .line 714
    .end local v2    # "_tmpLocator":Ljava/lang/String;
    .local v55, "_tmpLocator":Ljava/lang/String;
    :goto_9
    const/4 v2, 0x0

    .line 715
    .local v2, "_tmpPageCount":Ljava/lang/Integer;
    move/from16 v21, v0

    move/from16 v0, v22

    .end local v22    # "_columnIndexOfPageCount":I
    .local v0, "_columnIndexOfPageCount":I
    .local v21, "_columnIndexOfProgress":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    .line 716
    const/4 v2, 0x0

    move/from16 v54, v1

    move-object/from16 v56, v2

    goto :goto_a

    .line 718
    :cond_a
    move/from16 v54, v1

    move-object/from16 v22, v2

    .end local v1    # "_tmpProgress":F
    .end local v2    # "_tmpPageCount":Ljava/lang/Integer;
    .local v22, "_tmpPageCount":Ljava/lang/Integer;
    .local v54, "_tmpProgress":F
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v56, v2

    .line 720
    .end local v22    # "_tmpPageCount":Ljava/lang/Integer;
    .local v56, "_tmpPageCount":Ljava/lang/Integer;
    :goto_a
    const/4 v1, 0x0

    .line 721
    .local v1, "_tmpDurationMs":Ljava/lang/Long;
    move/from16 v2, v23

    .end local v23    # "_columnIndexOfDurationMs":I
    .local v2, "_columnIndexOfDurationMs":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    .line 722
    const/4 v1, 0x0

    move-object/from16 v57, v1

    goto :goto_b

    .line 724
    :cond_b
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v1, v22

    move-object/from16 v57, v1

    .line 726
    .end local v1    # "_tmpDurationMs":Ljava/lang/Long;
    .local v57, "_tmpDurationMs":Ljava/lang/Long;
    :goto_b
    const/4 v1, 0x0

    .line 727
    .local v1, "_tmpIsFinished":Z
    const/16 v22, 0x0

    .line 728
    .local v22, "_tmp":I
    move/from16 v23, v0

    move/from16 v32, v1

    move/from16 v0, v24

    move/from16 v24, v2

    .end local v1    # "_tmpIsFinished":Z
    .end local v2    # "_columnIndexOfDurationMs":I
    .local v0, "_columnIndexOfIsFinished":I
    .local v23, "_columnIndexOfPageCount":I
    .local v24, "_columnIndexOfDurationMs":I
    .local v32, "_tmpIsFinished":Z
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 729
    .end local v22    # "_tmp":I
    .local v1, "_tmp":I
    const/16 v22, 0x0

    if-eqz v1, :cond_c

    const/16 v58, 0x1

    goto :goto_c

    :cond_c
    move/from16 v58, v22

    .line 730
    .end local v32    # "_tmpIsFinished":Z
    .local v58, "_tmpIsFinished":Z
    :goto_c
    const/16 v32, 0x0

    .line 731
    .local v32, "_tmpIsFavorite":Z
    const/16 v33, 0x0

    .line 732
    .local v33, "_tmp_1":I
    move/from16 v63, v1

    move/from16 v2, v25

    move/from16 v25, v0

    .end local v0    # "_columnIndexOfIsFinished":I
    .end local v1    # "_tmp":I
    .local v2, "_columnIndexOfIsFavorite":I
    .local v25, "_columnIndexOfIsFinished":I
    .local v63, "_tmp":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 733
    .end local v33    # "_tmp_1":I
    .local v0, "_tmp_1":I
    if-eqz v0, :cond_d

    const/16 v59, 0x1

    goto :goto_d

    :cond_d
    move/from16 v59, v22

    .line 734
    .end local v32    # "_tmpIsFavorite":Z
    .local v59, "_tmpIsFavorite":Z
    :goto_d
    const/4 v1, 0x0

    .line 735
    .local v1, "_tmpUserRating":Ljava/lang/Integer;
    move/from16 v22, v0

    move/from16 v0, v26

    .end local v26    # "_columnIndexOfUserRating":I
    .local v0, "_columnIndexOfUserRating":I
    .local v22, "_tmp_1":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_e

    .line 736
    const/4 v1, 0x0

    move/from16 v26, v2

    move-object/from16 v60, v1

    goto :goto_e

    .line 738
    :cond_e
    move-object/from16 v32, v1

    move/from16 v26, v2

    .end local v1    # "_tmpUserRating":Ljava/lang/Integer;
    .end local v2    # "_columnIndexOfIsFavorite":I
    .local v26, "_columnIndexOfIsFavorite":I
    .local v32, "_tmpUserRating":Ljava/lang/Integer;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v60, v1

    .line 740
    .end local v32    # "_tmpUserRating":Ljava/lang/Integer;
    .local v60, "_tmpUserRating":Ljava/lang/Integer;
    :goto_e
    const/4 v1, 0x0

    .line 741
    .local v1, "_tmpUserReview":Ljava/lang/String;
    move/from16 v2, v27

    .end local v27    # "_columnIndexOfUserReview":I
    .local v2, "_columnIndexOfUserReview":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_f

    .line 742
    const/4 v1, 0x0

    move-object/from16 v61, v1

    goto :goto_f

    .line 744
    :cond_f
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    move-object/from16 v61, v1

    .line 746
    .end local v1    # "_tmpUserReview":Ljava/lang/String;
    .local v61, "_tmpUserReview":Ljava/lang/String;
    :goto_f
    const/4 v1, 0x0

    .line 747
    .local v1, "_tmpReviewedAt":Ljava/lang/Long;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_10

    .line 748
    const/4 v1, 0x0

    move-object/from16 v62, v1

    goto :goto_10

    .line 750
    :cond_10
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v1, v27

    move-object/from16 v62, v1

    .line 752
    .end local v1    # "_tmpReviewedAt":Ljava/lang/Long;
    .local v62, "_tmpReviewedAt":Ljava/lang/Long;
    :goto_10
    new-instance v33, Lapp/velora/reader/data/local/database/BookEntity;

    invoke-direct/range {v33 .. v62}, Lapp/velora/reader/data/local/database/BookEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v22    # "_tmp_1":I
    .end local v28    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v34    # "_tmpId":J
    .end local v36    # "_tmpUri":Ljava/lang/String;
    .end local v37    # "_tmpDocumentId":Ljava/lang/String;
    .end local v38    # "_tmpFileName":Ljava/lang/String;
    .end local v39    # "_tmpFormat":Ljava/lang/String;
    .end local v40    # "_tmpMimeType":Ljava/lang/String;
    .end local v41    # "_tmpTitle":Ljava/lang/String;
    .end local v42    # "_tmpAuthor":Ljava/lang/String;
    .end local v43    # "_tmpSeries":Ljava/lang/String;
    .end local v44    # "_tmpSeriesIndex":Ljava/lang/Float;
    .end local v45    # "_tmpDescription":Ljava/lang/String;
    .end local v46    # "_tmpLanguage":Ljava/lang/String;
    .end local v47    # "_tmpCoverCachePath":Ljava/lang/String;
    .end local v48    # "_tmpCustomCoverPath":Ljava/lang/String;
    .end local v49    # "_tmpFileSize":J
    .end local v51    # "_tmpDateAdded":J
    .end local v53    # "_tmpLastOpenedAt":Ljava/lang/Long;
    .end local v54    # "_tmpProgress":F
    .end local v55    # "_tmpLocator":Ljava/lang/String;
    .end local v56    # "_tmpPageCount":Ljava/lang/Integer;
    .end local v57    # "_tmpDurationMs":Ljava/lang/Long;
    .end local v58    # "_tmpIsFinished":Z
    .end local v59    # "_tmpIsFavorite":Z
    .end local v60    # "_tmpUserRating":Ljava/lang/Integer;
    .end local v61    # "_tmpUserReview":Ljava/lang/String;
    .end local v62    # "_tmpReviewedAt":Ljava/lang/Long;
    .end local v63    # "_tmp":I
    .local v33, "_result":Lapp/velora/reader/data/local/database/BookEntity;
    goto :goto_11

    .line 754
    .end local v29    # "_columnIndexOfDescription":I
    .end local v30    # "_columnIndexOfId":I
    .end local v31    # "_columnIndexOfUri":I
    .end local v33    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    .local v0, "_columnIndexOfDescription":I
    .local v1, "_columnIndexOfLanguage":I
    .local v2, "_columnIndexOfCoverCachePath":I
    .local v6, "_columnIndexOfId":I
    .local v7, "_columnIndexOfUri":I
    .local v19, "_columnIndexOfLastOpenedAt":I
    .local v20, "_columnIndexOfProgress":I
    .local v21, "_columnIndexOfLocator":I
    .local v22, "_columnIndexOfPageCount":I
    .local v23, "_columnIndexOfDurationMs":I
    .local v24, "_columnIndexOfIsFinished":I
    .local v25, "_columnIndexOfIsFavorite":I
    .local v26, "_columnIndexOfUserRating":I
    .restart local v27    # "_columnIndexOfUserReview":I
    .restart local v28    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    :cond_11
    move/from16 v29, v0

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v7, v19

    move/from16 v6, v21

    move/from16 v0, v26

    move/from16 v19, v1

    move/from16 v21, v20

    move/from16 v26, v25

    move/from16 v20, v2

    move/from16 v25, v24

    move/from16 v2, v27

    move/from16 v24, v23

    move/from16 v23, v22

    .end local v1    # "_columnIndexOfLanguage":I
    .end local v22    # "_columnIndexOfPageCount":I
    .end local v27    # "_columnIndexOfUserReview":I
    .local v0, "_columnIndexOfUserRating":I
    .local v2, "_columnIndexOfUserReview":I
    .local v6, "_columnIndexOfLocator":I
    .local v7, "_columnIndexOfLastOpenedAt":I
    .local v19, "_columnIndexOfLanguage":I
    .local v20, "_columnIndexOfCoverCachePath":I
    .local v21, "_columnIndexOfProgress":I
    .local v23, "_columnIndexOfPageCount":I
    .local v24, "_columnIndexOfDurationMs":I
    .local v25, "_columnIndexOfIsFinished":I
    .local v26, "_columnIndexOfIsFavorite":I
    .restart local v29    # "_columnIndexOfDescription":I
    .restart local v30    # "_columnIndexOfId":I
    .restart local v31    # "_columnIndexOfUri":I
    const/16 v33, 0x0

    .line 756
    .end local v28    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    .restart local v33    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    :goto_11
    nop

    .line 758
    .end local v0    # "_columnIndexOfUserRating":I
    .end local v2    # "_columnIndexOfUserReview":I
    .end local v4    # "_columnIndexOfCustomCoverPath":I
    .end local v5    # "_columnIndexOfReviewedAt":I
    .end local v6    # "_columnIndexOfLocator":I
    .end local v7    # "_columnIndexOfLastOpenedAt":I
    .end local v8    # "_columnIndexOfDocumentId":I
    .end local v9    # "_columnIndexOfFileName":I
    .end local v10    # "_columnIndexOfFormat":I
    .end local v11    # "_columnIndexOfMimeType":I
    .end local v12    # "_columnIndexOfTitle":I
    .end local v13    # "_columnIndexOfAuthor":I
    .end local v14    # "_columnIndexOfSeries":I
    .end local v15    # "_columnIndexOfSeriesIndex":I
    .end local v16    # "_argIndex":I
    .end local v17    # "_columnIndexOfFileSize":I
    .end local v18    # "_columnIndexOfDateAdded":I
    .end local v19    # "_columnIndexOfLanguage":I
    .end local v20    # "_columnIndexOfCoverCachePath":I
    .end local v21    # "_columnIndexOfProgress":I
    .end local v23    # "_columnIndexOfPageCount":I
    .end local v24    # "_columnIndexOfDurationMs":I
    .end local v25    # "_columnIndexOfIsFinished":I
    .end local v26    # "_columnIndexOfIsFavorite":I
    .end local v29    # "_columnIndexOfDescription":I
    .end local v30    # "_columnIndexOfId":I
    .end local v31    # "_columnIndexOfUri":I
    .end local v33    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 759
    return-object v33

    .line 758
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final insert$lambda$0(Lapp/velora/reader/data/local/database/BookDao_Impl;Lapp/velora/reader/data/local/database/BookEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/BookDao_Impl;
    .param p1, "$book"    # Lapp/velora/reader/data/local/database/BookEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__insertAdapterOfBookEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v0

    .line 268
    .local v0, "_result":J
    return-wide v0
.end method

.method static final markOpened$lambda$0(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$openedAt"    # J
    .param p3, "$bookId"    # J
    .param p5, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    invoke-interface {p5, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1300
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1301
    const/4 v1, 0x1

    .line 1302
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1303
    const/4 v1, 0x2

    .line 1304
    invoke-interface {v0, v1, p3, p4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1305
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1307
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1308
    nop

    .line 1309
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1307
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final observeAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 66
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 283
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 284
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 285
    .local v0, "_columnIndexOfId":I
    const-string v4, "uri"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 286
    .local v4, "_columnIndexOfUri":I
    const-string v5, "documentId"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 287
    .local v5, "_columnIndexOfDocumentId":I
    const-string v6, "fileName"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 288
    .local v6, "_columnIndexOfFileName":I
    const-string v7, "format"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 289
    .local v7, "_columnIndexOfFormat":I
    const-string v8, "mimeType"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 290
    .local v8, "_columnIndexOfMimeType":I
    const-string v9, "title"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 291
    .local v9, "_columnIndexOfTitle":I
    const-string v10, "author"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 292
    .local v10, "_columnIndexOfAuthor":I
    const-string v11, "series"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 293
    .local v11, "_columnIndexOfSeries":I
    const-string v12, "seriesIndex"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 294
    .local v12, "_columnIndexOfSeriesIndex":I
    const-string v13, "description"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 295
    .local v13, "_columnIndexOfDescription":I
    const-string v14, "language"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 296
    .local v14, "_columnIndexOfLanguage":I
    const-string v15, "coverCachePath"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 297
    .local v15, "_columnIndexOfCoverCachePath":I
    const-string v1, "customCoverPath"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 298
    .local v1, "_columnIndexOfCustomCoverPath":I
    const-string v2, "fileSize"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 299
    .local v2, "_columnIndexOfFileSize":I
    move/from16 v16, v2

    .end local v2    # "_columnIndexOfFileSize":I
    .local v16, "_columnIndexOfFileSize":I
    const-string v2, "dateAdded"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 300
    .local v2, "_columnIndexOfDateAdded":I
    move/from16 v17, v2

    .end local v2    # "_columnIndexOfDateAdded":I
    .local v17, "_columnIndexOfDateAdded":I
    const-string v2, "lastOpenedAt"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 301
    .local v2, "_columnIndexOfLastOpenedAt":I
    move/from16 v18, v2

    .end local v2    # "_columnIndexOfLastOpenedAt":I
    .local v18, "_columnIndexOfLastOpenedAt":I
    const-string v2, "progress"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 302
    .local v2, "_columnIndexOfProgress":I
    move/from16 v19, v2

    .end local v2    # "_columnIndexOfProgress":I
    .local v19, "_columnIndexOfProgress":I
    const-string v2, "locator"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 303
    .local v2, "_columnIndexOfLocator":I
    move/from16 v20, v2

    .end local v2    # "_columnIndexOfLocator":I
    .local v20, "_columnIndexOfLocator":I
    const-string v2, "pageCount"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 304
    .local v2, "_columnIndexOfPageCount":I
    move/from16 v21, v2

    .end local v2    # "_columnIndexOfPageCount":I
    .local v21, "_columnIndexOfPageCount":I
    const-string v2, "durationMs"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 305
    .local v2, "_columnIndexOfDurationMs":I
    move/from16 v22, v2

    .end local v2    # "_columnIndexOfDurationMs":I
    .local v22, "_columnIndexOfDurationMs":I
    const-string v2, "isFinished"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 306
    .local v2, "_columnIndexOfIsFinished":I
    move/from16 v23, v2

    .end local v2    # "_columnIndexOfIsFinished":I
    .local v23, "_columnIndexOfIsFinished":I
    const-string v2, "isFavorite"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 307
    .local v2, "_columnIndexOfIsFavorite":I
    move/from16 v24, v2

    .end local v2    # "_columnIndexOfIsFavorite":I
    .local v24, "_columnIndexOfIsFavorite":I
    const-string v2, "userRating"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 308
    .local v2, "_columnIndexOfUserRating":I
    move/from16 v25, v2

    .end local v2    # "_columnIndexOfUserRating":I
    .local v25, "_columnIndexOfUserRating":I
    const-string v2, "userReview"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 309
    .local v2, "_columnIndexOfUserReview":I
    move/from16 v26, v2

    .end local v2    # "_columnIndexOfUserReview":I
    .local v26, "_columnIndexOfUserReview":I
    const-string v2, "reviewedAt"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 310
    .local v2, "_columnIndexOfReviewedAt":I
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    check-cast v27, Ljava/util/List;

    move-object/from16 v28, v27

    .line 311
    .local v28, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v27

    if-eqz v27, :cond_11

    .line 312
    const/16 v27, 0x0

    .line 313
    .local v27, "_item":Lapp/velora/reader/data/local/database/BookEntity;
    const-wide/16 v29, 0x0

    .line 314
    .local v29, "_tmpId":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v31

    move-wide/from16 v34, v31

    .line 315
    .end local v29    # "_tmpId":J
    .local v34, "_tmpId":J
    const/16 v29, 0x0

    .line 316
    .local v29, "_tmpUri":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v36

    .line 317
    .end local v29    # "_tmpUri":Ljava/lang/String;
    .local v36, "_tmpUri":Ljava/lang/String;
    const/16 v29, 0x0

    .line 318
    .local v29, "_tmpDocumentId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_0

    .line 319
    const/16 v29, 0x0

    move-object/from16 v37, v29

    goto :goto_1

    .line 321
    :cond_0
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v29, v30

    move-object/from16 v37, v29

    .line 323
    .end local v29    # "_tmpDocumentId":Ljava/lang/String;
    .local v37, "_tmpDocumentId":Ljava/lang/String;
    :goto_1
    const/16 v29, 0x0

    .line 324
    .local v29, "_tmpFileName":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    .line 325
    .end local v29    # "_tmpFileName":Ljava/lang/String;
    .local v38, "_tmpFileName":Ljava/lang/String;
    const/16 v29, 0x0

    .line 326
    .local v29, "_tmpFormat":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    .line 327
    .end local v29    # "_tmpFormat":Ljava/lang/String;
    .local v39, "_tmpFormat":Ljava/lang/String;
    const/16 v29, 0x0

    .line 328
    .local v29, "_tmpMimeType":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1

    .line 329
    const/16 v29, 0x0

    move-object/from16 v40, v29

    goto :goto_2

    .line 331
    :cond_1
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v29, v30

    move-object/from16 v40, v29

    .line 333
    .end local v29    # "_tmpMimeType":Ljava/lang/String;
    .local v40, "_tmpMimeType":Ljava/lang/String;
    :goto_2
    const/16 v29, 0x0

    .line 334
    .local v29, "_tmpTitle":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    .line 335
    .end local v29    # "_tmpTitle":Ljava/lang/String;
    .local v41, "_tmpTitle":Ljava/lang/String;
    const/16 v29, 0x0

    .line 336
    .local v29, "_tmpAuthor":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 337
    .end local v29    # "_tmpAuthor":Ljava/lang/String;
    .local v42, "_tmpAuthor":Ljava/lang/String;
    const/16 v29, 0x0

    .line 338
    .local v29, "_tmpSeries":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    .line 339
    const/16 v29, 0x0

    move-object/from16 v43, v29

    goto :goto_3

    .line 341
    :cond_2
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v29, v30

    move-object/from16 v43, v29

    .line 343
    .end local v29    # "_tmpSeries":Ljava/lang/String;
    .local v43, "_tmpSeries":Ljava/lang/String;
    :goto_3
    const/16 v29, 0x0

    .line 344
    .local v29, "_tmpSeriesIndex":Ljava/lang/Float;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_3

    .line 345
    const/16 v29, 0x0

    move/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v44, v29

    goto :goto_4

    .line 347
    :cond_3
    move/from16 v30, v4

    move/from16 v31, v5

    .end local v4    # "_columnIndexOfUri":I
    .end local v5    # "_columnIndexOfDocumentId":I
    .local v30, "_columnIndexOfUri":I
    .local v31, "_columnIndexOfDocumentId":I
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v29, v4

    move-object/from16 v44, v29

    .line 349
    .end local v29    # "_tmpSeriesIndex":Ljava/lang/Float;
    .local v44, "_tmpSeriesIndex":Ljava/lang/Float;
    :goto_4
    const/4 v4, 0x0

    .line 350
    .local v4, "_tmpDescription":Ljava/lang/String;
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 351
    const/4 v4, 0x0

    move-object/from16 v45, v4

    goto :goto_5

    .line 353
    :cond_4
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object/from16 v45, v4

    .line 355
    .end local v4    # "_tmpDescription":Ljava/lang/String;
    .local v45, "_tmpDescription":Ljava/lang/String;
    :goto_5
    const/4 v4, 0x0

    .line 356
    .local v4, "_tmpLanguage":Ljava/lang/String;
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 357
    const/4 v4, 0x0

    move-object/from16 v46, v4

    goto :goto_6

    .line 359
    :cond_5
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object/from16 v46, v4

    .line 361
    .end local v4    # "_tmpLanguage":Ljava/lang/String;
    .local v46, "_tmpLanguage":Ljava/lang/String;
    :goto_6
    const/4 v4, 0x0

    .line 362
    .local v4, "_tmpCoverCachePath":Ljava/lang/String;
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 363
    const/4 v4, 0x0

    move-object/from16 v47, v4

    goto :goto_7

    .line 365
    :cond_6
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object/from16 v47, v4

    .line 367
    .end local v4    # "_tmpCoverCachePath":Ljava/lang/String;
    .local v47, "_tmpCoverCachePath":Ljava/lang/String;
    :goto_7
    const/4 v4, 0x0

    .line 368
    .local v4, "_tmpCustomCoverPath":Ljava/lang/String;
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 369
    const/4 v4, 0x0

    move-object/from16 v48, v4

    goto :goto_8

    .line 371
    :cond_7
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object/from16 v48, v4

    .line 373
    .end local v4    # "_tmpCustomCoverPath":Ljava/lang/String;
    .local v48, "_tmpCustomCoverPath":Ljava/lang/String;
    :goto_8
    const-wide/16 v4, 0x0

    .line 374
    .local v4, "_tmpFileSize":J
    move/from16 v29, v0

    move/from16 v0, v16

    .end local v16    # "_columnIndexOfFileSize":I
    .local v0, "_columnIndexOfFileSize":I
    .local v29, "_columnIndexOfId":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 375
    .end local v4    # "_tmpFileSize":J
    .local v49, "_tmpFileSize":J
    const-wide/16 v4, 0x0

    .line 376
    .local v4, "_tmpDateAdded":J
    move/from16 v16, v0

    move/from16 v0, v17

    .end local v17    # "_columnIndexOfDateAdded":I
    .local v0, "_columnIndexOfDateAdded":I
    .restart local v16    # "_columnIndexOfFileSize":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v51

    .line 377
    .end local v4    # "_tmpDateAdded":J
    .local v51, "_tmpDateAdded":J
    const/4 v4, 0x0

    .line 378
    .local v4, "_tmpLastOpenedAt":Ljava/lang/Long;
    move/from16 v5, v18

    .end local v18    # "_columnIndexOfLastOpenedAt":I
    .local v5, "_columnIndexOfLastOpenedAt":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 379
    const/4 v4, 0x0

    move-object/from16 v53, v4

    goto :goto_9

    .line 381
    :cond_8
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v4, v17

    move-object/from16 v53, v4

    .line 383
    .end local v4    # "_tmpLastOpenedAt":Ljava/lang/Long;
    .local v53, "_tmpLastOpenedAt":Ljava/lang/Long;
    :goto_9
    const/4 v4, 0x0

    .line 384
    .local v4, "_tmpProgress":F
    move/from16 v17, v0

    move/from16 v18, v5

    move/from16 v0, v19

    move/from16 v19, v4

    .end local v4    # "_tmpProgress":F
    .end local v5    # "_columnIndexOfLastOpenedAt":I
    .local v0, "_columnIndexOfProgress":I
    .restart local v17    # "_columnIndexOfDateAdded":I
    .restart local v18    # "_columnIndexOfLastOpenedAt":I
    .local v19, "_tmpProgress":F
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    .line 385
    .end local v19    # "_tmpProgress":F
    .restart local v4    # "_tmpProgress":F
    const/4 v5, 0x0

    .line 386
    .local v5, "_tmpLocator":Ljava/lang/String;
    move/from16 v19, v0

    move/from16 v0, v20

    .end local v20    # "_columnIndexOfLocator":I
    .local v0, "_columnIndexOfLocator":I
    .local v19, "_columnIndexOfProgress":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    .line 387
    const/4 v5, 0x0

    move-object/from16 v55, v5

    goto :goto_a

    .line 389
    :cond_9
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v5, v20

    move-object/from16 v55, v5

    .line 391
    .end local v5    # "_tmpLocator":Ljava/lang/String;
    .local v55, "_tmpLocator":Ljava/lang/String;
    :goto_a
    const/4 v5, 0x0

    .line 392
    .local v5, "_tmpPageCount":Ljava/lang/Integer;
    move/from16 v20, v0

    move/from16 v0, v21

    .end local v21    # "_columnIndexOfPageCount":I
    .local v0, "_columnIndexOfPageCount":I
    .restart local v20    # "_columnIndexOfLocator":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_a

    .line 393
    const/4 v5, 0x0

    move/from16 v54, v4

    move-object/from16 v56, v5

    goto :goto_b

    .line 395
    :cond_a
    move/from16 v54, v4

    move-object/from16 v21, v5

    .end local v4    # "_tmpProgress":F
    .end local v5    # "_tmpPageCount":Ljava/lang/Integer;
    .local v21, "_tmpPageCount":Ljava/lang/Integer;
    .local v54, "_tmpProgress":F
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    move-object/from16 v56, v5

    .line 397
    .end local v21    # "_tmpPageCount":Ljava/lang/Integer;
    .local v56, "_tmpPageCount":Ljava/lang/Integer;
    :goto_b
    const/4 v4, 0x0

    .line 398
    .local v4, "_tmpDurationMs":Ljava/lang/Long;
    move/from16 v5, v22

    .end local v22    # "_columnIndexOfDurationMs":I
    .local v5, "_columnIndexOfDurationMs":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    .line 399
    const/4 v4, 0x0

    move-object/from16 v57, v4

    goto :goto_c

    .line 401
    :cond_b
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v4, v21

    move-object/from16 v57, v4

    .line 403
    .end local v4    # "_tmpDurationMs":Ljava/lang/Long;
    .local v57, "_tmpDurationMs":Ljava/lang/Long;
    :goto_c
    const/4 v4, 0x0

    .line 404
    .local v4, "_tmpIsFinished":Z
    const/16 v21, 0x0

    .line 405
    .local v21, "_tmp":I
    move/from16 v22, v0

    move/from16 v32, v4

    move/from16 v0, v23

    move/from16 v23, v5

    .end local v4    # "_tmpIsFinished":Z
    .end local v5    # "_columnIndexOfDurationMs":I
    .local v0, "_columnIndexOfIsFinished":I
    .local v22, "_columnIndexOfPageCount":I
    .local v23, "_columnIndexOfDurationMs":I
    .local v32, "_tmpIsFinished":Z
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 406
    .end local v21    # "_tmp":I
    .local v4, "_tmp":I
    const/16 v21, 0x0

    if-eqz v4, :cond_c

    const/16 v58, 0x1

    goto :goto_d

    :cond_c
    move/from16 v58, v21

    .line 407
    .end local v32    # "_tmpIsFinished":Z
    .local v58, "_tmpIsFinished":Z
    :goto_d
    const/16 v32, 0x0

    .line 408
    .local v32, "_tmpIsFavorite":Z
    const/16 v33, 0x0

    .line 409
    .local v33, "_tmp_1":I
    move/from16 v63, v0

    move/from16 v5, v24

    move/from16 v24, v1

    .end local v0    # "_columnIndexOfIsFinished":I
    .end local v1    # "_columnIndexOfCustomCoverPath":I
    .local v5, "_columnIndexOfIsFavorite":I
    .local v24, "_columnIndexOfCustomCoverPath":I
    .local v63, "_columnIndexOfIsFinished":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 410
    .end local v33    # "_tmp_1":I
    .local v0, "_tmp_1":I
    if-eqz v0, :cond_d

    const/16 v59, 0x1

    goto :goto_e

    :cond_d
    move/from16 v59, v21

    .line 411
    .end local v32    # "_tmpIsFavorite":Z
    .local v59, "_tmpIsFavorite":Z
    :goto_e
    const/4 v1, 0x0

    .line 412
    .local v1, "_tmpUserRating":Ljava/lang/Integer;
    move/from16 v21, v0

    move/from16 v0, v25

    .end local v25    # "_columnIndexOfUserRating":I
    .local v0, "_columnIndexOfUserRating":I
    .local v21, "_tmp_1":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_e

    .line 413
    const/4 v1, 0x0

    move/from16 v25, v4

    move/from16 v32, v5

    move-object/from16 v60, v1

    goto :goto_f

    .line 415
    :cond_e
    move/from16 v25, v4

    move/from16 v32, v5

    .end local v4    # "_tmp":I
    .end local v5    # "_columnIndexOfIsFavorite":I
    .local v25, "_tmp":I
    .local v32, "_columnIndexOfIsFavorite":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    move-object/from16 v60, v1

    .line 417
    .end local v1    # "_tmpUserRating":Ljava/lang/Integer;
    .local v60, "_tmpUserRating":Ljava/lang/Integer;
    :goto_f
    const/4 v1, 0x0

    .line 418
    .local v1, "_tmpUserReview":Ljava/lang/String;
    move/from16 v4, v26

    .end local v26    # "_columnIndexOfUserReview":I
    .local v4, "_columnIndexOfUserReview":I
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 419
    const/4 v1, 0x0

    move-object/from16 v61, v1

    goto :goto_10

    .line 421
    :cond_f
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    move-object/from16 v61, v1

    .line 423
    .end local v1    # "_tmpUserReview":Ljava/lang/String;
    .local v61, "_tmpUserReview":Ljava/lang/String;
    :goto_10
    const/4 v1, 0x0

    .line 424
    .local v1, "_tmpReviewedAt":Ljava/lang/Long;
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 425
    const/4 v1, 0x0

    move-object/from16 v62, v1

    goto :goto_11

    .line 427
    :cond_10
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v64

    invoke-static/range {v64 .. v65}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v5

    move-object/from16 v62, v1

    .line 429
    .end local v1    # "_tmpReviewedAt":Ljava/lang/Long;
    .local v62, "_tmpReviewedAt":Ljava/lang/Long;
    :goto_11
    new-instance v33, Lapp/velora/reader/data/local/database/BookEntity;

    invoke-direct/range {v33 .. v62}, Lapp/velora/reader/data/local/database/BookEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v33

    .line 430
    .end local v27    # "_item":Lapp/velora/reader/data/local/database/BookEntity;
    .local v1, "_item":Lapp/velora/reader/data/local/database/BookEntity;
    move-object/from16 v5, v28

    .end local v28    # "_result":Ljava/util/List;
    .local v5, "_result":Ljava/util/List;
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v25, v0

    move/from16 v26, v4

    move-object/from16 v28, v5

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v1, v24

    move/from16 v0, v29

    move/from16 v4, v30

    move/from16 v5, v31

    move/from16 v24, v32

    move/from16 v23, v63

    goto/16 :goto_0

    .line 432
    .end local v29    # "_columnIndexOfId":I
    .end local v30    # "_columnIndexOfUri":I
    .end local v31    # "_columnIndexOfDocumentId":I
    .end local v32    # "_columnIndexOfIsFavorite":I
    .end local v34    # "_tmpId":J
    .end local v36    # "_tmpUri":Ljava/lang/String;
    .end local v37    # "_tmpDocumentId":Ljava/lang/String;
    .end local v38    # "_tmpFileName":Ljava/lang/String;
    .end local v39    # "_tmpFormat":Ljava/lang/String;
    .end local v40    # "_tmpMimeType":Ljava/lang/String;
    .end local v41    # "_tmpTitle":Ljava/lang/String;
    .end local v42    # "_tmpAuthor":Ljava/lang/String;
    .end local v43    # "_tmpSeries":Ljava/lang/String;
    .end local v44    # "_tmpSeriesIndex":Ljava/lang/Float;
    .end local v45    # "_tmpDescription":Ljava/lang/String;
    .end local v46    # "_tmpLanguage":Ljava/lang/String;
    .end local v47    # "_tmpCoverCachePath":Ljava/lang/String;
    .end local v48    # "_tmpCustomCoverPath":Ljava/lang/String;
    .end local v49    # "_tmpFileSize":J
    .end local v51    # "_tmpDateAdded":J
    .end local v53    # "_tmpLastOpenedAt":Ljava/lang/Long;
    .end local v54    # "_tmpProgress":F
    .end local v55    # "_tmpLocator":Ljava/lang/String;
    .end local v56    # "_tmpPageCount":Ljava/lang/Integer;
    .end local v57    # "_tmpDurationMs":Ljava/lang/Long;
    .end local v58    # "_tmpIsFinished":Z
    .end local v59    # "_tmpIsFavorite":Z
    .end local v60    # "_tmpUserRating":Ljava/lang/Integer;
    .end local v61    # "_tmpUserReview":Ljava/lang/String;
    .end local v62    # "_tmpReviewedAt":Ljava/lang/Long;
    .end local v63    # "_columnIndexOfIsFinished":I
    .local v0, "_columnIndexOfId":I
    .local v1, "_columnIndexOfCustomCoverPath":I
    .local v4, "_columnIndexOfUri":I
    .local v5, "_columnIndexOfDocumentId":I
    .local v21, "_columnIndexOfPageCount":I
    .local v22, "_columnIndexOfDurationMs":I
    .local v23, "_columnIndexOfIsFinished":I
    .local v24, "_columnIndexOfIsFavorite":I
    .local v25, "_columnIndexOfUserRating":I
    .restart local v26    # "_columnIndexOfUserReview":I
    .restart local v28    # "_result":Ljava/util/List;
    :cond_11
    move/from16 v29, v0

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v63, v23

    move/from16 v32, v24

    move/from16 v0, v25

    move/from16 v4, v26

    move-object/from16 v5, v28

    move/from16 v24, v1

    move/from16 v23, v22

    move/from16 v22, v21

    .line 434
    .end local v0    # "_columnIndexOfId":I
    .end local v1    # "_columnIndexOfCustomCoverPath":I
    .end local v2    # "_columnIndexOfReviewedAt":I
    .end local v4    # "_columnIndexOfUri":I
    .end local v5    # "_columnIndexOfDocumentId":I
    .end local v6    # "_columnIndexOfFileName":I
    .end local v7    # "_columnIndexOfFormat":I
    .end local v8    # "_columnIndexOfMimeType":I
    .end local v9    # "_columnIndexOfTitle":I
    .end local v10    # "_columnIndexOfAuthor":I
    .end local v11    # "_columnIndexOfSeries":I
    .end local v12    # "_columnIndexOfSeriesIndex":I
    .end local v13    # "_columnIndexOfDescription":I
    .end local v14    # "_columnIndexOfLanguage":I
    .end local v15    # "_columnIndexOfCoverCachePath":I
    .end local v16    # "_columnIndexOfFileSize":I
    .end local v17    # "_columnIndexOfDateAdded":I
    .end local v18    # "_columnIndexOfLastOpenedAt":I
    .end local v19    # "_columnIndexOfProgress":I
    .end local v20    # "_columnIndexOfLocator":I
    .end local v21    # "_columnIndexOfPageCount":I
    .end local v22    # "_columnIndexOfDurationMs":I
    .end local v23    # "_columnIndexOfIsFinished":I
    .end local v24    # "_columnIndexOfIsFavorite":I
    .end local v25    # "_columnIndexOfUserRating":I
    .end local v26    # "_columnIndexOfUserReview":I
    .end local v28    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 435
    return-object v5

    .line 434
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final observeById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lapp/velora/reader/data/local/database/BookEntity;
    .locals 64
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$id"    # J
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p3

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 443
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 444
    const/4 v0, 0x1

    .line 445
    .local v0, "_argIndex":I
    move-wide/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 446
    const-string v6, "id"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 447
    .local v6, "_columnIndexOfId":I
    const-string v7, "uri"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 448
    .local v7, "_columnIndexOfUri":I
    const-string v8, "documentId"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 449
    .local v8, "_columnIndexOfDocumentId":I
    const-string v9, "fileName"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 450
    .local v9, "_columnIndexOfFileName":I
    const-string v10, "format"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 451
    .local v10, "_columnIndexOfFormat":I
    const-string v11, "mimeType"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 452
    .local v11, "_columnIndexOfMimeType":I
    const-string v12, "title"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 453
    .local v12, "_columnIndexOfTitle":I
    const-string v13, "author"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 454
    .local v13, "_columnIndexOfAuthor":I
    const-string v14, "series"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 455
    .local v14, "_columnIndexOfSeries":I
    const-string v15, "seriesIndex"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 456
    .local v15, "_columnIndexOfSeriesIndex":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "description"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 457
    .local v0, "_columnIndexOfDescription":I
    const-string v1, "language"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 458
    .local v1, "_columnIndexOfLanguage":I
    const-string v2, "coverCachePath"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 459
    .local v2, "_columnIndexOfCoverCachePath":I
    const-string v4, "customCoverPath"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 460
    .local v4, "_columnIndexOfCustomCoverPath":I
    const-string v5, "fileSize"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 461
    .local v5, "_columnIndexOfFileSize":I
    move/from16 v17, v5

    .end local v5    # "_columnIndexOfFileSize":I
    .local v17, "_columnIndexOfFileSize":I
    const-string v5, "dateAdded"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 462
    .local v5, "_columnIndexOfDateAdded":I
    move/from16 v18, v5

    .end local v5    # "_columnIndexOfDateAdded":I
    .local v18, "_columnIndexOfDateAdded":I
    const-string v5, "lastOpenedAt"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 463
    .local v5, "_columnIndexOfLastOpenedAt":I
    move/from16 v19, v5

    .end local v5    # "_columnIndexOfLastOpenedAt":I
    .local v19, "_columnIndexOfLastOpenedAt":I
    const-string v5, "progress"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 464
    .local v5, "_columnIndexOfProgress":I
    move/from16 v20, v5

    .end local v5    # "_columnIndexOfProgress":I
    .local v20, "_columnIndexOfProgress":I
    const-string v5, "locator"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 465
    .local v5, "_columnIndexOfLocator":I
    move/from16 v21, v5

    .end local v5    # "_columnIndexOfLocator":I
    .local v21, "_columnIndexOfLocator":I
    const-string v5, "pageCount"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 466
    .local v5, "_columnIndexOfPageCount":I
    move/from16 v22, v5

    .end local v5    # "_columnIndexOfPageCount":I
    .local v22, "_columnIndexOfPageCount":I
    const-string v5, "durationMs"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 467
    .local v5, "_columnIndexOfDurationMs":I
    move/from16 v23, v5

    .end local v5    # "_columnIndexOfDurationMs":I
    .local v23, "_columnIndexOfDurationMs":I
    const-string v5, "isFinished"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 468
    .local v5, "_columnIndexOfIsFinished":I
    move/from16 v24, v5

    .end local v5    # "_columnIndexOfIsFinished":I
    .local v24, "_columnIndexOfIsFinished":I
    const-string v5, "isFavorite"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 469
    .local v5, "_columnIndexOfIsFavorite":I
    move/from16 v25, v5

    .end local v5    # "_columnIndexOfIsFavorite":I
    .local v25, "_columnIndexOfIsFavorite":I
    const-string v5, "userRating"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 470
    .local v5, "_columnIndexOfUserRating":I
    move/from16 v26, v5

    .end local v5    # "_columnIndexOfUserRating":I
    .local v26, "_columnIndexOfUserRating":I
    const-string v5, "userReview"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 471
    .local v5, "_columnIndexOfUserReview":I
    move/from16 v27, v5

    .end local v5    # "_columnIndexOfUserReview":I
    .local v27, "_columnIndexOfUserReview":I
    const-string v5, "reviewedAt"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 472
    .local v5, "_columnIndexOfReviewedAt":I
    const/16 v28, 0x0

    .line 473
    .local v28, "_result":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v29

    if-eqz v29, :cond_11

    .line 474
    const-wide/16 v29, 0x0

    .line 475
    .local v29, "_tmpId":J
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v31

    move-wide/from16 v34, v31

    .line 476
    .end local v29    # "_tmpId":J
    .local v34, "_tmpId":J
    const/16 v29, 0x0

    .line 477
    .local v29, "_tmpUri":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v36

    .line 478
    .end local v29    # "_tmpUri":Ljava/lang/String;
    .local v36, "_tmpUri":Ljava/lang/String;
    const/16 v29, 0x0

    .line 479
    .local v29, "_tmpDocumentId":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_0

    .line 480
    const/16 v29, 0x0

    move-object/from16 v37, v29

    goto :goto_0

    .line 482
    :cond_0
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v29, v30

    move-object/from16 v37, v29

    .line 484
    .end local v29    # "_tmpDocumentId":Ljava/lang/String;
    .local v37, "_tmpDocumentId":Ljava/lang/String;
    :goto_0
    const/16 v29, 0x0

    .line 485
    .local v29, "_tmpFileName":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    .line 486
    .end local v29    # "_tmpFileName":Ljava/lang/String;
    .local v38, "_tmpFileName":Ljava/lang/String;
    const/16 v29, 0x0

    .line 487
    .local v29, "_tmpFormat":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    .line 488
    .end local v29    # "_tmpFormat":Ljava/lang/String;
    .local v39, "_tmpFormat":Ljava/lang/String;
    const/16 v29, 0x0

    .line 489
    .local v29, "_tmpMimeType":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1

    .line 490
    const/16 v29, 0x0

    move-object/from16 v40, v29

    goto :goto_1

    .line 492
    :cond_1
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v29, v30

    move-object/from16 v40, v29

    .line 494
    .end local v29    # "_tmpMimeType":Ljava/lang/String;
    .local v40, "_tmpMimeType":Ljava/lang/String;
    :goto_1
    const/16 v29, 0x0

    .line 495
    .local v29, "_tmpTitle":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    .line 496
    .end local v29    # "_tmpTitle":Ljava/lang/String;
    .local v41, "_tmpTitle":Ljava/lang/String;
    const/16 v29, 0x0

    .line 497
    .local v29, "_tmpAuthor":Ljava/lang/String;
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 498
    .end local v29    # "_tmpAuthor":Ljava/lang/String;
    .local v42, "_tmpAuthor":Ljava/lang/String;
    const/16 v29, 0x0

    .line 499
    .local v29, "_tmpSeries":Ljava/lang/String;
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2

    .line 500
    const/16 v29, 0x0

    move-object/from16 v43, v29

    goto :goto_2

    .line 502
    :cond_2
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v29, v30

    move-object/from16 v43, v29

    .line 504
    .end local v29    # "_tmpSeries":Ljava/lang/String;
    .local v43, "_tmpSeries":Ljava/lang/String;
    :goto_2
    const/16 v29, 0x0

    .line 505
    .local v29, "_tmpSeriesIndex":Ljava/lang/Float;
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_3

    .line 506
    const/16 v29, 0x0

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v44, v29

    goto :goto_3

    .line 508
    :cond_3
    move/from16 v30, v6

    move/from16 v31, v7

    .end local v6    # "_columnIndexOfId":I
    .end local v7    # "_columnIndexOfUri":I
    .local v30, "_columnIndexOfId":I
    .local v31, "_columnIndexOfUri":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v29, v6

    move-object/from16 v44, v29

    .line 510
    .end local v29    # "_tmpSeriesIndex":Ljava/lang/Float;
    .local v44, "_tmpSeriesIndex":Ljava/lang/Float;
    :goto_3
    const/4 v6, 0x0

    .line 511
    .local v6, "_tmpDescription":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 512
    const/4 v6, 0x0

    move-object/from16 v45, v6

    goto :goto_4

    .line 514
    :cond_4
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object/from16 v45, v6

    .line 516
    .end local v6    # "_tmpDescription":Ljava/lang/String;
    .local v45, "_tmpDescription":Ljava/lang/String;
    :goto_4
    const/4 v6, 0x0

    .line 517
    .local v6, "_tmpLanguage":Ljava/lang/String;
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 518
    const/4 v6, 0x0

    move-object/from16 v46, v6

    goto :goto_5

    .line 520
    :cond_5
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object/from16 v46, v6

    .line 522
    .end local v6    # "_tmpLanguage":Ljava/lang/String;
    .local v46, "_tmpLanguage":Ljava/lang/String;
    :goto_5
    const/4 v6, 0x0

    .line 523
    .local v6, "_tmpCoverCachePath":Ljava/lang/String;
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 524
    const/4 v6, 0x0

    move-object/from16 v47, v6

    goto :goto_6

    .line 526
    :cond_6
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object/from16 v47, v6

    .line 528
    .end local v6    # "_tmpCoverCachePath":Ljava/lang/String;
    .local v47, "_tmpCoverCachePath":Ljava/lang/String;
    :goto_6
    const/4 v6, 0x0

    .line 529
    .local v6, "_tmpCustomCoverPath":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 530
    const/4 v6, 0x0

    move-object/from16 v48, v6

    goto :goto_7

    .line 532
    :cond_7
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object/from16 v48, v6

    .line 534
    .end local v6    # "_tmpCustomCoverPath":Ljava/lang/String;
    .local v48, "_tmpCustomCoverPath":Ljava/lang/String;
    :goto_7
    const-wide/16 v6, 0x0

    .line 535
    .local v6, "_tmpFileSize":J
    move/from16 v29, v0

    move/from16 v0, v17

    .end local v17    # "_columnIndexOfFileSize":I
    .local v0, "_columnIndexOfFileSize":I
    .local v29, "_columnIndexOfDescription":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 536
    .end local v6    # "_tmpFileSize":J
    .local v49, "_tmpFileSize":J
    const-wide/16 v6, 0x0

    .line 537
    .local v6, "_tmpDateAdded":J
    move/from16 v17, v0

    move/from16 v0, v18

    .end local v18    # "_columnIndexOfDateAdded":I
    .local v0, "_columnIndexOfDateAdded":I
    .restart local v17    # "_columnIndexOfFileSize":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v51

    .line 538
    .end local v6    # "_tmpDateAdded":J
    .local v51, "_tmpDateAdded":J
    const/4 v6, 0x0

    .line 539
    .local v6, "_tmpLastOpenedAt":Ljava/lang/Long;
    move/from16 v7, v19

    .end local v19    # "_columnIndexOfLastOpenedAt":I
    .local v7, "_columnIndexOfLastOpenedAt":I
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 540
    const/4 v6, 0x0

    move-object/from16 v53, v6

    goto :goto_8

    .line 542
    :cond_8
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v6, v18

    move-object/from16 v53, v6

    .line 544
    .end local v6    # "_tmpLastOpenedAt":Ljava/lang/Long;
    .local v53, "_tmpLastOpenedAt":Ljava/lang/Long;
    :goto_8
    const/4 v6, 0x0

    .line 545
    .local v6, "_tmpProgress":F
    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v0, v20

    move/from16 v20, v2

    .end local v1    # "_columnIndexOfLanguage":I
    .end local v2    # "_columnIndexOfCoverCachePath":I
    .local v0, "_columnIndexOfProgress":I
    .restart local v18    # "_columnIndexOfDateAdded":I
    .local v19, "_columnIndexOfLanguage":I
    .local v20, "_columnIndexOfCoverCachePath":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    .line 546
    .end local v6    # "_tmpProgress":F
    .local v1, "_tmpProgress":F
    const/4 v2, 0x0

    .line 547
    .local v2, "_tmpLocator":Ljava/lang/String;
    move/from16 v6, v21

    .end local v21    # "_columnIndexOfLocator":I
    .local v6, "_columnIndexOfLocator":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    .line 548
    const/4 v2, 0x0

    move-object/from16 v55, v2

    goto :goto_9

    .line 550
    :cond_9
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    move-object/from16 v55, v2

    .line 552
    .end local v2    # "_tmpLocator":Ljava/lang/String;
    .local v55, "_tmpLocator":Ljava/lang/String;
    :goto_9
    const/4 v2, 0x0

    .line 553
    .local v2, "_tmpPageCount":Ljava/lang/Integer;
    move/from16 v21, v0

    move/from16 v0, v22

    .end local v22    # "_columnIndexOfPageCount":I
    .local v0, "_columnIndexOfPageCount":I
    .local v21, "_columnIndexOfProgress":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    .line 554
    const/4 v2, 0x0

    move/from16 v54, v1

    move-object/from16 v56, v2

    goto :goto_a

    .line 556
    :cond_a
    move/from16 v54, v1

    move-object/from16 v22, v2

    .end local v1    # "_tmpProgress":F
    .end local v2    # "_tmpPageCount":Ljava/lang/Integer;
    .local v22, "_tmpPageCount":Ljava/lang/Integer;
    .local v54, "_tmpProgress":F
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    move-object/from16 v56, v2

    .line 558
    .end local v22    # "_tmpPageCount":Ljava/lang/Integer;
    .local v56, "_tmpPageCount":Ljava/lang/Integer;
    :goto_a
    const/4 v1, 0x0

    .line 559
    .local v1, "_tmpDurationMs":Ljava/lang/Long;
    move/from16 v2, v23

    .end local v23    # "_columnIndexOfDurationMs":I
    .local v2, "_columnIndexOfDurationMs":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_b

    .line 560
    const/4 v1, 0x0

    move-object/from16 v57, v1

    goto :goto_b

    .line 562
    :cond_b
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v1, v22

    move-object/from16 v57, v1

    .line 564
    .end local v1    # "_tmpDurationMs":Ljava/lang/Long;
    .local v57, "_tmpDurationMs":Ljava/lang/Long;
    :goto_b
    const/4 v1, 0x0

    .line 565
    .local v1, "_tmpIsFinished":Z
    const/16 v22, 0x0

    .line 566
    .local v22, "_tmp":I
    move/from16 v23, v0

    move/from16 v32, v1

    move/from16 v0, v24

    move/from16 v24, v2

    .end local v1    # "_tmpIsFinished":Z
    .end local v2    # "_columnIndexOfDurationMs":I
    .local v0, "_columnIndexOfIsFinished":I
    .local v23, "_columnIndexOfPageCount":I
    .local v24, "_columnIndexOfDurationMs":I
    .local v32, "_tmpIsFinished":Z
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 567
    .end local v22    # "_tmp":I
    .local v1, "_tmp":I
    const/16 v22, 0x0

    if-eqz v1, :cond_c

    const/16 v58, 0x1

    goto :goto_c

    :cond_c
    move/from16 v58, v22

    .line 568
    .end local v32    # "_tmpIsFinished":Z
    .local v58, "_tmpIsFinished":Z
    :goto_c
    const/16 v32, 0x0

    .line 569
    .local v32, "_tmpIsFavorite":Z
    const/16 v33, 0x0

    .line 570
    .local v33, "_tmp_1":I
    move/from16 v63, v1

    move/from16 v2, v25

    move/from16 v25, v0

    .end local v0    # "_columnIndexOfIsFinished":I
    .end local v1    # "_tmp":I
    .local v2, "_columnIndexOfIsFavorite":I
    .local v25, "_columnIndexOfIsFinished":I
    .local v63, "_tmp":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 571
    .end local v33    # "_tmp_1":I
    .local v0, "_tmp_1":I
    if-eqz v0, :cond_d

    const/16 v59, 0x1

    goto :goto_d

    :cond_d
    move/from16 v59, v22

    .line 572
    .end local v32    # "_tmpIsFavorite":Z
    .local v59, "_tmpIsFavorite":Z
    :goto_d
    const/4 v1, 0x0

    .line 573
    .local v1, "_tmpUserRating":Ljava/lang/Integer;
    move/from16 v22, v0

    move/from16 v0, v26

    .end local v26    # "_columnIndexOfUserRating":I
    .local v0, "_columnIndexOfUserRating":I
    .local v22, "_tmp_1":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_e

    .line 574
    const/4 v1, 0x0

    move/from16 v26, v2

    move-object/from16 v60, v1

    goto :goto_e

    .line 576
    :cond_e
    move-object/from16 v32, v1

    move/from16 v26, v2

    .end local v1    # "_tmpUserRating":Ljava/lang/Integer;
    .end local v2    # "_columnIndexOfIsFavorite":I
    .local v26, "_columnIndexOfIsFavorite":I
    .local v32, "_tmpUserRating":Ljava/lang/Integer;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v60, v1

    .line 578
    .end local v32    # "_tmpUserRating":Ljava/lang/Integer;
    .local v60, "_tmpUserRating":Ljava/lang/Integer;
    :goto_e
    const/4 v1, 0x0

    .line 579
    .local v1, "_tmpUserReview":Ljava/lang/String;
    move/from16 v2, v27

    .end local v27    # "_columnIndexOfUserReview":I
    .local v2, "_columnIndexOfUserReview":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_f

    .line 580
    const/4 v1, 0x0

    move-object/from16 v61, v1

    goto :goto_f

    .line 582
    :cond_f
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    move-object/from16 v61, v1

    .line 584
    .end local v1    # "_tmpUserReview":Ljava/lang/String;
    .local v61, "_tmpUserReview":Ljava/lang/String;
    :goto_f
    const/4 v1, 0x0

    .line 585
    .local v1, "_tmpReviewedAt":Ljava/lang/Long;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_10

    .line 586
    const/4 v1, 0x0

    move-object/from16 v62, v1

    goto :goto_10

    .line 588
    :cond_10
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v1, v27

    move-object/from16 v62, v1

    .line 590
    .end local v1    # "_tmpReviewedAt":Ljava/lang/Long;
    .local v62, "_tmpReviewedAt":Ljava/lang/Long;
    :goto_10
    new-instance v33, Lapp/velora/reader/data/local/database/BookEntity;

    invoke-direct/range {v33 .. v62}, Lapp/velora/reader/data/local/database/BookEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v22    # "_tmp_1":I
    .end local v28    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v34    # "_tmpId":J
    .end local v36    # "_tmpUri":Ljava/lang/String;
    .end local v37    # "_tmpDocumentId":Ljava/lang/String;
    .end local v38    # "_tmpFileName":Ljava/lang/String;
    .end local v39    # "_tmpFormat":Ljava/lang/String;
    .end local v40    # "_tmpMimeType":Ljava/lang/String;
    .end local v41    # "_tmpTitle":Ljava/lang/String;
    .end local v42    # "_tmpAuthor":Ljava/lang/String;
    .end local v43    # "_tmpSeries":Ljava/lang/String;
    .end local v44    # "_tmpSeriesIndex":Ljava/lang/Float;
    .end local v45    # "_tmpDescription":Ljava/lang/String;
    .end local v46    # "_tmpLanguage":Ljava/lang/String;
    .end local v47    # "_tmpCoverCachePath":Ljava/lang/String;
    .end local v48    # "_tmpCustomCoverPath":Ljava/lang/String;
    .end local v49    # "_tmpFileSize":J
    .end local v51    # "_tmpDateAdded":J
    .end local v53    # "_tmpLastOpenedAt":Ljava/lang/Long;
    .end local v54    # "_tmpProgress":F
    .end local v55    # "_tmpLocator":Ljava/lang/String;
    .end local v56    # "_tmpPageCount":Ljava/lang/Integer;
    .end local v57    # "_tmpDurationMs":Ljava/lang/Long;
    .end local v58    # "_tmpIsFinished":Z
    .end local v59    # "_tmpIsFavorite":Z
    .end local v60    # "_tmpUserRating":Ljava/lang/Integer;
    .end local v61    # "_tmpUserReview":Ljava/lang/String;
    .end local v62    # "_tmpReviewedAt":Ljava/lang/Long;
    .end local v63    # "_tmp":I
    .local v33, "_result":Lapp/velora/reader/data/local/database/BookEntity;
    goto :goto_11

    .line 592
    .end local v29    # "_columnIndexOfDescription":I
    .end local v30    # "_columnIndexOfId":I
    .end local v31    # "_columnIndexOfUri":I
    .end local v33    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    .local v0, "_columnIndexOfDescription":I
    .local v1, "_columnIndexOfLanguage":I
    .local v2, "_columnIndexOfCoverCachePath":I
    .local v6, "_columnIndexOfId":I
    .local v7, "_columnIndexOfUri":I
    .local v19, "_columnIndexOfLastOpenedAt":I
    .local v20, "_columnIndexOfProgress":I
    .local v21, "_columnIndexOfLocator":I
    .local v22, "_columnIndexOfPageCount":I
    .local v23, "_columnIndexOfDurationMs":I
    .local v24, "_columnIndexOfIsFinished":I
    .local v25, "_columnIndexOfIsFavorite":I
    .local v26, "_columnIndexOfUserRating":I
    .restart local v27    # "_columnIndexOfUserReview":I
    .restart local v28    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    :cond_11
    move/from16 v29, v0

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v7, v19

    move/from16 v6, v21

    move/from16 v0, v26

    move/from16 v19, v1

    move/from16 v21, v20

    move/from16 v26, v25

    move/from16 v20, v2

    move/from16 v25, v24

    move/from16 v2, v27

    move/from16 v24, v23

    move/from16 v23, v22

    .end local v1    # "_columnIndexOfLanguage":I
    .end local v22    # "_columnIndexOfPageCount":I
    .end local v27    # "_columnIndexOfUserReview":I
    .local v0, "_columnIndexOfUserRating":I
    .local v2, "_columnIndexOfUserReview":I
    .local v6, "_columnIndexOfLocator":I
    .local v7, "_columnIndexOfLastOpenedAt":I
    .local v19, "_columnIndexOfLanguage":I
    .local v20, "_columnIndexOfCoverCachePath":I
    .local v21, "_columnIndexOfProgress":I
    .local v23, "_columnIndexOfPageCount":I
    .local v24, "_columnIndexOfDurationMs":I
    .local v25, "_columnIndexOfIsFinished":I
    .local v26, "_columnIndexOfIsFavorite":I
    .restart local v29    # "_columnIndexOfDescription":I
    .restart local v30    # "_columnIndexOfId":I
    .restart local v31    # "_columnIndexOfUri":I
    const/16 v33, 0x0

    .line 594
    .end local v28    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    .restart local v33    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    :goto_11
    nop

    .line 596
    .end local v0    # "_columnIndexOfUserRating":I
    .end local v2    # "_columnIndexOfUserReview":I
    .end local v4    # "_columnIndexOfCustomCoverPath":I
    .end local v5    # "_columnIndexOfReviewedAt":I
    .end local v6    # "_columnIndexOfLocator":I
    .end local v7    # "_columnIndexOfLastOpenedAt":I
    .end local v8    # "_columnIndexOfDocumentId":I
    .end local v9    # "_columnIndexOfFileName":I
    .end local v10    # "_columnIndexOfFormat":I
    .end local v11    # "_columnIndexOfMimeType":I
    .end local v12    # "_columnIndexOfTitle":I
    .end local v13    # "_columnIndexOfAuthor":I
    .end local v14    # "_columnIndexOfSeries":I
    .end local v15    # "_columnIndexOfSeriesIndex":I
    .end local v16    # "_argIndex":I
    .end local v17    # "_columnIndexOfFileSize":I
    .end local v18    # "_columnIndexOfDateAdded":I
    .end local v19    # "_columnIndexOfLanguage":I
    .end local v20    # "_columnIndexOfCoverCachePath":I
    .end local v21    # "_columnIndexOfProgress":I
    .end local v23    # "_columnIndexOfPageCount":I
    .end local v24    # "_columnIndexOfDurationMs":I
    .end local v25    # "_columnIndexOfIsFinished":I
    .end local v26    # "_columnIndexOfIsFavorite":I
    .end local v29    # "_columnIndexOfDescription":I
    .end local v30    # "_columnIndexOfId":I
    .end local v31    # "_columnIndexOfUri":I
    .end local v33    # "_result":Lapp/velora/reader/data/local/database/BookEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 597
    return-object v33

    .line 596
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final resetProgress$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$bookId"    # J
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1181
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1182
    const/4 v1, 0x1

    .line 1183
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1184
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1186
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1187
    nop

    .line 1188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1186
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final setCoverCachePath$lambda$0(Ljava/lang/String;Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$path"    # Ljava/lang/String;
    .param p2, "$bookId"    # J
    .param p4, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1251
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1252
    const/4 v1, 0x1

    .line 1253
    .local v1, "_argIndex":I
    if-nez p1, :cond_0

    .line 1254
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1256
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1258
    :goto_0
    const/4 v1, 0x2

    .line 1259
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1260
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1262
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1263
    nop

    .line 1264
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1262
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final setCustomCoverPath$lambda$0(Ljava/lang/String;Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$path"    # Ljava/lang/String;
    .param p2, "$bookId"    # J
    .param p4, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1231
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1232
    const/4 v1, 0x1

    .line 1233
    .local v1, "_argIndex":I
    if-nez p1, :cond_0

    .line 1234
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1236
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1238
    :goto_0
    const/4 v1, 0x2

    .line 1239
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1240
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1243
    nop

    .line 1244
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1242
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final setFavorite$lambda$0(Ljava/lang/String;ZJLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 5
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$favorite"    # Z
    .param p2, "$bookId"    # J
    .param p4, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1107
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1108
    const/4 v1, 0x1

    .line 1109
    .local v1, "_argIndex":I
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1110
    .local v2, "_tmp":I
    :goto_0
    int-to-long v3, v2

    :try_start_0
    invoke-interface {v0, v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1111
    const/4 v1, 0x2

    .line 1112
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1113
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1115
    .end local v1    # "_argIndex":I
    .end local v2    # "_tmp":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1116
    nop

    .line 1117
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1115
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final setFinished$lambda$0(Ljava/lang/String;ZJLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 7
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$finished"    # Z
    .param p2, "$bookId"    # J
    .param p4, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1124
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1125
    const/4 v1, 0x1

    .line 1126
    .local v1, "_argIndex":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 1127
    .local v4, "_tmp":I
    :goto_0
    int-to-long v5, v4

    :try_start_0
    invoke-interface {v0, v1, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1128
    const/4 v1, 0x2

    .line 1129
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 1130
    .local v2, "_tmp_1":I
    :goto_1
    int-to-long v5, v2

    invoke-interface {v0, v1, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1131
    const/4 v1, 0x3

    .line 1132
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1133
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1135
    .end local v1    # "_argIndex":I
    .end local v2    # "_tmp_1":I
    .end local v4    # "_tmp":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1136
    nop

    .line 1137
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1135
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final setReview$lambda$0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 4
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$rating"    # Ljava/lang/Integer;
    .param p2, "$review"    # Ljava/lang/String;
    .param p3, "$reviewedAt"    # Ljava/lang/Long;
    .param p4, "$bookId"    # J
    .param p6, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    invoke-interface {p6, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1149
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1150
    const/4 v1, 0x1

    .line 1151
    .local v1, "_argIndex":I
    if-nez p1, :cond_0

    .line 1152
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1154
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1156
    :goto_0
    const/4 v1, 0x2

    .line 1157
    if-nez p2, :cond_1

    .line 1158
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 1160
    :cond_1
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1162
    :goto_1
    const/4 v1, 0x3

    .line 1163
    if-nez p3, :cond_2

    .line 1164
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 1166
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1168
    :goto_2
    const/4 v1, 0x4

    .line 1169
    invoke-interface {v0, v1, p4, p5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1170
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1172
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1173
    nop

    .line 1174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1172
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final update$lambda$0(Lapp/velora/reader/data/local/database/BookDao_Impl;Lapp/velora/reader/data/local/database/BookEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/BookDao_Impl;
    .param p1, "$book"    # Lapp/velora/reader/data/local/database/BookEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__updateAdapterOfBookEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 277
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final updateMetadata$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 4
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$title"    # Ljava/lang/String;
    .param p2, "$author"    # Ljava/lang/String;
    .param p3, "$series"    # Ljava/lang/String;
    .param p4, "$seriesIndex"    # Ljava/lang/Float;
    .param p5, "$bookId"    # J
    .param p7, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    invoke-interface {p7, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1201
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1202
    const/4 v1, 0x1

    .line 1203
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1204
    const/4 v1, 0x2

    .line 1205
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1206
    const/4 v1, 0x3

    .line 1207
    if-nez p3, :cond_0

    .line 1208
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 1210
    :cond_0
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1212
    :goto_0
    const/4 v1, 0x4

    .line 1213
    if-nez p4, :cond_1

    .line 1214
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 1216
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 1218
    :goto_1
    const/4 v1, 0x5

    .line 1219
    invoke-interface {v0, v1, p5, p6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1220
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1222
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1223
    nop

    .line 1224
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1222
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final updateReadingPosition$lambda$0(Ljava/lang/String;FLjava/lang/String;JZJLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 5
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$progress"    # F
    .param p2, "$locator"    # Ljava/lang/String;
    .param p3, "$openedAt"    # J
    .param p5, "$finished"    # Z
    .param p6, "$bookId"    # J
    .param p8, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    invoke-interface {p8, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1277
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1278
    const/4 v1, 0x1

    .line 1279
    .local v1, "_argIndex":I
    float-to-double v2, p1

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 1280
    const/4 v1, 0x2

    .line 1281
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1282
    const/4 v1, 0x3

    .line 1283
    invoke-interface {v0, v1, p3, p4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1284
    const/4 v1, 0x4

    .line 1285
    if-eqz p5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1286
    .local v2, "_tmp":I
    :goto_0
    int-to-long v3, v2

    invoke-interface {v0, v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1287
    const/4 v1, 0x5

    .line 1288
    invoke-interface {v0, v1, p6, p7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1289
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1291
    .end local v1    # "_argIndex":I
    .end local v2    # "_tmp":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1292
    nop

    .line 1293
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1291
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method


# virtual methods
.method public delete(Lapp/velora/reader/data/local/database/BookEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "book"    # Lapp/velora/reader/data/local/database/BookEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda4;-><init>(Lapp/velora/reader/data/local/database/BookDao_Impl;Lapp/velora/reader/data/local/database/BookEntity;)V

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

    .line 273
    return-object v0
.end method

.method public deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "bookId"    # J
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

    .line 1090
    const-string v0, "DELETE FROM books WHERE id = ?"

    .line 1091
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0, p1, p2}, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;J)V

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

.method public findBySignature(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "fileSize"    # J
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 926
    const-string v0, "SELECT * FROM books WHERE fileName = ? AND fileSize = ? LIMIT 1"

    .line 927
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda17;

    invoke-direct {v2, v0, p1, p2, p3}, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public findByUri(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 764
    const-string v0, "SELECT * FROM books WHERE uri = ? LIMIT 1"

    .line 765
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0, p1}, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "id"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 602
    const-string v0, "SELECT * FROM books WHERE id = ? LIMIT 1"

    .line 603
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0, p1, p2}, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;J)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public insert(Lapp/velora/reader/data/local/database/BookEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "book"    # Lapp/velora/reader/data/local/database/BookEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda9;-><init>(Lapp/velora/reader/data/local/database/BookDao_Impl;Lapp/velora/reader/data/local/database/BookEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    return-object v0
.end method

.method public markOpened(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "bookId"    # J
    .param p3, "openedAt"    # J
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

    .line 1297
    const-string v1, "UPDATE books SET lastOpenedAt = ? WHERE id = ?"

    .line 1298
    .local v1, "_sql":Ljava/lang/String;
    iget-object v6, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda2;

    move-wide v4, p1

    move-wide v2, p3

    .end local p1    # "bookId":J
    .end local p3    # "openedAt":J
    .local v2, "openedAt":J
    .local v4, "bookId":J
    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;JJ)V

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

.method public observeAll()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            ">;>;"
        }
    .end annotation

    .line 280
    const-string v0, "SELECT * FROM books ORDER BY dateAdded DESC"

    .line 281
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "books"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda12;

    invoke-direct {v3, v0}, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public observeById(J)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            ">;"
        }
    .end annotation

    .line 440
    const-string v0, "SELECT * FROM books WHERE id = ? LIMIT 1"

    .line 441
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "books"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, p1, p2}, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public resetProgress(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "bookId"    # J
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

    .line 1178
    const-string v0, "UPDATE books SET progress = 0.0, locator = NULL, isFinished = 0 WHERE id = ?"

    .line 1179
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0, p1, p2}, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;J)V

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

.method public setCoverCachePath(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "bookId"    # J
    .param p3, "path"    # Ljava/lang/String;
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

    .line 1248
    const-string v0, "UPDATE books SET coverCachePath = ? WHERE id = ?"

    .line 1249
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0, p3, p1, p2}, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

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

.method public setCustomCoverPath(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "bookId"    # J
    .param p3, "path"    # Ljava/lang/String;
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

    .line 1228
    const-string v0, "UPDATE books SET customCoverPath = ? WHERE id = ?"

    .line 1229
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p3, p1, p2}, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

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

.method public setFavorite(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "bookId"    # J
    .param p3, "favorite"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1104
    const-string v0, "UPDATE books SET isFavorite = ? WHERE id = ?"

    .line 1105
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p3, p1, p2}, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;ZJ)V

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

.method public setFinished(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "bookId"    # J
    .param p3, "finished"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1121
    const-string v0, "UPDATE books SET isFinished = ?, progress = CASE WHEN ? THEN 1.0 ELSE progress END WHERE id = ?"

    .line 1122
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, p3, p1, p2}, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;ZJ)V

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

.method public setReview(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "bookId"    # J
    .param p3, "rating"    # Ljava/lang/Integer;
    .param p4, "review"    # Ljava/lang/String;
    .param p5, "reviewedAt"    # Ljava/lang/Long;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1146
    const-string v1, "UPDATE books SET userRating = ?, userReview = ?, reviewedAt = ? WHERE id = ?"

    .line 1147
    .local v1, "_sql":Ljava/lang/String;
    iget-object v7, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda5;

    move-wide v5, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .end local p1    # "bookId":J
    .end local p3    # "rating":Ljava/lang/Integer;
    .end local p4    # "review":Ljava/lang/String;
    .end local p5    # "reviewedAt":Ljava/lang/Long;
    .local v2, "rating":Ljava/lang/Integer;
    .local v3, "review":Ljava/lang/String;
    .local v4, "reviewedAt":Ljava/lang/Long;
    .local v5, "bookId":J
    invoke-direct/range {v0 .. v6}, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v7, p1, p2, v0, p6}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public update(Lapp/velora/reader/data/local/database/BookEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "book"    # Lapp/velora/reader/data/local/database/BookEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda10;-><init>(Lapp/velora/reader/data/local/database/BookDao_Impl;Lapp/velora/reader/data/local/database/BookEntity;)V

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

    .line 277
    return-object v0
.end method

.method public updateMetadata(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "bookId"    # J
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "author"    # Ljava/lang/String;
    .param p5, "series"    # Ljava/lang/String;
    .param p6, "seriesIndex"    # Ljava/lang/Float;
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1198
    const-string v1, "UPDATE books SET title = ?, author = ?, series = ?, seriesIndex = ? WHERE id = ?"

    .line 1199
    .local v1, "_sql":Ljava/lang/String;
    iget-object v8, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda6;

    move-wide v6, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;J)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p7

    invoke-static {v8, v2, v3, v0, v4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public updateReadingPosition(JFLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "bookId"    # J
    .param p3, "progress"    # F
    .param p4, "locator"    # Ljava/lang/String;
    .param p5, "openedAt"    # J
    .param p7, "finished"    # Z
    .param p8, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1274
    const-string v1, "UPDATE books SET progress = ?, locator = ?, lastOpenedAt = ?, isFinished = ? WHERE id = ?"

    .line 1275
    .local v1, "_sql":Ljava/lang/String;
    iget-object v9, p0, Lapp/velora/reader/data/local/database/BookDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda14;

    move-wide v7, p1

    move v2, p3

    move-object v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;FLjava/lang/String;JZJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p8

    invoke-static {v9, v2, v3, v0, v4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
