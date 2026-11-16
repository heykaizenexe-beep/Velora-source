.class public final Lorg/readium/r2/shared/util/resource/FallbackResource;
.super Ljava/lang/Object;
.source "FallbackResource.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/resource/Resource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFallbackResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FallbackResource.kt\norg/readium/r2/shared/util/resource/FallbackResource\n+ 2 Try.kt\norg/readium/r2/shared/util/Try\n*L\n1#1,73:1\n93#2,2:74\n*S KotlinDebug\n*F\n+ 1 FallbackResource.kt\norg/readium/r2/shared/util/resource/FallbackResource\n*L\n48#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\rH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\rH\u0096@\u00a2\u0006\u0002\u0010\u000fJ$\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016JU\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u00050\r\"\u0004\u0008\u0000\u0010\u001b23\u0010\u001c\u001a/\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u00050\r0\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001d\u00a2\u0006\u0002\u0008 H\u0082@\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0019\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lorg/readium/r2/shared/util/resource/FallbackResource;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "originalResource",
        "fallbackResourceFactory",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "<init>",
        "(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/jvm/functions/Function1;)V",
        "sourceUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "getSourceUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "properties",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "length",
        "",
        "read",
        "",
        "range",
        "Lkotlin/ranges/LongRange;",
        "(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "",
        "_resource",
        "withResource",
        "T",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readium-shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _resource:Lorg/readium/r2/shared/util/resource/Resource;

.field private final fallbackResourceFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private final originalResource:Lorg/readium/r2/shared/util/resource/Resource;

.field private final sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "originalResource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p2, "fallbackResourceFactory"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "originalResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackResourceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/FallbackResource;->originalResource:Lorg/readium/r2/shared/util/resource/Resource;

    .line 18
    iput-object p2, p0, Lorg/readium/r2/shared/util/resource/FallbackResource;->fallbackResourceFactory:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
.end method

.method public static final synthetic access$withResource(Lorg/readium/r2/shared/util/resource/FallbackResource;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/resource/FallbackResource;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/util/resource/FallbackResource;->withResource(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final withResource(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+TT;+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+TT;+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;

    iget v1, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;-><init>(Lorg/readium/r2/shared/util/resource/FallbackResource;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 40
    iget v3, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->I$2:I

    .local v2, "$i$a$-let-FallbackResource$withResource$2$1":I
    iget v3, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->I$1:I

    .local v3, "$i$a$-onFailure-FallbackResource$withResource$2":I
    iget v4, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->I$0:I

    .local v4, "$i$f$onFailure":I
    iget-object v5, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/shared/util/resource/Resource;

    .local v6, "fallbackResource":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v7, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/data/ReadError;

    .local v7, "error":Lorg/readium/r2/shared/util/data/ReadError;
    iget-object v8, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/Try;

    .local v8, "this_$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v9, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v9, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v10, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "resource":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v11, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$0:Ljava/lang/Object;

    move-object p1, v11

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    goto/16 :goto_3

    .end local v2    # "$i$a$-let-FallbackResource$withResource$2$1":I
    .end local v3    # "$i$a$-onFailure-FallbackResource$withResource$2":I
    .end local v4    # "$i$f$onFailure":I
    .end local v6    # "fallbackResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v7    # "error":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v8    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v9    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "resource":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v4, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v5, "resource":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v6, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$0:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v1

    goto :goto_2

    .end local v4    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "resource":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_2
    iget-object v2, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object v3, p0, Lorg/readium/r2/shared/util/resource/FallbackResource;->_resource:Lorg/readium/r2/shared/util/resource/Resource;

    if-eqz v3, :cond_3

    .line 42
    iget-object v3, p0, Lorg/readium/r2/shared/util/resource/FallbackResource;->_resource:Lorg/readium/r2/shared/util/resource/Resource;

    if-nez v3, :cond_1

    const-string v3, "_resource"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 40
    return-object v2

    .line 45
    :cond_2
    :goto_1
    return-object v3

    :cond_3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "resource":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v4, p0, Lorg/readium/r2/shared/util/resource/FallbackResource;->originalResource:Lorg/readium/r2/shared/util/resource/Resource;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v4    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p1, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    .line 40
    return-object v2

    .line 47
    :cond_4
    move-object v10, v3

    move-object v3, v4

    .line 40
    .end local v3    # "resource":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v10    # "resource":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_2
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lorg/readium/r2/shared/util/Try;

    .restart local v8    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 74
    .local v3, "$i$f$onFailure":I
    instance-of v5, v8, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v5, :cond_7

    move-object v5, v8

    check-cast v5, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Failure;->failureOrNull()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lorg/readium/r2/shared/util/data/ReadError;

    .restart local v7    # "error":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v5, 0x0

    .line 49
    .local v5, "$i$a$-onFailure-FallbackResource$withResource$2":I
    iget-object v6, p0, Lorg/readium/r2/shared/util/resource/FallbackResource;->fallbackResourceFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/util/resource/Resource;

    if-eqz v6, :cond_6

    .restart local v6    # "fallbackResource":Lorg/readium/r2/shared/util/resource/Resource;
    const/4 v9, 0x0

    .line 50
    .local v9, "$i$a$-let-FallbackResource$withResource$2$1":I
    iput-object v6, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    iget-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->I$0:I

    iput v5, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->I$1:I

    iput v9, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->I$2:I

    const/4 v12, 0x3

    iput v12, v0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->label:I

    invoke-interface {p1, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_5

    .line 40
    return-object v2

    .line 51
    :cond_5
    move v2, v9

    move-object v9, v4

    move v4, v3

    move v3, v5

    move-object v5, v9

    .end local v5    # "$i$a$-onFailure-FallbackResource$withResource$2":I
    .restart local v2    # "$i$a$-let-FallbackResource$withResource$2$1":I
    .local v3, "$i$a$-onFailure-FallbackResource$withResource$2":I
    .local v4, "$i$f$onFailure":I
    .local v9, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_3
    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    nop

    .line 49
    .end local v2    # "$i$a$-let-FallbackResource$withResource$2$1":I
    .end local v6    # "fallbackResource":Lorg/readium/r2/shared/util/resource/Resource;
    move v5, v3

    move v3, v4

    move-object v4, v9

    .line 53
    .end local v9    # "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "$i$f$onFailure":I
    .local v4, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v5    # "$i$a$-onFailure-FallbackResource$withResource$2":I
    :cond_6
    nop

    .line 74
    .end local v5    # "$i$a$-onFailure-FallbackResource$withResource$2":I
    .end local v7    # "error":Lorg/readium/r2/shared/util/data/ReadError;
    :cond_7
    nop

    .line 75
    nop

    .line 55
    .end local v3    # "$i$f$onFailure":I
    .end local v8    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/resource/Resource;

    iput-object v2, p0, Lorg/readium/r2/shared/util/resource/FallbackResource;->_resource:Lorg/readium/r2/shared/util/resource/Resource;

    .line 56
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/FallbackResource;->_resource:Lorg/readium/r2/shared/util/resource/Resource;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/FallbackResource;->_resource:Lorg/readium/r2/shared/util/resource/Resource;

    if-nez v0, :cond_0

    const-string v0, "_resource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lorg/readium/r2/shared/util/resource/Resource;->close()V

    .line 36
    :cond_1
    return-void
.end method

.method public getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/FallbackResource;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method public length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Ljava/lang/Long;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/readium/r2/shared/util/resource/FallbackResource$length$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/resource/FallbackResource$length$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, p1}, Lorg/readium/r2/shared/util/resource/FallbackResource;->withResource(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public properties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    new-instance v0, Lorg/readium/r2/shared/util/resource/FallbackResource$properties$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/resource/FallbackResource$properties$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, p1}, Lorg/readium/r2/shared/util/resource/FallbackResource;->withResource(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "range"    # Lkotlin/ranges/LongRange;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    new-instance v0, Lorg/readium/r2/shared/util/resource/FallbackResource$read$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/readium/r2/shared/util/resource/FallbackResource$read$2;-><init>(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, p2}, Lorg/readium/r2/shared/util/resource/FallbackResource;->withResource(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
