.class final Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/repository/BookRepositoryImpl;->getBook(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x2c
    }
    m = "getBook"
    n = {
        "id"
    }
    nl = {
        -0x1
    }
    s = {
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field J$0:J

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
            "Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;->this$0:Lapp/velora/reader/data/repository/BookRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;->result:Ljava/lang/Object;

    iget v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;->label:I

    iget-object v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl$getBook$1;->this$0:Lapp/velora/reader/data/repository/BookRepositoryImpl;

    const-wide/16 v1, 0x0

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v2, v3}, Lapp/velora/reader/data/repository/BookRepositoryImpl;->getBook(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
