.class public final Lorg/readium/r2/streamer/parser/DefaultPublicationParser;
.super Ljava/lang/Object;
.source "PublicationParser.kt"

# interfaces
.implements Lorg/readium/r2/streamer/parser/PublicationParser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublicationParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicationParser.kt\norg/readium/r2/streamer/parser/DefaultPublicationParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096A\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/DefaultPublicationParser;",
        "Lorg/readium/r2/streamer/parser/PublicationParser;",
        "context",
        "Landroid/content/Context;",
        "httpClient",
        "Lorg/readium/r2/shared/util/http/HttpClient;",
        "assetRetriever",
        "Lorg/readium/r2/shared/util/asset/AssetRetriever;",
        "pdfFactory",
        "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;",
        "additionalParsers",
        "",
        "<init>",
        "(Landroid/content/Context;Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/asset/AssetRetriever;Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Ljava/util/List;)V",
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
.field private final synthetic $$delegate_0:Lorg/readium/r2/streamer/parser/CompositePublicationParser;

.field private final httpClient:Lorg/readium/r2/shared/util/http/HttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/asset/AssetRetriever;Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Ljava/util/List;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "httpClient"    # Lorg/readium/r2/shared/util/http/HttpClient;
    .param p3, "assetRetriever"    # Lorg/readium/r2/shared/util/asset/AssetRetriever;
    .param p4, "pdfFactory"    # Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;
    .param p5, "additionalParsers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/readium/r2/shared/util/http/HttpClient;",
            "Lorg/readium/r2/shared/util/asset/AssetRetriever;",
            "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/PublicationParser;",
            ">;)V"
        }
    .end annotation

    move-object v7, p3

    move-object/from16 v8, p5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetRetriever"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalParsers"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    nop

    .line 70
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    .line 71
    const/4 v0, 0x5

    new-array v10, v0, [Lorg/readium/r2/streamer/parser/PublicationParser;

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EpubParser;

    const/4 v3, 0x0

    const/4 v11, 0x2

    invoke-direct {v0, p2, v3, v11, v3}, Lorg/readium/r2/streamer/parser/epub/EpubParser;-><init>(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v0, v10, v4

    .line 72
    if-eqz p4, :cond_0

    .line 107
    move-object/from16 v0, p4

    .local v0, "it":Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;
    const/4 v3, 0x0

    .line 72
    .local v3, "$i$a$-let-DefaultPublicationParser$1":I
    new-instance v4, Lorg/readium/r2/streamer/parser/pdf/PdfParser;

    invoke-direct {v4, p1, v0}, Lorg/readium/r2/streamer/parser/pdf/PdfParser;-><init>(Landroid/content/Context;Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;)V

    move-object v3, v4

    .end local v0    # "it":Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;
    .end local v3    # "$i$a$-let-DefaultPublicationParser$1":I
    :cond_0
    const/4 v0, 0x1

    aput-object v3, v10, v0

    .line 71
    nop

    .line 73
    new-instance v0, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v6}, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;-><init>(Landroid/content/Context;Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v10, v11

    .line 71
    nop

    .line 74
    new-instance v0, Lorg/readium/r2/streamer/parser/image/ImageParser;

    invoke-direct {v0, p3}, Lorg/readium/r2/streamer/parser/image/ImageParser;-><init>(Lorg/readium/r2/shared/util/asset/AssetRetriever;)V

    const/4 v1, 0x3

    aput-object v0, v10, v1

    .line 71
    nop

    .line 75
    new-instance v0, Lorg/readium/r2/streamer/parser/audio/AudioParser;

    invoke-direct {v0, p3}, Lorg/readium/r2/streamer/parser/audio/AudioParser;-><init>(Lorg/readium/r2/shared/util/asset/AssetRetriever;)V

    const/4 v1, 0x4

    aput-object v0, v10, v1

    .line 71
    nop

    .line 70
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 69
    new-instance v1, Lorg/readium/r2/streamer/parser/CompositePublicationParser;

    invoke-direct {v1, v0}, Lorg/readium/r2/streamer/parser/CompositePublicationParser;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lorg/readium/r2/streamer/parser/DefaultPublicationParser;->$$delegate_0:Lorg/readium/r2/streamer/parser/CompositePublicationParser;

    .line 65
    iput-object p2, p0, Lorg/readium/r2/streamer/parser/DefaultPublicationParser;->httpClient:Lorg/readium/r2/shared/util/http/HttpClient;

    .line 63
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/asset/AssetRetriever;Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 63
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    move-object v5, p5

    goto :goto_0

    .line 63
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/readium/r2/streamer/parser/DefaultPublicationParser;-><init>(Landroid/content/Context;Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/asset/AssetRetriever;Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Ljava/util/List;)V

    .line 69
    return-void
.end method


# virtual methods
.method public parse(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/DefaultPublicationParser;->$$delegate_0:Lorg/readium/r2/streamer/parser/CompositePublicationParser;

    invoke-virtual {v0, p1, p2, p3}, Lorg/readium/r2/streamer/parser/CompositePublicationParser;->parse(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
