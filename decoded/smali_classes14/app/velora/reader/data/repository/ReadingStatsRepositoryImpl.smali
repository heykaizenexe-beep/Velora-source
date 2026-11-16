.class public final Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;
.super Ljava/lang/Object;
.source "RepositoryImpl.kt"

# interfaces
.implements Lapp/velora/reader/domain/repository/ReadingStatsRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepositoryImpl.kt\napp/velora/reader/data/repository/ReadingStatsRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,309:1\n49#2:310\n51#2:314\n49#2:315\n51#2:319\n45#3:311\n49#3:313\n45#3:316\n49#3:318\n105#4:312\n105#4:317\n*S KotlinDebug\n*F\n+ 1 RepositoryImpl.kt\napp/velora/reader/data/repository/ReadingStatsRepositoryImpl\n*L\n246#1:310\n246#1:314\n248#1:315\n248#1:319\n246#1:311\n246#1:313\n248#1:316\n248#1:318\n246#1:312\n248#1:317\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0016J\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b0\nH\u0016J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000b0\nH\u0016J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000b0\nH\u0016J\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008 \u00ca\u0001\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;",
        "Lapp/velora/reader/domain/repository/ReadingStatsRepository;",
        "dao",
        "Lapp/velora/reader/data/local/database/ReadingStatsDao;",
        "completionDao",
        "Lapp/velora/reader/data/local/database/CompletionDao;",
        "<init>",
        "(Lapp/velora/reader/data/local/database/ReadingStatsDao;Lapp/velora/reader/data/local/database/CompletionDao;)V",
        "Ljavax/inject/Inject;",
        "observeDailyStats",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
        "observeSessions",
        "Lapp/velora/reader/data/local/database/ReadingSessionEntity;",
        "observeDailyBookActivity",
        "Lapp/velora/reader/core/model/DailyBookActivity;",
        "observeCompletions",
        "Lapp/velora/reader/core/model/BookCompletion;",
        "getDaily",
        "localDate",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveDaily",
        "",
        "stat",
        "(Lapp/velora/reader/data/local/database/DailyReadingStatEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveSession",
        "",
        "session",
        "(Lapp/velora/reader/data/local/database/ReadingSessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final completionDao:Lapp/velora/reader/data/local/database/CompletionDao;

.field private final dao:Lapp/velora/reader/data/local/database/ReadingStatsDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/data/local/database/ReadingStatsDao;Lapp/velora/reader/data/local/database/CompletionDao;)V
    .locals 1
    .param p1, "dao"    # Lapp/velora/reader/data/local/database/ReadingStatsDao;
    .param p2, "completionDao"    # Lapp/velora/reader/data/local/database/CompletionDao;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;->dao:Lapp/velora/reader/data/local/database/ReadingStatsDao;

    .line 241
    iput-object p2, p0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;->completionDao:Lapp/velora/reader/data/local/database/CompletionDao;

    .line 239
    return-void
.end method


# virtual methods
.method public getDaily(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "localDate"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;->dao:Lapp/velora/reader/data/local/database/ReadingStatsDao;

    invoke-interface {v0, p1, p2}, Lapp/velora/reader/data/local/database/ReadingStatsDao;->getDaily(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public observeCompletions()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/BookCompletion;",
            ">;>;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;->completionDao:Lapp/velora/reader/data/local/database/CompletionDao;

    invoke-interface {v0}, Lapp/velora/reader/data/local/database/CompletionDao;->observeAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 315
    .local v1, "$i$f$map\\1\\248":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 316
    .local v3, "$i$f$unsafeTransform\\2\\315":I
    const/4 v4, 0x0

    .line 317
    .local v4, "$i$f$unsafeFlow\\3\\316":I
    new-instance v5, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$observeCompletions$$inlined$map$1;

    invoke-direct {v5, v2}, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$observeCompletions$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 318
    .end local v4    # "$i$f$unsafeFlow\\3\\316":I
    nop

    .line 319
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\315":I
    nop

    .line 248
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\248":I
    return-object v5
.end method

.method public observeDailyBookActivity()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/DailyBookActivity;",
            ">;>;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;->dao:Lapp/velora/reader/data/local/database/ReadingStatsDao;

    invoke-interface {v0}, Lapp/velora/reader/data/local/database/ReadingStatsDao;->observeDailyBookActivity()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$map\\1\\246":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 311
    .local v3, "$i$f$unsafeTransform\\2\\310":I
    const/4 v4, 0x0

    .line 312
    .local v4, "$i$f$unsafeFlow\\3\\311":I
    new-instance v5, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$observeDailyBookActivity$$inlined$map$1;

    invoke-direct {v5, v2}, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$observeDailyBookActivity$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 313
    .end local v4    # "$i$f$unsafeFlow\\3\\311":I
    nop

    .line 314
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\310":I
    nop

    .line 246
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\246":I
    return-object v5
.end method

.method public observeDailyStats()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
            ">;>;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;->dao:Lapp/velora/reader/data/local/database/ReadingStatsDao;

    invoke-interface {v0}, Lapp/velora/reader/data/local/database/ReadingStatsDao;->observeDailyStats()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeSessions()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/ReadingSessionEntity;",
            ">;>;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;->dao:Lapp/velora/reader/data/local/database/ReadingStatsDao;

    invoke-interface {v0}, Lapp/velora/reader/data/local/database/ReadingStatsDao;->observeSessions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public saveDaily(Lapp/velora/reader/data/local/database/DailyReadingStatEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "stat"    # Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;->dao:Lapp/velora/reader/data/local/database/ReadingStatsDao;

    invoke-interface {v0, p1, p2}, Lapp/velora/reader/data/local/database/ReadingStatsDao;->upsertDaily(Lapp/velora/reader/data/local/database/DailyReadingStatEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public saveSession(Lapp/velora/reader/data/local/database/ReadingSessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .param p1, "session"    # Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/ReadingSessionEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;

    iget v4, v3, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;

    invoke-direct {v3, v0, v2}, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;-><init>(Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v3

    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 251
    iget v4, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->label:I

    const/4 v12, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-wide v4, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$1:J

    .local v4, "endTime":J
    iget-wide v6, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$0:J

    .local v6, "sessionId":J
    iget-object v8, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lapp/velora/reader/data/local/database/BookReadingAggregate;

    .local v8, "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    iget-object v10, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    .local v10, "previousCompletionAt":Ljava/lang/Long;
    iget-object v11, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lapp/velora/reader/data/local/database/BookCompletionEntity;

    .local v11, "completion":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    iget-object v12, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$0:Ljava/lang/Object;

    move-object v1, v12

    check-cast v1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;

    .end local p1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .local v1, "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v9

    goto/16 :goto_b

    .end local v1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .end local v4    # "endTime":J
    .end local v6    # "sessionId":J
    .end local v8    # "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .end local v10    # "previousCompletionAt":Ljava/lang/Long;
    .end local v11    # "completion":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    .restart local p1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    :pswitch_1
    iget-wide v4, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$1:J

    .restart local v4    # "endTime":J
    iget-wide v6, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$0:J

    .restart local v6    # "sessionId":J
    iget-object v8, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    .local v8, "previousCompletionAt":Ljava/lang/Long;
    iget-object v10, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lapp/velora/reader/data/local/database/BookCompletionEntity;

    .local v10, "completion":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    iget-object v11, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$0:Ljava/lang/Object;

    move-object v1, v11

    check-cast v1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;

    .end local p1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .restart local v1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v15, v10

    move-wide v10, v4

    move-object v4, v3

    goto/16 :goto_6

    .end local v1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .end local v4    # "endTime":J
    .end local v6    # "sessionId":J
    .end local v8    # "previousCompletionAt":Ljava/lang/Long;
    .end local v10    # "completion":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    .restart local p1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    :pswitch_2
    iget-wide v4, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$1:J

    .restart local v4    # "endTime":J
    iget-wide v6, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$0:J

    .restart local v6    # "sessionId":J
    iget-object v8, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    .restart local v8    # "previousCompletionAt":Ljava/lang/Long;
    iget-object v10, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lapp/velora/reader/data/local/database/BookCompletionEntity;

    .restart local v10    # "completion":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    iget-object v11, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$0:Ljava/lang/Object;

    move-object v1, v11

    check-cast v1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;

    .end local p1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .restart local v1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v15, v10

    move-wide v10, v4

    move-object v4, v3

    goto/16 :goto_5

    .end local v1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .end local v4    # "endTime":J
    .end local v6    # "sessionId":J
    .end local v8    # "previousCompletionAt":Ljava/lang/Long;
    .end local v10    # "completion":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    .restart local p1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    :pswitch_3
    iget-wide v4, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$1:J

    .restart local v4    # "endTime":J
    iget-wide v6, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$0:J

    .restart local v6    # "sessionId":J
    iget-object v8, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lapp/velora/reader/data/local/database/BookCompletionEntity;

    .local v8, "completion":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    iget-object v10, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$0:Ljava/lang/Object;

    move-object v1, v10

    check-cast v1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;

    .end local p1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .restart local v1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v10, v4

    move-wide v5, v6

    move-object v15, v8

    move-object v13, v9

    move-object v4, v3

    goto/16 :goto_4

    .end local v1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .end local v4    # "endTime":J
    .end local v6    # "sessionId":J
    .end local v8    # "completion":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    .restart local p1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    :pswitch_4
    iget-wide v4, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$1:J

    .restart local v4    # "endTime":J
    iget-wide v6, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$0:J

    .restart local v6    # "sessionId":J
    iget-object v8, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$0:Ljava/lang/Object;

    move-object v1, v8

    check-cast v1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;

    .end local p1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .restart local v1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v10, v4

    move-wide v5, v6

    move-object v13, v9

    move-object v4, v3

    goto :goto_3

    .end local v1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .end local v4    # "endTime":J
    .end local v6    # "sessionId":J
    .restart local p1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    :pswitch_5
    iget-object v4, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$0:Ljava/lang/Object;

    move-object v1, v4

    check-cast v1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;

    .end local p1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .restart local v1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_1

    .end local v1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .restart local p1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    :pswitch_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 252
    iget-object v4, v0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;->dao:Lapp/velora/reader/data/local/database/ReadingStatsDao;

    iput-object v1, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$0:Ljava/lang/Object;

    iput v12, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->label:I

    invoke-interface {v4, v1, v9}, Lapp/velora/reader/data/local/database/ReadingStatsDao;->insertSession(Lapp/velora/reader/data/local/database/ReadingSessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_1

    .line 251
    return-object v14

    .line 252
    .end local p1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .restart local v1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    :cond_1
    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 253
    .local v4, "sessionId":J
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->getEndTime()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 254
    .local v6, "endTime":J
    :goto_2
    iget-object v8, v0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;->completionDao:Lapp/velora/reader/data/local/database/CompletionDao;

    .line 255
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->getBookId()J

    move-result-wide v10

    .line 256
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->getStartTime()J

    move-result-wide v15

    .line 257
    nop

    .line 254
    iput-object v1, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$0:J

    iput-wide v6, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$1:J

    const/4 v13, 0x2

    iput v13, v9, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->label:I

    move-wide/from16 v22, v4

    move-object v4, v8

    move-wide/from16 v24, v10

    move-object v11, v9

    move-wide v9, v6

    move-wide/from16 v5, v24

    move-wide v7, v15

    move-wide/from16 v15, v22

    .end local v4    # "sessionId":J
    .end local v6    # "endTime":J
    .local v9, "endTime":J
    .local v11, "$continuation":Lkotlin/coroutines/Continuation;
    .local v15, "sessionId":J
    invoke-interface/range {v4 .. v11}, Lapp/velora/reader/data/local/database/CompletionDao;->findForFinishingSession(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v11

    .end local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v13, "$continuation":Lkotlin/coroutines/Continuation;
    if-ne v4, v14, :cond_3

    .line 251
    return-object v14

    .line 254
    :cond_3
    move-wide v10, v9

    move-wide v5, v15

    .line 251
    .end local v9    # "endTime":J
    .end local v15    # "sessionId":J
    .local v5, "sessionId":J
    .local v10, "endTime":J
    :goto_3
    move-object v15, v4

    check-cast v15, Lapp/velora/reader/data/local/database/BookCompletionEntity;

    .line 259
    .local v15, "completion":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    if-eqz v15, :cond_c

    .line 260
    iget-object v4, v0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;->completionDao:Lapp/velora/reader/data/local/database/CompletionDao;

    .line 261
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->getBookId()J

    move-result-wide v7

    .line 262
    move-wide/from16 v16, v7

    invoke-virtual {v15}, Lapp/velora/reader/data/local/database/BookCompletionEntity;->getCompletedAt()J

    move-result-wide v7

    .line 260
    iput-object v1, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$0:Ljava/lang/Object;

    iput-object v15, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$0:J

    iput-wide v10, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$1:J

    const/4 v9, 0x3

    iput v9, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->label:I

    move-wide/from16 v22, v16

    move-wide/from16 v16, v5

    move-wide/from16 v5, v22

    move-object v9, v13

    .end local v5    # "sessionId":J
    .end local v13    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    .local v16, "sessionId":J
    invoke-interface/range {v4 .. v9}, Lapp/velora/reader/data/local/database/CompletionDao;->getPreviousCompletedAt(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v13    # "$continuation":Lkotlin/coroutines/Continuation;
    if-ne v4, v14, :cond_4

    .line 251
    return-object v14

    .line 260
    :cond_4
    move-wide/from16 v5, v16

    .line 251
    .end local v16    # "sessionId":J
    .restart local v5    # "sessionId":J
    :goto_4
    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Long;

    .line 264
    .local v16, "previousCompletionAt":Ljava/lang/Long;
    nop

    .line 267
    iget-object v4, v0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;->dao:Lapp/velora/reader/data/local/database/ReadingStatsDao;

    .line 264
    if-nez v16, :cond_6

    .line 265
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->getBookId()J

    move-result-wide v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$0:Ljava/lang/Object;

    iput-object v15, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$2:Ljava/lang/Object;

    iput-wide v5, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$0:J

    iput-wide v10, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$1:J

    const/4 v9, 0x4

    iput v9, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->label:I

    invoke-interface {v4, v7, v8, v13}, Lapp/velora/reader/data/local/database/ReadingStatsDao;->getBookAggregate(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_5

    .line 251
    return-object v14

    .line 265
    :cond_5
    move-wide v6, v5

    move-object/from16 v8, v16

    .end local v5    # "sessionId":J
    .end local v16    # "previousCompletionAt":Ljava/lang/Long;
    .local v6, "sessionId":J
    .local v8, "previousCompletionAt":Ljava/lang/Long;
    :goto_5
    check-cast v4, Lapp/velora/reader/data/local/database/BookReadingAggregate;

    move-object/from16 v16, v15

    move-object v15, v8

    move-wide v7, v6

    move-wide v5, v10

    goto :goto_7

    .line 267
    .end local v6    # "sessionId":J
    .end local v8    # "previousCompletionAt":Ljava/lang/Long;
    .restart local v5    # "sessionId":J
    .restart local v16    # "previousCompletionAt":Ljava/lang/Long;
    :cond_6
    invoke-virtual {v1}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->getBookId()J

    move-result-wide v7

    move-wide/from16 v17, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$0:Ljava/lang/Object;

    iput-object v15, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$2:Ljava/lang/Object;

    iput-wide v5, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$0:J

    iput-wide v10, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$1:J

    const/4 v9, 0x5

    iput v9, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->label:I

    move-wide/from16 v22, v17

    move-wide/from16 v17, v5

    move-wide/from16 v5, v22

    move-object v9, v13

    .end local v5    # "sessionId":J
    .end local v13    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v17, "sessionId":J
    invoke-interface/range {v4 .. v9}, Lapp/velora/reader/data/local/database/ReadingStatsDao;->getBookAggregateSince(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v13    # "$continuation":Lkotlin/coroutines/Continuation;
    if-ne v4, v14, :cond_7

    .line 251
    return-object v14

    .line 267
    :cond_7
    move-object/from16 v8, v16

    move-wide/from16 v6, v17

    .line 251
    .end local v16    # "previousCompletionAt":Ljava/lang/Long;
    .end local v17    # "sessionId":J
    .restart local v6    # "sessionId":J
    .restart local v8    # "previousCompletionAt":Ljava/lang/Long;
    :goto_6
    check-cast v4, Lapp/velora/reader/data/local/database/BookReadingAggregate;

    move-object/from16 v16, v15

    move-object v15, v8

    move-wide v7, v6

    move-wide v5, v10

    .line 264
    .end local v6    # "sessionId":J
    .end local v8    # "previousCompletionAt":Ljava/lang/Long;
    .end local v10    # "endTime":J
    .local v5, "endTime":J
    .local v7, "sessionId":J
    .local v15, "previousCompletionAt":Ljava/lang/Long;
    .local v16, "completion":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    :goto_7
    move-object/from16 v17, v4

    .line 269
    .local v17, "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    iget-object v4, v0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;->completionDao:Lapp/velora/reader/data/local/database/CompletionDao;

    .line 270
    invoke-virtual/range {v16 .. v16}, Lapp/velora/reader/data/local/database/BookCompletionEntity;->getId()J

    move-result-wide v9

    .line 271
    invoke-virtual/range {v17 .. v17}, Lapp/velora/reader/data/local/database/BookReadingAggregate;->getFirstReadAt()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_8

    :cond_8
    invoke-virtual/range {v16 .. v16}, Lapp/velora/reader/data/local/database/BookCompletionEntity;->getFirstReadAt()J

    move-result-wide v18

    .line 272
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lapp/velora/reader/data/local/database/BookReadingAggregate;->getTotalReadingSeconds()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_9

    :cond_9
    invoke-virtual/range {v16 .. v16}, Lapp/velora/reader/data/local/database/BookCompletionEntity;->getTotalReadingSeconds()J

    move-result-wide v20

    .line 273
    :goto_9
    move-object/from16 p1, v1

    .end local v1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .restart local p1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    invoke-virtual/range {v17 .. v17}, Lapp/velora/reader/data/local/database/BookReadingAggregate;->getActiveDays()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    .line 274
    invoke-virtual/range {v17 .. v17}, Lapp/velora/reader/data/local/database/BookReadingAggregate;->getPagesRead()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_a

    :cond_a
    invoke-virtual/range {v16 .. v16}, Lapp/velora/reader/data/local/database/BookCompletionEntity;->getPagesRead()I

    move-result v0

    int-to-long v0, v0

    :goto_a
    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 269
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->L$3:Ljava/lang/Object;

    iput-wide v7, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$0:J

    iput-wide v5, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->J$1:J

    const/4 v0, 0x6

    iput v0, v13, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->label:I

    move-wide v0, v7

    move-wide/from16 v7, v18

    move-wide/from16 v18, v5

    move-wide v5, v9

    move-wide/from16 v9, v20

    .end local v5    # "endTime":J
    .end local v7    # "sessionId":J
    .local v0, "sessionId":J
    .local v18, "endTime":J
    invoke-interface/range {v4 .. v13}, Lapp/velora/reader/data/local/database/CompletionDao;->updateReadingTotals(JJJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_b

    .line 251
    return-object v14

    .line 269
    :cond_b
    move-wide v6, v0

    move-object/from16 v11, v16

    move-wide/from16 v4, v18

    move-object/from16 v1, p1

    .line 277
    .end local v0    # "sessionId":J
    .end local v15    # "previousCompletionAt":Ljava/lang/Long;
    .end local v16    # "completion":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    .end local v17    # "aggregate":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .end local v18    # "endTime":J
    .end local p1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .restart local v1    # "session":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .local v4, "endTime":J
    .restart local v6    # "sessionId":J
    .local v11, "completion":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    :goto_b
    move-object v15, v11

    move-wide v10, v4

    move-wide v5, v6

    goto :goto_c

    .line 259
    .end local v4    # "endTime":J
    .end local v6    # "sessionId":J
    .end local v11    # "completion":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    .local v5, "sessionId":J
    .restart local v10    # "endTime":J
    .local v15, "completion":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    :cond_c
    move-wide/from16 v16, v5

    .line 277
    :goto_c
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
