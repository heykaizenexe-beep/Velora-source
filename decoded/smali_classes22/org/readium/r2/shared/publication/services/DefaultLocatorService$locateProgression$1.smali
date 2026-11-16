.class final Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LocatorService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/publication/services/DefaultLocatorService;->locateProgression$suspendImpl(Lorg/readium/r2/shared/publication/services/DefaultLocatorService;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.readium.r2.shared.publication.services.DefaultLocatorService"
    f = "LocatorService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3e
    }
    m = "locateProgression$suspendImpl"
    n = {
        "$this",
        "totalProgression"
    }
    nl = {
        0x3f
    }
    s = {
        "L$0",
        "D$0"
    }
    v = 0x2
.end annotation


# instance fields
.field D$0:D

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/readium/r2/shared/publication/services/DefaultLocatorService;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/publication/services/DefaultLocatorService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/DefaultLocatorService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;->this$0:Lorg/readium/r2/shared/publication/services/DefaultLocatorService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;->label:I

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;->this$0:Lorg/readium/r2/shared/publication/services/DefaultLocatorService;

    const-wide/16 v1, 0x0

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2, v3}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService;->locateProgression$suspendImpl(Lorg/readium/r2/shared/publication/services/DefaultLocatorService;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
