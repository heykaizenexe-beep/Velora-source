.class final Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ReadiumSessionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->open-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "app.velora.reader.feature.reader.readium.ReadiumSessionRepository"
    f = "ReadiumSessionRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x48
    }
    m = "open-0E7RQCE"
    n = {
        "bookId",
        "markOpened"
    }
    nl = {
        0x4d
    }
    s = {
        "J$0",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;->result:Ljava/lang/Object;

    iget v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;->label:I

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->open-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
