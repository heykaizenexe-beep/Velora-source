.class public final Lorg/readium/r2/streamer/PublicationOpener;
.super Ljava/lang/Object;
.source "PublicationOpener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/PublicationOpener$OpenError;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublicationOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicationOpener.kt\norg/readium/r2/streamer/PublicationOpener\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n*L\n1#1,125:1\n122#2,4:126\n122#2,4:130\n*S KotlinDebug\n*F\n+ 1 PublicationOpener.kt\norg/readium/r2/streamer/PublicationOpener\n*L\n88#1:126,4\n105#1:130,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB:\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ]\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/readium/r2/streamer/PublicationOpener;",
        "",
        "publicationParser",
        "Lorg/readium/r2/streamer/parser/PublicationParser;",
        "contentProtections",
        "",
        "Lorg/readium/r2/shared/publication/protection/ContentProtection;",
        "onCreatePublication",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/publication/Publication$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lorg/readium/r2/streamer/parser/PublicationParser;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "open",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/publication/Publication;",
        "Lorg/readium/r2/streamer/PublicationOpener$OpenError;",
        "asset",
        "Lorg/readium/r2/shared/util/asset/Asset;",
        "credentials",
        "",
        "allowUserInteraction",
        "",
        "warnings",
        "Lorg/readium/r2/shared/util/logging/WarningLogger;",
        "(Lorg/readium/r2/shared/util/asset/Asset;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "wrapParserException",
        "e",
        "Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;",
        "OpenError",
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
.field private final contentProtections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/protection/ContentProtection;",
            ">;"
        }
    .end annotation
.end field

.field private final onCreatePublication:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/publication/Publication$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final publicationParser:Lorg/readium/r2/streamer/parser/PublicationParser;


# direct methods
.method public constructor <init>(Lorg/readium/r2/streamer/parser/PublicationParser;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "publicationParser"    # Lorg/readium/r2/streamer/parser/PublicationParser;
    .param p2, "contentProtections"    # Ljava/util/List;
    .param p3, "onCreatePublication"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/parser/PublicationParser;",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/shared/publication/protection/ContentProtection;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/publication/Publication$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "publicationParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentProtections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreatePublication"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/readium/r2/streamer/PublicationOpener;->publicationParser:Lorg/readium/r2/streamer/parser/PublicationParser;

    .line 32
    iput-object p3, p0, Lorg/readium/r2/streamer/PublicationOpener;->onCreatePublication:Lkotlin/jvm/functions/Function1;

    .line 49
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection;

    invoke-direct {v1}, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/streamer/PublicationOpener;->contentProtections:Ljava/util/List;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/streamer/parser/PublicationParser;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 29
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 32
    new-instance p3, Lorg/readium/r2/streamer/PublicationOpener$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lorg/readium/r2/streamer/PublicationOpener$$ExternalSyntheticLambda0;-><init>()V

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/streamer/PublicationOpener;-><init>(Lorg/readium/r2/streamer/parser/PublicationParser;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 33
    return-void
.end method

.method static final _init_$lambda$0(Lorg/readium/r2/shared/publication/Publication$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lorg/readium/r2/shared/publication/Publication$Builder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic open$default(Lorg/readium/r2/streamer/PublicationOpener;Lorg/readium/r2/shared/util/asset/Asset;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 74
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 76
    move-object p2, v0

    .line 74
    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    .line 78
    new-instance p4, Lorg/readium/r2/streamer/PublicationOpener$$ExternalSyntheticLambda2;

    invoke-direct {p4}, Lorg/readium/r2/streamer/PublicationOpener$$ExternalSyntheticLambda2;-><init>()V

    .line 74
    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    .line 79
    move-object p5, v0

    .line 74
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lorg/readium/r2/streamer/PublicationOpener;->open(Lorg/readium/r2/shared/util/asset/Asset;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final open$lambda$0(Lorg/readium/r2/shared/publication/Publication$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lorg/readium/r2/shared/publication/Publication$Builder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final open$lambda$1(Lorg/readium/r2/shared/publication/Publication$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lorg/readium/r2/shared/publication/Publication$Builder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final wrapParserException(Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;)Lorg/readium/r2/streamer/PublicationOpener$OpenError;
    .locals 5
    .param p1, "e"    # Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;

    .line 118
    nop

    .line 119
    instance-of v0, p1, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$FormatNotSupported;

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lorg/readium/r2/streamer/PublicationOpener$OpenError$FormatNotSupported;

    new-instance v1, Lorg/readium/r2/shared/util/DebugError;

    const-string v2, "Cannot find a parser for this asset."

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/PublicationOpener$OpenError$FormatNotSupported;-><init>(Lorg/readium/r2/shared/util/Error;)V

    check-cast v0, Lorg/readium/r2/streamer/PublicationOpener$OpenError;

    goto :goto_0

    .line 121
    :cond_0
    instance-of v0, p1, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Lorg/readium/r2/streamer/PublicationOpener$OpenError$Reading;

    move-object v1, p1

    check-cast v1, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    invoke-virtual {v1}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;->getCause()Lorg/readium/r2/shared/util/data/ReadError;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/PublicationOpener$OpenError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    check-cast v0, Lorg/readium/r2/streamer/PublicationOpener$OpenError;

    .line 123
    :goto_0
    return-object v0

    .line 118
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final open(Lorg/readium/r2/shared/util/asset/Asset;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1, "asset"    # Lorg/readium/r2/shared/util/asset/Asset;
    .param p2, "credentials"    # Ljava/lang/String;
    .param p3, "allowUserInteraction"    # Z
    .param p4, "onCreatePublication"    # Lkotlin/jvm/functions/Function1;
    .param p5, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/publication/Publication$Builder;",
            "Lkotlin/Unit;",
            ">;",
            "Lorg/readium/r2/shared/util/logging/WarningLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/publication/Publication;",
            "+",
            "Lorg/readium/r2/streamer/PublicationOpener$OpenError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lorg/readium/r2/streamer/PublicationOpener$open$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;

    iget v3, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;

    invoke-direct {v2, v0, v1}, Lorg/readium/r2/streamer/PublicationOpener$open$1;-><init>(Lorg/readium/r2/streamer/PublicationOpener;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 74
    iget v5, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lorg/readium/r2/streamer/PublicationOpener;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lorg/readium/r2/streamer/PublicationOpener;
    :pswitch_0
    iget-boolean v4, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->Z$0:Z

    .end local p3    # "allowUserInteraction":Z
    .local v4, "allowUserInteraction":Z
    iget-object v5, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/asset/Asset;

    .local v5, "transformedAsset":Lorg/readium/r2/shared/util/asset/Asset;
    iget-object v6, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v6, "protectionOnCreatePublication":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v7, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/logging/WarningLogger;

    .end local p5    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v7, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    iget-object v8, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .end local p4    # "onCreatePublication":Lkotlin/jvm/functions/Function1;
    .local v8, "onCreatePublication":Lkotlin/jvm/functions/Function1;
    iget-object v9, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .end local p2    # "credentials":Ljava/lang/String;
    .local v9, "credentials":Ljava/lang/String;
    iget-object v10, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/asset/Asset;

    .end local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v10, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v3

    goto/16 :goto_5

    .end local v4    # "allowUserInteraction":Z
    .end local v5    # "transformedAsset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v6    # "protectionOnCreatePublication":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v8    # "onCreatePublication":Lkotlin/jvm/functions/Function1;
    .end local v9    # "credentials":Ljava/lang/String;
    .end local v10    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local p2    # "credentials":Ljava/lang/String;
    .restart local p3    # "allowUserInteraction":Z
    .restart local p4    # "onCreatePublication":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :pswitch_1
    iget-boolean v5, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->Z$0:Z

    .end local p3    # "allowUserInteraction":Z
    .local v5, "allowUserInteraction":Z
    iget-object v7, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/publication/protection/ContentProtection;

    .local v7, "protection":Lorg/readium/r2/shared/publication/protection/ContentProtection;
    iget-object v8, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/asset/Asset;

    .local v9, "transformedAsset":Lorg/readium/r2/shared/util/asset/Asset;
    iget-object v10, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v10, "protectionOnCreatePublication":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v11, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/util/logging/WarningLogger;

    .end local p5    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v11, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    iget-object v12, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .end local p4    # "onCreatePublication":Lkotlin/jvm/functions/Function1;
    .local v12, "onCreatePublication":Lkotlin/jvm/functions/Function1;
    iget-object v13, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .end local p2    # "credentials":Ljava/lang/String;
    .local v13, "credentials":Ljava/lang/String;
    iget-object v14, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lorg/readium/r2/shared/util/asset/Asset;

    .end local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v14, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v7

    move-object v6, v8

    move-object v7, v1

    move-object v8, v2

    move-object v2, v13

    move-object v1, v14

    move-object v14, v0

    move-object v13, v10

    move-object v10, v4

    move-object v4, v12

    move-object v12, v9

    move-object v9, v3

    goto/16 :goto_2

    .end local v5    # "allowUserInteraction":Z
    .end local v7    # "protection":Lorg/readium/r2/shared/publication/protection/ContentProtection;
    .end local v9    # "transformedAsset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v10    # "protectionOnCreatePublication":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v12    # "onCreatePublication":Lkotlin/jvm/functions/Function1;
    .end local v13    # "credentials":Ljava/lang/String;
    .end local v14    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local p2    # "credentials":Ljava/lang/String;
    .restart local p3    # "allowUserInteraction":Z
    .restart local p4    # "onCreatePublication":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v5, "protectionOnCreatePublication":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v7, Lorg/readium/r2/streamer/PublicationOpener$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lorg/readium/r2/streamer/PublicationOpener$$ExternalSyntheticLambda1;-><init>()V

    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    move-object/from16 v7, p1

    .line 85
    .local v7, "transformedAsset":Lorg/readium/r2/shared/util/asset/Asset;
    iget-object v8, v0, Lorg/readium/r2/streamer/PublicationOpener;->contentProtections:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v14, v0

    move-object v9, v3

    move-object v10, v4

    move-object v13, v5

    move-object v12, v7

    move-object v11, v8

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v1

    move-object v8, v2

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    .end local p0    # "this":Lorg/readium/r2/streamer/PublicationOpener;
    .end local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local p2    # "credentials":Ljava/lang/String;
    .end local p3    # "allowUserInteraction":Z
    .end local p4    # "onCreatePublication":Lkotlin/jvm/functions/Function1;
    .end local p5    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local p6    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v2, "credentials":Ljava/lang/String;
    .local v3, "allowUserInteraction":Z
    .local v4, "onCreatePublication":Lkotlin/jvm/functions/Function1;
    .local v5, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    .local v9, "$result":Ljava/lang/Object;
    .local v12, "transformedAsset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v13, "protectionOnCreatePublication":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v14, "this":Lorg/readium/r2/streamer/PublicationOpener;
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/readium/r2/shared/publication/protection/ContentProtection;

    .line 87
    .local v15, "protection":Lorg/readium/r2/shared/publication/protection/ContentProtection;
    nop

    .line 86
    nop

    .line 87
    iput-object v1, v8, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$1:Ljava/lang/Object;

    iput-object v4, v8, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$2:Ljava/lang/Object;

    iput-object v5, v8, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$3:Ljava/lang/Object;

    iput-object v13, v8, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$5:Ljava/lang/Object;

    iput-object v11, v8, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$6:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$7:Ljava/lang/Object;

    iput-boolean v3, v8, Lorg/readium/r2/streamer/PublicationOpener$open$1;->Z$0:Z

    const/4 v6, 0x1

    iput v6, v8, Lorg/readium/r2/streamer/PublicationOpener$open$1;->label:I

    invoke-interface {v15, v1, v2, v3, v8}, Lorg/readium/r2/shared/publication/protection/ContentProtection;->open(Lorg/readium/r2/shared/util/asset/Asset;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_1

    .line 74
    return-object v10

    .line 87
    :cond_1
    move-object/from16 v18, v5

    move v5, v3

    move-object v3, v6

    move-object v6, v11

    move-object/from16 v11, v18

    .line 74
    .end local v3    # "allowUserInteraction":Z
    .local v5, "allowUserInteraction":Z
    .restart local v11    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :goto_2
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 88
    nop

    .local v3, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/16 v16, 0x0

    .line 126
    .local v16, "$i$f$getOrElse":I
    nop

    .line 127
    nop

    .restart local p0    # "this":Lorg/readium/r2/streamer/PublicationOpener;
    instance-of v0, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v0, :cond_2

    .end local p0    # "this":Lorg/readium/r2/streamer/PublicationOpener;
    move-object v0, v3

    check-cast v0, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v1

    goto :goto_3

    .line 128
    :cond_2
    instance-of v0, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError;

    .local v0, "it":Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError;
    const/16 v17, 0x0

    .line 89
    .local v17, "$i$a$-getOrElse-PublicationOpener$open$openResult$1":I
    nop

    .line 90
    move-object/from16 p1, v1

    .end local v1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    instance-of v1, v0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError$Reading;

    if-eqz v1, :cond_3

    .line 91
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v6, Lorg/readium/r2/streamer/PublicationOpener$OpenError$Reading;

    move-object v10, v0

    check-cast v10, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError$Reading;

    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError$Reading;->getCause()Lorg/readium/r2/shared/util/data/ReadError;

    move-result-object v10

    invoke-direct {v6, v10}, Lorg/readium/r2/streamer/PublicationOpener$OpenError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    invoke-virtual {v1, v6}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    .line 92
    :cond_3
    instance-of v1, v0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError$AssetNotSupported;

    if-eqz v1, :cond_5

    .line 93
    nop

    .line 94
    nop

    .line 128
    .end local v0    # "it":Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError;
    .end local v17    # "$i$a$-getOrElse-PublicationOpener$open$openResult$1":I
    const/4 v0, 0x0

    .line 129
    :goto_3
    nop

    .line 88
    .end local v3    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v16    # "$i$f$getOrElse":I
    check-cast v0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;

    .line 86
    nop

    .line 97
    .local v0, "openResult":Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->getAsset()Lorg/readium/r2/shared/util/asset/Asset;

    move-result-object v1

    .line 99
    .end local v12    # "transformedAsset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v1, "transformedAsset":Lorg/readium/r2/shared/util/asset/Asset;
    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->getOnCreatePublication()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    move-object v3, v9

    move-object v0, v10

    move-object/from16 v10, p1

    move-object v9, v2

    move-object v2, v8

    move-object v8, v4

    move v4, v5

    move-object v5, v1

    move-object v6, v13

    goto :goto_4

    .line 97
    .end local v1    # "transformedAsset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v12    # "transformedAsset":Lorg/readium/r2/shared/util/asset/Asset;
    :cond_4
    move-object/from16 v0, p0

    move v3, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 89
    .local v0, "it":Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError;
    .restart local v3    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v16    # "$i$f$getOrElse":I
    .restart local v17    # "$i$a$-getOrElse-PublicationOpener$open$openResult$1":I
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 126
    .end local v0    # "it":Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError;
    .end local v17    # "$i$a$-getOrElse-PublicationOpener$open$openResult$1":I
    .end local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v1, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 85
    .end local v11    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v15    # "protection":Lorg/readium/r2/shared/publication/protection/ContentProtection;
    .end local v16    # "$i$f$getOrElse":I
    .local v3, "allowUserInteraction":Z
    .local v5, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_7
    move-object v0, v9

    move-object v9, v2

    move-object v2, v8

    move-object v8, v4

    move v4, v3

    move-object v3, v0

    move-object v11, v5

    move-object v0, v10

    move-object v5, v12

    move-object v10, v1

    move-object v6, v13

    .line 104
    .end local v1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v12    # "transformedAsset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v13    # "protectionOnCreatePublication":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "allowUserInteraction":Z
    .local v5, "transformedAsset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v6    # "protectionOnCreatePublication":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v8, "onCreatePublication":Lkotlin/jvm/functions/Function1;
    .local v9, "credentials":Ljava/lang/String;
    .local v10, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v11    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :goto_4
    iget-object v1, v14, Lorg/readium/r2/streamer/PublicationOpener;->publicationParser:Lorg/readium/r2/streamer/parser/PublicationParser;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$5:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->L$7:Ljava/lang/Object;

    iput-boolean v4, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->Z$0:Z

    const/4 v12, 0x2

    iput v12, v2, Lorg/readium/r2/streamer/PublicationOpener$open$1;->label:I

    invoke-interface {v1, v5, v11, v2}, Lorg/readium/r2/streamer/parser/PublicationParser;->parse(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    .line 74
    return-object v0

    .line 104
    :cond_8
    move-object v0, v3

    move-object v3, v1

    move-object v1, v7

    move-object v7, v11

    .line 74
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v11    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :goto_5
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 105
    nop

    .local v3, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v11, 0x0

    .line 130
    .local v11, "$i$f$getOrElse":I
    nop

    .line 131
    instance-of v12, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v12, :cond_9

    move-object v12, v3

    check-cast v12, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v12}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 133
    nop

    .line 105
    .end local v3    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v11    # "$i$f$getOrElse":I
    check-cast v12, Lorg/readium/r2/shared/publication/Publication$Builder;

    .line 104
    nop

    .line 107
    .local v12, "builder":Lorg/readium/r2/shared/publication/Publication$Builder;
    move-object v3, v12

    .local v3, "$this$open_u24lambda_u244":Lorg/readium/r2/shared/publication/Publication$Builder;
    const/4 v11, 0x0

    .line 108
    .local v11, "$i$a$-apply-PublicationOpener$open$3":I
    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    nop

    .line 107
    .end local v3    # "$this$open_u24lambda_u244":Lorg/readium/r2/shared/publication/Publication$Builder;
    .end local v11    # "$i$a$-apply-PublicationOpener$open$3":I
    nop

    .line 113
    invoke-virtual {v12}, Lorg/readium/r2/shared/publication/Publication$Builder;->build()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v3

    .line 114
    .local v3, "publication":Lorg/readium/r2/shared/publication/Publication;
    sget-object v11, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v11, v3}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v11

    return-object v11

    .line 132
    .end local v12    # "builder":Lorg/readium/r2/shared/publication/Publication$Builder;
    .local v3, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .local v11, "$i$f$getOrElse":I
    :cond_9
    instance-of v12, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v12, :cond_a

    move-object v12, v3

    check-cast v12, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v12}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;

    .local v12, "it":Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;
    const/4 v13, 0x0

    .line 105
    .local v13, "$i$a$-getOrElse-PublicationOpener$open$builder$1":I
    sget-object v15, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 p1, v0

    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    invoke-direct {v14, v12}, Lorg/readium/r2/streamer/PublicationOpener;->wrapParserException(Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;)Lorg/readium/r2/streamer/PublicationOpener$OpenError;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0

    .line 130
    .end local v12    # "it":Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;
    .end local v13    # "$i$a$-getOrElse-PublicationOpener$open$builder$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :cond_a
    move-object/from16 p1, v0

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
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
