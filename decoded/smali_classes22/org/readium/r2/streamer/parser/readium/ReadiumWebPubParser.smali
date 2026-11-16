.class public final Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;
.super Ljava/lang/Object;
.source "ReadiumWebPubParser.kt"

# interfaces
.implements Lorg/readium/r2/streamer/parser/PublicationParser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadiumWebPubParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadiumWebPubParser.kt\norg/readium/r2/streamer/parser/readium/ReadiumWebPubParser\n+ 2 Decoding.kt\norg/readium/r2/shared/util/data/DecodingKt\n+ 3 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n169#2:224\n162#2:225\n137#2:226\n138#2,2:229\n140#2,6:234\n146#2:241\n147#2:244\n169#2:256\n162#2:257\n137#2:258\n138#2,2:261\n140#2,6:266\n146#2:273\n147#2:276\n132#3,2:227\n142#3,3:231\n145#3:240\n134#3,2:242\n122#3,4:245\n132#3,2:259\n142#3,3:263\n145#3:272\n134#3,2:274\n122#3,4:277\n1#4:249\n1807#5,3:250\n1807#5,3:253\n1586#5:281\n1661#5,3:282\n*S KotlinDebug\n*F\n+ 1 ReadiumWebPubParser.kt\norg/readium/r2/streamer/parser/readium/ReadiumWebPubParser\n*L\n95#1:224\n95#1:225\n95#1:226\n95#1:229,2\n95#1:234,6\n95#1:241\n95#1:244\n182#1:256\n182#1:257\n182#1:258\n182#1:261,2\n182#1:266,6\n182#1:273\n182#1:276\n95#1:227,2\n95#1:231,3\n95#1:240\n95#1:242,2\n95#1:245,4\n182#1:259,2\n182#1:263,3\n182#1:272\n182#1:274,2\n182#1:277,4\n127#1:250,3\n145#1:253,3\n208#1:281\n208#1:282,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J2\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J,\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\"\u0010#R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;",
        "Lorg/readium/r2/streamer/parser/PublicationParser;",
        "context",
        "Landroid/content/Context;",
        "httpClient",
        "Lorg/readium/r2/shared/util/http/HttpClient;",
        "pdfFactory",
        "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;",
        "epubReflowablePositionsStrategy",
        "Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;",
        "<init>",
        "(Landroid/content/Context;Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;)V",
        "parse",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/publication/Publication$Builder;",
        "Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;",
        "asset",
        "Lorg/readium/r2/shared/util/asset/Asset;",
        "warnings",
        "Lorg/readium/r2/shared/util/logging/WarningLogger;",
        "(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseContainerAsset",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "formatSpecification",
        "Lorg/readium/r2/shared/util/format/FormatSpecification;",
        "parseContainerAsset-8tOidfI",
        "(Lorg/readium/r2/shared/util/data/Container;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkProfileRequirements",
        "manifest",
        "Lorg/readium/r2/shared/publication/Manifest;",
        "parseResourceAsset",
        "resource",
        "parseResourceAsset-8tOidfI",
        "(Lorg/readium/r2/shared/util/resource/Resource;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final context:Landroid/content/Context;

.field private final epubReflowablePositionsStrategy:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;

.field private final httpClient:Lorg/readium/r2/shared/util/http/HttpClient;

.field private final pdfFactory:Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "httpClient"    # Lorg/readium/r2/shared/util/http/HttpClient;
    .param p3, "pdfFactory"    # Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;
    .param p4, "epubReflowablePositionsStrategy"    # Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/readium/r2/shared/util/http/HttpClient;",
            "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory<",
            "*>;",
            "Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;",
            ")V"
        }
    .end annotation

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epubReflowablePositionsStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;->context:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;->httpClient:Lorg/readium/r2/shared/util/http/HttpClient;

    .line 65
    iput-object p3, p0, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;->pdfFactory:Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;

    .line 66
    iput-object p4, p0, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;->epubReflowablePositionsStrategy:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 62
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 63
    const/4 p1, 0x0

    .line 62
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 66
    sget-object p4, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;->Companion:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$Companion;

    invoke-virtual {p4}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$Companion;->getRecommended()Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;

    move-result-object p4

    .line 62
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;-><init>(Landroid/content/Context;Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;)V

    .line 67
    return-void
.end method

.method public static final synthetic access$parseContainerAsset-8tOidfI(Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;Lorg/readium/r2/shared/util/data/Container;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;
    .param p1, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p2, "formatSpecification"    # Ljava/util/Set;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;->parseContainerAsset-8tOidfI(Lorg/readium/r2/shared/util/data/Container;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseResourceAsset-8tOidfI(Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;Lorg/readium/r2/shared/util/resource/Resource;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;
    .param p1, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p2, "formatSpecification"    # Ljava/util/Set;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;->parseResourceAsset-8tOidfI(Lorg/readium/r2/shared/util/resource/Resource;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final checkProfileRequirements(Lorg/readium/r2/shared/publication/Manifest;)Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;
    .locals 10
    .param p1, "manifest"    # Lorg/readium/r2/shared/publication/Manifest;

    .line 142
    nop

    .line 143
    sget-object v0, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getPDF()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/publication/Manifest;->conformsTo(Lorg/readium/r2/shared/publication/Publication$Profile;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 253
    .local v2, "$i$f$any":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lorg/readium/r2/shared/publication/Link;

    .local v6, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v7, 0x0

    .line 145
    .local v7, "$i$a$-any-ReadiumWebPubParser$checkProfileRequirements$1":I
    sget-object v8, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getPDF()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v8

    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matches(Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v8

    .line 254
    .end local v6    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v7    # "$i$a$-any-ReadiumWebPubParser$checkProfileRequirements$1":I
    if-nez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 255
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 145
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    .line 153
    :cond_3
    goto :goto_2

    .line 147
    :cond_4
    :goto_1
    new-instance v1, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    .line 148
    new-instance v0, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    .line 149
    nop

    .line 148
    const-string v2, "Publication does not conform to the PDF profile specification."

    invoke-direct {v0, v2}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/readium/r2/shared/util/data/ReadError;

    .line 147
    invoke-direct {v1, v0}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    .line 153
    :goto_2
    check-cast v1, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;

    goto :goto_4

    .line 156
    :cond_5
    sget-object v0, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getAUDIOBOOK()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/publication/Manifest;->conformsTo(Lorg/readium/r2/shared/publication/Publication$Profile;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    new-instance v1, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    .line 159
    new-instance v0, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    .line 160
    nop

    .line 159
    const-string v2, "Publication does not conform to the Audiobook profile specification."

    invoke-direct {v0, v2}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/readium/r2/shared/util/data/ReadError;

    .line 158
    invoke-direct {v1, v0}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    goto :goto_3

    .line 164
    :cond_6
    nop

    :goto_3
    check-cast v1, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;

    goto :goto_4

    .line 168
    :cond_7
    nop

    .line 170
    :goto_4
    return-object v1
.end method

.method private final parseContainerAsset-8tOidfI(Lorg/readium/r2/shared/util/data/Container;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .param p1, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p2, "formatSpecification"    # Ljava/util/Set;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lorg/readium/r2/shared/util/format/Specification;",
            ">;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;

    iget v5, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v5, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->label:I

    sub-int/2addr v5, v6

    iput v5, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;

    invoke-direct {v4, v0, v3}, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;-><init>(Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;Lkotlin/coroutines/Continuation;)V

    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v5, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->result:Ljava/lang/Object;

    .local v5, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 77
    iget v7, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->label:I

    const/4 v8, 0x2

    packed-switch v7, :pswitch_data_0

    move-object/from16 v23, v4

    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v6, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->I$5:I

    .local v6, "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseContainerAsset$manifest$1":I
    iget v7, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->I$4:I

    .local v7, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    iget v8, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->I$3:I

    .local v8, "$i$f$flatMap":I
    iget v11, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->I$2:I

    .local v11, "$i$f$decodeOrElse":I
    iget v12, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->I$1:I

    .local v12, "$i$f$readDecodeOrElse":I
    iget v13, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->I$0:I

    .local v13, "$i$f$readDecodeOrElse":I
    iget-object v14, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$8:Ljava/lang/Object;

    check-cast v14, [B

    .local v14, "it":[B
    iget-object v15, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$7:Ljava/lang/Object;

    check-cast v15, [B

    .local v15, "it$iv$iv$iv":[B
    iget-object v9, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/Try;

    .local v9, "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v10, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/Try;

    .local v10, "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v3, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/shared/util/data/Readable;

    move-object/from16 v18, v3

    .local v18, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v3, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/shared/util/data/Readable;

    move-object/from16 v19, v3

    .local v19, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v3, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/shared/util/resource/Resource;

    move-object/from16 v20, v3

    .local v20, "manifestResource":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v3, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$1:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Ljava/util/Set;

    .end local p2    # "formatSpecification":Ljava/util/Set;
    .local v2, "formatSpecification":Ljava/util/Set;
    iget-object v3, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$0:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Lorg/readium/r2/shared/util/data/Container;

    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, v19

    move-object/from16 v19, v5

    move-object v5, v15

    move-object v15, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v19

    goto/16 :goto_2

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v2    # "formatSpecification":Ljava/util/Set;
    .end local v6    # "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseContainerAsset$manifest$1":I
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .end local v8    # "$i$f$flatMap":I
    .end local v9    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v11    # "$i$f$decodeOrElse":I
    .end local v12    # "$i$f$readDecodeOrElse":I
    .end local v13    # "$i$f$readDecodeOrElse":I
    .end local v14    # "it":[B
    .end local v15    # "it$iv$iv$iv":[B
    .end local v18    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v19    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v20    # "manifestResource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p2    # "formatSpecification":Ljava/util/Set;
    :pswitch_1
    iget v3, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->I$1:I

    .local v3, "$i$f$readDecodeOrElse":I
    iget v7, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->I$0:I

    .local v7, "$i$f$readDecodeOrElse":I
    iget-object v9, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/data/Readable;

    .local v9, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v10, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/data/Readable;

    .local v10, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v11, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/util/resource/Resource;

    .local v11, "manifestResource":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v12, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$1:Ljava/lang/Object;

    move-object v2, v12

    check-cast v2, Ljava/util/Set;

    .end local p2    # "formatSpecification":Ljava/util/Set;
    .restart local v2    # "formatSpecification":Ljava/util/Set;
    iget-object v12, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$0:Ljava/lang/Object;

    move-object v1, v12

    check-cast v1, Lorg/readium/r2/shared/util/data/Container;

    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v10

    move v10, v7

    move-object v7, v12

    move v12, v3

    move-object v14, v5

    move-object v3, v11

    const/4 v13, 0x0

    goto/16 :goto_1

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v2    # "formatSpecification":Ljava/util/Set;
    .end local v3    # "$i$f$readDecodeOrElse":I
    .end local v7    # "$i$f$readDecodeOrElse":I
    .end local v9    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v10    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v11    # "manifestResource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p2    # "formatSpecification":Ljava/util/Set;
    :pswitch_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Rpf;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Rpf;

    check-cast v3, Lorg/readium/r2/shared/util/format/Specification;

    invoke-static {v2, v3}, Lorg/readium/r2/shared/util/format/FormatSpecification;->conformsTo-impl(Ljava/util/Set;Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v6, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$FormatNotSupported;

    invoke-direct {v6}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$FormatNotSupported;-><init>()V

    invoke-virtual {v3, v6}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    return-object v3

    .line 85
    :cond_1
    sget-object v3, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    const-string v7, "manifest.json"

    invoke-virtual {v3, v7}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/util/resource/Resource;

    if-nez v3, :cond_2

    .line 86
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 87
    new-instance v6, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    .line 88
    new-instance v7, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    .line 89
    new-instance v9, Lorg/readium/r2/shared/util/DebugError;

    const-string v10, "Missing manifest."

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v8, v11}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lorg/readium/r2/shared/util/Error;

    .line 88
    invoke-direct {v7, v9}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Lorg/readium/r2/shared/util/Error;)V

    check-cast v7, Lorg/readium/r2/shared/util/data/ReadError;

    .line 87
    invoke-direct {v6, v7}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    .line 86
    invoke-virtual {v3, v6}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    return-object v3

    .line 95
    .local v3, "manifestResource":Lorg/readium/r2/shared/util/resource/Resource;
    :cond_2
    nop

    .line 94
    move-object v7, v3

    check-cast v7, Lorg/readium/r2/shared/util/data/Readable;

    .line 95
    nop

    .local v7, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v9, 0x0

    .line 224
    .local v9, "$i$f$readDecodeOrElse":I
    move-object v10, v7

    .local v10, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v11, 0x0

    .line 225
    .local v11, "$i$f$readDecodeOrElse":I
    iput-object v1, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$4:Ljava/lang/Object;

    iput v9, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->I$0:I

    iput v11, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->I$1:I

    const/4 v12, 0x1

    iput v12, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->label:I

    const/4 v13, 0x0

    invoke-static {v10, v13, v4, v12, v13}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_3

    .line 77
    return-object v6

    .line 225
    :cond_3
    move-object v12, v10

    move v10, v9

    move-object v9, v12

    move v12, v11

    .line 77
    .end local v11    # "$i$f$readDecodeOrElse":I
    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local p2    # "formatSpecification":Ljava/util/Set;
    .restart local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v2    # "formatSpecification":Ljava/util/Set;
    .local v9, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v10, "$i$f$readDecodeOrElse":I
    .restart local v12    # "$i$f$readDecodeOrElse":I
    :goto_1
    move-object v11, v14

    check-cast v11, Lorg/readium/r2/shared/util/Try;

    .local v11, "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v14, 0x0

    .line 226
    .local v14, "$i$f$decodeOrElse":I
    move-object v15, v11

    .local v15, "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v13, 0x0

    .line 227
    .local v13, "$i$f$flatMap":I
    nop

    .line 228
    instance-of v8, v15, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v8, :cond_9

    move-object v8, v15

    check-cast v8, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    move-object/from16 p1, v3

    .end local v3    # "manifestResource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v8, "it$iv$iv$iv":[B
    .local p1, "manifestResource":Lorg/readium/r2/shared/util/resource/Resource;
    const/4 v3, 0x0

    .line 229
    .local v3, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    move-object/from16 p2, v8

    move-object/from16 v19, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .local v19, "$result":Ljava/lang/Object;
    .local p2, "it":[B
    const/4 v5, 0x0

    .line 96
    .local v5, "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseContainerAsset$manifest$1":I
    iput-object v1, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$1:Ljava/lang/Object;

    move-object/from16 v20, v1

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v20, "container":Lorg/readium/r2/shared/util/data/Container;
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$5:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$6:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->L$8:Ljava/lang/Object;

    iput v10, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->I$0:I

    iput v12, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->I$1:I

    iput v14, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->I$2:I

    iput v13, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->I$3:I

    iput v3, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->I$4:I

    iput v5, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->I$5:I

    const/4 v1, 0x2

    iput v1, v4, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseContainerAsset$1;->label:I

    move-object/from16 v1, p2

    move-object/from16 v18, v2

    .end local v2    # "formatSpecification":Ljava/util/Set;
    .end local p2    # "it":[B
    .local v1, "it":[B
    .local v18, "formatSpecification":Ljava/util/Set;
    invoke-static {v1, v4}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeRwpm([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    .line 77
    return-object v6

    .line 96
    :cond_4
    move-object v6, v7

    move v7, v3

    move-object v3, v6

    move v6, v5

    move-object v5, v8

    move v8, v13

    move v13, v10

    move-object v10, v11

    move v11, v14

    move-object v14, v1

    move-object/from16 v1, v20

    move-object/from16 v20, p1

    .end local p1    # "manifestResource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v3, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v5, "it$iv$iv$iv":[B
    .restart local v6    # "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseContainerAsset$manifest$1":I
    .local v7, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .local v8, "$i$f$flatMap":I
    .local v10, "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v11, "$i$f$decodeOrElse":I
    .local v13, "$i$f$readDecodeOrElse":I
    .local v14, "it":[B
    .local v20, "manifestResource":Lorg/readium/r2/shared/util/resource/Resource;
    :goto_2
    check-cast v2, Lorg/readium/r2/shared/util/Try;

    .line 229
    .end local v6    # "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseContainerAsset$manifest$1":I
    .end local v14    # "it":[B
    nop

    .line 230
    nop

    .local v2, "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v6, 0x0

    .line 231
    .local v6, "$i$f$tryRecover":I
    nop

    .line 232
    instance-of v14, v2, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v14, :cond_5

    sget-object v14, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v21, v2

    check-cast v21, Lorg/readium/r2/shared/util/Try$Success;

    move-object/from16 p1, v1

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local p1, "container":Lorg/readium/r2/shared/util/data/Container;
    invoke-virtual/range {v21 .. v21}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    move-object/from16 p2, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    goto :goto_3

    .line 233
    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_5
    move-object/from16 p1, v1

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    instance-of v1, v2, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v1, "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v14, 0x0

    .line 234
    .local v14, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    nop

    .line 235
    move-object/from16 p2, v2

    .end local v2    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p2, "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    instance-of v2, v1, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v2, :cond_6

    .line 236
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v21, v3

    .end local v3    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v21, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    new-instance v3, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v22, v1

    check-cast v22, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    move-object/from16 v23, v4

    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v23, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {v22 .. v22}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    .line 239
    nop

    .line 233
    .end local v1    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v14    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    move-object v1, v2

    .line 240
    :goto_3
    nop

    .line 241
    .end local v6    # "$i$f$tryRecover":I
    .end local p2    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 228
    .end local v5    # "it$iv$iv$iv":[B
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    move-object/from16 v2, p1

    move v14, v11

    move-object/from16 v7, v21

    move-object v11, v10

    move v10, v13

    move v13, v8

    move-object/from16 v3, v18

    goto :goto_4

    .line 237
    .end local v21    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v23    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v3    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "it$iv$iv$iv":[B
    .restart local v6    # "$i$f$tryRecover":I
    .restart local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .restart local v14    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .restart local p2    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :cond_6
    move-object/from16 v21, v3

    move-object/from16 v23, v4

    .end local v3    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v21    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v23    # "$continuation":Lkotlin/coroutines/Continuation;
    instance-of v2, v1, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v2, :cond_7

    .line 238
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    .local v2, "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3$iv":I
    new-instance v4, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    move-object/from16 v22, v1

    .end local v1    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .local v22, "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    move-object v1, v2

    check-cast v1, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v4, v1}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Lorg/readium/r2/shared/util/Error;)V

    move-object v1, v4

    check-cast v1, Lorg/readium/r2/shared/util/data/ReadError;

    .local v1, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v4, 0x0

    .line 97
    .local v4, "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseContainerAsset$manifest$2":I
    move-object/from16 v16, v2

    .end local v2    # "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .local v16, "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move/from16 v17, v3

    .end local v3    # "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3$iv":I
    .local v17, "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3$iv":I
    new-instance v3, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    invoke-direct {v3, v1}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    .line 234
    .end local v4    # "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseContainerAsset$manifest$2":I
    .end local v16    # "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .end local v17    # "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3$iv":I
    .end local v22    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .local v1, "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    :cond_7
    move-object/from16 v22, v1

    .end local v1    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v22    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 231
    .end local v14    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .end local v21    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v22    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v23    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v2, "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v3, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 242
    .end local v6    # "$i$f$tryRecover":I
    .end local v8    # "$i$f$flatMap":I
    .end local v18    # "formatSpecification":Ljava/util/Set;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v20    # "manifestResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v2, "formatSpecification":Ljava/util/Set;
    .local v3, "manifestResource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v5, "$result":Ljava/lang/Object;
    .local v7, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v10, "$i$f$readDecodeOrElse":I
    .local v11, "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v13, "$i$f$flatMap":I
    .local v14, "$i$f$decodeOrElse":I
    :cond_9
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 p1, v3

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v2    # "formatSpecification":Ljava/util/Set;
    .end local v3    # "manifestResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v18    # "formatSpecification":Ljava/util/Set;
    .restart local v19    # "$result":Ljava/lang/Object;
    .local v20, "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v23    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p1, "manifestResource":Lorg/readium/r2/shared/util/resource/Resource;
    instance-of v1, v15, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_18

    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v15

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    move-object/from16 v2, v20

    move-object/from16 v20, p1

    move-object/from16 v3, v18

    .line 243
    .end local v18    # "formatSpecification":Ljava/util/Set;
    .end local p1    # "manifestResource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v2, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v3, "formatSpecification":Ljava/util/Set;
    .local v20, "manifestResource":Lorg/readium/r2/shared/util/resource/Resource;
    :goto_4
    nop

    .line 244
    .end local v13    # "$i$f$flatMap":I
    .end local v15    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 225
    .end local v11    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v14    # "$i$f$decodeOrElse":I
    nop

    .local v1, "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 245
    .local v4, "$i$f$getOrElse":I
    nop

    .line 246
    instance-of v5, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v5, :cond_16

    move-object v5, v1

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 248
    nop

    .line 225
    .end local v1    # "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "$i$f$getOrElse":I
    nop

    .line 224
    .end local v9    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v12    # "$i$f$readDecodeOrElse":I
    nop

    .line 95
    .end local v7    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v10    # "$i$f$readDecodeOrElse":I
    check-cast v5, Lorg/readium/r2/shared/publication/Manifest;

    .line 94
    nop

    .line 101
    .local v5, "manifest":Lorg/readium/r2/shared/publication/Manifest;
    nop

    .line 100
    invoke-direct {v0, v5}, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;->checkProfileRequirements(Lorg/readium/r2/shared/publication/Manifest;)Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_a

    .line 100
    nop

    .line 101
    nop

    .line 249
    .local v1, "it":Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;
    const/4 v4, 0x0

    .line 101
    .local v4, "$i$a$-let-ReadiumWebPubParser$parseContainerAsset$2":I
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v6, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .line 103
    .end local v1    # "it":Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;
    .end local v4    # "$i$a$-let-ReadiumWebPubParser$parseContainerAsset$2":I
    :cond_a
    new-instance v24, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;

    const/16 v32, 0x7f

    const/16 v33, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v33}, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v24

    .local v1, "$this$parseContainerAsset_8tOidfI_u24lambda_u243":Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;
    const/4 v4, 0x0

    .line 104
    .local v4, "$i$a$-apply-ReadiumWebPubParser$parseContainerAsset$servicesBuilder$1":I
    sget-object v6, Lorg/readium/r2/shared/publication/services/InMemoryCacheService;->Companion:Lorg/readium/r2/shared/publication/services/InMemoryCacheService$Companion;

    iget-object v7, v0, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;->context:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/publication/services/InMemoryCacheService$Companion;->createFactory(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/readium/r2/shared/publication/services/CacheServiceKt;->setCacheServiceFactory(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 106
    nop

    .line 107
    sget-object v6, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getPDF()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/publication/Manifest;->conformsTo(Lorg/readium/r2/shared/publication/Publication$Profile;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 108
    sget-object v6, Lorg/readium/r2/shared/util/format/Specification$Lcp;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Lcp;

    check-cast v6, Lorg/readium/r2/shared/util/format/Specification;

    .line 107
    invoke-static {v3, v6}, Lorg/readium/r2/shared/util/format/FormatSpecification;->conformsTo-impl(Ljava/util/Set;Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 110
    iget-object v6, v0, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;->pdfFactory:Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;

    if-eqz v6, :cond_b

    .line 249
    nop

    .local v6, "it":Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;
    const/4 v7, 0x0

    .line 110
    .local v7, "$i$a$-let-ReadiumWebPubParser$parseContainerAsset$servicesBuilder$1$1":I
    sget-object v8, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;->Companion:Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$Companion;

    invoke-virtual {v8, v6}, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$Companion;->create(Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    .end local v6    # "it":Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;
    .end local v7    # "$i$a$-let-ReadiumWebPubParser$parseContainerAsset$servicesBuilder$1$1":I
    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    goto :goto_5

    .line 111
    :cond_c
    sget-object v6, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getDIVINA()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/publication/Manifest;->conformsTo(Lorg/readium/r2/shared/publication/Publication$Profile;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 112
    sget-object v6, Lorg/readium/r2/shared/publication/services/PerResourcePositionsService;->Companion:Lorg/readium/r2/shared/publication/services/PerResourcePositionsService$Companion;

    sget-object v7, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v8, "image/*"

    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/publication/services/PerResourcePositionsService$Companion;->createFactory(Lorg/readium/r2/shared/util/mediatype/MediaType;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    goto :goto_5

    .line 113
    :cond_d
    sget-object v6, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getEPUB()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/publication/Manifest;->conformsTo(Lorg/readium/r2/shared/publication/Publication$Profile;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 114
    sget-object v6, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->Companion:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$Companion;

    iget-object v7, v0, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;->epubReflowablePositionsStrategy:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;

    invoke-virtual {v6, v7}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$Companion;->createFactory(Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    goto :goto_5

    .line 116
    :cond_e
    sget-object v6, Lorg/readium/r2/shared/publication/services/WebPositionsService;->Companion:Lorg/readium/r2/shared/publication/services/WebPositionsService$Companion;

    iget-object v7, v0, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;->httpClient:Lorg/readium/r2/shared/util/http/HttpClient;

    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/publication/services/WebPositionsService$Companion;->createFactory(Lorg/readium/r2/shared/util/http/HttpClient;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    .line 106
    :goto_5
    invoke-static {v1, v11}, Lorg/readium/r2/shared/publication/services/PositionsServiceKt;->setPositionsServiceFactory(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 119
    nop

    .line 120
    sget-object v6, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getAUDIOBOOK()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/publication/Manifest;->conformsTo(Lorg/readium/r2/shared/publication/Publication$Profile;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 121
    sget-object v6, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;->Companion:Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$Companion;

    invoke-virtual {v6}, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$Companion;->createFactory()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    goto :goto_6

    .line 123
    :cond_f
    const/4 v10, 0x0

    .line 119
    :goto_6
    invoke-static {v1, v10}, Lorg/readium/r2/shared/publication/services/LocatorServiceKt;->setLocatorServiceFactory(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 127
    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 250
    .local v7, "$i$f$any":I
    instance-of v8, v6, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v8, :cond_10

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    move v9, v12

    goto :goto_8

    .line 251
    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lorg/readium/r2/shared/publication/Link;

    .local v10, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v11, 0x0

    .line 127
    .local v11, "$i$a$-any-ReadiumWebPubParser$parseContainerAsset$servicesBuilder$1$2":I
    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lorg/readium/r2/shared/util/mediatype/MediaType;->isHtml()Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_13

    move v10, v14

    goto :goto_7

    :cond_12
    const/4 v14, 0x1

    :cond_13
    move v10, v12

    .line 251
    .end local v10    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v11    # "$i$a$-any-ReadiumWebPubParser$parseContainerAsset$servicesBuilder$1$2":I
    :goto_7
    if-eqz v10, :cond_11

    move v9, v14

    goto :goto_8

    .line 252
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_14
    move v9, v12

    .line 127
    .end local v6    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$any":I
    :goto_8
    if-eqz v9, :cond_15

    .line 128
    sget-object v6, Lorg/readium/r2/shared/publication/services/content/DefaultContentService;->Companion:Lorg/readium/r2/shared/publication/services/content/DefaultContentService$Companion;

    .line 130
    new-instance v7, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory;

    invoke-direct {v7}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory;-><init>()V

    .line 129
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$Companion;->createFactory(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/readium/r2/shared/publication/services/content/ContentServiceKt;->setContentServiceFactory(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 133
    sget-object v7, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->Companion:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion;->createDefaultFactory$default(Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion;ILorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v1, v6}, Lorg/readium/r2/shared/publication/services/search/SearchServiceKt;->setSearchServiceFactory(Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 135
    :cond_15
    nop

    .line 103
    .end local v1    # "$this$parseContainerAsset_8tOidfI_u24lambda_u243":Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;
    .end local v4    # "$i$a$-apply-ReadiumWebPubParser$parseContainerAsset$servicesBuilder$1":I
    move-object/from16 v1, v24

    .line 137
    .local v1, "servicesBuilder":Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;
    new-instance v4, Lorg/readium/r2/shared/publication/Publication$Builder;

    invoke-direct {v4, v5, v2, v1}, Lorg/readium/r2/shared/publication/Publication$Builder;-><init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)V

    .line 138
    .local v4, "publicationBuilder":Lorg/readium/r2/shared/publication/Publication$Builder;
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v6, v4}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .line 247
    .end local v5    # "manifest":Lorg/readium/r2/shared/publication/Manifest;
    .local v1, "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v4, "$i$f$getOrElse":I
    .local v7, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v9, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v10, "$i$f$readDecodeOrElse":I
    .restart local v12    # "$i$f$readDecodeOrElse":I
    :cond_16
    instance-of v5, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/data/ReadError;

    .local v5, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v6, 0x0

    .line 97
    .local v6, "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseContainerAsset$manifest$2":I
    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v11, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    invoke-direct {v11, v5}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    invoke-virtual {v8, v11}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v8

    return-object v8

    .line 245
    .end local v5    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v6    # "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseContainerAsset$manifest$2":I
    :cond_17
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5

    .line 227
    .end local v1    # "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v3    # "formatSpecification":Ljava/util/Set;
    .end local v4    # "$i$f$getOrElse":I
    .local v11, "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v13    # "$i$f$flatMap":I
    .restart local v14    # "$i$f$decodeOrElse":I
    .restart local v15    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v18    # "formatSpecification":Ljava/util/Set;
    .local v20, "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p1    # "manifestResource":Lorg/readium/r2/shared/util/resource/Resource;
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final parseResourceAsset-8tOidfI(Lorg/readium/r2/shared/util/resource/Resource;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p1, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p2, "formatSpecification"    # Ljava/util/Set;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Ljava/util/Set<",
            "+",
            "Lorg/readium/r2/shared/util/format/Specification;",
            ">;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;

    iget v4, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;

    invoke-direct {v3, v0, v2}, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;-><init>(Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;Lkotlin/coroutines/Continuation;)V

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v4, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 173
    iget v6, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->label:I

    packed-switch v6, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v5, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/data/CompositeContainer;

    .local v5, "container":Lorg/readium/r2/shared/util/data/CompositeContainer;
    iget-object v6, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    .local v6, "resources":Ljava/util/Set;
    iget-object v7, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/Url;

    .local v7, "baseUrl":Lorg/readium/r2/shared/util/Url;
    iget-object v8, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/publication/Manifest;

    .local v8, "manifest":Lorg/readium/r2/shared/publication/Manifest;
    iget-object v9, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    .end local p2    # "formatSpecification":Ljava/util/Set;
    .local v9, "formatSpecification":Ljava/util/Set;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$0:Ljava/lang/Object;

    move-object v1, v10

    check-cast v1, Lorg/readium/r2/shared/util/resource/Resource;

    .end local p1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v1, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    goto/16 :goto_8

    .end local v1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v5    # "container":Lorg/readium/r2/shared/util/data/CompositeContainer;
    .end local v6    # "resources":Ljava/util/Set;
    .end local v7    # "baseUrl":Lorg/readium/r2/shared/util/Url;
    .end local v8    # "manifest":Lorg/readium/r2/shared/publication/Manifest;
    .end local v9    # "formatSpecification":Ljava/util/Set;
    .restart local p1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local p2    # "formatSpecification":Ljava/util/Set;
    :pswitch_1
    iget v6, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->I$5:I

    .local v6, "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseResourceAsset$manifest$1":I
    iget v10, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->I$4:I

    .local v10, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    iget v11, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->I$3:I

    .local v11, "$i$f$flatMap":I
    iget v12, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->I$2:I

    .local v12, "$i$f$decodeOrElse":I
    iget v13, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->I$1:I

    .local v13, "$i$f$readDecodeOrElse":I
    iget v14, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->I$0:I

    .local v14, "$i$f$readDecodeOrElse":I
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$7:Ljava/lang/Object;

    check-cast v15, [B

    .local v15, "it":[B
    iget-object v7, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$6:Ljava/lang/Object;

    check-cast v7, [B

    .local v7, "it$iv$iv$iv":[B
    iget-object v9, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/Try;

    .local v9, "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v8, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/Try;

    .local v8, "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v2, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/data/Readable;

    move-object/from16 v17, v2

    .local v17, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/data/Readable;

    move-object/from16 v18, v2

    .local v18, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    move-object/from16 p2, v2

    iget-object v2, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$0:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lorg/readium/r2/shared/util/resource/Resource;

    .end local p1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    move-object/from16 v19, v15

    move v15, v10

    move-object v10, v7

    move v7, v6

    move-object/from16 v6, p2

    goto/16 :goto_2

    .end local v1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v6    # "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseResourceAsset$manifest$1":I
    .end local v7    # "it$iv$iv$iv":[B
    .end local v8    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v9    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .end local v11    # "$i$f$flatMap":I
    .end local v12    # "$i$f$decodeOrElse":I
    .end local v13    # "$i$f$readDecodeOrElse":I
    .end local v14    # "$i$f$readDecodeOrElse":I
    .end local v15    # "it":[B
    .end local v17    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :pswitch_2
    iget v2, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->I$1:I

    .local v2, "$i$f$readDecodeOrElse":I
    iget v6, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->I$0:I

    .local v6, "$i$f$readDecodeOrElse":I
    iget-object v7, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/data/Readable;

    .local v7, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v8, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/data/Readable;

    .local v8, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v9, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    .end local p2    # "formatSpecification":Ljava/util/Set;
    .local v9, "formatSpecification":Ljava/util/Set;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$0:Ljava/lang/Object;

    move-object v1, v10

    check-cast v1, Lorg/readium/r2/shared/util/resource/Resource;

    .end local p1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v2

    move-object v12, v4

    move v14, v6

    move-object v2, v8

    move-object v6, v9

    goto :goto_1

    .end local v1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v2    # "$i$f$readDecodeOrElse":I
    .end local v6    # "$i$f$readDecodeOrElse":I
    .end local v7    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v8    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v9    # "formatSpecification":Ljava/util/Set;
    .restart local p1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local p2    # "formatSpecification":Ljava/util/Set;
    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    sget-object v2, Lorg/readium/r2/shared/util/format/Specification$Rwpm;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Rwpm;

    check-cast v2, Lorg/readium/r2/shared/util/format/Specification;

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lorg/readium/r2/shared/util/format/FormatSpecification;->conformsTo-impl(Ljava/util/Set;Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 178
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v5, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$FormatNotSupported;

    invoke-direct {v5}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$FormatNotSupported;-><init>()V

    invoke-virtual {v2, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    .line 182
    :cond_1
    nop

    .line 181
    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/data/Readable;

    .line 182
    nop

    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v7, 0x0

    .line 256
    .local v7, "$i$f$readDecodeOrElse":I
    move-object v8, v2

    .local v8, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v9, 0x0

    .line 257
    .local v9, "$i$f$readDecodeOrElse":I
    iput-object v1, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->I$0:I

    iput v9, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->I$1:I

    const/4 v10, 0x1

    iput v10, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->label:I

    const/4 v11, 0x0

    invoke-static {v8, v11, v3, v10, v11}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_2

    .line 173
    return-object v5

    .line 257
    :cond_2
    move v14, v7

    move-object v7, v8

    move v13, v9

    .line 173
    .end local v8    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v9    # "$i$f$readDecodeOrElse":I
    .end local p1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local p2    # "formatSpecification":Ljava/util/Set;
    .restart local v1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v6, "formatSpecification":Ljava/util/Set;
    .local v7, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v13    # "$i$f$readDecodeOrElse":I
    .restart local v14    # "$i$f$readDecodeOrElse":I
    :goto_1
    move-object v8, v12

    check-cast v8, Lorg/readium/r2/shared/util/Try;

    .local v8, "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v12, 0x0

    .line 258
    .restart local v12    # "$i$f$decodeOrElse":I
    move-object v9, v8

    .local v9, "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v11, 0x0

    .line 259
    .restart local v11    # "$i$f$flatMap":I
    nop

    .line 260
    instance-of v10, v9, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v10, :cond_8

    move-object v10, v9

    check-cast v10, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v10}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    .local v10, "it$iv$iv$iv":[B
    const/4 v15, 0x0

    .line 261
    .local v15, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    move-object/from16 p1, v10

    move-object/from16 p2, v2

    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local p1, "it":[B
    .local p2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v2, 0x0

    .line 183
    .local v2, "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseResourceAsset$manifest$1":I
    iput-object v1, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$0:Ljava/lang/Object;

    move-object/from16 v17, v1

    .end local v1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v17, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$7:Ljava/lang/Object;

    iput v14, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->I$0:I

    iput v13, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->I$1:I

    iput v12, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->I$2:I

    iput v11, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->I$3:I

    iput v15, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->I$4:I

    iput v2, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->I$5:I

    const/4 v1, 0x2

    iput v1, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->label:I

    move-object/from16 v1, p1

    move/from16 p1, v2

    .end local v2    # "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseResourceAsset$manifest$1":I
    .local v1, "it":[B
    .local p1, "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseResourceAsset$manifest$1":I
    invoke-static {v1, v3}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeRwpm([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    .line 173
    return-object v5

    .line 183
    :cond_3
    move-object/from16 v18, p2

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v7

    move/from16 v7, p1

    .end local p1    # "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseResourceAsset$manifest$1":I
    .end local p2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v1, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v7, "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseResourceAsset$manifest$1":I
    .local v17, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v19, "it":[B
    :goto_2
    check-cast v2, Lorg/readium/r2/shared/util/Try;

    .line 261
    .end local v7    # "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseResourceAsset$manifest$1":I
    .end local v19    # "it":[B
    nop

    .line 262
    nop

    .local v2, "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v7, 0x0

    .line 263
    .local v7, "$i$f$tryRecover":I
    nop

    .line 264
    move-object/from16 p1, v1

    .end local v1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local p1, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    instance-of v1, v2, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v1, :cond_4

    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v19, v2

    check-cast v19, Lorg/readium/r2/shared/util/Try$Success;

    move-object/from16 v20, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .local v20, "$result":Ljava/lang/Object;
    invoke-virtual/range {v19 .. v19}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    move-object/from16 p2, v2

    move-object/from16 v22, v6

    goto :goto_3

    .line 265
    .end local v20    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :cond_4
    move-object/from16 v20, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v20    # "$result":Ljava/lang/Object;
    instance-of v1, v2, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v1, "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v4, 0x0

    .line 266
    .local v4, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    nop

    .line 267
    move-object/from16 p2, v2

    .end local v2    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p2, "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    instance-of v2, v1, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v2, :cond_5

    .line 268
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move/from16 v19, v4

    .end local v4    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .local v19, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    new-instance v4, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v21, v1

    check-cast v21, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    move-object/from16 v22, v6

    .end local v6    # "formatSpecification":Ljava/util/Set;
    .local v22, "formatSpecification":Ljava/util/Set;
    invoke-virtual/range {v21 .. v21}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    .line 271
    nop

    .line 265
    .end local v1    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v19    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    move-object v1, v2

    .line 272
    :goto_3
    nop

    .line 273
    .end local v7    # "$i$f$tryRecover":I
    .end local p2    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 260
    .end local v10    # "it$iv$iv$iv":[B
    .end local v15    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    move-object/from16 v2, p1

    move-object/from16 v7, v17

    move-object/from16 v6, v22

    goto :goto_4

    .line 269
    .end local v22    # "formatSpecification":Ljava/util/Set;
    .restart local v1    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v4    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .restart local v6    # "formatSpecification":Ljava/util/Set;
    .restart local v7    # "$i$f$tryRecover":I
    .restart local v10    # "it$iv$iv$iv":[B
    .restart local v15    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .restart local p2    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :cond_5
    move/from16 v19, v4

    move-object/from16 v22, v6

    .end local v4    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .end local v6    # "formatSpecification":Ljava/util/Set;
    .restart local v19    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .restart local v22    # "formatSpecification":Ljava/util/Set;
    instance-of v2, v1, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v2, :cond_6

    .line 270
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    .local v2, "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    const/4 v4, 0x0

    .line 256
    .local v4, "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3$iv":I
    new-instance v5, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    move-object v6, v2

    check-cast v6, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v5, v6}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Lorg/readium/r2/shared/util/Error;)V

    check-cast v5, Lorg/readium/r2/shared/util/data/ReadError;

    .local v5, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v6, 0x0

    .line 184
    .local v6, "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseResourceAsset$manifest$2":I
    move-object/from16 v21, v1

    .end local v1    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .local v21, "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v16, v2

    .end local v2    # "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .local v16, "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    new-instance v2, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    invoke-direct {v2, v5}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    .line 266
    .end local v4    # "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3$iv":I
    .end local v5    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v6    # "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseResourceAsset$manifest$2":I
    .end local v16    # "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .end local v21    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v1    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    :cond_6
    move-object/from16 v21, v1

    .end local v1    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v21    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 263
    .end local v19    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .end local v21    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v22    # "formatSpecification":Ljava/util/Set;
    .end local p2    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v2, "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v6, "formatSpecification":Ljava/util/Set;
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 274
    .end local v10    # "it$iv$iv$iv":[B
    .end local v15    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .end local v17    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v20    # "$result":Ljava/lang/Object;
    .end local p1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v1, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v4, "$result":Ljava/lang/Object;
    .local v7, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_8
    move-object/from16 v17, v1

    move-object/from16 p2, v2

    move-object/from16 v20, v4

    .end local v1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v4    # "$result":Ljava/lang/Object;
    .local v17, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v20    # "$result":Ljava/lang/Object;
    .local p2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    instance-of v1, v9, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_11

    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v9

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    move-object/from16 v18, p2

    move-object/from16 v2, v17

    .line 275
    .end local v17    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local p2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v2, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :goto_4
    nop

    .line 276
    .end local v9    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v11    # "$i$f$flatMap":I
    nop

    .line 257
    .end local v8    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$decodeOrElse":I
    nop

    .local v1, "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 277
    .local v4, "$i$f$getOrElse":I
    nop

    .line 278
    instance-of v8, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v8, :cond_f

    move-object v8, v1

    check-cast v8, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 280
    nop

    .line 257
    .end local v1    # "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "$i$f$getOrElse":I
    nop

    .line 256
    .end local v7    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v13    # "$i$f$readDecodeOrElse":I
    nop

    .line 182
    .end local v14    # "$i$f$readDecodeOrElse":I
    .end local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    check-cast v8, Lorg/readium/r2/shared/publication/Manifest;

    .line 181
    nop

    .line 187
    .local v8, "manifest":Lorg/readium/r2/shared/publication/Manifest;
    const-string v1, "self"

    invoke-virtual {v8, v1}, Lorg/readium/r2/shared/publication/Manifest;->linkWithRel(Ljava/lang/String;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Link;->getHref()Lorg/readium/r2/shared/publication/Href;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    invoke-static {v1, v11, v11, v4, v11}, Lorg/readium/r2/shared/publication/Href;->resolve$default(Lorg/readium/r2/shared/publication/Href;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    move-object v7, v1

    .line 188
    .local v7, "baseUrl":Lorg/readium/r2/shared/util/Url;
    const/4 v1, 0x0

    if-nez v7, :cond_a

    .line 189
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-interface {v2}, Lorg/readium/r2/shared/util/resource/Resource;->getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "No self link found in the manifest at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 191
    :cond_a
    instance-of v9, v7, Lorg/readium/r2/shared/util/AbsoluteUrl;

    if-nez v9, :cond_b

    .line 192
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 193
    new-instance v4, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    .line 194
    new-instance v5, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    const-string v9, "Self link is not absolute."

    invoke-direct {v5, v9}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Ljava/lang/String;)V

    check-cast v5, Lorg/readium/r2/shared/util/data/ReadError;

    .line 193
    invoke-direct {v4, v5}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    .line 192
    invoke-virtual {v1, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    .line 198
    :cond_b
    move-object v9, v7

    check-cast v9, Lorg/readium/r2/shared/util/AbsoluteUrl;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/AbsoluteUrl;->isHttp()Z

    move-result v9

    if-nez v9, :cond_c

    .line 199
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 200
    new-instance v4, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    .line 201
    new-instance v5, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    const-string v9, "Self link doesn\'t use the HTTP(S) scheme."

    invoke-direct {v5, v9}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Ljava/lang/String;)V

    check-cast v5, Lorg/readium/r2/shared/util/data/ReadError;

    .line 200
    invoke-direct {v4, v5}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    .line 199
    invoke-virtual {v1, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    .line 207
    :cond_c
    :goto_6
    invoke-virtual {v8}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v8}, Lorg/readium/r2/shared/publication/Manifest;->getResources()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 208
    nop

    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 281
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 282
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 283
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move/from16 p1, v1

    move-object v1, v15

    check-cast v1, Lorg/readium/r2/shared/publication/Link;

    .local v1, "it":Lorg/readium/r2/shared/publication/Link;
    const/16 v17, 0x0

    .line 208
    .local v17, "$i$a$-map-ReadiumWebPubParser$parseResourceAsset$resources$1":I
    move-object/from16 p2, v6

    const/4 v6, 0x0

    .end local v6    # "formatSpecification":Ljava/util/Set;
    .local p2, "formatSpecification":Ljava/util/Set;
    invoke-static {v1, v6, v6, v4, v6}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    .line 283
    .end local v1    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v17    # "$i$a$-map-ReadiumWebPubParser$parseResourceAsset$resources$1":I
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v1, p1

    move-object/from16 v6, p2

    goto :goto_7

    .line 284
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    .end local p2    # "formatSpecification":Ljava/util/Set;
    .restart local v6    # "formatSpecification":Ljava/util/Set;
    :cond_d
    move/from16 p1, v1

    move-object/from16 p2, v6

    .end local v6    # "formatSpecification":Ljava/util/Set;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    .restart local p2    # "formatSpecification":Ljava/util/Set;
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 281
    nop

    .end local v9    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    check-cast v1, Ljava/lang/Iterable;

    .line 209
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 207
    move-object v6, v1

    .line 212
    .local v6, "resources":Ljava/util/Set;
    new-instance v1, Lorg/readium/r2/shared/util/data/CompositeContainer;

    .line 213
    const/4 v9, 0x2

    new-array v9, v9, [Lorg/readium/r2/shared/util/data/Container;

    new-instance v10, Lorg/readium/r2/shared/util/resource/SingleResourceContainer;

    .line 214
    sget-object v11, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    const-string v12, "manifest.json"

    invoke-virtual {v11, v12}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    nop

    .line 213
    invoke-direct {v10, v11, v2}, Lorg/readium/r2/shared/util/resource/SingleResourceContainer;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/resource/Resource;)V

    aput-object v10, v9, p1

    .line 217
    new-instance v10, Lorg/readium/r2/shared/util/http/HttpContainer;

    iget-object v11, v0, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;->httpClient:Lorg/readium/r2/shared/util/http/HttpClient;

    invoke-direct {v10, v7, v6, v11}, Lorg/readium/r2/shared/util/http/HttpContainer;-><init>(Lorg/readium/r2/shared/util/Url;Ljava/util/Set;Lorg/readium/r2/shared/util/http/HttpClient;)V

    const/4 v11, 0x1

    aput-object v10, v9, v11

    .line 213
    nop

    .line 212
    invoke-direct {v1, v9}, Lorg/readium/r2/shared/util/data/CompositeContainer;-><init>([Lorg/readium/r2/shared/util/data/Container;)V

    .line 211
    nop

    .line 220
    .local v1, "container":Lorg/readium/r2/shared/util/data/CompositeContainer;
    move-object v9, v1

    check-cast v9, Lorg/readium/r2/shared/util/data/Container;

    new-array v10, v11, [Lorg/readium/r2/shared/util/format/Specification;

    sget-object v11, Lorg/readium/r2/shared/util/format/Specification$Rpf;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Rpf;

    aput-object v11, v10, p1

    invoke-static {v10}, Lorg/readium/r2/shared/util/format/FormatSpecification;->constructor-impl([Lorg/readium/r2/shared/util/format/Specification;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$5:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->L$7:Ljava/lang/Object;

    iput v4, v3, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser$parseResourceAsset$1;->label:I

    invoke-direct {v0, v9, v10, v3}, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;->parseContainerAsset-8tOidfI(Lorg/readium/r2/shared/util/data/Container;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_e

    .line 173
    return-object v5

    .line 220
    :cond_e
    move-object/from16 v9, p2

    move-object v5, v1

    move-object v1, v2

    .end local v2    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local p2    # "formatSpecification":Ljava/util/Set;
    .local v1, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v5, "container":Lorg/readium/r2/shared/util/data/CompositeContainer;
    .local v9, "formatSpecification":Ljava/util/Set;
    :goto_8
    return-object v4

    .line 279
    .end local v5    # "container":Lorg/readium/r2/shared/util/data/CompositeContainer;
    .end local v8    # "manifest":Lorg/readium/r2/shared/publication/Manifest;
    .end local v9    # "formatSpecification":Ljava/util/Set;
    .local v1, "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v2    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v4    # "$i$f$getOrElse":I
    .local v6, "formatSpecification":Ljava/util/Set;
    .local v7, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v13, "$i$f$readDecodeOrElse":I
    .restart local v14    # "$i$f$readDecodeOrElse":I
    .restart local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_f
    move-object/from16 p2, v6

    .end local v6    # "formatSpecification":Ljava/util/Set;
    .restart local p2    # "formatSpecification":Ljava/util/Set;
    instance-of v5, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v5, :cond_10

    move-object v5, v1

    check-cast v5, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/data/ReadError;

    .local v5, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v6, 0x0

    .line 184
    .local v6, "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseResourceAsset$manifest$2":I
    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v9, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    invoke-direct {v9, v5}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    invoke-virtual {v8, v9}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v8

    return-object v8

    .line 277
    .end local v5    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v6    # "$i$a$-readDecodeOrElse-ReadiumWebPubParser$parseResourceAsset$manifest$2":I
    :cond_10
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5

    .line 259
    .end local v1    # "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v4    # "$i$f$getOrElse":I
    .end local v18    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v6, "formatSpecification":Ljava/util/Set;
    .local v8, "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v9, "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v11, "$i$f$flatMap":I
    .local v12, "$i$f$decodeOrElse":I
    .local v17, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local p2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parse(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 72
    nop

    .line 73
    instance-of v0, p1, Lorg/readium/r2/shared/util/asset/ResourceAsset;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/asset/ResourceAsset;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/asset/ResourceAsset;->getResource()Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/util/asset/ResourceAsset;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/asset/ResourceAsset;->getFormat()Lorg/readium/r2/shared/util/format/Format;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/format/Format;->getSpecification--xJ3kJo()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;->parseResourceAsset-8tOidfI(Lorg/readium/r2/shared/util/resource/Resource;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 74
    :cond_0
    instance-of v0, p1, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getContainer()Lorg/readium/r2/shared/util/data/Container;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getFormat()Lorg/readium/r2/shared/util/format/Format;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/format/Format;->getSpecification--xJ3kJo()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lorg/readium/r2/streamer/parser/readium/ReadiumWebPubParser;->parseContainerAsset-8tOidfI(Lorg/readium/r2/shared/util/data/Container;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
