.class public final Lapp/velora/reader/data/backup/PendingRestore;
.super Ljava/lang/Object;
.source "PendingRestore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendingRestore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingRestore.kt\napp/velora/reader/data/backup/PendingRestore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1#2:104\n2068#3,2:105\n2068#3,2:107\n*S KotlinDebug\n*F\n+ 1 PendingRestore.kt\napp/velora/reader/data/backup/PendingRestore\n*L\n46#1:105,2\n56#1:107,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tJ \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00ca\u0001\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/velora/reader/data/backup/PendingRestore;",
        "",
        "<init>",
        "()V",
        "applyIfPresent",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "restorePreferences",
        "Lkotlin/Function1;",
        "Lapp/velora/reader/data/preferences/AppPreferences;",
        "",
        "remapInternalPaths",
        "databaseFile",
        "oldRoot",
        "",
        "newRoot",
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

.field public static final INSTANCE:Lapp/velora/reader/data/backup/PendingRestore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/velora/reader/data/backup/PendingRestore;

    invoke-direct {v0}, Lapp/velora/reader/data/backup/PendingRestore;-><init>()V

    sput-object v0, Lapp/velora/reader/data/backup/PendingRestore;->INSTANCE:Lapp/velora/reader/data/backup/PendingRestore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final remapInternalPaths(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "databaseFile"    # Ljava/io/File;
    .param p2, "oldRoot"    # Ljava/lang/String;
    .param p3, "newRoot"    # Ljava/lang/String;

    .line 80
    const-string v0, "/%"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 81
    nop

    .line 82
    nop

    .line 79
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 83
    :try_start_0
    move-object v3, v1

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .local v3, "database\\1":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$a$-use-PendingRestore$remapInternalPaths$1\\1\\83\\0":I
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    nop

    .line 86
    nop

    .line 87
    :try_start_1
    const-string v5, "UPDATE books SET coverCachePath = REPLACE(coverCachePath, ?, ?) WHERE coverCachePath LIKE ?"

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {p2, p3, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 86
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    nop

    .line 92
    const-string v5, "UPDATE books SET customCoverPath = REPLACE(customCoverPath, ?, ?) WHERE customCoverPath LIKE ?"

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 91
    invoke-virtual {v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 99
    nop

    .line 100
    nop

    .end local v3    # "database\\1":Landroid/database/sqlite/SQLiteDatabase;
    .end local v4    # "$i$a$-use-PendingRestore$remapInternalPaths$1\\1\\83\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    return-void

    .line 98
    .restart local v3    # "database\\1":Landroid/database/sqlite/SQLiteDatabase;
    .restart local v4    # "$i$a$-use-PendingRestore$remapInternalPaths$1\\1\\83\\0":I
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .end local p1    # "databaseFile":Ljava/io/File;
    .end local p2    # "oldRoot":Ljava/lang/String;
    .end local p3    # "newRoot":Ljava/lang/String;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .end local v3    # "database\\1":Landroid/database/sqlite/SQLiteDatabase;
    .end local v4    # "$i$a$-use-PendingRestore$remapInternalPaths$1\\1\\83\\0":I
    .restart local p1    # "databaseFile":Ljava/io/File;
    .restart local p2    # "oldRoot":Ljava/lang/String;
    .restart local p3    # "newRoot":Ljava/lang/String;
    :catchall_1
    move-exception v0

    .end local p1    # "databaseFile":Ljava/io/File;
    .end local p2    # "oldRoot":Ljava/lang/String;
    .end local p3    # "newRoot":Ljava/lang/String;
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .restart local p1    # "databaseFile":Ljava/io/File;
    .restart local p2    # "oldRoot":Ljava/lang/String;
    .restart local p3    # "newRoot":Ljava/lang/String;
    :catchall_2
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final applyIfPresent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/io/File;
    .locals 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "restorePreferences"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/velora/reader/data/preferences/AppPreferences;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restorePreferences"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "pending_restore"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 15
    .local v3, "staging":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v4, ".ready"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 16
    .local v5, "marker":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    .line 18
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lapp/velora/reader/data/backup/PendingRestore;

    .local v0, "$this$applyIfPresent_u24lambda_u240\\1":Lapp/velora/reader/data/backup/PendingRestore;
    const/4 v7, 0x0

    .line 19
    .local v7, "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    new-instance v8, Ljava/io/File;

    const-string v9, "database/velora.db"

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v8

    .line 20
    .local v10, "stagedDatabase\\1":Ljava/io/File;
    new-instance v8, Ljava/io/File;

    const-string v9, "manifest.json"

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .local v8, "manifestFile\\1":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-lez v9, :cond_1

    move v9, v11

    goto :goto_0

    .line 18
    .end local v0    # "$this$applyIfPresent_u24lambda_u240\\1":Lapp/velora/reader/data/backup/PendingRestore;
    .end local v7    # "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    .end local v8    # "manifestFile\\1":Ljava/io/File;
    .end local v10    # "stagedDatabase\\1":Ljava/io/File;
    :catchall_0
    move-exception v0

    move-object/from16 v20, v5

    goto/16 :goto_7

    .line 21
    .restart local v0    # "$this$applyIfPresent_u24lambda_u240\\1":Lapp/velora/reader/data/backup/PendingRestore;
    .restart local v7    # "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    .restart local v8    # "manifestFile\\1":Ljava/io/File;
    .restart local v10    # "stagedDatabase\\1":Ljava/io/File;
    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_11

    .line 24
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 26
    new-instance v9, Lorg/json/JSONObject;

    invoke-static {v8, v6, v11, v6}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .local v9, "manifest\\1":Lorg/json/JSONObject;
    const-string v11, "preferences"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "getJSONObject(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lapp/velora/reader/data/backup/VeloraBackupManagerKt;->appPreferencesFromJson(Lorg/json/JSONObject;)Lapp/velora/reader/data/preferences/AppPreferences;

    move-result-object v11

    .line 28
    .local v11, "restoredPreferences\\1":Lapp/velora/reader/data/preferences/AppPreferences;
    nop

    .line 29
    const-string v12, "sourceFilesDir"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 30
    move-object v13, v12

    .line 104
    .local v13, "it\\4":Ljava/lang/String;
    const/4 v14, 0x0

    .line 30
    .local v14, "$i$a$-takeIf-PendingRestore$applyIfPresent$1$sourceFilesDir$1\\4\\30\\1":I
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v13    # "it\\4":Ljava/lang/String;
    .end local v14    # "$i$a$-takeIf-PendingRestore$applyIfPresent$1$sourceFilesDir$1\\4\\30\\1":I
    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    move-object v12, v6

    .line 28
    :goto_1
    nop

    .line 31
    .local v12, "sourceFilesDir\\1":Ljava/lang/String;
    if-eqz v12, :cond_3

    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    const-string v14, "getAbsolutePath(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v0, v10, v12, v13}, Lapp/velora/reader/data/backup/PendingRestore;->remapInternalPaths(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :cond_3
    :try_start_4
    new-instance v13, Ljava/io/File;

    const-string v14, "previous"

    invoke-direct {v13, v3, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v14, v13

    .line 104
    .local v14, "$this$applyIfPresent_u24lambda_u240_u243\\5":Ljava/io/File;
    const/4 v15, 0x0

    .line 39
    .local v15, "$i$a$-apply-PendingRestore$applyIfPresent$1$previousRoot$1\\5\\39\\1":I
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 40
    .end local v14    # "$this$applyIfPresent_u24lambda_u240_u243\\5":Ljava/io/File;
    .end local v15    # "$i$a$-apply-PendingRestore$applyIfPresent$1$previousRoot$1\\5\\39\\1":I
    .local v13, "previousRoot\\1":Ljava/io/File;
    const-string v14, "velora.db"

    invoke-virtual {v1, v14}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 41
    .local v14, "databaseFile\\1":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v15, :cond_4

    :try_start_5
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    :cond_4
    :try_start_6
    new-instance v15, Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    move-object/from16 v16, v0

    .end local v0    # "$this$applyIfPresent_u24lambda_u240\\1":Lapp/velora/reader/data/backup/PendingRestore;
    .local v16, "$this$applyIfPresent_u24lambda_u240\\1":Lapp/velora/reader/data/backup/PendingRestore;
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".restore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .local v15, "temporaryDatabase\\1":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 44
    move-object v0, v14

    .end local v14    # "databaseFile\\1":Ljava/io/File;
    .local v0, "databaseFile\\1":Ljava/io/File;
    const/4 v14, 0x4

    move-object v1, v11

    move-object v11, v15

    .end local v15    # "temporaryDatabase\\1":Ljava/io/File;
    .local v1, "restoredPreferences\\1":Lapp/velora/reader/data/preferences/AppPreferences;
    .local v11, "temporaryDatabase\\1":Ljava/io/File;
    const/4 v15, 0x0

    move-object v6, v12

    .end local v12    # "sourceFilesDir\\1":Ljava/lang/String;
    .local v6, "sourceFilesDir\\1":Ljava/lang/String;
    const/4 v12, 0x1

    move-object/from16 v17, v13

    .end local v13    # "previousRoot\\1":Ljava/io/File;
    .local v17, "previousRoot\\1":Ljava/io/File;
    const/4 v13, 0x0

    move-object/from16 v25, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v25

    .local v0, "previousRoot\\1":Ljava/io/File;
    .local v17, "databaseFile\\1":Ljava/io/File;
    invoke-static/range {v10 .. v15}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 46
    const-string v12, ""

    const-string v13, "-wal"

    const-string v14, "-shm"

    const-string v15, "-journal"

    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach\\6":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 105
    .local v13, "$i$f$forEach\\6\\46":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\6":Ljava/lang/Object;
    move-object/from16 v18, v15

    check-cast v18, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v19, v18

    .local v19, "suffix\\7":Ljava/lang/String;
    const/16 v18, 0x0

    .line 47
    .local v18, "$i$a$-forEach-PendingRestore$applyIfPresent$1$3\\7\\105\\1":I
    move-object/from16 v20, v5

    .end local v5    # "marker":Ljava/io/File;
    .local v20, "marker":Ljava/io/File;
    :try_start_7
    new-instance v5, Ljava/io/File;

    move-object/from16 v21, v6

    .end local v6    # "sourceFilesDir\\1":Ljava/lang/String;
    .local v21, "sourceFilesDir\\1":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move/from16 v22, v7

    .end local v7    # "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    .local v22, "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v7, v19

    .end local v19    # "suffix\\7":Ljava/lang/String;
    .local v7, "suffix\\7":Ljava/lang/String;
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .local v5, "current\\7":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 49
    new-instance v6, Ljava/io/File;

    move-object/from16 v19, v8

    .end local v8    # "manifestFile\\1":Ljava/io/File;
    .local v19, "manifestFile\\1":Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v9

    .end local v9    # "manifest\\1":Lorg/json/JSONObject;
    .local v23, "manifest\\1":Lorg/json/JSONObject;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v10

    .end local v10    # "stagedDatabase\\1":Ljava/io/File;
    .local v24, "stagedDatabase\\1":Ljava/io/File;
    const-string v10, "database/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .local v6, "previous\\7":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 51
    :cond_5
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    .line 104
    :cond_6
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-check-PendingRestore$applyIfPresent$1$3$1\\8\\51\\7":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unable to move previous database"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .end local v8    # "$i$a$-check-PendingRestore$applyIfPresent$1$3$1\\8\\51\\7":I
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "staging":Ljava/io/File;
    .end local v20    # "marker":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "restorePreferences":Lkotlin/jvm/functions/Function1;
    throw v8

    .line 48
    .end local v6    # "previous\\7":Ljava/io/File;
    .end local v19    # "manifestFile\\1":Ljava/io/File;
    .end local v23    # "manifest\\1":Lorg/json/JSONObject;
    .end local v24    # "stagedDatabase\\1":Ljava/io/File;
    .restart local v3    # "staging":Ljava/io/File;
    .local v8, "manifestFile\\1":Ljava/io/File;
    .restart local v9    # "manifest\\1":Lorg/json/JSONObject;
    .restart local v10    # "stagedDatabase\\1":Ljava/io/File;
    .restart local v20    # "marker":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "restorePreferences":Lkotlin/jvm/functions/Function1;
    :cond_7
    move-object/from16 v19, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 53
    .end local v8    # "manifestFile\\1":Ljava/io/File;
    .end local v9    # "manifest\\1":Lorg/json/JSONObject;
    .end local v10    # "stagedDatabase\\1":Ljava/io/File;
    .restart local v19    # "manifestFile\\1":Ljava/io/File;
    .restart local v23    # "manifest\\1":Lorg/json/JSONObject;
    .restart local v24    # "stagedDatabase\\1":Ljava/io/File;
    :goto_3
    nop

    .line 105
    .end local v5    # "current\\7":Ljava/io/File;
    .end local v7    # "suffix\\7":Ljava/lang/String;
    .end local v18    # "$i$a$-forEach-PendingRestore$applyIfPresent$1$3\\7\\105\\1":I
    move-object/from16 v8, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    .end local v15    # "element\\6":Ljava/lang/Object;
    goto/16 :goto_2

    .line 106
    .end local v19    # "manifestFile\\1":Ljava/io/File;
    .end local v20    # "marker":Ljava/io/File;
    .end local v21    # "sourceFilesDir\\1":Ljava/lang/String;
    .end local v22    # "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    .end local v23    # "manifest\\1":Lorg/json/JSONObject;
    .end local v24    # "stagedDatabase\\1":Ljava/io/File;
    .local v5, "marker":Ljava/io/File;
    .local v6, "sourceFilesDir\\1":Ljava/lang/String;
    .local v7, "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    .restart local v8    # "manifestFile\\1":Ljava/io/File;
    .restart local v9    # "manifest\\1":Lorg/json/JSONObject;
    .restart local v10    # "stagedDatabase\\1":Ljava/io/File;
    :cond_8
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v19, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .line 54
    .end local v5    # "marker":Ljava/io/File;
    .end local v6    # "sourceFilesDir\\1":Ljava/lang/String;
    .end local v7    # "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    .end local v8    # "manifestFile\\1":Ljava/io/File;
    .end local v9    # "manifest\\1":Lorg/json/JSONObject;
    .end local v10    # "stagedDatabase\\1":Ljava/io/File;
    .end local v12    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach\\6\\46":I
    .restart local v19    # "manifestFile\\1":Ljava/io/File;
    .restart local v20    # "marker":Ljava/io/File;
    .restart local v21    # "sourceFilesDir\\1":Ljava/lang/String;
    .restart local v22    # "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    .restart local v23    # "manifest\\1":Lorg/json/JSONObject;
    .restart local v24    # "stagedDatabase\\1":Ljava/io/File;
    move-object/from16 v14, v17

    .end local v17    # "databaseFile\\1":Ljava/io/File;
    .restart local v14    # "databaseFile\\1":Ljava/io/File;
    invoke-virtual {v11, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 56
    sget-object v5, Lapp/velora/reader/data/backup/VeloraBackupManager;->Companion:Lapp/velora/reader/data/backup/VeloraBackupManager$Companion;

    invoke-virtual {v5}, Lapp/velora/reader/data/backup/VeloraBackupManager$Companion;->getBACKED_UP_DIRECTORIES()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach\\10":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 107
    .local v6, "$i$f$forEach\\10\\56":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\10":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "directoryName\\11":Ljava/lang/String;
    const/4 v10, 0x0

    .line 57
    .local v10, "$i$a$-forEach-PendingRestore$applyIfPresent$1$5\\11\\107\\1":I
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "files/"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .local v12, "source\\11":Ljava/io/File;
    new-instance v13, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    invoke-direct {v13, v15, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .local v13, "destination\\11":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 60
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .local v15, "previous\\11":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v17

    if-eqz v17, :cond_9

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->mkdirs()Z

    .line 62
    :cond_9
    invoke-virtual {v13, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    goto :goto_5

    .line 104
    :cond_a
    const/4 v7, 0x0

    .line 62
    .local v7, "$i$a$-check-PendingRestore$applyIfPresent$1$5$1\\12\\62\\11":I
    move-object/from16 v17, v0

    .end local v0    # "previousRoot\\1":Ljava/io/File;
    .local v17, "previousRoot\\1":Ljava/io/File;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v5

    .end local v5    # "$this$forEach\\10":Ljava/lang/Iterable;
    .local v18, "$this$forEach\\10":Ljava/lang/Iterable;
    const-string v5, "Unable to move previous "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v7    # "$i$a$-check-PendingRestore$applyIfPresent$1$5$1\\12\\62\\11":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "staging":Ljava/io/File;
    .end local v20    # "marker":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "restorePreferences":Lkotlin/jvm/functions/Function1;
    throw v5

    .line 59
    .end local v15    # "previous\\11":Ljava/io/File;
    .end local v17    # "previousRoot\\1":Ljava/io/File;
    .end local v18    # "$this$forEach\\10":Ljava/lang/Iterable;
    .restart local v0    # "previousRoot\\1":Ljava/io/File;
    .restart local v3    # "staging":Ljava/io/File;
    .restart local v5    # "$this$forEach\\10":Ljava/lang/Iterable;
    .restart local v20    # "marker":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "restorePreferences":Lkotlin/jvm/functions/Function1;
    :cond_b
    move-object/from16 v17, v0

    move-object/from16 v18, v5

    .line 64
    .end local v0    # "previousRoot\\1":Ljava/io/File;
    .end local v5    # "$this$forEach\\10":Ljava/lang/Iterable;
    .restart local v17    # "previousRoot\\1":Ljava/io/File;
    .restart local v18    # "$this$forEach\\10":Ljava/lang/Iterable;
    :goto_5
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 65
    invoke-virtual {v12, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 104
    :cond_c
    const/4 v0, 0x0

    .line 65
    .local v0, "$i$a$-check-PendingRestore$applyIfPresent$1$5$2\\13\\65\\11":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to restore "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v0    # "$i$a$-check-PendingRestore$applyIfPresent$1$5$2\\13\\65\\11":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "staging":Ljava/io/File;
    .end local v20    # "marker":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "restorePreferences":Lkotlin/jvm/functions/Function1;
    throw v0

    .line 67
    .restart local v3    # "staging":Ljava/io/File;
    .restart local v20    # "marker":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "restorePreferences":Lkotlin/jvm/functions/Function1;
    :cond_d
    :goto_6
    nop

    .line 107
    .end local v9    # "directoryName\\11":Ljava/lang/String;
    .end local v10    # "$i$a$-forEach-PendingRestore$applyIfPresent$1$5\\11\\107\\1":I
    .end local v12    # "source\\11":Ljava/io/File;
    .end local v13    # "destination\\11":Ljava/io/File;
    move-object/from16 v0, v17

    move-object/from16 v5, v18

    .end local v8    # "element\\10":Ljava/lang/Object;
    goto/16 :goto_4

    .line 108
    .end local v17    # "previousRoot\\1":Ljava/io/File;
    .end local v18    # "$this$forEach\\10":Ljava/lang/Iterable;
    .local v0, "previousRoot\\1":Ljava/io/File;
    .restart local v5    # "$this$forEach\\10":Ljava/lang/Iterable;
    :cond_e
    move-object/from16 v17, v0

    move-object/from16 v18, v5

    .line 69
    .end local v0    # "previousRoot\\1":Ljava/io/File;
    .end local v5    # "$this$forEach\\10":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach\\10\\56":I
    .restart local v17    # "previousRoot\\1":Ljava/io/File;
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    .line 71
    nop

    .line 18
    .end local v1    # "restoredPreferences\\1":Lapp/velora/reader/data/preferences/AppPreferences;
    .end local v11    # "temporaryDatabase\\1":Ljava/io/File;
    .end local v14    # "databaseFile\\1":Ljava/io/File;
    .end local v16    # "$this$applyIfPresent_u24lambda_u240\\1":Lapp/velora/reader/data/backup/PendingRestore;
    .end local v17    # "previousRoot\\1":Ljava/io/File;
    .end local v19    # "manifestFile\\1":Ljava/io/File;
    .end local v21    # "sourceFilesDir\\1":Ljava/lang/String;
    .end local v22    # "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    .end local v23    # "manifest\\1":Lorg/json/JSONObject;
    .end local v24    # "stagedDatabase\\1":Ljava/io/File;
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    .line 104
    .restart local v0    # "previousRoot\\1":Ljava/io/File;
    .restart local v1    # "restoredPreferences\\1":Lapp/velora/reader/data/preferences/AppPreferences;
    .restart local v11    # "temporaryDatabase\\1":Ljava/io/File;
    .restart local v14    # "databaseFile\\1":Ljava/io/File;
    .restart local v16    # "$this$applyIfPresent_u24lambda_u240\\1":Lapp/velora/reader/data/backup/PendingRestore;
    .restart local v19    # "manifestFile\\1":Ljava/io/File;
    .restart local v21    # "sourceFilesDir\\1":Ljava/lang/String;
    .restart local v22    # "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    .restart local v23    # "manifest\\1":Lorg/json/JSONObject;
    .restart local v24    # "stagedDatabase\\1":Ljava/io/File;
    :cond_f
    move-object/from16 v17, v0

    .end local v0    # "previousRoot\\1":Ljava/io/File;
    .restart local v17    # "previousRoot\\1":Ljava/io/File;
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$a$-check-PendingRestore$applyIfPresent$1$4\\9\\54\\1":I
    const-string v5, "Unable to replace Velora database"

    .end local v0    # "$i$a$-check-PendingRestore$applyIfPresent$1$4\\9\\54\\1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "staging":Ljava/io/File;
    .end local v20    # "marker":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "restorePreferences":Lkotlin/jvm/functions/Function1;
    throw v0

    .line 104
    .end local v1    # "restoredPreferences\\1":Lapp/velora/reader/data/preferences/AppPreferences;
    .end local v11    # "temporaryDatabase\\1":Ljava/io/File;
    .end local v14    # "databaseFile\\1":Ljava/io/File;
    .end local v16    # "$this$applyIfPresent_u24lambda_u240\\1":Lapp/velora/reader/data/backup/PendingRestore;
    .end local v17    # "previousRoot\\1":Ljava/io/File;
    .end local v19    # "manifestFile\\1":Ljava/io/File;
    .end local v21    # "sourceFilesDir\\1":Ljava/lang/String;
    .end local v22    # "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    .end local v23    # "manifest\\1":Lorg/json/JSONObject;
    .end local v24    # "stagedDatabase\\1":Ljava/io/File;
    .local v0, "$this$applyIfPresent_u24lambda_u240\\1":Lapp/velora/reader/data/backup/PendingRestore;
    .restart local v3    # "staging":Ljava/io/File;
    .local v5, "marker":Ljava/io/File;
    .local v7, "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    .local v8, "manifestFile\\1":Ljava/io/File;
    .local v10, "stagedDatabase\\1":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "restorePreferences":Lkotlin/jvm/functions/Function1;
    :cond_10
    move-object/from16 v16, v0

    move-object/from16 v20, v5

    move/from16 v22, v7

    move-object/from16 v19, v8

    move-object/from16 v24, v10

    .end local v0    # "$this$applyIfPresent_u24lambda_u240\\1":Lapp/velora/reader/data/backup/PendingRestore;
    .end local v5    # "marker":Ljava/io/File;
    .end local v7    # "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    .end local v8    # "manifestFile\\1":Ljava/io/File;
    .end local v10    # "stagedDatabase\\1":Ljava/io/File;
    .restart local v16    # "$this$applyIfPresent_u24lambda_u240\\1":Lapp/velora/reader/data/backup/PendingRestore;
    .restart local v19    # "manifestFile\\1":Ljava/io/File;
    .restart local v20    # "marker":Ljava/io/File;
    .restart local v22    # "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    .restart local v24    # "stagedDatabase\\1":Ljava/io/File;
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-require-PendingRestore$applyIfPresent$1$2\\3\\24\\1":I
    const-string v1, "Pending manifest is missing"

    .end local v0    # "$i$a$-require-PendingRestore$applyIfPresent$1$2\\3\\24\\1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v3    # "staging":Ljava/io/File;
    .end local v20    # "marker":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "restorePreferences":Lkotlin/jvm/functions/Function1;
    throw v0

    .line 21
    .end local v16    # "$this$applyIfPresent_u24lambda_u240\\1":Lapp/velora/reader/data/backup/PendingRestore;
    .end local v19    # "manifestFile\\1":Ljava/io/File;
    .end local v22    # "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    .end local v24    # "stagedDatabase\\1":Ljava/io/File;
    .local v0, "$this$applyIfPresent_u24lambda_u240\\1":Lapp/velora/reader/data/backup/PendingRestore;
    .restart local v3    # "staging":Ljava/io/File;
    .restart local v5    # "marker":Ljava/io/File;
    .restart local v7    # "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    .restart local v8    # "manifestFile\\1":Ljava/io/File;
    .restart local v10    # "stagedDatabase\\1":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "restorePreferences":Lkotlin/jvm/functions/Function1;
    :cond_11
    move-object/from16 v16, v0

    move-object/from16 v20, v5

    move/from16 v22, v7

    move-object/from16 v19, v8

    move-object/from16 v24, v10

    .end local v0    # "$this$applyIfPresent_u24lambda_u240\\1":Lapp/velora/reader/data/backup/PendingRestore;
    .end local v5    # "marker":Ljava/io/File;
    .end local v7    # "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    .end local v8    # "manifestFile\\1":Ljava/io/File;
    .end local v10    # "stagedDatabase\\1":Ljava/io/File;
    .restart local v16    # "$this$applyIfPresent_u24lambda_u240\\1":Lapp/velora/reader/data/backup/PendingRestore;
    .restart local v19    # "manifestFile\\1":Ljava/io/File;
    .restart local v20    # "marker":Ljava/io/File;
    .restart local v22    # "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    .restart local v24    # "stagedDatabase\\1":Ljava/io/File;
    const/4 v0, 0x0

    .line 22
    .local v0, "$i$a$-require-PendingRestore$applyIfPresent$1$1\\2\\21\\1":I
    const-string v1, "Pending database is missing"

    .line 21
    .end local v0    # "$i$a$-require-PendingRestore$applyIfPresent$1$1\\2\\21\\1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v3    # "staging":Ljava/io/File;
    .end local v20    # "marker":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "restorePreferences":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 18
    .end local v16    # "$this$applyIfPresent_u24lambda_u240\\1":Lapp/velora/reader/data/backup/PendingRestore;
    .end local v19    # "manifestFile\\1":Ljava/io/File;
    .end local v22    # "$i$a$-runCatching-PendingRestore$applyIfPresent$1\\1\\18\\0":I
    .end local v24    # "stagedDatabase\\1":Ljava/io/File;
    .restart local v3    # "staging":Ljava/io/File;
    .restart local v20    # "marker":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "restorePreferences":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v0

    goto :goto_7

    .end local v20    # "marker":Ljava/io/File;
    .restart local v5    # "marker":Ljava/io/File;
    :catchall_2
    move-exception v0

    move-object/from16 v20, v5

    .end local v5    # "marker":Ljava/io/File;
    .restart local v20    # "marker":Ljava/io/File;
    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    .local v1, "error\\15":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 73
    .local v5, "$i$a$-onFailure-PendingRestore$applyIfPresent$2\\15\\72\\0":I
    const-string v6, "VeloraRestore"

    const-string v7, "Unable to apply pending restore"

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 75
    nop

    .line 72
    .end local v1    # "error\\15":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-onFailure-PendingRestore$applyIfPresent$2\\15\\72\\0":I
    nop

    .line 75
    :cond_12
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v6, 0x0

    goto :goto_9

    :cond_13
    move-object v6, v0

    :goto_9
    check-cast v6, Ljava/io/File;

    .line 18
    return-object v6
.end method
