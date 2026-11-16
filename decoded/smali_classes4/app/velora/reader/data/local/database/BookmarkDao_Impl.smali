.class public final Lapp/velora/reader/data/local/database/BookmarkDao_Impl;
.super Ljava/lang/Object;
.source "BookmarkDao_Impl.kt"

# interfaces
.implements Lapp/velora/reader/data/local/database/BookmarkDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/data/local/database/BookmarkDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00130\u0012H\u0016J\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J \u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/BookmarkDao_Impl;",
        "Lapp/velora/reader/data/local/database/BookmarkDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfBookmarkEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lapp/velora/reader/data/local/database/BookmarkEntity;",
        "__deleteAdapterOfBookmarkEntity",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "insert",
        "",
        "bookmark",
        "(Lapp/velora/reader/data/local/database/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "",
        "observeAll",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "observeForBook",
        "bookId",
        "findId",
        "locator",
        "",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteById",
        "bookmarkId",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lapp/velora/reader/data/local/database/BookmarkDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfBookmarkEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lapp/velora/reader/data/local/database/BookmarkEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfBookmarkEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lapp/velora/reader/data/local/database/BookmarkEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/data/local/database/BookmarkDao_Impl;->Companion:Lapp/velora/reader/data/local/database/BookmarkDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/local/database/BookmarkDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    nop

    .line 33
    iput-object p1, p0, Lapp/velora/reader/data/local/database/BookmarkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    new-instance v0, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$1;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$1;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lapp/velora/reader/data/local/database/BookmarkDao_Impl;->__insertAdapterOfBookmarkEntity:Landroidx/room/EntityInsertAdapter;

    .line 56
    new-instance v0, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$2;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$2;-><init>()V

    check-cast v0, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object v0, p0, Lapp/velora/reader/data/local/database/BookmarkDao_Impl;->__deleteAdapterOfBookmarkEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 63
    nop

    .line 24
    return-void
.end method

.method static final delete$lambda$0(Lapp/velora/reader/data/local/database/BookmarkDao_Impl;Lapp/velora/reader/data/local/database/BookmarkEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/BookmarkDao_Impl;
    .param p1, "$bookmark"    # Lapp/velora/reader/data/local/database/BookmarkEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookmarkDao_Impl;->__deleteAdapterOfBookmarkEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final deleteById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$bookmarkId"    # J
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 194
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 195
    const/4 v1, 0x1

    .line 196
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 197
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 200
    nop

    .line 201
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 199
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final findId$lambda$0(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 5
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$bookId"    # J
    .param p3, "$locator"    # Ljava/lang/String;
    .param p4, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 168
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 169
    const/4 v1, 0x1

    .line 170
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 173
    const/4 v2, 0x0

    .line 174
    .local v2, "_result":Ljava/lang/Long;
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 175
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 176
    const/4 v2, 0x0

    goto :goto_0

    .line 178
    :cond_0
    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_0

    .line 181
    :cond_1
    const/4 v2, 0x0

    .line 183
    :goto_0
    nop

    .line 185
    .end local v1    # "_argIndex":I
    .end local v2    # "_result":Ljava/lang/Long;
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 186
    return-object v2

    .line 185
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final insert$lambda$0(Lapp/velora/reader/data/local/database/BookmarkDao_Impl;Lapp/velora/reader/data/local/database/BookmarkEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/BookmarkDao_Impl;
    .param p1, "$bookmark"    # Lapp/velora/reader/data/local/database/BookmarkEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookmarkDao_Impl;->__insertAdapterOfBookmarkEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v0

    .line 67
    .local v0, "_result":J
    return-wide v0
.end method

.method static final observeAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 25
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 78
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 79
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 80
    .local v0, "_columnIndexOfId":I
    const-string v4, "bookId"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 81
    .local v4, "_columnIndexOfBookId":I
    const-string v5, "locator"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 82
    .local v5, "_columnIndexOfLocator":I
    const-string v6, "chapterTitle"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 83
    .local v6, "_columnIndexOfChapterTitle":I
    const-string v7, "previewText"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 84
    .local v7, "_columnIndexOfPreviewText":I
    const-string v8, "createdAt"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 85
    .local v8, "_columnIndexOfCreatedAt":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 86
    .local v9, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 87
    const/4 v10, 0x0

    .line 88
    .local v10, "_item":Lapp/velora/reader/data/local/database/BookmarkEntity;
    const-wide/16 v11, 0x0

    .line 89
    .local v11, "_tmpId":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    move-wide/from16 v16, v13

    .line 90
    .end local v11    # "_tmpId":J
    .local v16, "_tmpId":J
    const-wide/16 v11, 0x0

    .line 91
    .local v11, "_tmpBookId":J
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    .line 92
    .end local v11    # "_tmpBookId":J
    .local v18, "_tmpBookId":J
    const/4 v11, 0x0

    .line 93
    .local v11, "_tmpLocator":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 94
    .end local v11    # "_tmpLocator":Ljava/lang/String;
    .local v20, "_tmpLocator":Ljava/lang/String;
    const/4 v11, 0x0

    .line 95
    .local v11, "_tmpChapterTitle":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 96
    const/4 v11, 0x0

    move-object/from16 v21, v11

    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    move-object/from16 v21, v11

    .line 100
    .end local v11    # "_tmpChapterTitle":Ljava/lang/String;
    .local v21, "_tmpChapterTitle":Ljava/lang/String;
    :goto_1
    const/4 v11, 0x0

    .line 101
    .local v11, "_tmpPreviewText":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 102
    const/4 v11, 0x0

    move-object/from16 v22, v11

    goto :goto_2

    .line 104
    :cond_1
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    move-object/from16 v22, v11

    .line 106
    .end local v11    # "_tmpPreviewText":Ljava/lang/String;
    .local v22, "_tmpPreviewText":Ljava/lang/String;
    :goto_2
    const-wide/16 v11, 0x0

    .line 107
    .local v11, "_tmpCreatedAt":J
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v23

    .line 108
    .end local v11    # "_tmpCreatedAt":J
    .local v23, "_tmpCreatedAt":J
    new-instance v15, Lapp/velora/reader/data/local/database/BookmarkEntity;

    invoke-direct/range {v15 .. v24}, Lapp/velora/reader/data/local/database/BookmarkEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 109
    .end local v10    # "_item":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .local v15, "_item":Lapp/velora/reader/data/local/database/BookmarkEntity;
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 111
    .end local v15    # "_item":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v16    # "_tmpId":J
    .end local v18    # "_tmpBookId":J
    .end local v20    # "_tmpLocator":Ljava/lang/String;
    .end local v21    # "_tmpChapterTitle":Ljava/lang/String;
    .end local v22    # "_tmpPreviewText":Ljava/lang/String;
    .end local v23    # "_tmpCreatedAt":J
    :cond_2
    nop

    .line 113
    .end local v0    # "_columnIndexOfId":I
    .end local v4    # "_columnIndexOfBookId":I
    .end local v5    # "_columnIndexOfLocator":I
    .end local v6    # "_columnIndexOfChapterTitle":I
    .end local v7    # "_columnIndexOfPreviewText":I
    .end local v8    # "_columnIndexOfCreatedAt":I
    .end local v9    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 114
    return-object v9

    .line 113
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final observeForBook$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 28
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$bookId"    # J
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p3

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 122
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 123
    const/4 v0, 0x1

    .line 124
    .local v0, "_argIndex":I
    move-wide/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 125
    const-string v6, "id"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 126
    .local v6, "_columnIndexOfId":I
    const-string v7, "bookId"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 127
    .local v7, "_columnIndexOfBookId":I
    const-string v8, "locator"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 128
    .local v8, "_columnIndexOfLocator":I
    const-string v9, "chapterTitle"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 129
    .local v9, "_columnIndexOfChapterTitle":I
    const-string v10, "previewText"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 130
    .local v10, "_columnIndexOfPreviewText":I
    const-string v11, "createdAt"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 131
    .local v11, "_columnIndexOfCreatedAt":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 132
    .local v12, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 133
    const/4 v13, 0x0

    .line 134
    .local v13, "_item":Lapp/velora/reader/data/local/database/BookmarkEntity;
    const-wide/16 v14, 0x0

    .line 135
    .local v14, "_tmpId":J
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v19, v16

    .line 136
    .end local v14    # "_tmpId":J
    .local v19, "_tmpId":J
    const-wide/16 v14, 0x0

    .line 137
    .local v14, "_tmpBookId":J
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    .line 138
    .end local v14    # "_tmpBookId":J
    .local v21, "_tmpBookId":J
    const/4 v14, 0x0

    .line 139
    .local v14, "_tmpLocator":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    .line 140
    .end local v14    # "_tmpLocator":Ljava/lang/String;
    .local v23, "_tmpLocator":Ljava/lang/String;
    const/4 v14, 0x0

    .line 141
    .local v14, "_tmpChapterTitle":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 142
    const/4 v14, 0x0

    move-object/from16 v24, v14

    goto :goto_1

    .line 144
    :cond_0
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v24, v14

    .line 146
    .end local v14    # "_tmpChapterTitle":Ljava/lang/String;
    .local v24, "_tmpChapterTitle":Ljava/lang/String;
    :goto_1
    const/4 v14, 0x0

    .line 147
    .local v14, "_tmpPreviewText":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 148
    const/4 v14, 0x0

    move-object/from16 v25, v14

    goto :goto_2

    .line 150
    :cond_1
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v25, v14

    .line 152
    .end local v14    # "_tmpPreviewText":Ljava/lang/String;
    .local v25, "_tmpPreviewText":Ljava/lang/String;
    :goto_2
    const-wide/16 v14, 0x0

    .line 153
    .local v14, "_tmpCreatedAt":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v26

    .line 154
    .end local v14    # "_tmpCreatedAt":J
    .local v26, "_tmpCreatedAt":J
    new-instance v18, Lapp/velora/reader/data/local/database/BookmarkEntity;

    invoke-direct/range {v18 .. v27}, Lapp/velora/reader/data/local/database/BookmarkEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v13, v18

    .line 155
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 157
    .end local v13    # "_item":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v19    # "_tmpId":J
    .end local v21    # "_tmpBookId":J
    .end local v23    # "_tmpLocator":Ljava/lang/String;
    .end local v24    # "_tmpChapterTitle":Ljava/lang/String;
    .end local v25    # "_tmpPreviewText":Ljava/lang/String;
    .end local v26    # "_tmpCreatedAt":J
    :cond_2
    nop

    .line 159
    .end local v0    # "_argIndex":I
    .end local v6    # "_columnIndexOfId":I
    .end local v7    # "_columnIndexOfBookId":I
    .end local v8    # "_columnIndexOfLocator":I
    .end local v9    # "_columnIndexOfChapterTitle":I
    .end local v10    # "_columnIndexOfPreviewText":I
    .end local v11    # "_columnIndexOfCreatedAt":I
    .end local v12    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 160
    return-object v12

    .line 159
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method


# virtual methods
.method public delete(Lapp/velora/reader/data/local/database/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "bookmark"    # Lapp/velora/reader/data/local/database/BookmarkEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/BookmarkEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookmarkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$$ExternalSyntheticLambda4;-><init>(Lapp/velora/reader/data/local/database/BookmarkDao_Impl;Lapp/velora/reader/data/local/database/BookmarkEntity;)V

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

    .line 72
    return-object v0
.end method

.method public deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "bookmarkId"    # J
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

    .line 191
    const-string v0, "DELETE FROM bookmarks WHERE id = ?"

    .line 192
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/BookmarkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, p2}, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;J)V

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

.method public findId(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "bookId"    # J
    .param p3, "locator"    # Ljava/lang/String;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 165
    const-string v0, "SELECT id FROM bookmarks WHERE bookId = ? AND locator = ? LIMIT 1"

    .line 166
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/BookmarkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, p1, p2, p3}, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public insert(Lapp/velora/reader/data/local/database/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "bookmark"    # Lapp/velora/reader/data/local/database/BookmarkEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/BookmarkEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookmarkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$$ExternalSyntheticLambda1;-><init>(Lapp/velora/reader/data/local/database/BookmarkDao_Impl;Lapp/velora/reader/data/local/database/BookmarkEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public observeAll()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/BookmarkEntity;",
            ">;>;"
        }
    .end annotation

    .line 75
    const-string v0, "SELECT * FROM bookmarks ORDER BY createdAt DESC"

    .line 76
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/BookmarkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "bookmarks"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public observeForBook(J)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .param p1, "bookId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/BookmarkEntity;",
            ">;>;"
        }
    .end annotation

    .line 119
    const-string v0, "SELECT * FROM bookmarks WHERE bookId = ? ORDER BY createdAt DESC"

    .line 120
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/BookmarkDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "bookmarks"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, p1, p2}, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;J)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method
