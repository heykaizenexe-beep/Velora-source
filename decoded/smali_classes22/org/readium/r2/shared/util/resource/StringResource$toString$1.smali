.class final Lorg/readium/r2/shared/util/resource/StringResource$toString$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StringResource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/resource/StringResource;->toString()Ljava/lang/String;
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
        "Lorg/readium/r2/shared/util/Try<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringResource.kt\norg/readium/r2/shared/util/resource/StringResource$toString$1\n+ 2 Try.kt\norg/readium/r2/shared/util/Try\n*L\n1#1,34:1\n51#2,4:35\n*S KotlinDebug\n*F\n+ 1 StringResource.kt\norg/readium/r2/shared/util/resource/StringResource$toString$1\n*L\n32#1:35,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/readium/r2/shared/util/Try;",
        "",
        "Lorg/readium/r2/shared/util/data/ReadError;",
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
    c = "org.readium.r2.shared.util.resource.StringResource$toString$1"
    f = "StringResource.kt"
    i = {}
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x23
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lorg/readium/r2/shared/util/resource/StringResource;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/resource/StringResource;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/StringResource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/resource/StringResource$toString$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/StringResource$toString$1;->this$0:Lorg/readium/r2/shared/util/resource/StringResource;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lorg/readium/r2/shared/util/resource/StringResource$toString$1;

    iget-object v1, p0, Lorg/readium/r2/shared/util/resource/StringResource$toString$1;->this$0:Lorg/readium/r2/shared/util/resource/StringResource;

    invoke-direct {v0, v1, p2}, Lorg/readium/r2/shared/util/resource/StringResource$toString$1;-><init>(Lorg/readium/r2/shared/util/resource/StringResource;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/resource/StringResource$toString$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lorg/readium/r2/shared/util/Try<",
            "Ljava/lang/String;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/resource/StringResource$toString$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/resource/StringResource$toString$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/resource/StringResource$toString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v1, p0, Lorg/readium/r2/shared/util/resource/StringResource$toString$1;->label:I

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

    iget-object v1, p0, Lorg/readium/r2/shared/util/resource/StringResource$toString$1;->this$0:Lorg/readium/r2/shared/util/resource/StringResource;

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lorg/readium/r2/shared/util/resource/StringResource$toString$1;->label:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v4}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    move-object v0, v1

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .local v0, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$f$map":I
    nop

    .line 36
    instance-of v2, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v2, :cond_1

    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v3, v0

    check-cast v3, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .local v3, "it":[B
    const/4 v4, 0x0

    .line 32
    .local v4, "$i$a$-map-StringResource$toString$1$1":I
    invoke-static {v3}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v3

    .line 36
    .end local v3    # "it":[B
    .end local v4    # "$i$a$-map-StringResource$toString$1$1":I
    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    goto :goto_1

    .line 37
    :cond_1
    instance-of v2, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_2

    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v3, v0

    check-cast v3, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    .line 38
    :goto_1
    nop

    .line 32
    .end local v0    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v1    # "$i$f$map":I
    return-object v2

    .line 35
    .restart local v0    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v1    # "$i$f$map":I
    :cond_2
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
