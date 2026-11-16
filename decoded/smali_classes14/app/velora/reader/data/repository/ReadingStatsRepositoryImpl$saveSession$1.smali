.class final Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;->saveSession(Lapp/velora/reader/data/local/database/ReadingSessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.velora.reader.data.repository.ReadingStatsRepositoryImpl"
    f = "RepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0xfc,
        0xfe,
        0x104,
        0x109,
        0x10b,
        0x10d
    }
    m = "saveSession"
    n = {
        "session",
        "session",
        "sessionId",
        "endTime",
        "session",
        "completion",
        "sessionId",
        "endTime",
        "session",
        "completion",
        "previousCompletionAt",
        "sessionId",
        "endTime",
        "session",
        "completion",
        "previousCompletionAt",
        "sessionId",
        "endTime",
        "session",
        "completion",
        "previousCompletionAt",
        "aggregate",
        "sessionId",
        "endTime"
    }
    nl = {
        0xfd,
        0x103,
        0x108,
        0x10b,
        0x108,
        0x115
    }
    s = {
        "L$0",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;


# direct methods
.method constructor <init>(Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->this$0:Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->result:Ljava/lang/Object;

    iget v0, p0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->label:I

    iget-object v0, p0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl$saveSession$1;->this$0:Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v2}, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;->saveSession(Lapp/velora/reader/data/local/database/ReadingSessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
