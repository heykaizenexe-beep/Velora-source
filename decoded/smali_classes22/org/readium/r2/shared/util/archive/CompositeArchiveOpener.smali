.class public final Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;
.super Ljava/lang/Object;
.source "ArchiveOpener.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/archive/ArchiveOpener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArchiveOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArchiveOpener.kt\norg/readium/r2/shared/util/archive/CompositeArchiveOpener\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n122#2,4:114\n122#2,4:119\n1#3:118\n*S KotlinDebug\n*F\n+ 1 ArchiveOpener.kt\norg/readium/r2/shared/util/archive/CompositeArchiveOpener\n*L\n84#1:114,4\n101#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J*\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00130\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;",
        "Lorg/readium/r2/shared/util/archive/ArchiveOpener;",
        "openers",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "factories",
        "",
        "([Lorg/readium/r2/shared/util/archive/ArchiveOpener;)V",
        "open",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/asset/ContainerAsset;",
        "Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;",
        "format",
        "Lorg/readium/r2/shared/util/format/Format;",
        "source",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sniffOpen",
        "Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError;",
        "(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final openers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/archive/ArchiveOpener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "openers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/util/archive/ArchiveOpener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "openers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;->openers:Ljava/util/List;

    .line 71
    return-void
.end method

.method public varargs constructor <init>([Lorg/readium/r2/shared/util/archive/ArchiveOpener;)V
    .locals 1
    .param p1, "factories"    # [Lorg/readium/r2/shared/util/archive/ArchiveOpener;

    const-string v0, "factories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public open(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "format"    # Lorg/readium/r2/shared/util/format/Format;
    .param p2, "source"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/format/Format;",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/asset/ContainerAsset;",
            "+",
            "Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$open$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$open$1;

    iget v3, v2, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$open$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$open$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$open$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$open$1;

    invoke-direct {v2, v0, v1}, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$open$1;-><init>(Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$open$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 78
    iget v5, v2, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$open$1;->label:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;
    :pswitch_0
    iget-object v5, v2, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$open$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/archive/ArchiveOpener;

    .local v5, "factory":Lorg/readium/r2/shared/util/archive/ArchiveOpener;
    iget-object v7, v2, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$open$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$open$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/data/Readable;

    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v8, "source":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v9, v2, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$open$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v9, "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v10, v5

    move-object v5, v2

    move-object v2, v8

    move-object v8, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v7

    move-object v7, v3

    goto :goto_2

    .end local v5    # "factory":Lorg/readium/r2/shared/util/archive/ArchiveOpener;
    .end local v8    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v9    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object v5, v0, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;->openers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v0

    move-object v7, v4

    move-object v8, v5

    move-object v4, v2

    move-object v5, v3

    move-object/from16 v2, p2

    move-object v3, v1

    move-object/from16 v1, p1

    .end local p0    # "this":Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v2, "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .local v9, "this":Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/readium/r2/shared/util/archive/ArchiveOpener;

    .line 90
    .local v10, "factory":Lorg/readium/r2/shared/util/archive/ArchiveOpener;
    nop

    .line 83
    iput-object v1, v4, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$open$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$open$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$open$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$open$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v4, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$open$1;->label:I

    invoke-interface {v10, v1, v2, v4}, Lorg/readium/r2/shared/util/archive/ArchiveOpener;->open(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_1

    .line 78
    return-object v7

    .line 83
    :cond_1
    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object/from16 v5, v16

    .line 78
    .end local v3    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v9    # "this":Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;
    .local v4, "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    .local v7, "$result":Ljava/lang/Object;
    .local v11, "this":Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;
    :goto_2
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 84
    nop

    .local v3, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v12, 0x0

    .line 114
    .local v12, "$i$f$getOrElse":I
    nop

    .line 115
    instance-of v13, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v13, :cond_2

    move-object v13, v3

    check-cast v13, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v13}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v13

    goto :goto_3

    .line 116
    :cond_2
    instance-of v13, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v13, :cond_5

    move-object v13, v3

    check-cast v13, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v13}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;

    .local v13, "error":Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;
    const/4 v14, 0x0

    .line 85
    .local v14, "$i$a$-getOrElse-CompositeArchiveOpener$open$2":I
    nop

    .line 86
    instance-of v15, v13, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$FormatNotSupported;

    if-eqz v15, :cond_4

    .line 88
    nop

    .line 116
    .end local v13    # "error":Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;
    .end local v14    # "$i$a$-getOrElse-CompositeArchiveOpener$open$2":I
    move-object v13, v6

    .line 117
    :goto_3
    nop

    .line 84
    .end local v3    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$getOrElse":I
    check-cast v13, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    .line 90
    if-eqz v13, :cond_3

    .line 83
    nop

    .line 90
    nop

    .line 118
    .local v13, "it":Lorg/readium/r2/shared/util/asset/ContainerAsset;
    const/4 v3, 0x0

    .line 90
    .local v3, "$i$a$-let-CompositeArchiveOpener$open$3":I
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v6, v13}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .end local v3    # "$i$a$-let-CompositeArchiveOpener$open$3":I
    .end local v13    # "it":Lorg/readium/r2/shared/util/asset/ContainerAsset;
    :cond_3
    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    goto :goto_1

    .line 87
    .local v3, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v12    # "$i$f$getOrElse":I
    .local v13, "error":Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;
    .restart local v14    # "$i$a$-getOrElse-CompositeArchiveOpener$open$2":I
    :cond_4
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v6, v13}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .line 114
    .end local v13    # "error":Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;
    .end local v14    # "$i$a$-getOrElse-CompositeArchiveOpener$open$2":I
    :cond_5
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    .line 93
    .end local v7    # "$result":Ljava/lang/Object;
    .end local v10    # "factory":Lorg/readium/r2/shared/util/archive/ArchiveOpener;
    .end local v11    # "this":Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;
    .end local v12    # "$i$f$getOrElse":I
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .restart local v9    # "this":Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;
    :cond_6
    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v8, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$FormatNotSupported;

    const/4 v10, 0x2

    invoke-direct {v8, v1, v6, v10, v6}, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$FormatNotSupported;-><init>(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sniffOpen(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "source"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/asset/ContainerAsset;",
            "+",
            "Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$sniffOpen$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$sniffOpen$1;

    iget v1, v0, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$sniffOpen$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$sniffOpen$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$sniffOpen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$sniffOpen$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$sniffOpen$1;-><init>(Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$sniffOpen$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 96
    iget v3, v0, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$sniffOpen$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;
    :pswitch_0
    iget-object v3, v0, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$sniffOpen$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/shared/util/archive/ArchiveOpener;

    .local v3, "factory":Lorg/readium/r2/shared/util/archive/ArchiveOpener;
    iget-object v4, v0, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$sniffOpen$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$sniffOpen$1;->L$0:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Lorg/readium/r2/shared/util/data/Readable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v6, v4

    move-object v4, p0

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .end local v3    # "factory":Lorg/readium/r2/shared/util/archive/ArchiveOpener;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object v3, p0, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;->openers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v3

    move-object v3, p0

    .end local p0    # "this":Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;
    .local v3, "this":Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/archive/ArchiveOpener;

    .line 107
    .local v5, "factory":Lorg/readium/r2/shared/util/archive/ArchiveOpener;
    nop

    .line 100
    iput-object p1, v0, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$sniffOpen$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$sniffOpen$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$sniffOpen$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener$sniffOpen$1;->label:I

    invoke-interface {v5, p1, v0}, Lorg/readium/r2/shared/util/archive/ArchiveOpener;->sniffOpen(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    .line 96
    return-object v2

    .line 100
    :cond_1
    move-object v11, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v11

    .line 96
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "this":Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;
    :goto_2
    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .line 101
    nop

    .local v1, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v7, 0x0

    .line 119
    .local v7, "$i$f$getOrElse":I
    nop

    .line 120
    instance-of v8, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v8, :cond_2

    move-object v8, v1

    check-cast v8, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    .line 121
    :cond_2
    instance-of v8, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v8, :cond_5

    move-object v8, v1

    check-cast v8, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError;

    .local v8, "error":Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError;
    const/4 v9, 0x0

    .line 102
    .local v9, "$i$a$-getOrElse-CompositeArchiveOpener$sniffOpen$2":I
    nop

    .line 103
    instance-of v10, v8, Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError$NotRecognized;

    if-eqz v10, :cond_4

    .line 105
    nop

    .line 121
    .end local v8    # "error":Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError;
    .end local v9    # "$i$a$-getOrElse-CompositeArchiveOpener$sniffOpen$2":I
    const/4 v8, 0x0

    .line 122
    :goto_3
    nop

    .line 101
    .end local v1    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v7    # "$i$f$getOrElse":I
    check-cast v8, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    .line 107
    if-eqz v8, :cond_3

    .line 100
    nop

    .line 107
    nop

    .line 118
    .local v8, "it":Lorg/readium/r2/shared/util/asset/ContainerAsset;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$a$-let-CompositeArchiveOpener$sniffOpen$3":I
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v3, v8}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    return-object v3

    .end local v1    # "$i$a$-let-CompositeArchiveOpener$sniffOpen$3":I
    .end local v8    # "it":Lorg/readium/r2/shared/util/asset/ContainerAsset;
    :cond_3
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    goto :goto_1

    .line 104
    .local v1, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v7    # "$i$f$getOrElse":I
    .local v8, "error":Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError;
    .restart local v9    # "$i$a$-getOrElse-CompositeArchiveOpener$sniffOpen$2":I
    :cond_4
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v3, v8}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    return-object v3

    .line 119
    .end local v8    # "error":Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError;
    .end local v9    # "$i$a$-getOrElse-CompositeArchiveOpener$sniffOpen$2":I
    :cond_5
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 110
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;
    .end local v5    # "factory":Lorg/readium/r2/shared/util/archive/ArchiveOpener;
    .end local v7    # "$i$f$getOrElse":I
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lorg/readium/r2/shared/util/archive/CompositeArchiveOpener;
    :cond_6
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    sget-object v4, Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError$NotRecognized;->INSTANCE:Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError$NotRecognized;

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
