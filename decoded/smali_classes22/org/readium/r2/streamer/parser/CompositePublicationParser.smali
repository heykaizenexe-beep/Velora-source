.class public final Lorg/readium/r2/streamer/parser/CompositePublicationParser;
.super Ljava/lang/Object;
.source "PublicationParser.kt"

# interfaces
.implements Lorg/readium/r2/streamer/parser/PublicationParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0006\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J,\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/CompositePublicationParser;",
        "Lorg/readium/r2/streamer/parser/PublicationParser;",
        "parsers",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "([Lorg/readium/r2/streamer/parser/PublicationParser;)V",
        "parse",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/publication/Publication$Builder;",
        "Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;",
        "asset",
        "Lorg/readium/r2/shared/util/asset/Asset;",
        "warnings",
        "Lorg/readium/r2/shared/util/logging/WarningLogger;",
        "(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readium-streamer"
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
.field private final parsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/PublicationParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "parsers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/PublicationParser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lorg/readium/r2/streamer/parser/CompositePublicationParser;->parsers:Ljava/util/List;

    .line 83
    return-void
.end method

.method public varargs constructor <init>([Lorg/readium/r2/streamer/parser/PublicationParser;)V
    .locals 1
    .param p1, "parsers"    # [Lorg/readium/r2/streamer/parser/PublicationParser;

    const-string v0, "parsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/streamer/parser/CompositePublicationParser;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public parse(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "asset"    # Lorg/readium/r2/shared/util/asset/Asset;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "Lorg/readium/r2/shared/util/logging/WarningLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/publication/Publication$Builder;",
            "+",
            "Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/readium/r2/streamer/parser/CompositePublicationParser$parse$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/streamer/parser/CompositePublicationParser$parse$1;

    iget v1, v0, Lorg/readium/r2/streamer/parser/CompositePublicationParser$parse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/streamer/parser/CompositePublicationParser$parse$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/streamer/parser/CompositePublicationParser$parse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/streamer/parser/CompositePublicationParser$parse$1;

    invoke-direct {v0, p0, p3}, Lorg/readium/r2/streamer/parser/CompositePublicationParser$parse$1;-><init>(Lorg/readium/r2/streamer/parser/CompositePublicationParser;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/streamer/parser/CompositePublicationParser$parse$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 90
    iget v3, v0, Lorg/readium/r2/streamer/parser/CompositePublicationParser$parse$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lorg/readium/r2/streamer/parser/CompositePublicationParser;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lorg/readium/r2/streamer/parser/CompositePublicationParser;
    :pswitch_0
    iget-object v3, v0, Lorg/readium/r2/streamer/parser/CompositePublicationParser$parse$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/streamer/parser/PublicationParser;

    .local v3, "parser":Lorg/readium/r2/streamer/parser/PublicationParser;
    iget-object v4, v0, Lorg/readium/r2/streamer/parser/CompositePublicationParser$parse$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lorg/readium/r2/streamer/parser/CompositePublicationParser$parse$1;->L$1:Ljava/lang/Object;

    move-object p2, v5

    check-cast p2, Lorg/readium/r2/shared/util/logging/WarningLogger;

    iget-object v5, v0, Lorg/readium/r2/streamer/parser/CompositePublicationParser$parse$1;->L$0:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Lorg/readium/r2/shared/util/asset/Asset;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v6, v4

    move-object v4, p0

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .end local v3    # "parser":Lorg/readium/r2/streamer/parser/PublicationParser;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/CompositePublicationParser;->parsers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v3

    move-object v3, p0

    .end local p0    # "this":Lorg/readium/r2/streamer/parser/CompositePublicationParser;
    .local v3, "this":Lorg/readium/r2/streamer/parser/CompositePublicationParser;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/streamer/parser/PublicationParser;

    .line 95
    .local v5, "parser":Lorg/readium/r2/streamer/parser/PublicationParser;
    iput-object p1, v0, Lorg/readium/r2/streamer/parser/CompositePublicationParser$parse$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/readium/r2/streamer/parser/CompositePublicationParser$parse$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lorg/readium/r2/streamer/parser/CompositePublicationParser$parse$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/streamer/parser/CompositePublicationParser$parse$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lorg/readium/r2/streamer/parser/CompositePublicationParser$parse$1;->label:I

    invoke-interface {v5, p1, p2, v0}, Lorg/readium/r2/streamer/parser/PublicationParser;->parse(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    .line 90
    return-object v2

    .line 95
    :cond_1
    move-object v8, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v8

    .line 90
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lorg/readium/r2/streamer/parser/CompositePublicationParser;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "this":Lorg/readium/r2/streamer/parser/CompositePublicationParser;
    :goto_2
    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .line 96
    .local v1, "result":Lorg/readium/r2/shared/util/Try;
    nop

    .line 97
    instance-of v7, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-nez v7, :cond_3

    .line 98
    instance-of v7, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v7, :cond_2

    move-object v7, v1

    check-cast v7, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$FormatNotSupported;

    if-nez v7, :cond_2

    goto :goto_3

    .line 94
    .end local v1    # "result":Lorg/readium/r2/shared/util/Try;
    .end local v5    # "parser":Lorg/readium/r2/streamer/parser/PublicationParser;
    :cond_2
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    goto :goto_1

    .line 100
    .restart local v1    # "result":Lorg/readium/r2/shared/util/Try;
    .restart local v5    # "parser":Lorg/readium/r2/streamer/parser/PublicationParser;
    :cond_3
    :goto_3
    return-object v1

    .line 103
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lorg/readium/r2/streamer/parser/CompositePublicationParser;
    .end local v5    # "parser":Lorg/readium/r2/streamer/parser/PublicationParser;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lorg/readium/r2/streamer/parser/CompositePublicationParser;
    :cond_4
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v4, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$FormatNotSupported;

    invoke-direct {v4}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$FormatNotSupported;-><init>()V

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
