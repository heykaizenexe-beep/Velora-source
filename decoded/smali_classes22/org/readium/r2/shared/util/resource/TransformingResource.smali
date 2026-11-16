.class public abstract Lorg/readium/r2/shared/util/resource/TransformingResource;
.super Ljava/lang/Object;
.source "TransformingResource.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/resource/Resource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/resource/TransformingResource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformingResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformingResource.kt\norg/readium/r2/shared/util/resource/TransformingResource\n+ 2 Try.kt\norg/readium/r2/shared/util/Try\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n51#2,2:93\n53#2,2:99\n51#2,4:101\n1586#3:95\n1661#3,3:96\n*S KotlinDebug\n*F\n+ 1 TransformingResource.kt\norg/readium/r2/shared/util/resource/TransformingResource\n*L\n73#1:93,2\n73#1:99,2\n87#1:101,4\n83#1:95\n83#1:96,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J.\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u00a6@\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0082@\u00a2\u0006\u0002\u0010\u0013J$\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000e0\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0013J\t\u0010\u001a\u001a\u00020\u001bH\u0096\u0001J\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000e0\u000cH\u0096A\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/resource/TransformingResource;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "resource",
        "cacheBytes",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/util/resource/Resource;Z)V",
        "sourceUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "getSourceUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "_bytes",
        "Lorg/readium/r2/shared/util/Try;",
        "",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "transform",
        "data",
        "(Lorg/readium/r2/shared/util/Try;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bytes",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "range",
        "Lkotlin/ranges/LongRange;",
        "(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "length",
        "",
        "close",
        "",
        "properties",
        "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/readium/r2/shared/util/resource/TransformingResource$Companion;


# instance fields
.field private _bytes:Lorg/readium/r2/shared/util/Try;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheBytes:Z

.field private final resource:Lorg/readium/r2/shared/util/resource/Resource;

.field private final sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/resource/TransformingResource;->Companion:Lorg/readium/r2/shared/util/resource/TransformingResource$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/resource/Resource;Z)V
    .locals 1
    .param p1, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p2, "cacheBytes"    # Z

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/TransformingResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    .line 30
    iput-boolean p2, p0, Lorg/readium/r2/shared/util/resource/TransformingResource;->cacheBytes:Z

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/resource/Resource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    const/4 p2, 0x1

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/util/resource/TransformingResource;-><init>(Lorg/readium/r2/shared/util/resource/Resource;Z)V

    .line 31
    return-void
.end method

.method public static final synthetic access$bytes(Lorg/readium/r2/shared/util/resource/TransformingResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/resource/TransformingResource;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 28
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/resource/TransformingResource;->bytes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final bytes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/util/resource/TransformingResource$bytes$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/resource/TransformingResource$bytes$1;

    iget v1, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$bytes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$bytes$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$bytes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/resource/TransformingResource$bytes$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/util/resource/TransformingResource$bytes$1;-><init>(Lorg/readium/r2/shared/util/resource/TransformingResource;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$bytes$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 59
    iget v3, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$bytes$1;->label:I

    const/4 v4, 0x0

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_3

    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$bytes$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/shared/util/resource/TransformingResource;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_2

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object v3, p0, Lorg/readium/r2/shared/util/resource/TransformingResource;->_bytes:Lorg/readium/r2/shared/util/Try;

    if-eqz v3, :cond_2

    .line 61
    iget-object v2, p0, Lorg/readium/r2/shared/util/resource/TransformingResource;->_bytes:Lorg/readium/r2/shared/util/Try;

    if-nez v2, :cond_1

    const-string v2, "_bytes"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    return-object v4

    .line 64
    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/util/resource/TransformingResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    check-cast v3, Lorg/readium/r2/shared/util/data/Readable;

    iput-object p0, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$bytes$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$bytes$1;->label:I

    invoke-static {v3, v4, v0, v5, v4}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    .line 59
    return-object v2

    .line 64
    :cond_3
    move-object v5, v3

    move-object v3, p0

    .line 59
    :goto_2
    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .line 64
    iput-object v4, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$bytes$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$bytes$1;->label:I

    invoke-virtual {v3, v5, v0}, Lorg/readium/r2/shared/util/resource/TransformingResource;->transform(Lorg/readium/r2/shared/util/Try;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    .line 59
    return-object v2

    :cond_4
    :goto_3
    move-object v2, v3

    check-cast v2, Lorg/readium/r2/shared/util/Try;

    .line 65
    .local v2, "bytes":Lorg/readium/r2/shared/util/Try;
    iget-boolean v3, p0, Lorg/readium/r2/shared/util/resource/TransformingResource;->cacheBytes:Z

    if-eqz v3, :cond_5

    .line 66
    iput-object v2, p0, Lorg/readium/r2/shared/util/resource/TransformingResource;->_bytes:Lorg/readium/r2/shared/util/Try;

    .line 69
    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic length$suspendImpl(Lorg/readium/r2/shared/util/resource/TransformingResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this"    # Lorg/readium/r2/shared/util/resource/TransformingResource;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/TransformingResource;",
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

    instance-of v0, p1, Lorg/readium/r2/shared/util/resource/TransformingResource$length$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/resource/TransformingResource$length$1;

    iget v1, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$length$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$length$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$length$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/resource/TransformingResource$length$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/util/resource/TransformingResource$length$1;-><init>(Lorg/readium/r2/shared/util/resource/TransformingResource;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$length$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 86
    iget v3, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$length$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$length$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lorg/readium/r2/shared/util/resource/TransformingResource;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$length$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$length$1;->label:I

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/resource/TransformingResource;->bytes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 86
    return-object v2

    :cond_1
    :goto_1
    move-object v2, v3

    check-cast v2, Lorg/readium/r2/shared/util/Try;

    .local v2, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 101
    .local v3, "$i$f$map":I
    nop

    .line 102
    instance-of v4, v2, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_2

    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v5, v2

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .local v5, "it":[B
    const/4 v6, 0x0

    .line 87
    .local v6, "$i$a$-map-TransformingResource$length$2":I
    array-length v7, v5

    int-to-long v5, v7

    .end local v5    # "it":[B
    .end local v6    # "$i$a$-map-TransformingResource$length$2":I
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    goto :goto_2

    .line 103
    :cond_2
    instance-of v4, v2, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v4, :cond_3

    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v5, v2

    check-cast v5, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    .line 104
    :goto_2
    nop

    .line 87
    .end local v2    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v3    # "$i$f$map":I
    return-object v4

    .line 101
    .restart local v2    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v3    # "$i$f$map":I
    :cond_3
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic read$suspendImpl(Lorg/readium/r2/shared/util/resource/TransformingResource;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p0, "$this"    # Lorg/readium/r2/shared/util/resource/TransformingResource;
    .param p1, "range"    # Lkotlin/ranges/LongRange;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/TransformingResource;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;

    iget v3, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;

    invoke-direct {v2, v0, v1}, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;-><init>(Lorg/readium/r2/shared/util/resource/TransformingResource;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 72
    iget v5, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->label:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->I$1:I

    .local v4, "$i$a$-map-TransformingResource$read$2":I
    iget v5, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->I$0:I

    .local v5, "$i$f$map":I
    iget-object v6, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->L$3:Ljava/lang/Object;

    check-cast v6, [B

    .local v6, "it":[B
    iget-object v7, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/Try;

    .local v7, "this_$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v8, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/ranges/LongRange;

    .end local p1    # "range":Lkotlin/ranges/LongRange;
    .local v8, "range":Lkotlin/ranges/LongRange;
    iget-object v9, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->L$0:Ljava/lang/Object;

    move-object v0, v9

    check-cast v0, Lorg/readium/r2/shared/util/resource/TransformingResource;

    .end local p0    # "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    .local v0, "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v3

    goto :goto_2

    .end local v0    # "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    .end local v4    # "$i$a$-map-TransformingResource$read$2":I
    .end local v5    # "$i$f$map":I
    .end local v6    # "it":[B
    .end local v7    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v8    # "range":Lkotlin/ranges/LongRange;
    .restart local p0    # "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    .restart local p1    # "range":Lkotlin/ranges/LongRange;
    :pswitch_1
    iget-object v5, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/ranges/LongRange;

    .end local p1    # "range":Lkotlin/ranges/LongRange;
    .local v5, "range":Lkotlin/ranges/LongRange;
    iget-object v6, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->L$0:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Lorg/readium/r2/shared/util/resource/TransformingResource;

    .end local p0    # "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    .restart local v0    # "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_1

    .end local v0    # "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    .end local v5    # "range":Lkotlin/ranges/LongRange;
    .restart local p0    # "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    .restart local p1    # "range":Lkotlin/ranges/LongRange;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iput-object v0, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->label:I

    invoke-direct {v0, v2}, Lorg/readium/r2/shared/util/resource/TransformingResource;->bytes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1

    .line 72
    return-object v4

    .end local p0    # "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    .end local p1    # "range":Lkotlin/ranges/LongRange;
    .restart local v0    # "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    .restart local v5    # "range":Lkotlin/ranges/LongRange;
    :cond_1
    :goto_1
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/shared/util/Try;

    .restart local v7    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v6, 0x0

    .line 93
    .local v6, "$i$f$map":I
    nop

    .line 94
    instance-of v8, v7, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v8, :cond_5

    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v9, v7

    check-cast v9, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .local v9, "it":[B
    const/4 v10, 0x0

    .line 74
    .local v10, "$i$a$-map-TransformingResource$read$2":I
    if-nez v5, :cond_3

    .line 75
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->I$0:I

    iput v10, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->I$1:I

    const/4 v8, 0x2

    iput v8, v2, Lorg/readium/r2/shared/util/resource/TransformingResource$read$1;->label:I

    invoke-direct {v0, v2}, Lorg/readium/r2/shared/util/resource/TransformingResource;->bytes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_2

    .line 72
    return-object v4

    .line 75
    :cond_2
    move-object v4, v8

    move-object v8, v5

    move v5, v6

    move-object v6, v9

    move-object v9, v4

    move v4, v10

    .line 79
    .end local v9    # "it":[B
    .end local v10    # "$i$a$-map-TransformingResource$read$2":I
    .restart local v4    # "$i$a$-map-TransformingResource$read$2":I
    .local v5, "$i$f$map":I
    .local v6, "it":[B
    .restart local v8    # "range":Lkotlin/ranges/LongRange;
    :goto_2
    return-object v9

    .line 80
    .end local v4    # "$i$a$-map-TransformingResource$read$2":I
    .end local v8    # "range":Lkotlin/ranges/LongRange;
    .local v5, "range":Lkotlin/ranges/LongRange;
    .local v6, "$i$f$map":I
    .restart local v9    # "it":[B
    .restart local v10    # "$i$a$-map-TransformingResource$read$2":I
    :cond_3
    const-wide/16 v11, 0x0

    array-length v4, v9

    invoke-static {v11, v12, v4}, Lkotlin/ranges/RangesKt;->until(JI)Lkotlin/ranges/LongRange;

    move-result-object v4

    invoke-static {v5, v4}, Lorg/readium/r2/shared/extensions/LongRangeKt;->coerceIn(Lkotlin/ranges/LongRange;Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;

    move-result-object v4

    .line 81
    invoke-static {v4}, Lorg/readium/r2/shared/extensions/LongRangeKt;->requireLengthFitInt(Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;

    move-result-object v4

    .line 79
    nop

    .line 83
    .local v4, "range":Lkotlin/ranges/LongRange;
    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 95
    .local v12, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v11

    .local v14, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 96
    .local v15, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v16

    check-cast v17, Lkotlin/collections/LongIterator;

    invoke-virtual/range {v17 .. v17}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v17

    .line 97
    .local v17, "item$iv$iv":J
    move-wide/from16 p0, v17

    .local p0, "p0":J
    const/16 v19, 0x0

    .line 83
    .local v19, "$i$a$-map-TransformingResource$read$2$1":I
    move-object/from16 v20, v0

    move-wide/from16 v0, p0

    .end local p0    # "p0":J
    .local v0, "p0":J
    .local v20, "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    long-to-int v0, v0

    .end local v0    # "p0":J
    .end local v19    # "$i$a$-map-TransformingResource$read$2$1":I
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 97
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v0, v20

    goto :goto_3

    .line 98
    .end local v17    # "item$iv$iv":J
    .end local v20    # "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    .local v0, "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    :cond_4
    move-object/from16 v20, v0

    .end local v0    # "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapTo":I
    .restart local v20    # "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    .line 95
    nop

    .end local v11    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$map":I
    check-cast v0, Ljava/util/Collection;

    .line 83
    invoke-static {v9, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLjava/util/Collection;)[B

    move-result-object v0

    .line 94
    .end local v4    # "range":Lkotlin/ranges/LongRange;
    .end local v9    # "it":[B
    .end local v10    # "$i$a$-map-TransformingResource$read$2":I
    invoke-virtual {v8, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    goto :goto_4

    .line 99
    .end local v20    # "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    .restart local v0    # "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    :cond_5
    move-object/from16 v20, v0

    .end local v0    # "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    .restart local v20    # "$this":Lorg/readium/r2/shared/util/resource/TransformingResource;
    instance-of v0, v7, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_6

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v7

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 100
    :goto_4
    nop

    .line 84
    .end local v6    # "$i$f$map":I
    .end local v7    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    return-object v0

    .line 93
    .restart local v6    # "$i$f$map":I
    .restart local v7    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/TransformingResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/resource/Resource;->close()V

    return-void
.end method

.method public getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/TransformingResource;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method public length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1}, Lorg/readium/r2/shared/util/resource/TransformingResource;->length$suspendImpl(Lorg/readium/r2/shared/util/resource/TransformingResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public properties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/TransformingResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-interface {v0, p1}, Lorg/readium/r2/shared/util/resource/Resource;->properties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/util/resource/TransformingResource;->read$suspendImpl(Lorg/readium/r2/shared/util/resource/TransformingResource;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract transform(Lorg/readium/r2/shared/util/Try;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
