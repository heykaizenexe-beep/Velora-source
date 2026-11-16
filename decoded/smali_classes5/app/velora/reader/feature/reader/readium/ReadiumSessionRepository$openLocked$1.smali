.class final Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ReadiumSessionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->openLocked-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
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
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x52,
        0x5e,
        0x61,
        0x64,
        0x93,
        0xa2
    }
    m = "openLocked-0E7RQCE"
    n = {
        "bookId",
        "markOpened",
        "book",
        "originalUri",
        "bookId",
        "markOpened",
        "book",
        "originalUri",
        "publicationUri",
        "url",
        "bookId",
        "markOpened",
        "book",
        "originalUri",
        "publicationUri",
        "url",
        "asset",
        "bookId",
        "markOpened",
        "openedPublication",
        "book",
        "originalUri",
        "publicationUri",
        "url",
        "asset",
        "publication",
        "storedLocatorJson",
        "legacyTtsChapterStart",
        "storedLocator",
        "initialLocator",
        "bookId",
        "markOpened",
        "book",
        "originalUri",
        "publicationUri",
        "url",
        "asset",
        "publication",
        "storedLocatorJson",
        "legacyTtsChapterStart",
        "storedLocator",
        "initialLocator",
        "appPreferences",
        "preferences",
        "session",
        "bookId",
        "markOpened"
    }
    nl = {
        0x53,
        0x5f,
        0xdb,
        0xdf,
        0x94,
        0xa3
    }
    s = {
        "J$0",
        "Z$0",
        "L$0",
        "L$1",
        "J$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "J$0",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "J$0",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

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
            "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->result:Ljava/lang/Object;

    iget v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->label:I

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->access$openLocked-0E7RQCE(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
