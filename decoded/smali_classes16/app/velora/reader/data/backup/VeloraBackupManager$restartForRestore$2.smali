.class final Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraBackupManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/backup/VeloraBackupManager;->restartForRestore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "app.velora.reader.data.backup.VeloraBackupManager$restartForRestore$2"
    f = "VeloraBackupManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xad,
        0xb0
    }
    m = "invokeSuspend"
    n = {
        "launchIntent",
        "launchIntent"
    }
    nl = {
        0xb0,
        0xb1
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/data/backup/VeloraBackupManager;


# direct methods
.method constructor <init>(Lapp/velora/reader/data/backup/VeloraBackupManager;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/backup/VeloraBackupManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;->this$0:Lapp/velora/reader/data/backup/VeloraBackupManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;

    iget-object v1, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;->this$0:Lapp/velora/reader/data/backup/VeloraBackupManager;

    invoke-direct {v0, v1, p2}, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;-><init>(Lapp/velora/reader/data/backup/VeloraBackupManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget v1, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .local v0, "launchIntent":Landroid/content/Intent;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "launchIntent":Landroid/content/Intent;
    :pswitch_1
    iget-object v1, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .local v1, "launchIntent":Landroid/content/Intent;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v1    # "launchIntent":Landroid/content/Intent;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    nop

    .line 157
    iget-object v1, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;->this$0:Lapp/velora/reader/data/backup/VeloraBackupManager;

    invoke-static {v1}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$getContext$p(Lapp/velora/reader/data/backup/VeloraBackupManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;->this$0:Lapp/velora/reader/data/backup/VeloraBackupManager;

    invoke-static {v2}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$getContext$p(Lapp/velora/reader/data/backup/VeloraBackupManager;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 158
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 157
    nop

    .line 158
    const v3, 0x10008000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 157
    :goto_0
    nop

    .line 159
    .restart local v1    # "launchIntent":Landroid/content/Intent;
    if-eqz v1, :cond_1

    .line 161
    iget-object v3, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;->this$0:Lapp/velora/reader/data/backup/VeloraBackupManager;

    invoke-static {v3}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$getContext$p(Lapp/velora/reader/data/backup/VeloraBackupManager;)Landroid/content/Context;

    move-result-object v3

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 160
    const/16 v4, 0x2a

    const/high16 v5, 0x14000000

    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 166
    .local v3, "pendingIntent":Landroid/app/PendingIntent;
    iget-object v4, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;->this$0:Lapp/velora/reader/data/backup/VeloraBackupManager;

    invoke-static {v4}, Lapp/velora/reader/data/backup/VeloraBackupManager;->access$getContext$p(Lapp/velora/reader/data/backup/VeloraBackupManager;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "alarm"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/AlarmManager;

    .line 167
    .local v4, "alarmManager":Landroid/app/AlarmManager;
    nop

    .line 168
    nop

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x384

    add-long/2addr v5, v7

    .line 170
    nop

    .line 167
    const/4 v7, 0x3

    invoke-virtual {v4, v7, v5, v6, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 173
    .end local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v4    # "alarmManager":Landroid/app/AlarmManager;
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2$1;

    iget-object v5, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;->this$0:Lapp/velora/reader/data/backup/VeloraBackupManager;

    invoke-direct {v4, v5, v2}, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2$1;-><init>(Lapp/velora/reader/data/backup/VeloraBackupManager;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;->label:I

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 156
    return-object v0

    .line 176
    :cond_2
    :goto_1
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lapp/velora/reader/data/backup/VeloraBackupManager$restartForRestore$2;->label:I

    const-wide/16 v3, 0x15e

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 156
    return-object v0

    .line 176
    :cond_3
    move-object v0, v1

    .line 177
    .end local v1    # "launchIntent":Landroid/content/Intent;
    .restart local v0    # "launchIntent":Landroid/content/Intent;
    :goto_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
