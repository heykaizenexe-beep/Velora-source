.class public final Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;
.super Ljava/lang/Object;
.source "Sniffing.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/format/FormatSniffer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSniffing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sniffing.kt\norg/readium/r2/shared/util/format/CompositeFormatSniffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,190:1\n1#2:191\n1849#3,3:192\n1849#3,3:195\n*S KotlinDebug\n*F\n+ 1 Sniffing.kt\norg/readium/r2/shared/util/format/CompositeFormatSniffer\n*L\n158#1:192,3\n176#1:195,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0006\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J*\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u0012J0\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;",
        "Lorg/readium/r2/shared/util/format/FormatSniffer;",
        "sniffers",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "([Lorg/readium/r2/shared/util/format/FormatSniffer;)V",
        "sniffHints",
        "Lorg/readium/r2/shared/util/format/Format;",
        "hints",
        "Lorg/readium/r2/shared/util/format/FormatHints;",
        "sniffBlob",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "format",
        "source",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sniffContainer",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final sniffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/format/FormatSniffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "sniffers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/util/format/FormatSniffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sniffers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;->sniffers:Ljava/util/List;

    .line 148
    return-void
.end method

.method public varargs constructor <init>([Lorg/readium/r2/shared/util/format/FormatSniffer;)V
    .locals 1
    .param p1, "sniffers"    # [Lorg/readium/r2/shared/util/format/FormatSniffer;

    const-string v0, "sniffers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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
            "Lorg/readium/r2/shared/util/format/Format;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;

    iget v3, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;

    invoke-direct {v2, v0, v1}, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;-><init>(Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 157
    iget v5, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local p0    # "this":Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;
    move-object/from16 v7, p1

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;
    :pswitch_0
    iget v5, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->I$1:I

    .local v5, "$i$a$-fold-CompositeFormatSniffer$sniffBlob$2":I
    iget v6, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->I$0:I

    .local v6, "$i$f$fold":I
    iget-object v7, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/Try;

    .local v7, "acc":Lorg/readium/r2/shared/util/Try;
    iget-object v8, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/format/FormatSniffer;

    .local v8, "sniffer":Lorg/readium/r2/shared/util/format/FormatSniffer;
    iget-object v9, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->L$6:Ljava/lang/Object;

    .local v9, "element$iv":Ljava/lang/Object;
    iget-object v10, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/util/Try;

    .local v11, "accumulator$iv":Ljava/lang/Object;
    iget-object v12, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lorg/readium/r2/shared/util/Try;

    .local v12, "initial$iv":Ljava/lang/Object;
    iget-object v13, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$fold$iv":Ljava/lang/Iterable;
    iget-object v14, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lorg/readium/r2/shared/util/data/Readable;

    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v14, "source":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v15, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v15, "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v8

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_2

    .end local v5    # "$i$a$-fold-CompositeFormatSniffer$sniffBlob$2":I
    .end local v6    # "$i$f$fold":I
    .end local v7    # "acc":Lorg/readium/r2/shared/util/Try;
    .end local v8    # "sniffer":Lorg/readium/r2/shared/util/format/FormatSniffer;
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v11    # "accumulator$iv":Ljava/lang/Object;
    .end local v12    # "initial$iv":Ljava/lang/Object;
    .end local v13    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v14    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local v15    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    iget-object v5, v0, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;->sniffers:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$fold$iv":Ljava/lang/Iterable;
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    .local v6, "initial$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 192
    .local v8, "$i$f$fold":I
    move-object v9, v6

    .line 193
    .local v9, "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v5

    move-object v12, v6

    move v6, v8

    move-object v11, v9

    move-object v8, v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p2

    .end local v5    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v9    # "accumulator$iv":Ljava/lang/Object;
    .end local p0    # "this":Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "source":Lorg/readium/r2/shared/util/data/Readable;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "$i$f$fold":I
    .local v7, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v8, "this":Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;
    .restart local v11    # "accumulator$iv":Ljava/lang/Object;
    .restart local v12    # "initial$iv":Ljava/lang/Object;
    .restart local v13    # "$this$fold$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v14, v9

    check-cast v14, Lorg/readium/r2/shared/util/format/FormatSniffer;

    .local v14, "sniffer":Lorg/readium/r2/shared/util/format/FormatSniffer;
    move-object v15, v11

    .local v15, "acc":Lorg/readium/r2/shared/util/Try;
    .restart local p0    # "this":Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;
    const/4 v0, 0x0

    .line 159
    .local v0, "$i$a$-fold-CompositeFormatSniffer$sniffBlob$2":I
    nop

    .line 160
    move-object/from16 p1, v2

    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    instance-of v2, v15, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_1

    .line 161
    .end local p0    # "this":Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;
    move-object/from16 v2, p1

    move-object/from16 v16, v15

    goto/16 :goto_4

    .line 162
    :cond_1
    instance-of v2, v15, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v2, :cond_7

    .line 163
    move-object v2, v15

    check-cast v2, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/util/format/Format;

    move-object/from16 p2, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .local p2, "$result":Ljava/lang/Object;
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->L$6:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->L$7:Ljava/lang/Object;

    iput-object v15, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->L$8:Ljava/lang/Object;

    iput v6, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->I$0:I

    iput v0, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->I$1:I

    const/4 v4, 0x1

    iput v4, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffBlob$1;->label:I

    invoke-interface {v14, v2, v1, v3}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffBlob(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    .line 157
    return-object v5

    .line 163
    :cond_2
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v16, v7

    move-object v7, v15

    move v5, v0

    move-object v15, v1

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 157
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$i$a$-fold-CompositeFormatSniffer$sniffBlob$2":I
    .local v7, "acc":Lorg/readium/r2/shared/util/Try;
    .local v15, "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v16, "format":Lorg/readium/r2/shared/util/format/Format;
    :goto_2
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 164
    .local v3, "new":Lorg/readium/r2/shared/util/Try;
    move-object/from16 p1, v0

    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    instance-of v0, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_3

    .line 165
    move-object v0, v2

    move-object v2, v1

    move-object v1, v15

    move-object v15, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v3

    move-object v3, v0

    move v0, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_4

    .line 166
    :cond_3
    instance-of v0, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v0, :cond_6

    .line 167
    move-object v0, v3

    check-cast v0, Lorg/readium/r2/shared/util/Try$Success;

    .line 191
    .local v0, "it":Lorg/readium/r2/shared/util/Try$Success;
    const/16 v17, 0x0

    .line 167
    .local v17, "$i$a$-takeIf-CompositeFormatSniffer$sniffBlob$2$1":I
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v0

    .end local v0    # "it":Lorg/readium/r2/shared/util/Try$Success;
    .local p2, "it":Lorg/readium/r2/shared/util/Try$Success;
    move-object/from16 v0, v18

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    move-object/from16 v18, v7

    check-cast v18, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual/range {v18 .. v18}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p3, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    move-object/from16 v1, v18

    check-cast v1, Lorg/readium/r2/shared/util/format/Format;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/format/Format;->refines$readium_shared(Lorg/readium/r2/shared/util/format/Format;)Z

    move-result v0

    .end local v17    # "$i$a$-takeIf-CompositeFormatSniffer$sniffBlob$2$1":I
    .end local p2    # "it":Lorg/readium/r2/shared/util/Try$Success;
    if-eqz v0, :cond_4

    move-object v0, v3

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lorg/readium/r2/shared/util/Try$Success;

    if-nez v0, :cond_5

    move-object v0, v7

    check-cast v0, Lorg/readium/r2/shared/util/Try$Success;

    :cond_5
    check-cast v0, Lorg/readium/r2/shared/util/Try;

    move-object v3, v2

    move-object v1, v15

    move-object/from16 v2, p3

    move-object v15, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v0

    move v0, v5

    move-object v5, v4

    move-object/from16 v4, p1

    .line 169
    .end local v5    # "$i$a$-fold-CompositeFormatSniffer$sniffBlob$2":I
    .end local v16    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p1    # "$result":Ljava/lang/Object;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$i$a$-fold-CompositeFormatSniffer$sniffBlob$2":I
    .local v1, "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v7, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v15, "acc":Lorg/readium/r2/shared/util/Try;
    :goto_4
    nop

    .line 193
    .end local v0    # "$i$a$-fold-CompositeFormatSniffer$sniffBlob$2":I
    .end local v14    # "sniffer":Lorg/readium/r2/shared/util/format/FormatSniffer;
    .end local v15    # "acc":Lorg/readium/r2/shared/util/Try;
    move-object/from16 v11, v16

    move-object/from16 v0, p0

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 163
    .end local v4    # "$result":Ljava/lang/Object;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "new":Lorg/readium/r2/shared/util/Try;
    .restart local v5    # "$i$a$-fold-CompositeFormatSniffer$sniffBlob$2":I
    .local v7, "acc":Lorg/readium/r2/shared/util/Try;
    .restart local v9    # "element$iv":Ljava/lang/Object;
    .restart local v14    # "sniffer":Lorg/readium/r2/shared/util/format/FormatSniffer;
    .local v15, "source":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v16    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 159
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-fold-CompositeFormatSniffer$sniffBlob$2":I
    .end local v16    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "$i$a$-fold-CompositeFormatSniffer$sniffBlob$2":I
    .local v1, "source":Lorg/readium/r2/shared/util/data/Readable;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v7, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v15, "acc":Lorg/readium/r2/shared/util/Try;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :cond_7
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 194
    .end local v0    # "$i$a$-fold-CompositeFormatSniffer$sniffBlob$2":I
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v14    # "sniffer":Lorg/readium/r2/shared/util/format/FormatSniffer;
    .end local v15    # "acc":Lorg/readium/r2/shared/util/Try;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    :cond_8
    nop

    .line 170
    .end local v6    # "$i$f$fold":I
    .end local v11    # "accumulator$iv":Ljava/lang/Object;
    .end local v12    # "initial$iv":Ljava/lang/Object;
    .end local v13    # "$this$fold$iv":Ljava/lang/Iterable;
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1, "format"    # Lorg/readium/r2/shared/util/format/Format;
    .param p2, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/format/Format;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/data/Readable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/format/Format;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;

    iget v3, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;

    invoke-direct {v2, v0, v1}, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;-><init>(Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 172
    iget v5, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local p0    # "this":Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;
    move-object/from16 v7, p1

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;
    :pswitch_0
    iget v5, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->I$1:I

    .local v5, "$i$a$-fold-CompositeFormatSniffer$sniffContainer$2":I
    iget v6, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->I$0:I

    .local v6, "$i$f$fold":I
    iget-object v7, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/Try;

    .local v7, "acc":Lorg/readium/r2/shared/util/Try;
    iget-object v8, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/format/FormatSniffer;

    .local v8, "sniffer":Lorg/readium/r2/shared/util/format/FormatSniffer;
    iget-object v9, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->L$6:Ljava/lang/Object;

    .local v9, "element$iv":Ljava/lang/Object;
    iget-object v10, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/util/Try;

    .local v11, "accumulator$iv":Ljava/lang/Object;
    iget-object v12, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lorg/readium/r2/shared/util/Try;

    .local v12, "initial$iv":Ljava/lang/Object;
    iget-object v13, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$fold$iv":Ljava/lang/Iterable;
    iget-object v14, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lorg/readium/r2/shared/util/data/Container;

    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v14, "container":Lorg/readium/r2/shared/util/data/Container;
    iget-object v15, v2, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lorg/readium/r2/shared/util/format/Format;

    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .local v15, "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v8

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_2

    .end local v5    # "$i$a$-fold-CompositeFormatSniffer$sniffContainer$2":I
    .end local v6    # "$i$f$fold":I
    .end local v7    # "acc":Lorg/readium/r2/shared/util/Try;
    .end local v8    # "sniffer":Lorg/readium/r2/shared/util/format/FormatSniffer;
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v11    # "accumulator$iv":Ljava/lang/Object;
    .end local v12    # "initial$iv":Ljava/lang/Object;
    .end local v13    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v14    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v15    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    iget-object v5, v0, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;->sniffers:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$fold$iv":Ljava/lang/Iterable;
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    .local v6, "initial$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 195
    .local v8, "$i$f$fold":I
    move-object v9, v6

    .line 196
    .local v9, "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v5

    move-object v12, v6

    move v6, v8

    move-object v11, v9

    move-object v8, v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p2

    .end local v5    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v9    # "accumulator$iv":Ljava/lang/Object;
    .end local p0    # "this":Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;
    .end local p1    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "$i$f$fold":I
    .local v7, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v8, "this":Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;
    .restart local v11    # "accumulator$iv":Ljava/lang/Object;
    .restart local v12    # "initial$iv":Ljava/lang/Object;
    .restart local v13    # "$this$fold$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v14, v9

    check-cast v14, Lorg/readium/r2/shared/util/format/FormatSniffer;

    .local v14, "sniffer":Lorg/readium/r2/shared/util/format/FormatSniffer;
    move-object v15, v11

    .local v15, "acc":Lorg/readium/r2/shared/util/Try;
    .restart local p0    # "this":Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$a$-fold-CompositeFormatSniffer$sniffContainer$2":I
    nop

    .line 178
    move-object/from16 p1, v2

    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    instance-of v2, v15, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_1

    .line 179
    .end local p0    # "this":Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;
    move-object/from16 v2, p1

    move-object/from16 v16, v15

    goto/16 :goto_4

    .line 180
    :cond_1
    instance-of v2, v15, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v2, :cond_7

    .line 181
    move-object v2, v15

    check-cast v2, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/util/format/Format;

    move-object/from16 p2, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .local p2, "$result":Ljava/lang/Object;
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->L$5:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->L$6:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->L$7:Ljava/lang/Object;

    iput-object v15, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->L$8:Ljava/lang/Object;

    iput v6, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->I$0:I

    iput v0, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->I$1:I

    const/4 v4, 0x1

    iput v4, v3, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer$sniffContainer$1;->label:I

    invoke-interface {v14, v2, v1, v3}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffContainer(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    .line 172
    return-object v5

    .line 181
    :cond_2
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v16, v7

    move-object v7, v15

    move v5, v0

    move-object v15, v1

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 172
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$i$a$-fold-CompositeFormatSniffer$sniffContainer$2":I
    .local v7, "acc":Lorg/readium/r2/shared/util/Try;
    .local v15, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v16, "format":Lorg/readium/r2/shared/util/format/Format;
    :goto_2
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 182
    .local v3, "new":Lorg/readium/r2/shared/util/Try;
    move-object/from16 p1, v0

    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    instance-of v0, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_3

    .line 183
    move-object v0, v2

    move-object v2, v1

    move-object v1, v15

    move-object v15, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v3

    move-object v3, v0

    move v0, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_4

    .line 184
    :cond_3
    instance-of v0, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v0, :cond_6

    .line 185
    move-object v0, v3

    check-cast v0, Lorg/readium/r2/shared/util/Try$Success;

    .line 191
    .local v0, "it":Lorg/readium/r2/shared/util/Try$Success;
    const/16 v17, 0x0

    .line 185
    .local v17, "$i$a$-takeIf-CompositeFormatSniffer$sniffContainer$2$1":I
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v0

    .end local v0    # "it":Lorg/readium/r2/shared/util/Try$Success;
    .local p2, "it":Lorg/readium/r2/shared/util/Try$Success;
    move-object/from16 v0, v18

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;

    move-object/from16 v18, v7

    check-cast v18, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual/range {v18 .. v18}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p3, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    move-object/from16 v1, v18

    check-cast v1, Lorg/readium/r2/shared/util/format/Format;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/format/Format;->refines$readium_shared(Lorg/readium/r2/shared/util/format/Format;)Z

    move-result v0

    .end local v17    # "$i$a$-takeIf-CompositeFormatSniffer$sniffContainer$2$1":I
    .end local p2    # "it":Lorg/readium/r2/shared/util/Try$Success;
    if-eqz v0, :cond_4

    move-object v0, v3

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lorg/readium/r2/shared/util/Try$Success;

    if-nez v0, :cond_5

    move-object v0, v7

    check-cast v0, Lorg/readium/r2/shared/util/Try$Success;

    :cond_5
    check-cast v0, Lorg/readium/r2/shared/util/Try;

    move-object v3, v2

    move-object v1, v15

    move-object/from16 v2, p3

    move-object v15, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v0

    move v0, v5

    move-object v5, v4

    move-object/from16 v4, p1

    .line 187
    .end local v5    # "$i$a$-fold-CompositeFormatSniffer$sniffContainer$2":I
    .end local v16    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local p1    # "$result":Ljava/lang/Object;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$i$a$-fold-CompositeFormatSniffer$sniffContainer$2":I
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v7, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v15, "acc":Lorg/readium/r2/shared/util/Try;
    :goto_4
    nop

    .line 196
    .end local v0    # "$i$a$-fold-CompositeFormatSniffer$sniffContainer$2":I
    .end local v14    # "sniffer":Lorg/readium/r2/shared/util/format/FormatSniffer;
    .end local v15    # "acc":Lorg/readium/r2/shared/util/Try;
    move-object/from16 v11, v16

    move-object/from16 v0, p0

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 181
    .end local v4    # "$result":Ljava/lang/Object;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "new":Lorg/readium/r2/shared/util/Try;
    .restart local v5    # "$i$a$-fold-CompositeFormatSniffer$sniffContainer$2":I
    .local v7, "acc":Lorg/readium/r2/shared/util/Try;
    .restart local v9    # "element$iv":Ljava/lang/Object;
    .restart local v14    # "sniffer":Lorg/readium/r2/shared/util/format/FormatSniffer;
    .local v15, "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v16    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 177
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-fold-CompositeFormatSniffer$sniffContainer$2":I
    .end local v16    # "format":Lorg/readium/r2/shared/util/format/Format;
    .restart local v0    # "$i$a$-fold-CompositeFormatSniffer$sniffContainer$2":I
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v7, "format":Lorg/readium/r2/shared/util/format/Format;
    .local v15, "acc":Lorg/readium/r2/shared/util/Try;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :cond_7
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 197
    .end local v0    # "$i$a$-fold-CompositeFormatSniffer$sniffContainer$2":I
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v14    # "sniffer":Lorg/readium/r2/shared/util/format/FormatSniffer;
    .end local v15    # "acc":Lorg/readium/r2/shared/util/Try;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    :cond_8
    nop

    .line 188
    .end local v6    # "$i$f$fold":I
    .end local v11    # "accumulator$iv":Ljava/lang/Object;
    .end local v12    # "initial$iv":Ljava/lang/Object;
    .end local v13    # "$this$fold$iv":Ljava/lang/Iterable;
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sniffHints(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/Format;
    .locals 3
    .param p1, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;

    const-string v0, "hints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lorg/readium/r2/shared/util/format/CompositeFormatSniffer;->sniffers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/format/FormatSniffer;

    .line 191
    .local v1, "it":Lorg/readium/r2/shared/util/format/FormatSniffer;
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$a$-firstNotNullOfOrNull-CompositeFormatSniffer$sniffHints$1":I
    invoke-interface {v1, p1}, Lorg/readium/r2/shared/util/format/FormatSniffer;->sniffHints(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/Format;

    move-result-object v1

    .end local v1    # "it":Lorg/readium/r2/shared/util/format/FormatSniffer;
    .end local v2    # "$i$a$-firstNotNullOfOrNull-CompositeFormatSniffer$sniffHints$1":I
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
