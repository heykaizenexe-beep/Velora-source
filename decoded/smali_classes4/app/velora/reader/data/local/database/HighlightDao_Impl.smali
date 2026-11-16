.class public final Lapp/velora/reader/data/local/database/HighlightDao_Impl;
.super Ljava/lang/Object;
.source "HighlightDao_Impl.kt"

# interfaces
.implements Lapp/velora/reader/data/local/database/HighlightDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/data/local/database/HighlightDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f0\u000eH\u0016J\u001c\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\nH\u0016J(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/HighlightDao_Impl;",
        "Lapp/velora/reader/data/local/database/HighlightDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfHighlightEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lapp/velora/reader/data/local/database/HighlightEntity;",
        "insert",
        "",
        "highlight",
        "(Lapp/velora/reader/data/local/database/HighlightEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeAll",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "observeForBook",
        "bookId",
        "updateDetails",
        "",
        "highlightId",
        "colorArgb",
        "",
        "noteText",
        "",
        "(JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteById",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteForBook",
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

.field public static final Companion:Lapp/velora/reader/data/local/database/HighlightDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfHighlightEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lapp/velora/reader/data/local/database/HighlightEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/velora/reader/data/local/database/HighlightDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/data/local/database/HighlightDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/data/local/database/HighlightDao_Impl;->Companion:Lapp/velora/reader/data/local/database/HighlightDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/local/database/HighlightDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    nop

    .line 29
    iput-object p1, p0, Lapp/velora/reader/data/local/database/HighlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    new-instance v0, Lapp/velora/reader/data/local/database/HighlightDao_Impl$1;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/HighlightDao_Impl$1;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lapp/velora/reader/data/local/database/HighlightDao_Impl;->__insertAdapterOfHighlightEntity:Landroidx/room/EntityInsertAdapter;

    .line 53
    nop

    .line 22
    return-void
.end method

.method static final deleteById$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$highlightId"    # J
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 186
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 187
    const/4 v1, 0x1

    .line 188
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 189
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 192
    nop

    .line 193
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 191
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final deleteForBook$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$bookId"    # J
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 200
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 201
    const/4 v1, 0x1

    .line 202
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 203
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 206
    nop

    .line 207
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 205
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final insert$lambda$0(Lapp/velora/reader/data/local/database/HighlightDao_Impl;Lapp/velora/reader/data/local/database/HighlightEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/HighlightDao_Impl;
    .param p1, "$highlight"    # Lapp/velora/reader/data/local/database/HighlightEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lapp/velora/reader/data/local/database/HighlightDao_Impl;->__insertAdapterOfHighlightEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v0

    .line 57
    .local v0, "_result":J
    return-wide v0
.end method

.method static final observeAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 27
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 64
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 65
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 66
    .local v0, "_columnIndexOfId":I
    const-string v4, "bookId"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 67
    .local v4, "_columnIndexOfBookId":I
    const-string v5, "locator"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 68
    .local v5, "_columnIndexOfLocator":I
    const-string v6, "selectedText"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 69
    .local v6, "_columnIndexOfSelectedText":I
    const-string v7, "colorArgb"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 70
    .local v7, "_columnIndexOfColorArgb":I
    const-string v8, "noteText"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 71
    .local v8, "_columnIndexOfNoteText":I
    const-string v9, "createdAt"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 72
    .local v9, "_columnIndexOfCreatedAt":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 73
    .local v10, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 74
    const/4 v11, 0x0

    .line 75
    .local v11, "_item":Lapp/velora/reader/data/local/database/HighlightEntity;
    const-wide/16 v12, 0x0

    .line 76
    .local v12, "_tmpId":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    move-wide/from16 v17, v14

    .line 77
    .end local v12    # "_tmpId":J
    .local v17, "_tmpId":J
    const-wide/16 v12, 0x0

    .line 78
    .local v12, "_tmpBookId":J
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    .line 79
    .end local v12    # "_tmpBookId":J
    .local v19, "_tmpBookId":J
    const/4 v12, 0x0

    .line 80
    .local v12, "_tmpLocator":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    .line 81
    .end local v12    # "_tmpLocator":Ljava/lang/String;
    .local v21, "_tmpLocator":Ljava/lang/String;
    const/4 v12, 0x0

    .line 82
    .local v12, "_tmpSelectedText":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 83
    const/4 v12, 0x0

    move-object/from16 v22, v12

    goto :goto_1

    .line 85
    :cond_0
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    move-object v12, v13

    move-object/from16 v22, v12

    .line 87
    .end local v12    # "_tmpSelectedText":Ljava/lang/String;
    .local v22, "_tmpSelectedText":Ljava/lang/String;
    :goto_1
    const/4 v12, 0x0

    .line 88
    .local v12, "_tmpColorArgb":I
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v12, v13

    .line 89
    const/4 v13, 0x0

    .line 90
    .local v13, "_tmpNoteText":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 91
    const/4 v13, 0x0

    move-object/from16 v24, v13

    goto :goto_2

    .line 93
    :cond_1
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    move-object v13, v14

    move-object/from16 v24, v13

    .line 95
    .end local v13    # "_tmpNoteText":Ljava/lang/String;
    .local v24, "_tmpNoteText":Ljava/lang/String;
    :goto_2
    const-wide/16 v13, 0x0

    .line 96
    .local v13, "_tmpCreatedAt":J
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    .line 97
    .end local v13    # "_tmpCreatedAt":J
    .local v25, "_tmpCreatedAt":J
    new-instance v16, Lapp/velora/reader/data/local/database/HighlightEntity;

    move/from16 v23, v12

    .end local v12    # "_tmpColorArgb":I
    .local v23, "_tmpColorArgb":I
    invoke-direct/range {v16 .. v26}, Lapp/velora/reader/data/local/database/HighlightEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    move-object/from16 v11, v16

    .line 98
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    .end local v11    # "_item":Lapp/velora/reader/data/local/database/HighlightEntity;
    .end local v17    # "_tmpId":J
    .end local v19    # "_tmpBookId":J
    .end local v21    # "_tmpLocator":Ljava/lang/String;
    .end local v22    # "_tmpSelectedText":Ljava/lang/String;
    .end local v23    # "_tmpColorArgb":I
    .end local v24    # "_tmpNoteText":Ljava/lang/String;
    .end local v25    # "_tmpCreatedAt":J
    :cond_2
    nop

    .line 102
    .end local v0    # "_columnIndexOfId":I
    .end local v4    # "_columnIndexOfBookId":I
    .end local v5    # "_columnIndexOfLocator":I
    .end local v6    # "_columnIndexOfSelectedText":I
    .end local v7    # "_columnIndexOfColorArgb":I
    .end local v8    # "_columnIndexOfNoteText":I
    .end local v9    # "_columnIndexOfCreatedAt":I
    .end local v10    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 103
    return-object v10

    .line 102
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final observeForBook$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 30
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$bookId"    # J
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p3

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 111
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 112
    const/4 v0, 0x1

    .line 113
    .local v0, "_argIndex":I
    move-wide/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 114
    const-string v6, "id"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 115
    .local v6, "_columnIndexOfId":I
    const-string v7, "bookId"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 116
    .local v7, "_columnIndexOfBookId":I
    const-string v8, "locator"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 117
    .local v8, "_columnIndexOfLocator":I
    const-string v9, "selectedText"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 118
    .local v9, "_columnIndexOfSelectedText":I
    const-string v10, "colorArgb"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 119
    .local v10, "_columnIndexOfColorArgb":I
    const-string v11, "noteText"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 120
    .local v11, "_columnIndexOfNoteText":I
    const-string v12, "createdAt"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 121
    .local v12, "_columnIndexOfCreatedAt":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 122
    .local v13, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 123
    const/4 v14, 0x0

    .line 124
    .local v14, "_item":Lapp/velora/reader/data/local/database/HighlightEntity;
    const-wide/16 v15, 0x0

    .line 125
    .local v15, "_tmpId":J
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    move-wide/from16 v20, v17

    .line 126
    .end local v15    # "_tmpId":J
    .local v20, "_tmpId":J
    const-wide/16 v15, 0x0

    .line 127
    .local v15, "_tmpBookId":J
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    .line 128
    .end local v15    # "_tmpBookId":J
    .local v22, "_tmpBookId":J
    const/4 v15, 0x0

    .line 129
    .local v15, "_tmpLocator":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    .line 130
    .end local v15    # "_tmpLocator":Ljava/lang/String;
    .local v24, "_tmpLocator":Ljava/lang/String;
    const/4 v15, 0x0

    .line 131
    .local v15, "_tmpSelectedText":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 132
    const/4 v15, 0x0

    move-object/from16 v25, v15

    goto :goto_1

    .line 134
    :cond_0
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    move-object/from16 v25, v15

    .line 136
    .end local v15    # "_tmpSelectedText":Ljava/lang/String;
    .local v25, "_tmpSelectedText":Ljava/lang/String;
    :goto_1
    const/4 v15, 0x0

    .line 137
    .local v15, "_tmpColorArgb":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 138
    .end local v15    # "_tmpColorArgb":I
    .local v0, "_tmpColorArgb":I
    const/4 v1, 0x0

    .line 139
    .local v1, "_tmpNoteText":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 140
    const/4 v1, 0x0

    move-object/from16 v27, v1

    goto :goto_2

    .line 142
    :cond_1
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object v1, v15

    move-object/from16 v27, v1

    .line 144
    .end local v1    # "_tmpNoteText":Ljava/lang/String;
    .local v27, "_tmpNoteText":Ljava/lang/String;
    :goto_2
    const-wide/16 v17, 0x0

    .line 145
    .local v17, "_tmpCreatedAt":J
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v28

    .line 146
    .end local v17    # "_tmpCreatedAt":J
    .local v28, "_tmpCreatedAt":J
    new-instance v19, Lapp/velora/reader/data/local/database/HighlightEntity;

    move/from16 v26, v0

    .end local v0    # "_tmpColorArgb":I
    .local v26, "_tmpColorArgb":I
    invoke-direct/range {v19 .. v29}, Lapp/velora/reader/data/local/database/HighlightEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    move-object/from16 v0, v19

    .line 147
    .end local v14    # "_item":Lapp/velora/reader/data/local/database/HighlightEntity;
    .local v0, "_item":Lapp/velora/reader/data/local/database/HighlightEntity;
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p3

    move/from16 v0, v16

    goto :goto_0

    .line 149
    .end local v16    # "_argIndex":I
    .end local v20    # "_tmpId":J
    .end local v22    # "_tmpBookId":J
    .end local v24    # "_tmpLocator":Ljava/lang/String;
    .end local v25    # "_tmpSelectedText":Ljava/lang/String;
    .end local v26    # "_tmpColorArgb":I
    .end local v27    # "_tmpNoteText":Ljava/lang/String;
    .end local v28    # "_tmpCreatedAt":J
    .local v0, "_argIndex":I
    :cond_2
    move/from16 v16, v0

    .line 151
    .end local v0    # "_argIndex":I
    .end local v6    # "_columnIndexOfId":I
    .end local v7    # "_columnIndexOfBookId":I
    .end local v8    # "_columnIndexOfLocator":I
    .end local v9    # "_columnIndexOfSelectedText":I
    .end local v10    # "_columnIndexOfColorArgb":I
    .end local v11    # "_columnIndexOfNoteText":I
    .end local v12    # "_columnIndexOfCreatedAt":I
    .end local v13    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 152
    return-object v13

    .line 151
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final updateDetails$lambda$0(Ljava/lang/String;ILjava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 4
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$colorArgb"    # I
    .param p2, "$noteText"    # Ljava/lang/String;
    .param p3, "$highlightId"    # J
    .param p5, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p5, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 164
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 165
    const/4 v1, 0x1

    .line 166
    .local v1, "_argIndex":I
    int-to-long v2, p1

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 167
    const/4 v1, 0x2

    .line 168
    if-nez p2, :cond_0

    .line 169
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 173
    :goto_0
    const/4 v1, 0x3

    .line 174
    invoke-interface {v0, v1, p3, p4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 175
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 178
    nop

    .line 179
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 177
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method


# virtual methods
.method public deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "highlightId"    # J
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

    .line 183
    const-string v0, "DELETE FROM highlights WHERE id = ?"

    .line 184
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/HighlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/HighlightDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, p2}, Lapp/velora/reader/data/local/database/HighlightDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

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

.method public deleteForBook(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 197
    const-string v0, "DELETE FROM highlights WHERE bookId = ?"

    .line 198
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/HighlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/HighlightDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, p1, p2}, Lapp/velora/reader/data/local/database/HighlightDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;J)V

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

.method public insert(Lapp/velora/reader/data/local/database/HighlightEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "highlight"    # Lapp/velora/reader/data/local/database/HighlightEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/HighlightEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lapp/velora/reader/data/local/database/HighlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/velora/reader/data/local/database/HighlightDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lapp/velora/reader/data/local/database/HighlightDao_Impl$$ExternalSyntheticLambda3;-><init>(Lapp/velora/reader/data/local/database/HighlightDao_Impl;Lapp/velora/reader/data/local/database/HighlightEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method public observeAll()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/HighlightEntity;",
            ">;>;"
        }
    .end annotation

    .line 61
    const-string v0, "SELECT * FROM highlights ORDER BY createdAt DESC"

    .line 62
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/HighlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "highlights"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/velora/reader/data/local/database/HighlightDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lapp/velora/reader/data/local/database/HighlightDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

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
            "Lapp/velora/reader/data/local/database/HighlightEntity;",
            ">;>;"
        }
    .end annotation

    .line 108
    const-string v0, "SELECT * FROM highlights WHERE bookId = ? ORDER BY createdAt ASC"

    .line 109
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/HighlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "highlights"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/velora/reader/data/local/database/HighlightDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p1, p2}, Lapp/velora/reader/data/local/database/HighlightDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;J)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public updateDetails(JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "highlightId"    # J
    .param p3, "colorArgb"    # I
    .param p4, "noteText"    # Ljava/lang/String;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 161
    const-string v1, "UPDATE highlights SET colorArgb = ?, noteText = ? WHERE id = ?"

    .line 162
    .local v1, "_sql":Ljava/lang/String;
    iget-object v6, p0, Lapp/velora/reader/data/local/database/HighlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lapp/velora/reader/data/local/database/HighlightDao_Impl$$ExternalSyntheticLambda2;

    move-wide v4, p1

    move v2, p3

    move-object v3, p4

    .end local p1    # "highlightId":J
    .end local p3    # "colorArgb":I
    .end local p4    # "noteText":Ljava/lang/String;
    .local v2, "colorArgb":I
    .local v3, "noteText":Ljava/lang/String;
    .local v4, "highlightId":J
    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/data/local/database/HighlightDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

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
