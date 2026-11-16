.class final Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PdfDocument.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;->open(Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/readium/r2/shared/util/cache/CacheTransaction<",
        "TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lorg/readium/r2/shared/util/Try<",
        "+TT;+",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/readium/r2/shared/util/Try;",
        "T",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "Lorg/readium/r2/shared/util/pdf/PdfDocument;",
        "Lorg/readium/r2/shared/util/cache/CacheTransaction;"
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
    c = "org.readium.r2.shared.util.pdf.CachingPdfDocumentFactory$open$2"
    f = "PdfDocument.kt"
    i = {
        0x0
    }
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {
        "$this$transaction"
    }
    nl = {
        0x43
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $resource:Lorg/readium/r2/shared/util/resource/Resource;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory<",
            "TT;>;",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->$key:Ljava/lang/String;

    iput-object p2, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->this$0:Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;

    iput-object p3, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->$resource:Lorg/readium/r2/shared/util/resource/Resource;

    iput-object p4, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->$password:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;

    iget-object v1, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->$key:Ljava/lang/String;

    iget-object v2, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->this$0:Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;

    iget-object v3, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->$resource:Lorg/readium/r2/shared/util/resource/Resource;

    iget-object v4, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->$password:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/readium/r2/shared/util/cache/CacheTransaction;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->invoke(Lorg/readium/r2/shared/util/cache/CacheTransaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lorg/readium/r2/shared/util/cache/CacheTransaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/cache/CacheTransaction<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+TT;+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/cache/CacheTransaction;

    .local v0, "$this$transaction":Lorg/readium/r2/shared/util/cache/CacheTransaction;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object v2, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->$key:Ljava/lang/String;

    new-instance v3, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2$1;

    iget-object v4, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->this$0:Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;

    iget-object v5, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->$resource:Lorg/readium/r2/shared/util/resource/Resource;

    iget-object v6, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->$password:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2$1;-><init>(Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory$open$2;->label:I

    invoke-static {v0, v2, v3, v4}, Lorg/readium/r2/shared/util/cache/CacheKt;->getOrTryPut(Lorg/readium/r2/shared/util/cache/CacheTransaction;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 64
    return-object v1

    .line 67
    :cond_0
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
