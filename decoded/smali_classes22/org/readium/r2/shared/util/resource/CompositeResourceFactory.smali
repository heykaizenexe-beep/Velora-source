.class public final Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;
.super Ljava/lang/Object;
.source "ResourceFactory.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/resource/ResourceFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceFactory.kt\norg/readium/r2/shared/util/resource/CompositeResourceFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0006\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;",
        "Lorg/readium/r2/shared/util/resource/ResourceFactory;",
        "factories",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "([Lorg/readium/r2/shared/util/resource/ResourceFactory;)V",
        "create",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "Lorg/readium/r2/shared/util/resource/ResourceFactory$Error;",
        "url",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "(Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/resource/ResourceFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "factories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/util/resource/ResourceFactory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "factories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;->factories:Ljava/util/List;

    .line 43
    return-void
.end method

.method public varargs constructor <init>([Lorg/readium/r2/shared/util/resource/ResourceFactory;)V
    .locals 1
    .param p1, "factories"    # [Lorg/readium/r2/shared/util/resource/ResourceFactory;

    const-string v0, "factories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public create(Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "+",
            "Lorg/readium/r2/shared/util/resource/ResourceFactory$Error;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory$create$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory$create$1;

    iget v1, v0, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory$create$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory$create$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory$create$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory$create$1;-><init>(Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory$create$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 49
    iget v3, v0, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory$create$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;
    :pswitch_0
    iget-object v3, v0, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory$create$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/shared/util/resource/ResourceFactory;

    .local v3, "factory":Lorg/readium/r2/shared/util/resource/ResourceFactory;
    iget-object v4, v0, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory$create$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory$create$1;->L$0:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Lorg/readium/r2/shared/util/AbsoluteUrl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v6, v4

    move-object v4, p0

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .end local v3    # "factory":Lorg/readium/r2/shared/util/resource/ResourceFactory;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object v3, p0, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;->factories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v3

    move-object v3, p0

    .end local p0    # "this":Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;
    .local v3, "this":Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/resource/ResourceFactory;

    .line 55
    .local v5, "factory":Lorg/readium/r2/shared/util/resource/ResourceFactory;
    nop

    .line 53
    iput-object p1, v0, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory$create$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory$create$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory$create$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lorg/readium/r2/shared/util/resource/CompositeResourceFactory$create$1;->label:I

    invoke-interface {v5, p1, v0}, Lorg/readium/r2/shared/util/resource/ResourceFactory;->create(Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    .line 49
    return-object v2

    .line 53
    :cond_1
    move-object v8, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v8

    .line 49
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "this":Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;
    :goto_2
    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .line 54
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/resource/Resource;

    .line 55
    if-eqz v1, :cond_2

    .line 53
    nop

    .line 55
    nop

    .line 62
    .local v1, "it":Lorg/readium/r2/shared/util/resource/Resource;
    const/4 v3, 0x0

    .line 55
    .local v3, "$i$a$-let-CompositeResourceFactory$create$2":I
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v6, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .end local v1    # "it":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v3    # "$i$a$-let-CompositeResourceFactory$create$2":I
    :cond_2
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    goto :goto_1

    .line 58
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;
    .end local v5    # "factory":Lorg/readium/r2/shared/util/resource/ResourceFactory;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lorg/readium/r2/shared/util/resource/CompositeResourceFactory;
    :cond_3
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v4, Lorg/readium/r2/shared/util/resource/ResourceFactory$Error$SchemeNotSupported;

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/AbsoluteUrl;->getScheme-eJuol9o()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6, v7}, Lorg/readium/r2/shared/util/resource/ResourceFactory$Error$SchemeNotSupported;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
