.class final Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraBackupManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/backup/VeloraBackupManager;->exportTo(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nVeloraBackupManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeloraBackupManager.kt\napp/velora/reader/data/backup/VeloraBackupManager$exportTo$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,346:1\n1#2:347\n2068#3,2:348\n*S KotlinDebug\n*F\n+ 1 VeloraBackupManager.kt\napp/velora/reader/data/backup/VeloraBackupManager$exportTo$2\n*L\n78#1:348,2\n*E\n"
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
    c = "app.velora.reader.data.backup.VeloraBackupManager$exportTo$2"
    f = "VeloraBackupManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x38,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "checkpointBusy\\1",
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "checkpointBusy\\1"
    }
    nl = {
        0x39,
        0x3a
    }
    s = {
        "L$0",
        "L$3",
        "I$0",
        "L$0",
        "L$3",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $destination:Landroid/net/Uri;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->this$0:Lapp/velora/reader/data/backup/VeloraBackupManager;

    iput-object p2, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->$destination:Landroid/net/Uri;

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

    new-instance v0, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;

    iget-object v1, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->this$0:Lapp/velora/reader/data/backup/VeloraBackupManager;

    iget-object v2, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->$destination:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;-><init>(Lapp/velora/reader/data/backup/VeloraBackupManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget v3, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    iget v3, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->I$0:I

    .local v3, "checkpointBusy\\1":I
    iget-object v8, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .local v8, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v9, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->L$2:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v10, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lapp/velora/reader/data/backup/VeloraBackupManager;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v11, p1

    move v14, v3

    move v3, v0

    goto/16 :goto_3

    .end local v0    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .end local v3    # "checkpointBusy\\1":I
    .end local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    const/4 v3, 0x0

    .local v3, "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    iget v8, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->I$0:I

    .local v8, "checkpointBusy\\1":I
    iget-object v9, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v10, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->L$2:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v11, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lapp/velora/reader/data/backup/VeloraBackupManager;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v14, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_2

    .line 49
    .end local v3    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .end local v8    # "checkpointBusy\\1":I
    .end local v9    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v0

    move-object v6, v2

    goto/16 :goto_9

    .line 48
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v3, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->this$0:Lapp/velora/reader/data/backup/VeloraBackupManager;

    iget-object v8, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->$destination:Landroid/net/Uri;

    :try_start_2
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v9, v2

    .restart local v9    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v10, 0x0

    .line 50
    .local v10, "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    invoke-static {v3}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$getDatabase$p(Lapp/velora/reader/data/backup/VeloraBackupManager;)Lapp/velora/reader/data/local/database/VeloraDatabase;

    move-result-object v11

    invoke-virtual {v11}, Lapp/velora/reader/data/local/database/VeloraDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v11

    invoke-interface {v11}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v11

    .line 51
    const-string v12, "PRAGMA wal_checkpoint(FULL)"

    invoke-interface {v11, v12}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    check-cast v11, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 52
    :try_start_3
    move-object v12, v11

    check-cast v12, Landroid/database/Cursor;

    .line 347
    .local v12, "cursor\\2":Landroid/database/Cursor;
    const/4 v13, 0x0

    .line 52
    .local v13, "$i$a$-use-VeloraBackupManager$exportTo$2$1$checkpointBusy$1\\2\\52\\1":I
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-eqz v14, :cond_0

    :try_start_4
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .end local v12    # "cursor\\2":Landroid/database/Cursor;
    .end local v13    # "$i$a$-use-VeloraBackupManager$exportTo$2$1$checkpointBusy$1\\2\\52\\1":I
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v2

    goto/16 :goto_8

    .restart local v12    # "cursor\\2":Landroid/database/Cursor;
    .restart local v13    # "$i$a$-use-VeloraBackupManager$exportTo$2$1$checkpointBusy$1\\2\\52\\1":I
    :cond_0
    move v14, v7

    .end local v12    # "cursor\\2":Landroid/database/Cursor;
    .end local v13    # "$i$a$-use-VeloraBackupManager$exportTo$2$1$checkpointBusy$1\\2\\52\\1":I
    :goto_0
    :try_start_5
    invoke-static {v11, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    nop

    .line 53
    .local v14, "checkpointBusy\\1":I
    if-nez v14, :cond_1

    move v11, v6

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    if-eqz v11, :cond_9

    .line 56
    invoke-static {v3}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$getPreferencesRepository$p(Lapp/velora/reader/data/backup/VeloraBackupManager;)Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    move-result-object v11

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->L$3:Ljava/lang/Object;

    iput v14, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->I$0:I

    iput v6, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->label:I

    invoke-virtual {v11, v1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->migrateLegacyBookshelfOrderIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_2

    .line 48
    return-object v0

    .line 56
    :cond_2
    move/from16 v24, v10

    move-object v10, v3

    move/from16 v3, v24

    move-object/from16 v24, v9

    move-object v9, v8

    move-object/from16 v8, v24

    .line 57
    .end local v9    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .restart local v3    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .local v8, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    invoke-static {v10}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$getPreferencesRepository$p(Lapp/velora/reader/data/backup/VeloraBackupManager;)Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    move-result-object v11

    invoke-virtual {v11}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->getPreferences()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->L$3:Ljava/lang/Object;

    iput v14, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->I$0:I

    iput v4, v1, Lapp/velora/reader/data/backup/VeloraBackupManager$exportTo$2;->label:I

    invoke-static {v11, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_3

    .line 48
    return-object v0

    :cond_3
    :goto_3
    check-cast v11, Lapp/velora/reader/data/preferences/AppPreferences;

    .line 58
    .local v11, "preferences\\1":Lapp/velora/reader/data/preferences/AppPreferences;
    invoke-static {v10}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$getContext$p(Lapp/velora/reader/data/backup/VeloraBackupManager;)Landroid/content/Context;

    move-result-object v0

    const-string v12, "velora.db"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v12, v0

    .line 59
    .local v12, "databaseFile\\1":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v17, 0x0

    cmp-long v0, v15, v17

    if-lez v0, :cond_4

    move v7, v6

    :cond_4
    if-eqz v7, :cond_8

    .line 63
    :try_start_7
    invoke-static {v10}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$getContext$p(Lapp/velora/reader/data/backup/VeloraBackupManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v7, "w"

    invoke-virtual {v0, v9, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :try_start_8
    move-object v0, v7

    check-cast v0, Ljava/io/OutputStream;

    move-object v9, v0

    .local v9, "raw\\5":Ljava/io/OutputStream;
    const/4 v13, 0x0

    .line 64
    .local v13, "$i$a$-use-VeloraBackupManager$exportTo$2$1$3\\5\\63\\1":I
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-direct {v15, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v15, Ljava/io/OutputStream;

    invoke-direct {v0, v15}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v15, v0

    check-cast v15, Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    move-object v0, v15

    check-cast v0, Ljava/util/zip/ZipOutputStream;

    .local v0, "zip\\6":Ljava/util/zip/ZipOutputStream;
    const/16 v16, 0x0

    .line 65
    .local v16, "$i$a$-use-VeloraBackupManager$exportTo$2$1$3$1\\6\\64\\5":I
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v4, "format"

    const-string v6, "velora-backup"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 67
    const-string v5, "formatVersion"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    .line 68
    const-string v5, "databaseVersion"

    invoke-static {v10}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$getDatabase$p(Lapp/velora/reader/data/backup/VeloraBackupManager;)Lapp/velora/reader/data/local/database/VeloraDatabase;

    move-result-object v6

    invoke-virtual {v6}, Lapp/velora/reader/data/local/database/VeloraDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v6

    invoke-interface {v6}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v6

    invoke-interface {v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    .line 69
    const-string v5, "appVersion"

    const-string v6, "0.9.70-bookmark-slots"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 70
    const-string v5, "createdAt"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v6, v2

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v6, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 71
    const-string v2, "sourceFilesDir"

    invoke-static {v10}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$getContext$p(Lapp/velora/reader/data/backup/VeloraBackupManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 72
    const-string v2, "preferences"

    invoke-static {v11}, Lapp/velora/reader/data/backup/VeloraBackupManagerKt;->access$toJson(Lapp/velora/reader/data/preferences/AppPreferences;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 65
    nop

    .line 73
    .local v1, "manifest\\6":Lorg/json/JSONObject;
    new-instance v2, Ljava/util/zip/ZipEntry;

    const-string v4, "manifest.json"

    invoke-direct {v2, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 74
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v4, "getBytes(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 75
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 77
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "database/velora.db"

    invoke-static {v10, v0, v12, v2}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$addFile(Lapp/velora/reader/data/backup/VeloraBackupManager;Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    .line 78
    sget-object v2, Lapp/velora/reader/data/backup/VeloraBackupManager;->Companion:Lapp/velora/reader/data/backup/VeloraBackupManager$Companion;

    invoke-virtual {v2}, Lapp/velora/reader/data/backup/VeloraBackupManager$Companion;->getBACKED_UP_DIRECTORIES()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach\\7":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 348
    .local v4, "$i$f$forEach\\7\\78":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element\\7":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v19

    .local v20, "directoryName\\8":Ljava/lang/String;
    const/16 v19, 0x0

    .line 79
    .local v19, "$i$a$-forEach-VeloraBackupManager$exportTo$2$1$3$1$1\\8\\348\\6":I
    move-object/from16 v21, v1

    .end local v1    # "manifest\\6":Lorg/json/JSONObject;
    .local v21, "manifest\\6":Lorg/json/JSONObject;
    new-instance v1, Ljava/io/File;

    invoke-static {v10}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$getContext$p(Lapp/velora/reader/data/backup/VeloraBackupManager;)Landroid/content/Context;

    move-result-object v22

    move-object/from16 v23, v2

    .end local v2    # "$this$forEach\\7":Ljava/lang/Iterable;
    .local v23, "$this$forEach\\7":Ljava/lang/Iterable;
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move/from16 v22, v3

    move-object/from16 v3, v20

    .end local v20    # "directoryName\\8":Ljava/lang/String;
    .local v3, "directoryName\\8":Ljava/lang/String;
    .local v22, "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    :try_start_b
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .local v1, "directory\\8":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v4

    .end local v4    # "$i$f$forEach\\7\\78":I
    .local v20, "$i$f$forEach\\7\\78":I
    const-string v4, "files/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$addDirectory(Lapp/velora/reader/data/backup/VeloraBackupManager;Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_5

    .end local v20    # "$i$f$forEach\\7\\78":I
    .restart local v4    # "$i$f$forEach\\7\\78":I
    :cond_5
    move/from16 v20, v4

    .line 81
    .end local v4    # "$i$f$forEach\\7\\78":I
    .restart local v20    # "$i$f$forEach\\7\\78":I
    :goto_5
    nop

    .line 348
    .end local v1    # "directory\\8":Ljava/io/File;
    .end local v3    # "directoryName\\8":Ljava/lang/String;
    .end local v18    # "element\\7":Ljava/lang/Object;
    .end local v19    # "$i$a$-forEach-VeloraBackupManager$exportTo$2$1$3$1$1\\8\\348\\6":I
    move/from16 v4, v20

    move-object/from16 v1, v21

    move/from16 v3, v22

    move-object/from16 v2, v23

    goto :goto_4

    .line 349
    .end local v20    # "$i$f$forEach\\7\\78":I
    .end local v21    # "manifest\\6":Lorg/json/JSONObject;
    .end local v22    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .end local v23    # "$this$forEach\\7":Ljava/lang/Iterable;
    .local v1, "manifest\\6":Lorg/json/JSONObject;
    .restart local v2    # "$this$forEach\\7":Ljava/lang/Iterable;
    .local v3, "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .restart local v4    # "$i$f$forEach\\7\\78":I
    :cond_6
    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move/from16 v22, v3

    move/from16 v20, v4

    .line 82
    .end local v1    # "manifest\\6":Lorg/json/JSONObject;
    .end local v2    # "$this$forEach\\7":Ljava/lang/Iterable;
    .end local v3    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .end local v4    # "$i$f$forEach\\7\\78":I
    .restart local v21    # "manifest\\6":Lorg/json/JSONObject;
    .restart local v22    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    nop

    .end local v0    # "zip\\6":Ljava/util/zip/ZipOutputStream;
    .end local v16    # "$i$a$-use-VeloraBackupManager$exportTo$2$1$3$1\\6\\64\\5":I
    .end local v21    # "manifest\\6":Lorg/json/JSONObject;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 64
    const/4 v0, 0x0

    :try_start_c
    invoke-static {v15, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    nop

    .end local v9    # "raw\\5":Ljava/io/OutputStream;
    .end local v13    # "$i$a$-use-VeloraBackupManager$exportTo$2$1$3\\5\\63\\1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 63
    :try_start_d
    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    new-instance v0, Lapp/velora/reader/data/backup/BackupResult$Success;

    const-string v1, "\u0420\u0435\u0437\u0435\u0440\u0432\u043d\u0430\u044f \u043a\u043e\u043f\u0438\u044f \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0430"

    invoke-direct {v0, v1}, Lapp/velora/reader/data/backup/BackupResult$Success;-><init>(Ljava/lang/String;)V

    .line 49
    .end local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v11    # "preferences\\1":Lapp/velora/reader/data/preferences/AppPreferences;
    .end local v12    # "databaseFile\\1":Ljava/io/File;
    .end local v14    # "checkpointBusy\\1":I
    .end local v22    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto/16 :goto_a

    .line 64
    .restart local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v9    # "raw\\5":Ljava/io/OutputStream;
    .restart local v11    # "preferences\\1":Lapp/velora/reader/data/preferences/AppPreferences;
    .restart local v12    # "databaseFile\\1":Ljava/io/File;
    .restart local v13    # "$i$a$-use-VeloraBackupManager$exportTo$2$1$3\\5\\63\\1":I
    .restart local v14    # "checkpointBusy\\1":I
    .restart local v22    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_6

    .end local v22    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .restart local v3    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    :catchall_3
    move-exception v0

    move/from16 v22, v3

    move-object v1, v0

    .end local v3    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .restart local v22    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    goto :goto_6

    .end local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v22    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .local v2, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    :catchall_4
    move-exception v0

    move-object v6, v2

    move/from16 v22, v3

    move-object v1, v0

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .end local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "raw\\5":Ljava/io/OutputStream;
    .end local v11    # "preferences\\1":Lapp/velora/reader/data/preferences/AppPreferences;
    .end local v12    # "databaseFile\\1":Ljava/io/File;
    .end local v13    # "$i$a$-use-VeloraBackupManager$exportTo$2$1$3\\5\\63\\1":I
    .end local v14    # "checkpointBusy\\1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_6
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .restart local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v9    # "raw\\5":Ljava/io/OutputStream;
    .restart local v11    # "preferences\\1":Lapp/velora/reader/data/preferences/AppPreferences;
    .restart local v12    # "databaseFile\\1":Ljava/io/File;
    .restart local v13    # "$i$a$-use-VeloraBackupManager$exportTo$2$1$3\\5\\63\\1":I
    .restart local v14    # "checkpointBusy\\1":I
    .restart local v22    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v11    # "preferences\\1":Lapp/velora/reader/data/preferences/AppPreferences;
    .end local v12    # "databaseFile\\1":Ljava/io/File;
    .end local v14    # "checkpointBusy\\1":I
    .end local v22    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 63
    .end local v9    # "raw\\5":Ljava/io/OutputStream;
    .end local v13    # "$i$a$-use-VeloraBackupManager$exportTo$2$1$3\\5\\63\\1":I
    .restart local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v11    # "preferences\\1":Lapp/velora/reader/data/preferences/AppPreferences;
    .restart local v12    # "databaseFile\\1":Ljava/io/File;
    .restart local v14    # "checkpointBusy\\1":I
    .restart local v22    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_7

    .end local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v22    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    :catchall_7
    move-exception v0

    move-object v6, v2

    move/from16 v22, v3

    move-object v1, v0

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .end local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v11    # "preferences\\1":Lapp/velora/reader/data/preferences/AppPreferences;
    .end local v12    # "databaseFile\\1":Ljava/io/File;
    .end local v14    # "checkpointBusy\\1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_7
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .restart local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v11    # "preferences\\1":Lapp/velora/reader/data/preferences/AppPreferences;
    .restart local v12    # "databaseFile\\1":Ljava/io/File;
    .restart local v14    # "checkpointBusy\\1":I
    .restart local v22    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_8
    move-exception v0

    :try_start_11
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0

    .end local v22    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_7
    move-object v6, v2

    move/from16 v22, v3

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .restart local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v22    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    const-string v1, "Android \u043d\u0435 \u0440\u0430\u0437\u0440\u0435\u0448\u0438\u043b \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u0444\u0430\u0439\u043b \u0440\u0435\u0437\u0435\u0440\u0432\u043d\u043e\u0439 \u043a\u043e\u043f\u0438\u0438"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0

    .line 59
    .end local v22    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
    move-object v6, v2

    move/from16 v22, v3

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .restart local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v22    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$a$-require-VeloraBackupManager$exportTo$2$1$2\\4\\59\\1":I
    const-string v1, "\u0411\u0430\u0437\u0430 \u0434\u0430\u043d\u043d\u044b\u0445 Velora Reading \u0435\u0449\u0451 \u043d\u0435 \u0441\u043e\u0437\u0434\u0430\u043d\u0430"

    .line 59
    .end local v0    # "$i$a$-require-VeloraBackupManager$exportTo$2$1$2\\4\\59\\1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0

    .line 49
    .end local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v11    # "preferences\\1":Lapp/velora/reader/data/preferences/AppPreferences;
    .end local v12    # "databaseFile\\1":Ljava/io/File;
    .end local v14    # "checkpointBusy\\1":I
    .end local v22    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .restart local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_9
    move-exception v0

    goto :goto_9

    .line 53
    .end local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v9, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v10    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .restart local v14    # "checkpointBusy\\1":I
    :cond_9
    move-object v6, v2

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$a$-require-VeloraBackupManager$exportTo$2$1$1\\3\\53\\1":I
    const-string v1, "\u0411\u0430\u0437\u0430 \u0434\u0430\u043d\u043d\u044b\u0445 \u0441\u0435\u0439\u0447\u0430\u0441 \u0437\u0430\u043d\u044f\u0442\u0430. \u0417\u0430\u043a\u0440\u043e\u0439\u0442\u0435 \u043a\u043d\u0438\u0433\u0443 \u0438 \u043f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u044d\u043a\u0441\u043f\u043e\u0440\u0442."

    .line 53
    .end local v0    # "$i$a$-require-VeloraBackupManager$exportTo$2$1$1\\3\\53\\1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 52
    .end local v14    # "checkpointBusy\\1":I
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_a
    move-exception v0

    move-object v6, v2

    move-object v1, v0

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_8
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .restart local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v9    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v10    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_b
    move-exception v0

    :try_start_13
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 49
    .end local v9    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "$i$a$-runCatching-VeloraBackupManager$exportTo$2$1\\1\\49\\0":I
    .restart local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_c
    move-exception v0

    move-object v6, v2

    .end local v2    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :goto_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_b

    .local v1, "error\\9":Ljava/lang/Throwable;
    :cond_a
    const/4 v0, 0x0

    .line 86
    .local v0, "$i$a$-getOrElse-VeloraBackupManager$exportTo$2$2\\9\\85\\0":I
    new-instance v2, Lapp/velora/reader/data/backup/BackupResult$Failure;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u0440\u0435\u0437\u0435\u0440\u0432\u043d\u0443\u044e \u043a\u043e\u043f\u0438\u044e"

    :cond_b
    invoke-direct {v2, v3}, Lapp/velora/reader/data/backup/BackupResult$Failure;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lapp/velora/reader/data/backup/BackupResult;

    .line 85
    .end local v0    # "$i$a$-getOrElse-VeloraBackupManager$exportTo$2$2\\9\\85\\0":I
    .end local v1    # "error\\9":Ljava/lang/Throwable;
    nop

    .line 87
    :goto_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
