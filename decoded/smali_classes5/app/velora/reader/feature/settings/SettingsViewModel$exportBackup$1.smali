.class final Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/settings/SettingsViewModel;->exportBackup(Landroid/net/Uri;)Lkotlinx/coroutines/Job;
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
    c = "app.velora.reader.feature.settings.SettingsViewModel$exportBackup$1"
    f = "SettingsViewModel.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x30
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/settings/SettingsViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/settings/SettingsViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/settings/SettingsViewModel;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;->this$0:Lapp/velora/reader/feature/settings/SettingsViewModel;

    iput-object p2, p0, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;->$uri:Landroid/net/Uri;

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

    new-instance v0, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;

    iget-object v1, p0, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;->this$0:Lapp/velora/reader/feature/settings/SettingsViewModel;

    iget-object v2, p0, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;->$uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;-><init>(Lapp/velora/reader/feature/settings/SettingsViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;->this$0:Lapp/velora/reader/feature/settings/SettingsViewModel;

    invoke-static {v1}, Lapp/velora/reader/feature/settings/SettingsViewModel;->access$get_backupBusy$p(Lapp/velora/reader/feature/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 46
    :cond_0
    iget-object v1, p0, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;->this$0:Lapp/velora/reader/feature/settings/SettingsViewModel;

    invoke-static {v1}, Lapp/velora/reader/feature/settings/SettingsViewModel;->access$get_backupBusy$p(Lapp/velora/reader/feature/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;->this$0:Lapp/velora/reader/feature/settings/SettingsViewModel;

    invoke-static {v1}, Lapp/velora/reader/feature/settings/SettingsViewModel;->access$getBackupManager$p(Lapp/velora/reader/feature/settings/SettingsViewModel;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/data/backup/VeloraBackupManager;

    iget-object v3, p0, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;->$uri:Landroid/net/Uri;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;->label:I

    invoke-virtual {v1, v3, v4}, Lapp/velora/reader/data/backup/VeloraBackupManager;->exportTo(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 44
    return-object v0

    :cond_1
    :goto_0
    move-object v0, v1

    check-cast v0, Lapp/velora/reader/data/backup/BackupResult;

    .line 48
    .local v0, "result":Lapp/velora/reader/data/backup/BackupResult;
    iget-object v1, p0, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;->this$0:Lapp/velora/reader/feature/settings/SettingsViewModel;

    invoke-static {v1}, Lapp/velora/reader/feature/settings/SettingsViewModel;->access$get_backupBusy$p(Lapp/velora/reader/feature/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lapp/velora/reader/feature/settings/SettingsViewModel$exportBackup$1;->this$0:Lapp/velora/reader/feature/settings/SettingsViewModel;

    invoke-static {v1}, Lapp/velora/reader/feature/settings/SettingsViewModel;->access$get_message$p(Lapp/velora/reader/feature/settings/SettingsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 50
    instance-of v2, v0, Lapp/velora/reader/data/backup/BackupResult$Success;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lapp/velora/reader/data/backup/BackupResult$Success;

    invoke-virtual {v2}, Lapp/velora/reader/data/backup/BackupResult$Success;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 51
    :cond_2
    instance-of v2, v0, Lapp/velora/reader/data/backup/BackupResult$Failure;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lapp/velora/reader/data/backup/BackupResult$Failure;

    invoke-virtual {v2}, Lapp/velora/reader/data/backup/BackupResult$Failure;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 52
    :cond_3
    instance-of v2, v0, Lapp/velora/reader/data/backup/BackupResult$RestartRequired;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lapp/velora/reader/data/backup/BackupResult$RestartRequired;

    invoke-virtual {v2}, Lapp/velora/reader/data/backup/BackupResult$RestartRequired;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 49
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
