.class final Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SynchronizedResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/resource/SynchronizedResource;->length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "org.readium.r2.shared.util.resource.SynchronizedResource"
    f = "SynchronizedResource.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x38,
        0x20
    }
    m = "length"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-SynchronizedResource$length$2"
    }
    nl = {
        0x39,
        0x3a
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/readium/r2/shared/util/resource/SynchronizedResource;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/resource/SynchronizedResource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/SynchronizedResource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->this$0:Lorg/readium/r2/shared/util/resource/SynchronizedResource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->label:I

    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/SynchronizedResource$length$1;->this$0:Lorg/readium/r2/shared/util/resource/SynchronizedResource;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/resource/SynchronizedResource;->length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
