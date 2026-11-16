.class final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "VeloraEpubReaderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->saveLocatorSafely(Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment"
    f = "VeloraEpubReaderFragment.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3ae
    }
    m = "saveLocatorSafely"
    n = {
        "locator",
        "$this$saveLocatorSafely_u24lambda_u240\\1",
        "progress"
    }
    nl = {
        0x3b4
    }
    s = {
        "L$0",
        "L$1",
        "F$0"
    }
    v = 0x2
.end annotation


# instance fields
.field F$0:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;->result:Ljava/lang/Object;

    iget v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;->label:I

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveLocatorSafely$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$saveLocatorSafely(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
