.class final Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraBackupManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/backup/VeloraBackupManager;->stageRestore(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/velora/reader/data/backup/BackupResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVeloraBackupManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeloraBackupManager.kt\napp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n1#2:347\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/velora/reader/data/backup/BackupResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.velora.reader.data.backup.VeloraBackupManager$stageRestore$2"
    f = "VeloraBackupManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $source:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/data/backup/VeloraBackupManager;


# direct methods
.method constructor <init>(Lapp/velora/reader/data/backup/VeloraBackupManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/backup/VeloraBackupManager;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;->this$0:Lapp/velora/reader/data/backup/VeloraBackupManager;

    iput-object p2, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;->$source:Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;

    iget-object v1, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;->this$0:Lapp/velora/reader/data/backup/VeloraBackupManager;

    iget-object v2, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;->$source:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;-><init>(Lapp/velora/reader/data/backup/VeloraBackupManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/backup/BackupResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    const-string v2, "pending_restore"

    iget-object v0, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 90
    iget v0, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;->this$0:Lapp/velora/reader/data/backup/VeloraBackupManager;

    iget-object v4, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;->$source:Landroid/net/Uri;

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v3

    .local v5, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v6, 0x0

    .line 92
    .local v6, "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    new-instance v7, Ljava/io/File;

    invoke-static {v0}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$getContext$p(Lapp/velora/reader/data/backup/VeloraBackupManager;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .local v7, "staging\\1":Ljava/io/File;
    invoke-static {v7}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 94
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 96
    invoke-static {v0}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$getContext$p(Lapp/velora/reader/data/backup/VeloraBackupManager;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    move-object v8, v4

    check-cast v8, Ljava/io/InputStream;

    .local v8, "raw\\2":Ljava/io/InputStream;
    const/4 v9, 0x0

    .line 97
    .local v9, "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1\\2\\96\\1":I
    new-instance v10, Ljava/util/zip/ZipInputStream;

    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-direct {v11, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v11, Ljava/io/InputStream;

    invoke-direct {v10, v11}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v10, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    move-object v11, v10

    check-cast v11, Ljava/util/zip/ZipInputStream;

    .local v11, "zip\\3":Ljava/util/zip/ZipInputStream;
    const/4 v12, 0x0

    .line 98
    .local v12, "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1$1\\3\\97\\2":I
    const/16 v13, 0x2000

    new-array v13, v13, [B

    .line 99
    .local v13, "buffer\\3":[B
    const/4 v14, 0x0

    .line 100
    .local v14, "entryCount\\3":I
    const-wide/16 v15, 0x0

    .line 101
    .local v15, "totalBytes\\3":J
    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v17, Ljava/util/Set;

    move-object/from16 v18, v17

    .line 102
    .local v18, "seenEntries\\3":Ljava/util/Set;
    :goto_0
    nop

    .line 103
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-object/from16 v19, v3

    .end local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v19, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    const/4 v3, 0x1

    if-nez v17, :cond_b

    .line 126
    nop

    .end local v11    # "zip\\3":Ljava/util/zip/ZipInputStream;
    .end local v12    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1$1\\3\\97\\2":I
    .end local v13    # "buffer\\3":[B
    .end local v14    # "entryCount\\3":I
    .end local v15    # "totalBytes\\3":J
    .end local v18    # "seenEntries\\3":Ljava/util/Set;
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v10, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    nop

    .end local v8    # "raw\\2":Ljava/io/InputStream;
    .end local v9    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1\\2\\96\\1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :try_start_5
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    new-instance v0, Ljava/io/File;

    const-string v4, "manifest.json"

    invoke-direct {v0, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .local v0, "manifestFile\\1":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    const-string v8, "database/velora.db"

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .local v4, "databaseFile\\1":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 132
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_9

    .line 133
    invoke-static {v4}, Lapp/velora/reader/data/backup/VeloraBackupManagerKt;->access$hasSqliteHeader(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 134
    invoke-static {v4}, Lapp/velora/reader/data/backup/VeloraBackupManagerKt;->access$validateDatabase(Ljava/io/File;)I

    move-result v8

    .line 135
    .local v8, "restoredDatabaseVersion\\1":I
    if-gt v3, v8, :cond_1

    const/16 v9, 0xa

    if-ge v8, v9, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_7

    .line 138
    new-instance v9, Lorg/json/JSONObject;

    const/4 v10, 0x0

    invoke-static {v0, v10, v3, v10}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .local v9, "manifest\\1":Lorg/json/JSONObject;
    const-string v10, "format"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "velora-backup"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 140
    const-string v10, "formatVersion"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x2

    if-gt v3, v10, :cond_2

    if-ge v10, v11, :cond_2

    move v10, v3

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    .line 143
    const-string v10, "databaseVersion"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 144
    .local v10, "declaredDatabaseVersion\\1":I
    if-ne v10, v8, :cond_3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_4

    .line 147
    const-string v3, "preferences"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v12, "getJSONObject(...)"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lapp/velora/reader/data/backup/VeloraBackupManagerKt;->appPreferencesFromJson(Lorg/json/JSONObject;)Lapp/velora/reader/data/preferences/AppPreferences;

    .line 148
    new-instance v3, Ljava/io/File;

    const-string v12, ".ready"

    invoke-direct {v3, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v12, "ready"

    const/4 v13, 0x0

    invoke-static {v3, v12, v13, v11, v13}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 149
    new-instance v3, Lapp/velora/reader/data/backup/BackupResult$RestartRequired;

    const-string v11, "\u0414\u0430\u043d\u043d\u044b\u0435 \u0433\u043e\u0442\u043e\u0432\u044b \u043a \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044e. Velora Reading \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0441\u044f."

    invoke-direct {v3, v11}, Lapp/velora/reader/data/backup/BackupResult$RestartRequired;-><init>(Ljava/lang/String;)V

    .line 91
    .end local v0    # "manifestFile\\1":Ljava/io/File;
    .end local v4    # "databaseFile\\1":Ljava/io/File;
    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v7    # "staging\\1":Ljava/io/File;
    .end local v8    # "restoredDatabaseVersion\\1":I
    .end local v9    # "manifest\\1":Lorg/json/JSONObject;
    .end local v10    # "declaredDatabaseVersion\\1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    .line 144
    .restart local v0    # "manifestFile\\1":Ljava/io/File;
    .restart local v4    # "databaseFile\\1":Ljava/io/File;
    .restart local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v7    # "staging\\1":Ljava/io/File;
    .restart local v8    # "restoredDatabaseVersion\\1":I
    .restart local v9    # "manifest\\1":Lorg/json/JSONObject;
    .restart local v10    # "declaredDatabaseVersion\\1":I
    :cond_4
    const/4 v3, 0x0

    .line 145
    .local v3, "$i$a$-require-VeloraBackupManager$stageRestore$2$1$8\\15\\144\\1":I
    const-string v11, "\u041c\u0435\u0442\u0430\u0434\u0430\u043d\u043d\u044b\u0435 \u0440\u0435\u0437\u0435\u0440\u0432\u043d\u043e\u0439 \u043a\u043e\u043f\u0438\u0438 \u043d\u0435 \u0441\u043e\u0432\u043f\u0430\u0434\u0430\u044e\u0442 \u0441 \u0431\u0430\u0437\u043e\u0439 \u0434\u0430\u043d\u043d\u044b\u0445"

    .line 144
    .end local v3    # "$i$a$-require-VeloraBackupManager$stageRestore$2$1$8\\15\\144\\1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v3

    .line 140
    .end local v10    # "declaredDatabaseVersion\\1":I
    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_5
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$a$-require-VeloraBackupManager$stageRestore$2$1$7\\14\\140\\1":I
    const-string v10, "\u0412\u0435\u0440\u0441\u0438\u044f \u0440\u0435\u0437\u0435\u0440\u0432\u043d\u043e\u0439 \u043a\u043e\u043f\u0438\u0438 \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442\u0441\u044f"

    .line 140
    .end local v3    # "$i$a$-require-VeloraBackupManager$stageRestore$2$1$7\\14\\140\\1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v3

    .line 347
    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
    const/4 v3, 0x0

    .line 139
    .local v3, "$i$a$-require-VeloraBackupManager$stageRestore$2$1$6\\13\\139\\1":I
    const-string v10, "\u042d\u0442\u043e \u043d\u0435 \u0440\u0435\u0437\u0435\u0440\u0432\u043d\u0430\u044f \u043a\u043e\u043f\u0438\u044f Velora Reading"

    .end local v3    # "$i$a$-require-VeloraBackupManager$stageRestore$2$1$6\\13\\139\\1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v3

    .line 135
    .end local v9    # "manifest\\1":Lorg/json/JSONObject;
    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_7
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-require-VeloraBackupManager$stageRestore$2$1$5\\12\\135\\1":I
    const-string v9, "\u042d\u0442\u0430 \u043a\u043e\u043f\u0438\u044f \u0441\u043e\u0437\u0434\u0430\u043d\u0430 \u0431\u043e\u043b\u0435\u0435 \u043d\u043e\u0432\u043e\u0439 \u0432\u0435\u0440\u0441\u0438\u0435\u0439 Velora Reading"

    .line 135
    .end local v3    # "$i$a$-require-VeloraBackupManager$stageRestore$2$1$5\\12\\135\\1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v3

    .line 347
    .end local v8    # "restoredDatabaseVersion\\1":I
    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
    const/4 v3, 0x0

    .line 133
    .local v3, "$i$a$-require-VeloraBackupManager$stageRestore$2$1$4\\11\\133\\1":I
    const-string v8, "\u0424\u0430\u0439\u043b \u0431\u0430\u0437\u044b \u0434\u0430\u043d\u043d\u044b\u0445 \u043f\u043e\u0432\u0440\u0435\u0436\u0434\u0451\u043d"

    .end local v3    # "$i$a$-require-VeloraBackupManager$stageRestore$2$1$4\\11\\133\\1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v3

    .line 347
    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_9
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$a$-require-VeloraBackupManager$stageRestore$2$1$3\\10\\132\\1":I
    const-string v8, "\u0412 \u0430\u0440\u0445\u0438\u0432\u0435 \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u0435\u0442 \u0431\u0430\u0437\u0430 \u0434\u0430\u043d\u043d\u044b\u0445"

    .end local v3    # "$i$a$-require-VeloraBackupManager$stageRestore$2$1$3\\10\\132\\1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v3

    .line 347
    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_a
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-require-VeloraBackupManager$stageRestore$2$1$2\\9\\131\\1":I
    const-string v8, "\u0412 \u0430\u0440\u0445\u0438\u0432\u0435 \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u0435\u0442 manifest.json"

    .end local v3    # "$i$a$-require-VeloraBackupManager$stageRestore$2$1$2\\9\\131\\1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 96
    .end local v0    # "manifestFile\\1":Ljava/io/File;
    .end local v4    # "databaseFile\\1":Ljava/io/File;
    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v26, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    goto/16 :goto_b

    .line 97
    .local v8, "raw\\2":Ljava/io/InputStream;
    .local v9, "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1\\2\\96\\1":I
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v26, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    goto/16 :goto_a

    .line 104
    .restart local v11    # "zip\\3":Ljava/util/zip/ZipInputStream;
    .restart local v12    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1$1\\3\\97\\2":I
    .restart local v13    # "buffer\\3":[B
    .restart local v14    # "entryCount\\3":I
    .restart local v15    # "totalBytes\\3":J
    .local v17, "entry\\3":Ljava/util/zip/ZipEntry;
    .restart local v18    # "seenEntries\\3":Ljava/util/Set;
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 105
    const v3, 0x186a0

    if-gt v14, v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_14

    .line 106
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v26, v5

    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .local v26, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_7
    const-string v5, "getName(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v21, 0x5c

    const/16 v22, 0x2f

    const/16 v23, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 107
    .local v3, "normalizedName\\3":Ljava/lang/String;
    move-object/from16 v5, v18

    .end local v18    # "seenEntries\\3":Ljava/util/Set;
    .local v5, "seenEntries\\3":Ljava/util/Set;
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    .line 108
    invoke-static {v0, v3}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$isAllowedBackupEntry(Lapp/velora/reader/data/backup/VeloraBackupManager;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_12

    .line 109
    invoke-static {v0, v7, v3}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$safeDestination(Lapp/velora/reader/data/backup/VeloraBackupManager;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    move-object/from16 v20, v18

    .line 110
    .local v20, "destination\\3":Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v18, :cond_d

    .line 111
    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->mkdirs()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v18, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v23, v20

    goto/16 :goto_8

    .line 97
    .end local v3    # "normalizedName\\3":Ljava/lang/String;
    .end local v5    # "seenEntries\\3":Ljava/util/Set;
    .end local v11    # "zip\\3":Ljava/util/zip/ZipInputStream;
    .end local v12    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1$1\\3\\97\\2":I
    .end local v13    # "buffer\\3":[B
    .end local v14    # "entryCount\\3":I
    .end local v15    # "totalBytes\\3":J
    .end local v17    # "entry\\3":Ljava/util/zip/ZipEntry;
    .end local v20    # "destination\\3":Ljava/io/File;
    :catchall_2
    move-exception v0

    move-object v3, v0

    move/from16 v24, v6

    move-object/from16 v25, v7

    goto/16 :goto_a

    .line 113
    .restart local v3    # "normalizedName\\3":Ljava/lang/String;
    .restart local v5    # "seenEntries\\3":Ljava/util/Set;
    .restart local v11    # "zip\\3":Ljava/util/zip/ZipInputStream;
    .restart local v12    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1$1\\3\\97\\2":I
    .restart local v13    # "buffer\\3":[B
    .restart local v14    # "entryCount\\3":I
    .restart local v15    # "totalBytes\\3":J
    .restart local v17    # "entry\\3":Ljava/util/zip/ZipEntry;
    .restart local v20    # "destination\\3":Ljava/io/File;
    :cond_d
    :try_start_9
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v18, :cond_e

    :try_start_a
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->mkdirs()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 114
    :cond_e
    move-object/from16 v18, v0

    :try_start_b
    new-instance v0, Ljava/io/BufferedOutputStream;

    move-object/from16 v21, v3

    .end local v3    # "normalizedName\\3":Ljava/lang/String;
    .local v21, "normalizedName\\3":Ljava/lang/String;
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v22, v5

    move-object/from16 v5, v20

    .end local v20    # "destination\\3":Ljava/io/File;
    .local v5, "destination\\3":Ljava/io/File;
    .local v22, "seenEntries\\3":Ljava/util/Set;
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/OutputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    move-object v0, v3

    check-cast v0, Ljava/io/BufferedOutputStream;

    .local v0, "output\\7":Ljava/io/BufferedOutputStream;
    const/16 v20, 0x0

    .line 115
    .local v20, "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1$1$4\\7\\114\\3":I
    :goto_6
    nop

    .line 116
    invoke-virtual {v11, v13}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v23
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move/from16 v24, v23

    .line 117
    .local v24, "count\\7":I
    if-ltz v24, :cond_11

    .line 118
    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move/from16 v5, v24

    move/from16 v24, v6

    .end local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v7    # "staging\\1":Ljava/io/File;
    .local v5, "count\\7":I
    .local v23, "destination\\3":Ljava/io/File;
    .local v24, "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .local v25, "staging\\1":Ljava/io/File;
    int-to-long v6, v5

    add-long/2addr v15, v6

    .line 119
    const-wide v6, 0x400000000L

    cmp-long v6, v15, v6

    if-gtz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_10

    .line 120
    const/4 v6, 0x0

    :try_start_d
    invoke-virtual {v0, v13, v6, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    .end local v5    # "count\\7":I
    goto :goto_6

    .line 347
    .restart local v5    # "count\\7":I
    :cond_10
    const/4 v6, 0x0

    .line 119
    .local v6, "$i$a$-require-VeloraBackupManager$stageRestore$2$1$1$1$4$1\\8\\119\\7":I
    const-string v7, "\u0410\u0440\u0445\u0438\u0432 \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0431\u043e\u043b\u044c\u0448\u043e\u0439"

    .end local v6    # "$i$a$-require-VeloraBackupManager$stageRestore$2$1$1$1$4$1\\8\\119\\7":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v8    # "raw\\2":Ljava/io/InputStream;
    .end local v9    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1\\2\\96\\1":I
    .end local v11    # "zip\\3":Ljava/util/zip/ZipInputStream;
    .end local v12    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1$1\\3\\97\\2":I
    .end local v13    # "buffer\\3":[B
    .end local v14    # "entryCount\\3":I
    .end local v15    # "totalBytes\\3":J
    .end local v17    # "entry\\3":Ljava/util/zip/ZipEntry;
    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v21    # "normalizedName\\3":Ljava/lang/String;
    .end local v22    # "seenEntries\\3":Ljava/util/Set;
    .end local v23    # "destination\\3":Ljava/io/File;
    .end local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v25    # "staging\\1":Ljava/io/File;
    .end local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v6

    .line 117
    .local v5, "destination\\3":Ljava/io/File;
    .local v6, "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v7    # "staging\\1":Ljava/io/File;
    .restart local v8    # "raw\\2":Ljava/io/InputStream;
    .restart local v9    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1\\2\\96\\1":I
    .restart local v11    # "zip\\3":Ljava/util/zip/ZipInputStream;
    .restart local v12    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1$1\\3\\97\\2":I
    .restart local v13    # "buffer\\3":[B
    .restart local v14    # "entryCount\\3":I
    .restart local v15    # "totalBytes\\3":J
    .restart local v17    # "entry\\3":Ljava/util/zip/ZipEntry;
    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v21    # "normalizedName\\3":Ljava/lang/String;
    .restart local v22    # "seenEntries\\3":Ljava/util/Set;
    .local v24, "count\\7":I
    .restart local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_11
    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move/from16 v5, v24

    move/from16 v24, v6

    .line 122
    .end local v5    # "destination\\3":Ljava/io/File;
    .end local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v7    # "staging\\1":Ljava/io/File;
    .restart local v23    # "destination\\3":Ljava/io/File;
    .local v24, "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v25    # "staging\\1":Ljava/io/File;
    nop

    .end local v0    # "output\\7":Ljava/io/BufferedOutputStream;
    .end local v20    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1$1$4\\7\\114\\3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 114
    const/4 v0, 0x0

    :try_start_e
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    :goto_8
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    move-object/from16 v18, v22

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    .end local v17    # "entry\\3":Ljava/util/zip/ZipEntry;
    .end local v21    # "normalizedName\\3":Ljava/lang/String;
    .end local v23    # "destination\\3":Ljava/io/File;
    goto/16 :goto_0

    .line 114
    .restart local v17    # "entry\\3":Ljava/util/zip/ZipEntry;
    .restart local v21    # "normalizedName\\3":Ljava/lang/String;
    .restart local v23    # "destination\\3":Ljava/io/File;
    :catchall_3
    move-exception v0

    move-object v5, v0

    goto :goto_9

    .end local v23    # "destination\\3":Ljava/io/File;
    .end local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v25    # "staging\\1":Ljava/io/File;
    .restart local v5    # "destination\\3":Ljava/io/File;
    .restart local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v7    # "staging\\1":Ljava/io/File;
    :catchall_4
    move-exception v0

    move-object/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object v5, v0

    .end local v5    # "destination\\3":Ljava/io/File;
    .end local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v7    # "staging\\1":Ljava/io/File;
    .end local v8    # "raw\\2":Ljava/io/InputStream;
    .end local v9    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1\\2\\96\\1":I
    .end local v11    # "zip\\3":Ljava/util/zip/ZipInputStream;
    .end local v12    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1$1\\3\\97\\2":I
    .end local v13    # "buffer\\3":[B
    .end local v14    # "entryCount\\3":I
    .end local v15    # "totalBytes\\3":J
    .end local v17    # "entry\\3":Ljava/util/zip/ZipEntry;
    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v21    # "normalizedName\\3":Ljava/lang/String;
    .end local v22    # "seenEntries\\3":Ljava/util/Set;
    .end local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_9
    :try_start_f
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .restart local v8    # "raw\\2":Ljava/io/InputStream;
    .restart local v9    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1\\2\\96\\1":I
    .restart local v11    # "zip\\3":Ljava/util/zip/ZipInputStream;
    .restart local v12    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1$1\\3\\97\\2":I
    .restart local v13    # "buffer\\3":[B
    .restart local v14    # "entryCount\\3":I
    .restart local v15    # "totalBytes\\3":J
    .restart local v17    # "entry\\3":Ljava/util/zip/ZipEntry;
    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v21    # "normalizedName\\3":Ljava/lang/String;
    .restart local v22    # "seenEntries\\3":Ljava/util/Set;
    .restart local v23    # "destination\\3":Ljava/io/File;
    .restart local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v25    # "staging\\1":Ljava/io/File;
    .restart local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    :try_start_10
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v8    # "raw\\2":Ljava/io/InputStream;
    .end local v9    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1\\2\\96\\1":I
    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v25    # "staging\\1":Ljava/io/File;
    .end local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0

    .line 347
    .end local v21    # "normalizedName\\3":Ljava/lang/String;
    .end local v22    # "seenEntries\\3":Ljava/util/Set;
    .end local v23    # "destination\\3":Ljava/io/File;
    .restart local v3    # "normalizedName\\3":Ljava/lang/String;
    .local v5, "seenEntries\\3":Ljava/util/Set;
    .restart local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v7    # "staging\\1":Ljava/io/File;
    .restart local v8    # "raw\\2":Ljava/io/InputStream;
    .restart local v9    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1\\2\\96\\1":I
    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_12
    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    .end local v3    # "normalizedName\\3":Ljava/lang/String;
    .end local v5    # "seenEntries\\3":Ljava/util/Set;
    .end local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v7    # "staging\\1":Ljava/io/File;
    .restart local v21    # "normalizedName\\3":Ljava/lang/String;
    .restart local v22    # "seenEntries\\3":Ljava/util/Set;
    .restart local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v25    # "staging\\1":Ljava/io/File;
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-require-VeloraBackupManager$stageRestore$2$1$1$1$3\\6\\108\\3":I
    const-string v3, "\u0412 \u0430\u0440\u0445\u0438\u0432\u0435 \u0435\u0441\u0442\u044c \u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0435 \u0434\u0430\u043d\u043d\u044b\u0435"

    .end local v0    # "$i$a$-require-VeloraBackupManager$stageRestore$2$1$1$1$3\\6\\108\\3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v8    # "raw\\2":Ljava/io/InputStream;
    .end local v9    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1\\2\\96\\1":I
    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v25    # "staging\\1":Ljava/io/File;
    .end local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0

    .line 347
    .end local v21    # "normalizedName\\3":Ljava/lang/String;
    .end local v22    # "seenEntries\\3":Ljava/util/Set;
    .restart local v3    # "normalizedName\\3":Ljava/lang/String;
    .restart local v5    # "seenEntries\\3":Ljava/util/Set;
    .restart local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v7    # "staging\\1":Ljava/io/File;
    .restart local v8    # "raw\\2":Ljava/io/InputStream;
    .restart local v9    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1\\2\\96\\1":I
    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_13
    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    .end local v3    # "normalizedName\\3":Ljava/lang/String;
    .end local v5    # "seenEntries\\3":Ljava/util/Set;
    .end local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v7    # "staging\\1":Ljava/io/File;
    .restart local v21    # "normalizedName\\3":Ljava/lang/String;
    .restart local v22    # "seenEntries\\3":Ljava/util/Set;
    .restart local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v25    # "staging\\1":Ljava/io/File;
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$a$-require-VeloraBackupManager$stageRestore$2$1$1$1$2\\5\\107\\3":I
    const-string v3, "\u0412 \u0430\u0440\u0445\u0438\u0432\u0435 \u0435\u0441\u0442\u044c \u043f\u043e\u0432\u0442\u043e\u0440\u044f\u044e\u0449\u0438\u0435\u0441\u044f \u0444\u0430\u0439\u043b\u044b"

    .end local v0    # "$i$a$-require-VeloraBackupManager$stageRestore$2$1$1$1$2\\5\\107\\3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v8    # "raw\\2":Ljava/io/InputStream;
    .end local v9    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1\\2\\96\\1":I
    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v25    # "staging\\1":Ljava/io/File;
    .end local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0

    .line 97
    .end local v11    # "zip\\3":Ljava/util/zip/ZipInputStream;
    .end local v12    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1$1\\3\\97\\2":I
    .end local v13    # "buffer\\3":[B
    .end local v14    # "entryCount\\3":I
    .end local v15    # "totalBytes\\3":J
    .end local v17    # "entry\\3":Ljava/util/zip/ZipEntry;
    .end local v21    # "normalizedName\\3":Ljava/lang/String;
    .end local v22    # "seenEntries\\3":Ljava/util/Set;
    .restart local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v7    # "staging\\1":Ljava/io/File;
    .restart local v8    # "raw\\2":Ljava/io/InputStream;
    .restart local v9    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1\\2\\96\\1":I
    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object v3, v0

    .end local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v7    # "staging\\1":Ljava/io/File;
    .restart local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v25    # "staging\\1":Ljava/io/File;
    goto :goto_a

    .end local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v25    # "staging\\1":Ljava/io/File;
    .end local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v7    # "staging\\1":Ljava/io/File;
    :catchall_7
    move-exception v0

    move-object/from16 v26, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object v3, v0

    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v7    # "staging\\1":Ljava/io/File;
    .restart local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v25    # "staging\\1":Ljava/io/File;
    .restart local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    goto :goto_a

    .line 347
    .end local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v25    # "staging\\1":Ljava/io/File;
    .end local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v7    # "staging\\1":Ljava/io/File;
    .restart local v11    # "zip\\3":Ljava/util/zip/ZipInputStream;
    .restart local v12    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1$1\\3\\97\\2":I
    .restart local v13    # "buffer\\3":[B
    .restart local v14    # "entryCount\\3":I
    .restart local v15    # "totalBytes\\3":J
    .restart local v17    # "entry\\3":Ljava/util/zip/ZipEntry;
    .restart local v18    # "seenEntries\\3":Ljava/util/Set;
    :cond_14
    move-object/from16 v26, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v22, v18

    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v7    # "staging\\1":Ljava/io/File;
    .end local v18    # "seenEntries\\3":Ljava/util/Set;
    .restart local v22    # "seenEntries\\3":Ljava/util/Set;
    .restart local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v25    # "staging\\1":Ljava/io/File;
    .restart local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-require-VeloraBackupManager$stageRestore$2$1$1$1$1\\4\\105\\3":I
    const-string v3, "\u0412 \u0430\u0440\u0445\u0438\u0432\u0435 \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u043c\u043d\u043e\u0433\u043e \u0444\u0430\u0439\u043b\u043e\u0432"

    .end local v0    # "$i$a$-require-VeloraBackupManager$stageRestore$2$1$1$1$1\\4\\105\\3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v8    # "raw\\2":Ljava/io/InputStream;
    .end local v9    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1\\2\\96\\1":I
    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v25    # "staging\\1":Ljava/io/File;
    .end local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 97
    .end local v11    # "zip\\3":Ljava/util/zip/ZipInputStream;
    .end local v12    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1$1\\3\\97\\2":I
    .end local v13    # "buffer\\3":[B
    .end local v14    # "entryCount\\3":I
    .end local v15    # "totalBytes\\3":J
    .end local v17    # "entry\\3":Ljava/util/zip/ZipEntry;
    .end local v22    # "seenEntries\\3":Ljava/util/Set;
    .restart local v8    # "raw\\2":Ljava/io/InputStream;
    .restart local v9    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1\\2\\96\\1":I
    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v25    # "staging\\1":Ljava/io/File;
    .restart local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_8
    move-exception v0

    move-object v3, v0

    goto :goto_a

    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v25    # "staging\\1":Ljava/io/File;
    .end local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v7    # "staging\\1":Ljava/io/File;
    :catchall_9
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v26, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object v3, v0

    .end local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v7    # "staging\\1":Ljava/io/File;
    .end local v8    # "raw\\2":Ljava/io/InputStream;
    .end local v9    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1\\2\\96\\1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_a
    :try_start_11
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .restart local v8    # "raw\\2":Ljava/io/InputStream;
    .restart local v9    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1\\2\\96\\1":I
    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v25    # "staging\\1":Ljava/io/File;
    .restart local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_a
    move-exception v0

    :try_start_12
    invoke-static {v10, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v25    # "staging\\1":Ljava/io/File;
    .end local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 96
    .end local v8    # "raw\\2":Ljava/io/InputStream;
    .end local v9    # "$i$a$-use-VeloraBackupManager$stageRestore$2$1$1\\2\\96\\1":I
    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v25    # "staging\\1":Ljava/io/File;
    .restart local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_b
    move-exception v0

    move-object v3, v0

    goto :goto_b

    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v25    # "staging\\1":Ljava/io/File;
    .end local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v7    # "staging\\1":Ljava/io/File;
    :catchall_c
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v26, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object v3, v0

    .end local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v7    # "staging\\1":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_b
    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v25    # "staging\\1":Ljava/io/File;
    .restart local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_d
    move-exception v0

    :try_start_14
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0

    .end local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v25    # "staging\\1":Ljava/io/File;
    .end local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v7    # "staging\\1":Ljava/io/File;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_15
    move-object/from16 v19, v3

    move-object/from16 v26, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    .end local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v7    # "staging\\1":Ljava/io/File;
    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .restart local v25    # "staging\\1":Ljava/io/File;
    .restart local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0439 \u0444\u0430\u0439\u043b"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 91
    .end local v24    # "$i$a$-runCatching-VeloraBackupManager$stageRestore$2$1\\1\\91\\0":I
    .end local v25    # "staging\\1":Ljava/io/File;
    .end local v26    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_e
    move-exception v0

    goto :goto_c

    .end local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :catchall_f
    move-exception v0

    move-object/from16 v19, v3

    .end local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v19    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :goto_c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    iget-object v3, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$stageRestore$2;->this$0:Lapp/velora/reader/data/backup/VeloraBackupManager;

    .line 150
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_e

    .local v4, "error\\16":Ljava/lang/Throwable;
    :cond_16
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$a$-getOrElse-VeloraBackupManager$stageRestore$2$2\\16\\150\\0":I
    new-instance v5, Ljava/io/File;

    invoke-static {v3}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$getContext$p(Lapp/velora/reader/data/backup/VeloraBackupManager;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 152
    new-instance v2, Lapp/velora/reader/data/backup/BackupResult$Failure;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c \u0440\u0435\u0437\u0435\u0440\u0432\u043d\u0443\u044e \u043a\u043e\u043f\u0438\u044e"

    :cond_17
    invoke-direct {v2, v3}, Lapp/velora/reader/data/backup/BackupResult$Failure;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lapp/velora/reader/data/backup/BackupResult;

    .line 150
    .end local v0    # "$i$a$-getOrElse-VeloraBackupManager$stageRestore$2$2\\16\\150\\0":I
    .end local v4    # "error\\16":Ljava/lang/Throwable;
    nop

    .line 153
    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
