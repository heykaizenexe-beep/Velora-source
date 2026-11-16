.class final Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/repository/BookRepositoryImpl;->saveReadingPosition(JFLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x8d,
        0x8e,
        0x96
    }
    m = "saveReadingPosition"
    n = {
        "locator",
        "bookId",
        "progress",
        "finished",
        "locator",
        "before",
        "bookId",
        "progress",
        "finished",
        "locator",
        "before",
        "bookId",
        "progress",
        "finished"
    }
    nl = {
        0x8e,
        0x95,
        0x98
    }
    s = {
        "L$0",
        "J$0",
        "F$0",
        "Z$0",
        "L$0",
        "L$1",
        "J$0",
        "F$0",
        "Z$0",
        "L$0",
        "L$1",
        "J$0",
        "F$0",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field F$0:F

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

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
            "Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->this$0:Lapp/velora/reader/data/repository/BookRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->result:Ljava/lang/Object;

    iget v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->label:I

    iget-object v1, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl$saveReadingPosition$1;->this$0:Lapp/velora/reader/data/repository/BookRepositoryImpl;

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lapp/velora/reader/data/repository/BookRepositoryImpl;->saveReadingPosition(JFLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
