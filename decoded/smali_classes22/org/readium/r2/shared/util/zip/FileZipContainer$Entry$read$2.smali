.class final Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileZipContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lorg/readium/r2/shared/util/Try;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0001\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/readium/r2/shared/util/Try;",
        "",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.readium.r2.shared.util.zip.FileZipContainer$Entry$read$2"
    f = "FileZipContainer.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x55
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $range:Lkotlin/ranges/LongRange;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;


# direct methods
.method constructor <init>(Lkotlin/ranges/LongRange;Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            "Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;->$range:Lkotlin/ranges/LongRange;

    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;->this$0:Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;->$range:Lkotlin/ranges/LongRange;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;->this$0:Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;

    invoke-direct {v0, v1, v2, p2}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;-><init>(Lkotlin/ranges/LongRange;Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;->$range:Lkotlin/ranges/LongRange;

    .line 85
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;->this$0:Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;

    .line 82
    if-nez v1, :cond_1

    .line 83
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;->label:I

    invoke-static {v2, v1}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->access$readFully(Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 80
    return-object v0

    .line 83
    :cond_0
    :goto_0
    check-cast v1, [B

    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;->$range:Lkotlin/ranges/LongRange;

    invoke-static {v2, v0}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->access$readRange(Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;Lkotlin/ranges/LongRange;)[B

    move-result-object v1

    .line 82
    :goto_1
    nop

    .line 81
    nop

    .line 87
    .local v1, "bytes":[B
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
