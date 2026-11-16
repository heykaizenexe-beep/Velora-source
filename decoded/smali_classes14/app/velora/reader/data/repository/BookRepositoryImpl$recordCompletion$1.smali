.class final Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/repository/BookRepositoryImpl;->recordCompletion(Lapp/velora/reader/data/local/database/BookEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "app.velora.reader.data.repository.BookRepositoryImpl"
    f = "RepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
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
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x3e,
        0x40,
        0x42,
        0x49,
        0x53,
        0x56,
        0x57
    }
    m = "recordCompletion"
    n = {
        "book",
        "book",
        "previousCompletionAt",
        "book",
        "previousCompletionAt",
        "book",
        "previousCompletionAt",
        "aggregate",
        "completedAt",
        "firstReadAt",
        "totalReadingSeconds",
        "activeDays",
        "pagesRead",
        "book",
        "previousCompletionAt",
        "aggregate",
        "completedAt",
        "firstReadAt",
        "totalReadingSeconds",
        "activeDays",
        "pagesRead",
        "completionId",
        "book",
        "previousCompletionAt",
        "aggregate",
        "localDate",
        "completedAt",
        "firstReadAt",
        "totalReadingSeconds",
        "activeDays",
        "pagesRead",
        "completionId",
        "book",
        "previousCompletionAt",
        "aggregate",
        "localDate",
        "oldDaily",
        "completedAt",
        "firstReadAt",
        "totalReadingSeconds",
        "activeDays",
        "pagesRead",
        "completionId"
    }
    nl = {
        0x3f,
        0x42,
        0x3f,
        0x53,
        0x55,
        0x57,
        0x62
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "J$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "J$2",
        "I$0",
        "I$1",
        "J$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "J$2",
        "I$0",
        "I$1",
        "J$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "J$1",
        "J$2",
        "I$0",
        "I$1",
        "J$3"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/velora/reader/data/repository/BookRepositoryImpl;


# direct methods
.method constructor <init>(Lapp/velora/reader/data/repository/BookRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/repository/BookRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->this$0:Lapp/velora/reader/data/repository/BookRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->result:Ljava/lang/Object;

    iget v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->label:I

    iget-object v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl$recordCompletion$1;->this$0:Lapp/velora/reader/data/repository/BookRepositoryImpl;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lapp/velora/reader/data/repository/BookRepositoryImpl;->access$recordCompletion(Lapp/velora/reader/data/repository/BookRepositoryImpl;Lapp/velora/reader/data/local/database/BookEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
