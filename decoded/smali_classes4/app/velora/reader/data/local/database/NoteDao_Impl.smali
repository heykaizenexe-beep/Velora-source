.class public final Lapp/velora/reader/data/local/database/NoteDao_Impl;
.super Ljava/lang/Object;
.source "NoteDao_Impl.kt"

# interfaces
.implements Lapp/velora/reader/data/local/database/NoteDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/data/local/database/NoteDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00180\u0017H\u0016J\u0014\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00180\u0017H\u0016J\u001e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/NoteDao_Impl;",
        "Lapp/velora/reader/data/local/database/NoteDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfNoteEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lapp/velora/reader/data/local/database/NoteEntity;",
        "__insertAdapterOfNoteFolderEntity",
        "Lapp/velora/reader/data/local/database/NoteFolderEntity;",
        "__deleteAdapterOfNoteEntity",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "upsert",
        "",
        "note",
        "(Lapp/velora/reader/data/local/database/NoteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertFolder",
        "folder",
        "(Lapp/velora/reader/data/local/database/NoteFolderEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "",
        "observeAll",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "observeFolders",
        "renameFolder",
        "folderId",
        "name",
        "",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteFolder",
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

.field public static final Companion:Lapp/velora/reader/data/local/database/NoteDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfNoteEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lapp/velora/reader/data/local/database/NoteEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfNoteEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lapp/velora/reader/data/local/database/NoteEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfNoteFolderEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lapp/velora/reader/data/local/database/NoteFolderEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/velora/reader/data/local/database/NoteDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/data/local/database/NoteDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/data/local/database/NoteDao_Impl;->Companion:Lapp/velora/reader/data/local/database/NoteDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/local/database/NoteDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    nop

    .line 35
    iput-object p1, p0, Lapp/velora/reader/data/local/database/NoteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    new-instance v0, Lapp/velora/reader/data/local/database/NoteDao_Impl$1;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/NoteDao_Impl$1;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lapp/velora/reader/data/local/database/NoteDao_Impl;->__insertAdapterOfNoteEntity:Landroidx/room/EntityInsertAdapter;

    .line 77
    new-instance v0, Lapp/velora/reader/data/local/database/NoteDao_Impl$2;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/NoteDao_Impl$2;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lapp/velora/reader/data/local/database/NoteDao_Impl;->__insertAdapterOfNoteFolderEntity:Landroidx/room/EntityInsertAdapter;

    .line 86
    new-instance v0, Lapp/velora/reader/data/local/database/NoteDao_Impl$3;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/NoteDao_Impl$3;-><init>()V

    check-cast v0, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object v0, p0, Lapp/velora/reader/data/local/database/NoteDao_Impl;->__deleteAdapterOfNoteEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 93
    nop

    .line 24
    return-void
.end method

.method static final delete$lambda$0(Lapp/velora/reader/data/local/database/NoteDao_Impl;Lapp/velora/reader/data/local/database/NoteEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/NoteDao_Impl;
    .param p1, "$note"    # Lapp/velora/reader/data/local/database/NoteEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteDao_Impl;->__deleteAdapterOfNoteEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final deleteFolder$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$folderId"    # J
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 224
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 225
    const/4 v1, 0x1

    .line 226
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 227
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 230
    nop

    .line 231
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 229
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final insertFolder$lambda$0(Lapp/velora/reader/data/local/database/NoteDao_Impl;Lapp/velora/reader/data/local/database/NoteFolderEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/NoteDao_Impl;
    .param p1, "$folder"    # Lapp/velora/reader/data/local/database/NoteFolderEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteDao_Impl;->__insertAdapterOfNoteFolderEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v0

    .line 102
    .local v0, "_result":J
    return-wide v0
.end method

.method static final observeAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 33
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 113
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 114
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 115
    .local v0, "_columnIndexOfId":I
    const-string v4, "bookId"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 116
    .local v4, "_columnIndexOfBookId":I
    const-string v5, "folderId"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 117
    .local v5, "_columnIndexOfFolderId":I
    const-string v6, "locator"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 118
    .local v6, "_columnIndexOfLocator":I
    const-string v7, "chapterTitle"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 119
    .local v7, "_columnIndexOfChapterTitle":I
    const-string v8, "selectedText"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 120
    .local v8, "_columnIndexOfSelectedText":I
    const-string v9, "title"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 121
    .local v9, "_columnIndexOfTitle":I
    const-string v10, "noteText"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 122
    .local v10, "_columnIndexOfNoteText":I
    const-string v11, "createdAt"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 123
    .local v11, "_columnIndexOfCreatedAt":I
    const-string v12, "updatedAt"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 124
    .local v12, "_columnIndexOfUpdatedAt":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 125
    .local v13, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 126
    const/4 v14, 0x0

    .line 127
    .local v14, "_item":Lapp/velora/reader/data/local/database/NoteEntity;
    const-wide/16 v15, 0x0

    .line 128
    .local v15, "_tmpId":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    move-wide/from16 v20, v17

    .line 129
    .end local v15    # "_tmpId":J
    .local v20, "_tmpId":J
    const/4 v15, 0x0

    .line 130
    .local v15, "_tmpBookId":Ljava/lang/Long;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 131
    const/4 v15, 0x0

    move-object/from16 v22, v15

    goto :goto_1

    .line 133
    :cond_0
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v15, v16

    move-object/from16 v22, v15

    .line 135
    .end local v15    # "_tmpBookId":Ljava/lang/Long;
    .local v22, "_tmpBookId":Ljava/lang/Long;
    :goto_1
    const/4 v15, 0x0

    .line 136
    .local v15, "_tmpFolderId":Ljava/lang/Long;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 137
    const/4 v15, 0x0

    move-object/from16 v23, v15

    goto :goto_2

    .line 139
    :cond_1
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v15, v16

    move-object/from16 v23, v15

    .line 141
    .end local v15    # "_tmpFolderId":Ljava/lang/Long;
    .local v23, "_tmpFolderId":Ljava/lang/Long;
    :goto_2
    const/4 v15, 0x0

    .line 142
    .local v15, "_tmpLocator":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    .line 143
    .end local v15    # "_tmpLocator":Ljava/lang/String;
    .local v24, "_tmpLocator":Ljava/lang/String;
    const/4 v15, 0x0

    .line 144
    .local v15, "_tmpChapterTitle":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 145
    const/4 v15, 0x0

    move-object/from16 v25, v15

    goto :goto_3

    .line 147
    :cond_2
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    move-object/from16 v25, v15

    .line 149
    .end local v15    # "_tmpChapterTitle":Ljava/lang/String;
    .local v25, "_tmpChapterTitle":Ljava/lang/String;
    :goto_3
    const/4 v15, 0x0

    .line 150
    .local v15, "_tmpSelectedText":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 151
    const/4 v15, 0x0

    move-object/from16 v26, v15

    goto :goto_4

    .line 153
    :cond_3
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    move-object/from16 v26, v15

    .line 155
    .end local v15    # "_tmpSelectedText":Ljava/lang/String;
    .local v26, "_tmpSelectedText":Ljava/lang/String;
    :goto_4
    const/4 v15, 0x0

    .line 156
    .local v15, "_tmpTitle":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 157
    const/4 v15, 0x0

    move-object/from16 v27, v15

    goto :goto_5

    .line 159
    :cond_4
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    move-object/from16 v27, v15

    .line 161
    .end local v15    # "_tmpTitle":Ljava/lang/String;
    .local v27, "_tmpTitle":Ljava/lang/String;
    :goto_5
    const/4 v15, 0x0

    .line 162
    .local v15, "_tmpNoteText":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    .line 163
    .end local v15    # "_tmpNoteText":Ljava/lang/String;
    .local v28, "_tmpNoteText":Ljava/lang/String;
    const-wide/16 v15, 0x0

    .line 164
    .local v15, "_tmpCreatedAt":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v29

    .line 165
    .end local v15    # "_tmpCreatedAt":J
    .local v29, "_tmpCreatedAt":J
    const-wide/16 v15, 0x0

    .line 166
    .local v15, "_tmpUpdatedAt":J
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v31

    .line 167
    .end local v15    # "_tmpUpdatedAt":J
    .local v31, "_tmpUpdatedAt":J
    new-instance v19, Lapp/velora/reader/data/local/database/NoteEntity;

    invoke-direct/range {v19 .. v32}, Lapp/velora/reader/data/local/database/NoteEntity;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v14, v19

    .line 168
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 170
    .end local v14    # "_item":Lapp/velora/reader/data/local/database/NoteEntity;
    .end local v20    # "_tmpId":J
    .end local v22    # "_tmpBookId":Ljava/lang/Long;
    .end local v23    # "_tmpFolderId":Ljava/lang/Long;
    .end local v24    # "_tmpLocator":Ljava/lang/String;
    .end local v25    # "_tmpChapterTitle":Ljava/lang/String;
    .end local v26    # "_tmpSelectedText":Ljava/lang/String;
    .end local v27    # "_tmpTitle":Ljava/lang/String;
    .end local v28    # "_tmpNoteText":Ljava/lang/String;
    .end local v29    # "_tmpCreatedAt":J
    .end local v31    # "_tmpUpdatedAt":J
    :cond_5
    nop

    .line 172
    .end local v0    # "_columnIndexOfId":I
    .end local v4    # "_columnIndexOfBookId":I
    .end local v5    # "_columnIndexOfFolderId":I
    .end local v6    # "_columnIndexOfLocator":I
    .end local v7    # "_columnIndexOfChapterTitle":I
    .end local v8    # "_columnIndexOfSelectedText":I
    .end local v9    # "_columnIndexOfTitle":I
    .end local v10    # "_columnIndexOfNoteText":I
    .end local v11    # "_columnIndexOfCreatedAt":I
    .end local v12    # "_columnIndexOfUpdatedAt":I
    .end local v13    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 173
    return-object v13

    .line 172
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final observeFolders$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 18
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 181
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 182
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 183
    .local v0, "_columnIndexOfId":I
    const-string v4, "name"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 184
    .local v4, "_columnIndexOfName":I
    const-string v5, "createdAt"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 185
    .local v5, "_columnIndexOfCreatedAt":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 186
    .local v6, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 187
    const/4 v7, 0x0

    .line 188
    .local v7, "_item":Lapp/velora/reader/data/local/database/NoteFolderEntity;
    const-wide/16 v8, 0x0

    .line 189
    .local v8, "_tmpId":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    move-wide v13, v10

    .line 190
    .end local v8    # "_tmpId":J
    .local v13, "_tmpId":J
    const/4 v8, 0x0

    .line 191
    .local v8, "_tmpName":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 192
    .end local v8    # "_tmpName":Ljava/lang/String;
    .local v15, "_tmpName":Ljava/lang/String;
    const-wide/16 v8, 0x0

    .line 193
    .local v8, "_tmpCreatedAt":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    .line 194
    .end local v8    # "_tmpCreatedAt":J
    .local v16, "_tmpCreatedAt":J
    new-instance v12, Lapp/velora/reader/data/local/database/NoteFolderEntity;

    invoke-direct/range {v12 .. v17}, Lapp/velora/reader/data/local/database/NoteFolderEntity;-><init>(JLjava/lang/String;J)V

    .line 195
    .end local v7    # "_item":Lapp/velora/reader/data/local/database/NoteFolderEntity;
    .local v12, "_item":Lapp/velora/reader/data/local/database/NoteFolderEntity;
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 197
    .end local v12    # "_item":Lapp/velora/reader/data/local/database/NoteFolderEntity;
    .end local v13    # "_tmpId":J
    .end local v15    # "_tmpName":Ljava/lang/String;
    .end local v16    # "_tmpCreatedAt":J
    :cond_0
    nop

    .line 199
    .end local v0    # "_columnIndexOfId":I
    .end local v4    # "_columnIndexOfName":I
    .end local v5    # "_columnIndexOfCreatedAt":I
    .end local v6    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 200
    return-object v6

    .line 199
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final renameFolder$lambda$0(Ljava/lang/String;Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$name"    # Ljava/lang/String;
    .param p2, "$folderId"    # J
    .param p4, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 208
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 209
    const/4 v1, 0x1

    .line 210
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 213
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 216
    nop

    .line 217
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 215
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final upsert$lambda$0(Lapp/velora/reader/data/local/database/NoteDao_Impl;Lapp/velora/reader/data/local/database/NoteEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/NoteDao_Impl;
    .param p1, "$note"    # Lapp/velora/reader/data/local/database/NoteEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteDao_Impl;->__insertAdapterOfNoteEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v0

    .line 97
    .local v0, "_result":J
    return-wide v0
.end method


# virtual methods
.method public delete(Lapp/velora/reader/data/local/database/NoteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "note"    # Lapp/velora/reader/data/local/database/NoteEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/NoteEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda3;-><init>(Lapp/velora/reader/data/local/database/NoteDao_Impl;Lapp/velora/reader/data/local/database/NoteEntity;)V

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

    .line 107
    return-object v0
.end method

.method public deleteFolder(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "folderId"    # J
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

    .line 221
    const-string v0, "DELETE FROM note_folders WHERE id = ?"

    .line 222
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/NoteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, p1, p2}, Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;J)V

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

.method public insertFolder(Lapp/velora/reader/data/local/database/NoteFolderEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "folder"    # Lapp/velora/reader/data/local/database/NoteFolderEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/NoteFolderEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda6;-><init>(Lapp/velora/reader/data/local/database/NoteDao_Impl;Lapp/velora/reader/data/local/database/NoteFolderEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public observeAll()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/NoteEntity;",
            ">;>;"
        }
    .end annotation

    .line 110
    const-string v0, "SELECT * FROM notes ORDER BY updatedAt DESC"

    .line 111
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/NoteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "notes"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public observeFolders()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/NoteFolderEntity;",
            ">;>;"
        }
    .end annotation

    .line 178
    const-string v0, "SELECT * FROM note_folders ORDER BY name COLLATE NOCASE"

    .line 179
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/NoteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "note_folders"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public renameFolder(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "folderId"    # J
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

    .line 205
    const-string v0, "UPDATE note_folders SET name = ? WHERE id = ?"

    .line 206
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/NoteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p3, p1, p2}, Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

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

.method public upsert(Lapp/velora/reader/data/local/database/NoteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "note"    # Lapp/velora/reader/data/local/database/NoteEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/NoteEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda0;-><init>(Lapp/velora/reader/data/local/database/NoteDao_Impl;Lapp/velora/reader/data/local/database/NoteEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    return-object v0
.end method
