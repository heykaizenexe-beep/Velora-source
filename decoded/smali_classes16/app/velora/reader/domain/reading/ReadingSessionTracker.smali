.class public final Lapp/velora/reader/domain/reading/ReadingSessionTracker;
.super Ljava/lang/Object;
.source "ReadingSessionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;,
        Lapp/velora/reader/domain/reading/ReadingSessionTracker$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0002)*B#\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0002\u0008\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ!\u0010\u001c\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0002\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010!J\u0017\u0010\"\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010!J\u0008\u0010#\u001a\u00020\u0015H\u0002J\u0008\u0010$\u001a\u00020\u0015H\u0002J\u0016\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008,\u00ca\u0001\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
        "",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "repository",
        "Lapp/velora/reader/domain/repository/ReadingStatsRepository;",
        "<init>",
        "(Landroid/content/Context;Lapp/velora/reader/domain/repository/ReadingStatsRepository;)V",
        "Ljavax/inject/Inject;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "heartbeat",
        "Lkotlinx/coroutines/Job;",
        "session",
        "Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;",
        "start",
        "",
        "bookId",
        "",
        "progress",
        "",
        "activityType",
        "",
        "touch",
        "pagesRead",
        "",
        "(Ljava/lang/Float;I)V",
        "pause",
        "(Ljava/lang/Float;)V",
        "finish",
        "ensureHeartbeatLocked",
        "tickLocked",
        "flushLocked",
        "final",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ActiveSession",
        "Companion",
        "app",
        "Ljavax/inject/Singleton;",
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

.field private static final Companion:Lapp/velora/reader/domain/reading/ReadingSessionTracker$Companion;

.field public static final HEARTBEAT_MS:J = 0x3a98L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IDLE_TIMEOUT_MS:J = 0x493e0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private heartbeat:Lkotlinx/coroutines/Job;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final powerManager:Landroid/os/PowerManager;

.field private final repository:Lapp/velora/reader/domain/repository/ReadingStatsRepository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private session:Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->Companion:Lapp/velora/reader/domain/reading/ReadingSessionTracker$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapp/velora/reader/domain/repository/ReadingStatsRepository;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2, "repository"    # Lapp/velora/reader/domain/repository/ReadingStatsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->repository:Lapp/velora/reader/domain/repository/ReadingStatsRepository;

    .line 30
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->powerManager:Landroid/os/PowerManager;

    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iput-object v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 26
    return-void
.end method

.method public static final synthetic access$ensureHeartbeatLocked(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    .line 25
    invoke-direct {p0}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->ensureHeartbeatLocked()V

    return-void
.end method

.method public static final synthetic access$flushLocked(Lapp/velora/reader/domain/reading/ReadingSessionTracker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/domain/reading/ReadingSessionTracker;
    .param p1, "final"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 25
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->flushLocked(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getHeartbeat$p(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    .line 25
    iget-object v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->heartbeat:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getMutex$p(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    .line 25
    iget-object v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getSession$p(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    .line 25
    iget-object v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->session:Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    return-object v0
.end method

.method public static final synthetic access$setHeartbeat$p(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/domain/reading/ReadingSessionTracker;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 25
    iput-object p1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->heartbeat:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setSession$p(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/domain/reading/ReadingSessionTracker;
    .param p1, "<set-?>"    # Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    .line 25
    iput-object p1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->session:Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    return-void
.end method

.method public static final synthetic access$tickLocked(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    .line 25
    invoke-direct {p0}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->tickLocked()V

    return-void
.end method

.method private final ensureHeartbeatLocked()V
    .locals 8

    .line 100
    iget-object v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->heartbeat:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 101
    :cond_1
    iget-object v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;-><init>(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->heartbeat:Lkotlinx/coroutines/Job;

    .line 110
    return-void
.end method

.method public static synthetic finish$default(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    .line 87
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->finish(Ljava/lang/Float;)V

    return-void
.end method

.method private final flushLocked(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .param p1, "final"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;

    iget v4, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;

    invoke-direct {v3, v0, v2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;-><init>(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Lkotlin/coroutines/Continuation;)V

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v4, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 126
    iget v6, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->label:I

    const-string v7, "toString(...)"

    const-wide/16 v11, 0x0

    packed-switch v6, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide v5, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->J$1:J

    .local v5, "now":J
    iget-wide v9, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->J$0:J

    .local v9, "seconds":J
    iget-boolean v1, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->Z$0:Z

    .end local p1    # "final":Z
    .local v1, "final":Z
    iget-object v7, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    .local v7, "current":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .end local v1    # "final":Z
    .end local v5    # "now":J
    .end local v7    # "current":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    .end local v9    # "seconds":J
    .restart local p1    # "final":Z
    :pswitch_1
    iget-boolean v6, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->Z$1:Z

    .local v6, "audio":Z
    iget-wide v11, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->J$1:J

    .local v11, "now":J
    iget-wide v13, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->J$0:J

    .local v13, "seconds":J
    iget-boolean v1, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->Z$0:Z

    .end local p1    # "final":Z
    .restart local v1    # "final":Z
    iget-object v15, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;

    .local v15, "old":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    iget-object v8, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "date":Ljava/lang/String;
    iget-object v10, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    .local v10, "current":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v1    # "final":Z
    .end local v6    # "audio":Z
    .end local v8    # "date":Ljava/lang/String;
    .end local v10    # "current":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    .end local v11    # "now":J
    .end local v13    # "seconds":J
    .end local v15    # "old":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    .restart local p1    # "final":Z
    :pswitch_2
    iget-wide v13, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->J$1:J

    .local v13, "now":J
    iget-wide v9, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->J$0:J

    .restart local v9    # "seconds":J
    iget-boolean v1, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->Z$0:Z

    .end local p1    # "final":Z
    .restart local v1    # "final":Z
    iget-object v8, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .restart local v8    # "date":Ljava/lang/String;
    iget-object v15, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    .local v15, "current":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    move-object/from16 v21, v8

    move-wide v8, v9

    move-object v10, v15

    goto :goto_1

    .end local v1    # "final":Z
    .end local v8    # "date":Ljava/lang/String;
    .end local v9    # "seconds":J
    .end local v13    # "now":J
    .end local v15    # "current":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    .restart local p1    # "final":Z
    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object v8, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->session:Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    if-nez v8, :cond_1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5

    .line 128
    .local v8, "current":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    :cond_1
    invoke-virtual {v8}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getUnflushedActiveSeconds()J

    move-result-wide v9

    .line 129
    .restart local v9    # "seconds":J
    cmp-long v13, v9, v11

    if-gtz v13, :cond_2

    if-nez v1, :cond_2

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v5

    .line 130
    :cond_2
    invoke-virtual {v8, v11, v12}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->setUnflushedActiveSeconds(J)V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 132
    .restart local v13    # "now":J
    cmp-long v15, v9, v11

    if-lez v15, :cond_c

    .line 133
    invoke-static {v13, v14}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v15

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v6

    .line 134
    .local v15, "date":Ljava/lang/String;
    iget-object v6, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->repository:Lapp/velora/reader/domain/repository/ReadingStatsRepository;

    iput-object v8, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->Z$0:Z

    iput-wide v9, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->J$0:J

    iput-wide v13, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->J$1:J

    const/4 v11, 0x1

    iput v11, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->label:I

    move-object v11, v6

    invoke-interface {v11, v15, v3}, Lapp/velora/reader/domain/repository/ReadingStatsRepository;->getDaily(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_3

    .line 126
    return-object v5

    .line 134
    :cond_3
    move-wide/from16 v33, v9

    move-object v10, v8

    move-wide/from16 v8, v33

    move-object/from16 v21, v15

    .line 126
    .end local v9    # "seconds":J
    .end local v15    # "date":Ljava/lang/String;
    .end local p1    # "final":Z
    .restart local v1    # "final":Z
    .local v8, "seconds":J
    .restart local v10    # "current":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    .local v21, "date":Ljava/lang/String;
    :goto_1
    move-object v15, v11

    check-cast v15, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;

    .line 135
    .local v15, "old":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    invoke-virtual {v10}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getActivityType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "AUDIO"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 136
    .local v11, "audio":Z
    iget-object v12, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->repository:Lapp/velora/reader/domain/repository/ReadingStatsRepository;

    .line 137
    new-instance v20, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;

    .line 138
    nop

    .line 139
    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getReadingSeconds()J

    move-result-wide v22

    goto :goto_2

    :cond_4
    const-wide/16 v22, 0x0

    :goto_2
    if-eqz v11, :cond_5

    const-wide/16 v24, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v24, v8

    :goto_3
    add-long v22, v22, v24

    .line 140
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getAudioSeconds()J

    move-result-wide v24

    goto :goto_4

    :cond_6
    const-wide/16 v24, 0x0

    :goto_4
    if-eqz v11, :cond_7

    move-wide/from16 v18, v8

    goto :goto_5

    :cond_7
    const-wide/16 v18, 0x0

    :goto_5
    add-long v24, v24, v18

    .line 141
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getPagesRead()I

    move-result v17

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    invoke-virtual {v10}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getPagesRead()I

    move-result v18

    add-int v26, v17, v18

    .line 142
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getBooksOpened()I

    move-result v17

    goto :goto_7

    :cond_9
    const/16 v17, 0x0

    :goto_7
    invoke-virtual {v10}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getOpenCountRecorded()Z

    move-result v18

    const/4 v6, 0x1

    xor-int/lit8 v18, v18, 0x1

    add-int v27, v17, v18

    .line 143
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getCompletedBooks()I

    move-result v17

    move/from16 v28, v17

    goto :goto_8

    :cond_a
    const/16 v28, 0x0

    .line 137
    :goto_8
    invoke-direct/range {v20 .. v28}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;-><init>(Ljava/lang/String;JJIII)V

    .line 136
    move-object/from16 v6, v20

    iput-object v10, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->Z$0:Z

    iput-wide v8, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->J$0:J

    iput-wide v13, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->J$1:J

    iput-boolean v11, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->Z$1:Z

    const/4 v2, 0x2

    iput v2, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->label:I

    invoke-interface {v12, v6, v3}, Lapp/velora/reader/domain/repository/ReadingStatsRepository;->saveDaily(Lapp/velora/reader/data/local/database/DailyReadingStatEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    .line 126
    return-object v5

    .line 136
    :cond_b
    move v6, v11

    move-wide v11, v13

    move-wide v13, v8

    move-object/from16 v8, v21

    .line 146
    .end local v21    # "date":Ljava/lang/String;
    .restart local v6    # "audio":Z
    .local v8, "date":Ljava/lang/String;
    .local v11, "now":J
    .local v13, "seconds":J
    :goto_9
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->setOpenCountRecorded(Z)V

    .line 147
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->setPagesRead(I)V

    .line 148
    invoke-virtual {v10}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getTotalActiveSeconds()J

    move-result-wide v16

    move/from16 p1, v1

    .end local v1    # "final":Z
    .restart local p1    # "final":Z
    add-long v1, v16, v13

    invoke-virtual {v10, v1, v2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->setTotalActiveSeconds(J)V

    move/from16 v1, p1

    move-object v8, v10

    move-wide v9, v13

    move-wide v13, v11

    .line 150
    .end local v6    # "audio":Z
    .end local v10    # "current":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    .end local v11    # "now":J
    .end local v15    # "old":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    .end local p1    # "final":Z
    .restart local v1    # "final":Z
    .local v8, "current":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    .restart local v9    # "seconds":J
    .local v13, "now":J
    :cond_c
    if-eqz v1, :cond_e

    .line 151
    iget-object v2, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->repository:Lapp/velora/reader/domain/repository/ReadingStatsRepository;

    .line 152
    new-instance v16, Lapp/velora/reader/data/local/database/ReadingSessionEntity;

    .line 153
    invoke-virtual {v8}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getBookId()J

    move-result-wide v19

    .line 154
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v8}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getStartedAt()J

    move-result-wide v22

    .line 156
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v24

    .line 157
    invoke-virtual {v8}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getTotalActiveSeconds()J

    move-result-wide v25

    .line 158
    invoke-virtual {v8}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getStartProgress()F

    move-result v27

    .line 159
    invoke-virtual {v8}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getEndProgress()F

    move-result v28

    .line 160
    invoke-virtual {v8}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getTotalPagesRead()I

    move-result v29

    .line 161
    invoke-virtual {v8}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getActivityType()Ljava/lang/String;

    move-result-object v30

    .line 152
    const/16 v31, 0x1

    const/16 v32, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v32}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;-><init>(JJLjava/lang/String;JLjava/lang/Long;JFFILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    move-object/from16 v6, v16

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->L$2:Ljava/lang/Object;

    iput-boolean v1, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->Z$0:Z

    iput-wide v9, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->J$0:J

    iput-wide v13, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->J$1:J

    const/4 v7, 0x3

    iput v7, v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$flushLocked$1;->label:I

    invoke-interface {v2, v6, v3}, Lapp/velora/reader/domain/repository/ReadingStatsRepository;->saveSession(Lapp/velora/reader/data/local/database/ReadingSessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    .line 126
    return-object v5

    .line 151
    :cond_d
    move-object v7, v8

    move-wide v5, v13

    .line 164
    .end local v8    # "current":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    .end local v13    # "now":J
    .restart local v5    # "now":J
    .restart local v7    # "current":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    :goto_a
    const/4 v2, 0x0

    iput-object v2, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->session:Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    move-wide v13, v5

    move-object v8, v7

    .line 166
    .end local v5    # "now":J
    .end local v7    # "current":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    .restart local v8    # "current":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    .restart local v13    # "now":J
    :cond_e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic pause$default(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    .line 74
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->pause(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic start$default(Lapp/velora/reader/domain/reading/ReadingSessionTracker;JFLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 36
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p4, "READING"

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->start(JFLjava/lang/String;)V

    return-void
.end method

.method private final tickLocked()V
    .locals 11

    .line 113
    iget-object v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->session:Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    if-nez v0, :cond_0

    return-void

    .line 114
    .local v0, "current":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 115
    .local v1, "nowElapsed":J
    invoke-virtual {v0}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getLastTickElapsed()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    .line 116
    .local v3, "deltaMs":J
    invoke-virtual {v0, v1, v2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->setLastTickElapsed(J)V

    .line 117
    invoke-virtual {v0}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getLastInteractionElapsed()J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/32 v7, 0x493e0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gtz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    .line 118
    .local v5, "recentInteraction":Z
    :goto_0
    invoke-virtual {v0}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getActivityType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AUDIO"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 119
    invoke-virtual {v0}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getForeground()Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getForeground()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {v8}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v6, v7

    .line 118
    :goto_1
    nop

    .line 123
    .local v6, "active":Z
    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getUnflushedActiveSeconds()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long v9, v3, v9

    add-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->setUnflushedActiveSeconds(J)V

    .line 124
    :cond_5
    return-void
.end method

.method public static synthetic touch$default(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Ljava/lang/Float;IILjava/lang/Object;)V
    .locals 0

    .line 62
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->touch(Ljava/lang/Float;I)V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Float;)V
    .locals 6
    .param p1, "progress"    # Ljava/lang/Float;

    .line 88
    iget-object v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;-><init>(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    return-void
.end method

.method public final pause(Ljava/lang/Float;)V
    .locals 6
    .param p1, "progress"    # Ljava/lang/Float;

    .line 75
    iget-object v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;-><init>(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    return-void
.end method

.method public final start(JFLjava/lang/String;)V
    .locals 9
    .param p1, "bookId"    # J
    .param p3, "progress"    # F
    .param p4, "activityType"    # Ljava/lang/String;

    const-string v0, "activityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move v7, p3

    move-object v6, p4

    .end local p1    # "bookId":J
    .end local p3    # "progress":F
    .end local p4    # "activityType":Ljava/lang/String;
    .local v4, "bookId":J
    .local v6, "activityType":Ljava/lang/String;
    .local v7, "progress":F
    invoke-direct/range {v2 .. v8}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;-><init>(Lapp/velora/reader/domain/reading/ReadingSessionTracker;JLjava/lang/String;FLkotlin/coroutines/Continuation;)V

    move-object p3, v6

    .end local v4    # "bookId":J
    .end local v6    # "activityType":Ljava/lang/String;
    .restart local p1    # "bookId":J
    .local p3, "activityType":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    return-void
.end method

.method public final touch(Ljava/lang/Float;I)V
    .locals 6
    .param p1, "progress"    # Ljava/lang/Float;
    .param p2, "pagesRead"    # I

    .line 63
    iget-object v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;-><init>(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Ljava/lang/Float;ILkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    return-void
.end method
