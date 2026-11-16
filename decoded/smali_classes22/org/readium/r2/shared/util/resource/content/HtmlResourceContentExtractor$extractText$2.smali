.class final Lorg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor$extractText$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResourceContentExtractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor;->extractText(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nResourceContentExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceContentExtractor.kt\norg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor$extractText$2\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 3 Try.kt\norg/readium/r2/shared/util/Try\n*L\n1#1,81:1\n122#2,4:82\n142#2,4:86\n51#3,4:90\n*S KotlinDebug\n*F\n+ 1 ResourceContentExtractor.kt\norg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor$extractText$2\n*L\n64#1:82,4\n66#1:86,4\n74#1:90,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0013\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/readium/r2/shared/util/Try;",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
    c = "org.readium.r2.shared.util.resource.content.HtmlResourceContentExtractor$extractText$2"
    f = "ResourceContentExtractor.kt"
    i = {}
    l = {
        0x3f,
        0x41
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x40,
        0x42
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $resource:Lorg/readium/r2/shared/util/resource/Resource;

.field label:I


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor$extractText$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor$extractText$2;->$resource:Lorg/readium/r2/shared/util/resource/Resource;

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

    new-instance v0, Lorg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor$extractText$2;

    iget-object v1, p0, Lorg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor$extractText$2;->$resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-direct {v0, v1, p2}, Lorg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor$extractText$2;-><init>(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor$extractText$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor$extractText$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor$extractText$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor$extractText$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lorg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor$extractText$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    nop

    .line 63
    nop

    .line 62
    iget-object v1, p0, Lorg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor$extractText$2;->$resource:Lorg/readium/r2/shared/util/resource/Resource;

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .line 63
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lorg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor$extractText$2;->label:I

    invoke-static {v1, v3, v4, v2, v3}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 61
    return-object v0

    :cond_0
    :goto_0
    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .line 64
    nop

    .local v1, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 82
    .local v4, "$i$f$getOrElse":I
    nop

    .line 83
    instance-of v5, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 85
    nop

    .end local v1    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "$i$f$getOrElse":I
    check-cast v5, [B

    .line 65
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lorg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor$extractText$2;->label:I

    invoke-static {v5, v3, v1, v2, v3}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeString$default([BLjava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 61
    return-object v0

    :cond_1
    :goto_1
    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .line 66
    nop

    .local v1, "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v0, 0x0

    .line 86
    .local v0, "$i$f$tryRecover":I
    nop

    .line 87
    instance-of v2, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v2, :cond_2

    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v3, v1

    check-cast v3, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    goto :goto_2

    .line 88
    :cond_2
    instance-of v2, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v2, "it":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v3, 0x0

    .line 67
    .local v3, "$i$a$-tryRecover-HtmlResourceContentExtractor$extractText$2$2":I
    nop

    .line 68
    instance-of v4, v2, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v4, :cond_3

    .line 69
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v5, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object v6, v2

    check-cast v6, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    return-object v4

    .line 70
    :cond_3
    instance-of v4, v2, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v4, :cond_6

    .line 71
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    .line 72
    nop

    .line 88
    .end local v2    # "it":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v3    # "$i$a$-tryRecover-HtmlResourceContentExtractor$extractText$2$2":I
    move-object v2, v4

    .line 89
    :goto_2
    nop

    .line 74
    .end local v0    # "$i$f$tryRecover":I
    .end local v1    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .local v2, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v0, 0x0

    .line 90
    .local v0, "$i$f$map":I
    nop

    .line 91
    instance-of v1, v2, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v1, :cond_4

    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v3, v2

    check-cast v3, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "html":Ljava/lang/String;
    const/4 v4, 0x0

    .line 75
    .local v4, "$i$a$-map-HtmlResourceContentExtractor$extractText$2$3":I
    invoke-static {v3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .local v5, "body":Ljava/lang/String;
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lorg/jsoup/parser/Parser;->unescapeEntities(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 91
    .end local v3    # "html":Ljava/lang/String;
    .end local v4    # "$i$a$-map-HtmlResourceContentExtractor$extractText$2$3":I
    .end local v5    # "body":Ljava/lang/String;
    invoke-virtual {v1, v3}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    goto :goto_3

    .line 92
    :cond_4
    instance-of v1, v2, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_5

    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v3, v2

    check-cast v3, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    .line 93
    :goto_3
    nop

    .line 78
    .end local v0    # "$i$f$map":I
    .end local v2    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    return-object v1

    .line 90
    .restart local v0    # "$i$f$map":I
    .restart local v2    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 67
    .local v0, "$i$f$tryRecover":I
    .restart local v1    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    .local v2, "it":Lorg/readium/r2/shared/util/data/DecodeError;
    .local v3, "$i$a$-tryRecover-HtmlResourceContentExtractor$extractText$2$2":I
    :cond_6
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 86
    .end local v2    # "it":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v3    # "$i$a$-tryRecover-HtmlResourceContentExtractor$extractText$2$2":I
    :cond_7
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 84
    .end local v0    # "$i$f$tryRecover":I
    .local v1, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .local v4, "$i$f$getOrElse":I
    :cond_8
    instance-of v0, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/data/ReadError;

    .local v0, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-getOrElse-HtmlResourceContentExtractor$extractText$2$1":I
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v3, v0}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    return-object v3

    .line 82
    .end local v0    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v2    # "$i$a$-getOrElse-HtmlResourceContentExtractor$extractText$2$1":I
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
