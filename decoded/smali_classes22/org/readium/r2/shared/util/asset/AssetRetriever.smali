.class public final Lorg/readium/r2/shared/util/asset/AssetRetriever;
.super Ljava/lang/Object;
.source "AssetRetriever.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;,
        Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetRetriever.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetRetriever.kt\norg/readium/r2/shared/util/asset/AssetRetriever\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 3 Try.kt\norg/readium/r2/shared/util/Try\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Closeable.kt\norg/readium/r2/shared/util/CloseableKt\n*L\n1#1,293:1\n122#2,4:294\n122#2,4:298\n122#2,4:302\n122#2,4:310\n61#3,4:306\n61#3,4:315\n61#3,4:319\n51#3,2:337\n53#3,2:353\n51#3,2:355\n53#3,2:371\n51#3,2:373\n53#3,2:389\n1#4:314\n25#5,14:323\n25#5,14:339\n25#5,14:357\n25#5,14:375\n*S KotlinDebug\n*F\n+ 1 AssetRetriever.kt\norg/readium/r2/shared/util/asset/AssetRetriever\n*L\n117#1:294,4\n126#1:298,4\n155#1:302,4\n201#1:310,4\n165#1:306,4\n212#1:315,4\n229#1:319,4\n271#1:337,2\n271#1:353,2\n281#1:355,2\n281#1:371,2\n291#1:373,2\n291#1:389,2\n261#1:323,14\n271#1:339,14\n281#1:357,14\n291#1:375,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u000201B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J*\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aJ,\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010 J,\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010!J*\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010$J*\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010%J,\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010)J2\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001b0\u00132\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0+2\u0008\u0008\u0002\u0010(\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010,J*\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010&\u001a\u00020\'2\u0006\u0010\"\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010-J0\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001b0\u00132\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0+2\u0006\u0010\"\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010.J,\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010(\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010 J,\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010(\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010!J,\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001b0\u00132\u0006\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010)J2\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001b0\u00132\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0+2\u0008\u0008\u0002\u0010(\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/asset/AssetRetriever;",
        "",
        "assetSniffer",
        "Lorg/readium/r2/shared/util/asset/AssetSniffer;",
        "resourceFactory",
        "Lorg/readium/r2/shared/util/resource/ResourceFactory;",
        "archiveOpener",
        "Lorg/readium/r2/shared/util/archive/ArchiveOpener;",
        "<init>",
        "(Lorg/readium/r2/shared/util/asset/AssetSniffer;Lorg/readium/r2/shared/util/resource/ResourceFactory;Lorg/readium/r2/shared/util/archive/ArchiveOpener;)V",
        "formatSniffer",
        "Lorg/readium/r2/shared/util/format/FormatSniffer;",
        "(Lorg/readium/r2/shared/util/resource/ResourceFactory;Lorg/readium/r2/shared/util/archive/ArchiveOpener;Lorg/readium/r2/shared/util/format/FormatSniffer;)V",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "httpClient",
        "Lorg/readium/r2/shared/util/http/HttpClient;",
        "(Landroid/content/ContentResolver;Lorg/readium/r2/shared/util/http/HttpClient;)V",
        "retrieve",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/asset/Asset;",
        "Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError;",
        "url",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "format",
        "Lorg/readium/r2/shared/util/format/Format;",
        "(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/format/Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;",
        "file",
        "Ljava/io/File;",
        "formatHints",
        "Lorg/readium/r2/shared/util/format/FormatHints;",
        "(Ljava/io/File;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mediaType",
        "Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/mediatype/MediaType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/io/File;Lorg/readium/r2/shared/util/mediatype/MediaType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resource",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "hints",
        "(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "(Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/mediatype/MediaType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/util/mediatype/MediaType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sniffFormat",
        "RetrieveUrlError",
        "RetrieveError",
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
.field private final archiveOpener:Lorg/readium/r2/shared/util/archive/ArchiveOpener;

.field private final assetSniffer:Lorg/readium/r2/shared/util/asset/AssetSniffer;

.field private final resourceFactory:Lorg/readium/r2/shared/util/resource/ResourceFactory;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lorg/readium/r2/shared/util/http/HttpClient;)V
    .locals 7
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "httpClient"    # Lorg/readium/r2/shared/util/http/HttpClient;

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    nop

    .line 52
    new-instance v1, Lorg/readium/r2/shared/util/asset/DefaultResourceFactory;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    .end local p1    # "contentResolver":Landroid/content/ContentResolver;
    .end local p2    # "httpClient":Lorg/readium/r2/shared/util/http/HttpClient;
    .local v2, "contentResolver":Landroid/content/ContentResolver;
    .local v3, "httpClient":Lorg/readium/r2/shared/util/http/HttpClient;
    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/shared/util/asset/DefaultResourceFactory;-><init>(Landroid/content/ContentResolver;Lorg/readium/r2/shared/util/http/HttpClient;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lorg/readium/r2/shared/util/resource/ResourceFactory;

    .line 53
    new-instance p1, Lorg/readium/r2/shared/util/asset/DefaultArchiveOpener;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lorg/readium/r2/shared/util/asset/DefaultArchiveOpener;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lorg/readium/r2/shared/util/archive/ArchiveOpener;

    .line 54
    new-instance v4, Lorg/readium/r2/shared/util/asset/DefaultFormatSniffer;

    invoke-direct {v4, p2, v0, p2}, Lorg/readium/r2/shared/util/asset/DefaultFormatSniffer;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lorg/readium/r2/shared/util/format/FormatSniffer;

    .line 51
    invoke-direct {p0, v1, p1, v4}, Lorg/readium/r2/shared/util/asset/AssetRetriever;-><init>(Lorg/readium/r2/shared/util/resource/ResourceFactory;Lorg/readium/r2/shared/util/archive/ArchiveOpener;Lorg/readium/r2/shared/util/format/FormatSniffer;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Lorg/readium/r2/shared/util/asset/AssetSniffer;Lorg/readium/r2/shared/util/resource/ResourceFactory;Lorg/readium/r2/shared/util/archive/ArchiveOpener;)V
    .locals 0
    .param p1, "assetSniffer"    # Lorg/readium/r2/shared/util/asset/AssetSniffer;
    .param p2, "resourceFactory"    # Lorg/readium/r2/shared/util/resource/ResourceFactory;
    .param p3, "archiveOpener"    # Lorg/readium/r2/shared/util/archive/ArchiveOpener;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/readium/r2/shared/util/asset/AssetRetriever;->assetSniffer:Lorg/readium/r2/shared/util/asset/AssetSniffer;

    .line 39
    iput-object p2, p0, Lorg/readium/r2/shared/util/asset/AssetRetriever;->resourceFactory:Lorg/readium/r2/shared/util/resource/ResourceFactory;

    .line 40
    iput-object p3, p0, Lorg/readium/r2/shared/util/asset/AssetRetriever;->archiveOpener:Lorg/readium/r2/shared/util/archive/ArchiveOpener;

    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/resource/ResourceFactory;Lorg/readium/r2/shared/util/archive/ArchiveOpener;Lorg/readium/r2/shared/util/format/FormatSniffer;)V
    .locals 1
    .param p1, "resourceFactory"    # Lorg/readium/r2/shared/util/resource/ResourceFactory;
    .param p2, "archiveOpener"    # Lorg/readium/r2/shared/util/archive/ArchiveOpener;
    .param p3, "formatSniffer"    # Lorg/readium/r2/shared/util/format/FormatSniffer;

    const-string v0, "resourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "archiveOpener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatSniffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lorg/readium/r2/shared/util/asset/AssetSniffer;

    invoke-direct {v0, p3, p2}, Lorg/readium/r2/shared/util/asset/AssetSniffer;-><init>(Lorg/readium/r2/shared/util/format/FormatSniffer;Lorg/readium/r2/shared/util/archive/ArchiveOpener;)V

    invoke-direct {p0, v0, p1, p2}, Lorg/readium/r2/shared/util/asset/AssetRetriever;-><init>(Lorg/readium/r2/shared/util/asset/AssetSniffer;Lorg/readium/r2/shared/util/resource/ResourceFactory;Lorg/readium/r2/shared/util/archive/ArchiveOpener;)V

    return-void
.end method

.method public static synthetic retrieve$default(Lorg/readium/r2/shared/util/asset/AssetRetriever;Ljava/io/File;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 141
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 143
    new-instance p2, Lorg/readium/r2/shared/util/format/FormatHints;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p4, p5}, Lorg/readium/r2/shared/util/format/FormatHints;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->retrieve(Ljava/io/File;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic retrieve$default(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 152
    new-instance p2, Lorg/readium/r2/shared/util/format/FormatHints;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p4, p5}, Lorg/readium/r2/shared/util/format/FormatHints;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->retrieve(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic retrieve$default(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 223
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 225
    new-instance p2, Lorg/readium/r2/shared/util/format/FormatHints;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p4, p5}, Lorg/readium/r2/shared/util/format/FormatHints;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->retrieve(Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic retrieve$default(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 198
    new-instance p2, Lorg/readium/r2/shared/util/format/FormatHints;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p4, p5}, Lorg/readium/r2/shared/util/format/FormatHints;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->retrieve(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sniffFormat$default(Lorg/readium/r2/shared/util/asset/AssetRetriever;Ljava/io/File;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 257
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 259
    new-instance p2, Lorg/readium/r2/shared/util/format/FormatHints;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p4, p5}, Lorg/readium/r2/shared/util/format/FormatHints;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->sniffFormat(Ljava/io/File;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sniffFormat$default(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 266
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 268
    new-instance p2, Lorg/readium/r2/shared/util/format/FormatHints;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p4, p5}, Lorg/readium/r2/shared/util/format/FormatHints;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->sniffFormat(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sniffFormat$default(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 286
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 288
    new-instance p2, Lorg/readium/r2/shared/util/format/FormatHints;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p4, p5}, Lorg/readium/r2/shared/util/format/FormatHints;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 286
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->sniffFormat(Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sniffFormat$default(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 276
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 278
    new-instance p2, Lorg/readium/r2/shared/util/format/FormatHints;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p4, p5}, Lorg/readium/r2/shared/util/format/FormatHints;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->sniffFormat(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final retrieve(Ljava/io/File;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "formatHints"    # Lorg/readium/r2/shared/util/format/FormatHints;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/readium/r2/shared/util/format/FormatHints;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "+",
            "Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 145
    new-instance v0, Lorg/readium/r2/shared/util/file/FileResource;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/util/file/FileResource;-><init>(Ljava/io/File;)V

    check-cast v0, Lorg/readium/r2/shared/util/resource/Resource;

    invoke-virtual {p0, v0, p2, p3}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->retrieve(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final retrieve(Ljava/io/File;Lorg/readium/r2/shared/util/mediatype/MediaType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .param p2, "mediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "+",
            "Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 191
    sget-object v0, Lorg/readium/r2/shared/util/format/FormatHints;->Companion:Lorg/readium/r2/shared/util/format/FormatHints$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lorg/readium/r2/shared/util/format/FormatHints$Companion;->invoke-rnf7U2s$default(Lorg/readium/r2/shared/util/format/FormatHints$Companion;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/util/format/FormatHints;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->retrieve(Ljava/io/File;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final retrieve(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/format/Format;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p2, "format"    # Lorg/readium/r2/shared/util/format/Format;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "Lorg/readium/r2/shared/util/format/Format;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "+",
            "Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;

    iget v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;

    invoke-direct {v0, p0, p3}, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;-><init>(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 112
    iget v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/resource/Resource;

    .local v2, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;->L$1:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Lorg/readium/r2/shared/util/format/Format;

    iget-object v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/readium/r2/shared/util/AbsoluteUrl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_2

    .end local v2    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;->L$1:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Lorg/readium/r2/shared/util/format/Format;

    iget-object v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/readium/r2/shared/util/AbsoluteUrl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object v3, p0, Lorg/readium/r2/shared/util/asset/AssetRetriever;->resourceFactory:Lorg/readium/r2/shared/util/resource/ResourceFactory;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;->label:I

    invoke-interface {v3, p1, v0}, Lorg/readium/r2/shared/util/resource/ResourceFactory;->create(Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 112
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 117
    nop

    .local v3, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 294
    .local v4, "$i$f$getOrElse":I
    nop

    .line 295
    instance-of v5, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 297
    nop

    .line 117
    .end local v3    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "$i$f$getOrElse":I
    check-cast v5, Lorg/readium/r2/shared/util/resource/Resource;

    .line 116
    nop

    .line 125
    .local v5, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    nop

    .line 124
    iget-object v3, p0, Lorg/readium/r2/shared/util/asset/AssetRetriever;->archiveOpener:Lorg/readium/r2/shared/util/archive/ArchiveOpener;

    .line 125
    move-object v4, v5

    check-cast v4, Lorg/readium/r2/shared/util/data/Readable;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$1;->label:I

    invoke-interface {v3, p2, v4, v0}, Lorg/readium/r2/shared/util/archive/ArchiveOpener;->open(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 112
    return-object v2

    .line 125
    :cond_2
    move-object v2, v5

    .line 112
    .end local v5    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v2    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :goto_2
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 126
    nop

    .restart local v3    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 298
    .restart local v4    # "$i$f$getOrElse":I
    nop

    .line 299
    instance-of v5, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 301
    nop

    .line 126
    .end local v3    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "$i$f$getOrElse":I
    check-cast v5, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    .line 124
    nop

    .line 135
    .local v5, "asset":Lorg/readium/r2/shared/util/asset/ContainerAsset;
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v3, v5}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    return-object v3

    .line 300
    .end local v5    # "asset":Lorg/readium/r2/shared/util/asset/ContainerAsset;
    .restart local v3    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v4    # "$i$f$getOrElse":I
    :cond_3
    instance-of v5, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;

    .local v5, "it":Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;
    const/4 v6, 0x0

    .line 127
    .local v6, "$i$a$-getOrElse-AssetRetriever$retrieve$asset$1":I
    nop

    .line 128
    instance-of v7, v5, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;

    if-eqz v7, :cond_4

    .line 129
    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v8, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError$Reading;

    move-object v9, v5

    check-cast v9, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;->getCause()Lorg/readium/r2/shared/util/data/ReadError;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    goto :goto_3

    .line 130
    :cond_4
    instance-of v7, v5, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$FormatNotSupported;

    if-eqz v7, :cond_5

    .line 131
    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v8, Lorg/readium/r2/shared/util/asset/ResourceAsset;

    invoke-direct {v8, p2, v2}, Lorg/readium/r2/shared/util/asset/ResourceAsset;-><init>(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/resource/Resource;)V

    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    .line 127
    :goto_3
    return-object v7

    :cond_5
    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    .line 298
    .end local v5    # "it":Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;
    .end local v6    # "$i$a$-getOrElse-AssetRetriever$retrieve$asset$1":I
    :cond_6
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5

    .line 296
    .end local v2    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :cond_7
    instance-of v2, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_9

    move-object v2, v3

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/util/resource/ResourceFactory$Error;

    .local v2, "it":Lorg/readium/r2/shared/util/resource/ResourceFactory$Error;
    const/4 v5, 0x0

    .line 118
    .local v5, "$i$a$-getOrElse-AssetRetriever$retrieve$resource$1":I
    nop

    .line 119
    instance-of v6, v2, Lorg/readium/r2/shared/util/resource/ResourceFactory$Error$SchemeNotSupported;

    if-eqz v6, :cond_8

    .line 120
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v7, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError$SchemeNotSupported;

    move-object v8, v2

    check-cast v8, Lorg/readium/r2/shared/util/resource/ResourceFactory$Error$SchemeNotSupported;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/resource/ResourceFactory$Error$SchemeNotSupported;->getScheme-eJuol9o()Ljava/lang/String;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lorg/readium/r2/shared/util/Error;

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError$SchemeNotSupported;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .line 118
    :cond_8
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    .line 294
    .end local v2    # "it":Lorg/readium/r2/shared/util/resource/ResourceFactory$Error;
    .end local v5    # "$i$a$-getOrElse-AssetRetriever$retrieve$resource$1":I
    :cond_9
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retrieve(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p2, "formatHints"    # Lorg/readium/r2/shared/util/format/FormatHints;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "Lorg/readium/r2/shared/util/format/FormatHints;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "+",
            "Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;

    iget v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;

    invoke-direct {v0, p0, p3}, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;-><init>(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 150
    iget v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/resource/Resource;

    .local v2, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;->L$1:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Lorg/readium/r2/shared/util/format/FormatHints;

    iget-object v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/readium/r2/shared/util/AbsoluteUrl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_2

    .end local v2    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;->L$1:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Lorg/readium/r2/shared/util/format/FormatHints;

    iget-object v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/readium/r2/shared/util/AbsoluteUrl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    iget-object v3, p0, Lorg/readium/r2/shared/util/asset/AssetRetriever;->resourceFactory:Lorg/readium/r2/shared/util/resource/ResourceFactory;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;->label:I

    invoke-interface {v3, p1, v0}, Lorg/readium/r2/shared/util/resource/ResourceFactory;->create(Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 150
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 155
    nop

    .local v3, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 302
    .local v4, "$i$f$getOrElse":I
    nop

    .line 303
    instance-of v5, v3, Lorg/readium/r2/shared/util/Try$Success;

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 305
    nop

    .line 155
    .end local v3    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "$i$f$getOrElse":I
    check-cast v5, Lorg/readium/r2/shared/util/resource/Resource;

    .line 154
    nop

    .line 164
    .local v5, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;->L$2:Ljava/lang/Object;

    iput v6, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$3;->label:I

    invoke-virtual {p0, v5, p2, v0}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->retrieve(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 150
    return-object v2

    .line 164
    :cond_2
    move-object v2, v5

    .line 150
    .end local v5    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v2    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :goto_2
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 165
    nop

    .local v3, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 306
    .local v4, "$i$f$mapFailure":I
    nop

    .line 307
    instance-of v5, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v5, :cond_3

    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v6, v3

    check-cast v6, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    goto :goto_4

    .line 308
    :cond_3
    instance-of v5, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v5, :cond_6

    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v6, v3

    check-cast v6, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Failure;->failureOrNull()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;

    .local v6, "it":Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;
    const/4 v7, 0x0

    .line 166
    .local v7, "$i$a$-mapFailure-AssetRetriever$retrieve$4":I
    nop

    .line 167
    instance-of v8, v6, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError$FormatNotSupported;

    if-eqz v8, :cond_4

    new-instance v8, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError$FormatNotSupported;

    .line 168
    invoke-virtual {v6}, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;->getCause()Lorg/readium/r2/shared/util/Error;

    move-result-object v9

    .line 167
    invoke-direct {v8, v9}, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError$FormatNotSupported;-><init>(Lorg/readium/r2/shared/util/Error;)V

    check-cast v8, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError;

    goto :goto_3

    .line 170
    :cond_4
    instance-of v8, v6, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError$Reading;

    if-eqz v8, :cond_5

    new-instance v8, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError$Reading;

    move-object v9, v6

    check-cast v9, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError$Reading;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError$Reading;->getCause()Lorg/readium/r2/shared/util/data/ReadError;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    check-cast v8, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError;

    .line 171
    :goto_3
    nop

    .line 308
    .end local v6    # "it":Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;
    .end local v7    # "$i$a$-mapFailure-AssetRetriever$retrieve$4":I
    invoke-virtual {v5, v8}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    .line 309
    :goto_4
    nop

    .line 164
    .end local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "$i$f$mapFailure":I
    return-object v5

    .line 166
    .restart local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v4    # "$i$f$mapFailure":I
    .restart local v6    # "it":Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;
    .restart local v7    # "$i$a$-mapFailure-AssetRetriever$retrieve$4":I
    :cond_5
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5

    .line 306
    .end local v6    # "it":Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;
    .end local v7    # "$i$a$-mapFailure-AssetRetriever$retrieve$4":I
    :cond_6
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5

    .line 304
    .end local v2    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v3, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .local v4, "$i$f$getOrElse":I
    :cond_7
    instance-of v2, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_9

    move-object v2, v3

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/util/resource/ResourceFactory$Error;

    .local v2, "it":Lorg/readium/r2/shared/util/resource/ResourceFactory$Error;
    const/4 v5, 0x0

    .line 156
    .local v5, "$i$a$-getOrElse-AssetRetriever$retrieve$resource$2":I
    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 157
    nop

    .line 158
    instance-of v8, v2, Lorg/readium/r2/shared/util/resource/ResourceFactory$Error$SchemeNotSupported;

    if-eqz v8, :cond_8

    .line 159
    new-instance v8, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError$SchemeNotSupported;

    move-object v9, v2

    check-cast v9, Lorg/readium/r2/shared/util/resource/ResourceFactory$Error$SchemeNotSupported;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/resource/ResourceFactory$Error$SchemeNotSupported;->getScheme-eJuol9o()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10, v6, v10}, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError$SchemeNotSupported;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .line 157
    :cond_8
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    .line 302
    .end local v2    # "it":Lorg/readium/r2/shared/util/resource/ResourceFactory$Error;
    .end local v5    # "$i$a$-getOrElse-AssetRetriever$retrieve$resource$2":I
    :cond_9
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retrieve(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/mediatype/MediaType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p2, "mediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "+",
            "Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 182
    sget-object v0, Lorg/readium/r2/shared/util/format/FormatHints;->Companion:Lorg/readium/r2/shared/util/format/FormatHints$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lorg/readium/r2/shared/util/format/FormatHints$Companion;->invoke-rnf7U2s$default(Lorg/readium/r2/shared/util/format/FormatHints$Companion;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/util/format/FormatHints;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->retrieve(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final retrieve(Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p2, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Lorg/readium/r2/shared/util/format/FormatHints;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "+",
            "Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$9;

    iget v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$9;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$9;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$9;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$9;

    invoke-direct {v0, p0, p3}, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$9;-><init>(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$9;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 223
    iget v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$9;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$9;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Lorg/readium/r2/shared/util/format/FormatHints;

    iget-object v2, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$9;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lorg/readium/r2/shared/util/data/Container;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 228
    nop

    .line 227
    iget-object v3, p0, Lorg/readium/r2/shared/util/asset/AssetRetriever;->assetSniffer:Lorg/readium/r2/shared/util/asset/AssetSniffer;

    .line 228
    new-instance v4, Lorg/readium/r2/shared/util/Either$Right;

    invoke-direct {v4, p1}, Lorg/readium/r2/shared/util/Either$Right;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lorg/readium/r2/shared/util/Either;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$9;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$9;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$9;->label:I

    invoke-virtual {v3, v4, p2, v0}, Lorg/readium/r2/shared/util/asset/AssetSniffer;->sniff(Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 223
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 229
    nop

    .local v3, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 319
    .local v2, "$i$f$mapFailure":I
    nop

    .line 320
    instance-of v4, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_2

    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    goto :goto_3

    .line 321
    :cond_2
    instance-of v4, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v4, :cond_5

    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Failure;->failureOrNull()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError;

    .local v5, "it":Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError;
    const/4 v6, 0x0

    .line 230
    .local v6, "$i$a$-mapFailure-AssetRetriever$retrieve$10":I
    nop

    .line 231
    sget-object v7, Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError$NotRecognized;->INSTANCE:Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError$NotRecognized;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError$FormatNotSupported;

    move-object v8, v5

    check-cast v8, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v7, v8}, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError$FormatNotSupported;-><init>(Lorg/readium/r2/shared/util/Error;)V

    check-cast v7, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;

    goto :goto_2

    .line 232
    :cond_3
    instance-of v7, v5, Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError$Reading;

    if-eqz v7, :cond_4

    new-instance v7, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError$Reading;

    move-object v8, v5

    check-cast v8, Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError$Reading;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError$Reading;->getCause()Lorg/readium/r2/shared/util/data/ReadError;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    check-cast v7, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;

    .line 233
    :goto_2
    nop

    .line 321
    .end local v5    # "it":Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError;
    .end local v6    # "$i$a$-mapFailure-AssetRetriever$retrieve$10":I
    invoke-virtual {v4, v7}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    .line 322
    :goto_3
    nop

    .line 234
    .end local v2    # "$i$f$mapFailure":I
    .end local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    return-object v4

    .line 230
    .restart local v2    # "$i$f$mapFailure":I
    .restart local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v5    # "it":Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError;
    .restart local v6    # "$i$a$-mapFailure-AssetRetriever$retrieve$10":I
    :cond_4
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 319
    .end local v5    # "it":Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError;
    .end local v6    # "$i$a$-mapFailure-AssetRetriever$retrieve$10":I
    :cond_5
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retrieve(Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/util/mediatype/MediaType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p2, "mediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "+",
            "Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 252
    sget-object v0, Lorg/readium/r2/shared/util/format/FormatHints;->Companion:Lorg/readium/r2/shared/util/format/FormatHints$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lorg/readium/r2/shared/util/format/FormatHints$Companion;->invoke-rnf7U2s$default(Lorg/readium/r2/shared/util/format/FormatHints$Companion;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/util/format/FormatHints;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->retrieve(Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final retrieve(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p2, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lorg/readium/r2/shared/util/format/FormatHints;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "+",
            "Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;

    iget v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;

    invoke-direct {v0, p0, p3}, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;-><init>(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 196
    iget v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->L$3:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/format/FormatHints;

    .local v2, "internalHints":Lorg/readium/r2/shared/util/format/FormatHints;
    iget-object v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->L$2:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/shared/util/resource/Resource$Properties;

    .local v3, "properties":Lorg/readium/r2/shared/util/resource/Resource$Properties;
    iget-object v4, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->L$1:Ljava/lang/Object;

    move-object p2, v4

    check-cast p2, Lorg/readium/r2/shared/util/format/FormatHints;

    iget-object v4, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Lorg/readium/r2/shared/util/resource/Resource;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_3

    .end local v2    # "internalHints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local v3    # "properties":Lorg/readium/r2/shared/util/resource/Resource$Properties;
    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->L$1:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Lorg/readium/r2/shared/util/format/FormatHints;

    iget-object v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/readium/r2/shared/util/resource/Resource;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 200
    iput-object p1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->label:I

    invoke-interface {p1, v0}, Lorg/readium/r2/shared/util/resource/Resource;->properties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 196
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 201
    nop

    .local v3, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 310
    .local v4, "$i$f$getOrElse":I
    nop

    .line 311
    instance-of v5, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 313
    nop

    .line 201
    .end local v3    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "$i$f$getOrElse":I
    check-cast v5, Lorg/readium/r2/shared/util/resource/Resource$Properties;

    .line 200
    move-object v3, v5

    .line 203
    .local v3, "properties":Lorg/readium/r2/shared/util/resource/Resource$Properties;
    sget-object v4, Lorg/readium/r2/shared/util/format/FormatHints;->Companion:Lorg/readium/r2/shared/util/format/FormatHints$Companion;

    .line 204
    invoke-static {v3}, Lorg/readium/r2/shared/util/resource/FilePropertiesKt;->getMediaType(Lorg/readium/r2/shared/util/resource/Resource$Properties;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v5

    .line 206
    nop

    .line 207
    nop

    .line 205
    invoke-static {v3}, Lorg/readium/r2/shared/util/resource/FilePropertiesKt;->getFilename(Lorg/readium/r2/shared/util/resource/Resource$Properties;)Ljava/lang/String;

    move-result-object v6

    .line 206
    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 205
    nop

    .line 206
    const-string v9, "."

    invoke-static {v6, v9, v8, v7, v8}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 207
    if-eqz v6, :cond_2

    .line 205
    nop

    .line 207
    nop

    .line 314
    nop

    .local v6, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 207
    .local v8, "$i$a$-let-AssetRetriever$retrieve$internalHints$1":I
    invoke-static {v6}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .end local v6    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-AssetRetriever$retrieve$internalHints$1":I
    goto :goto_2

    .line 206
    :cond_2
    nop

    .line 203
    :goto_2
    invoke-virtual {v4, v5, v8}, Lorg/readium/r2/shared/util/format/FormatHints$Companion;->invoke-rnf7U2s(Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;)Lorg/readium/r2/shared/util/format/FormatHints;

    move-result-object v4

    .line 211
    .local v4, "internalHints":Lorg/readium/r2/shared/util/format/FormatHints;
    nop

    .line 210
    iget-object v5, p0, Lorg/readium/r2/shared/util/asset/AssetRetriever;->assetSniffer:Lorg/readium/r2/shared/util/asset/AssetSniffer;

    .line 211
    new-instance v6, Lorg/readium/r2/shared/util/Either$Left;

    invoke-direct {v6, p1}, Lorg/readium/r2/shared/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lorg/readium/r2/shared/util/Either;

    invoke-virtual {p2, v4}, Lorg/readium/r2/shared/util/format/FormatHints;->plus(Lorg/readium/r2/shared/util/format/FormatHints;)Lorg/readium/r2/shared/util/format/FormatHints;

    move-result-object v8

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->L$3:Ljava/lang/Object;

    iput v7, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$retrieve$7;->label:I

    invoke-virtual {v5, v6, v8, v0}, Lorg/readium/r2/shared/util/asset/AssetSniffer;->sniff(Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    .line 196
    return-object v2

    .line 211
    :cond_3
    move-object v2, v4

    .line 196
    .end local v4    # "internalHints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local v2    # "internalHints":Lorg/readium/r2/shared/util/format/FormatHints;
    :goto_3
    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .line 212
    nop

    .local v5, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$mapFailure":I
    nop

    .line 316
    instance-of v6, v5, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v6, :cond_4

    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v7, v5

    check-cast v7, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    goto :goto_5

    .line 317
    :cond_4
    instance-of v6, v5, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v6, :cond_7

    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v7, v5

    check-cast v7, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Failure;->failureOrNull()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError;

    .local v7, "it":Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError;
    const/4 v8, 0x0

    .line 213
    .local v8, "$i$a$-mapFailure-AssetRetriever$retrieve$8":I
    nop

    .line 214
    sget-object v9, Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError$NotRecognized;->INSTANCE:Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError$NotRecognized;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError$FormatNotSupported;

    move-object v10, v7

    check-cast v10, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v9, v10}, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError$FormatNotSupported;-><init>(Lorg/readium/r2/shared/util/Error;)V

    check-cast v9, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;

    goto :goto_4

    .line 215
    :cond_5
    instance-of v9, v7, Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError$Reading;

    if-eqz v9, :cond_6

    new-instance v9, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError$Reading;

    move-object v10, v7

    check-cast v10, Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError$Reading;

    invoke-virtual {v10}, Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError$Reading;->getCause()Lorg/readium/r2/shared/util/data/ReadError;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    check-cast v9, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;

    .line 216
    :goto_4
    nop

    .line 317
    .end local v7    # "it":Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError;
    .end local v8    # "$i$a$-mapFailure-AssetRetriever$retrieve$8":I
    invoke-virtual {v6, v9}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    .line 318
    :goto_5
    nop

    .line 210
    .end local v4    # "$i$f$mapFailure":I
    .end local v5    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    return-object v6

    .line 213
    .restart local v4    # "$i$f$mapFailure":I
    .restart local v5    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v7    # "it":Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError;
    .restart local v8    # "$i$a$-mapFailure-AssetRetriever$retrieve$8":I
    :cond_6
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    .line 315
    .end local v7    # "it":Lorg/readium/r2/shared/util/asset/AssetSniffer$SniffError;
    .end local v8    # "$i$a$-mapFailure-AssetRetriever$retrieve$8":I
    :cond_7
    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    .line 312
    .end local v2    # "internalHints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local v5    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .local v3, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .local v4, "$i$f$getOrElse":I
    :cond_8
    instance-of v2, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_9

    move-object v2, v3

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/util/data/ReadError;

    .local v2, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$a$-getOrElse-AssetRetriever$retrieve$properties$1":I
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v7, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError$Reading;

    invoke-direct {v7, v2}, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .line 310
    .end local v2    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v5    # "$i$a$-getOrElse-AssetRetriever$retrieve$properties$1":I
    :cond_9
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retrieve(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/mediatype/MediaType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p2, "mediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "+",
            "Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 243
    sget-object v0, Lorg/readium/r2/shared/util/format/FormatHints;->Companion:Lorg/readium/r2/shared/util/format/FormatHints$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lorg/readium/r2/shared/util/format/FormatHints$Companion;->invoke-rnf7U2s$default(Lorg/readium/r2/shared/util/format/FormatHints$Companion;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/util/format/FormatHints;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->retrieve(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final sniffFormat(Ljava/io/File;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "file"    # Ljava/io/File;
    .param p2, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/readium/r2/shared/util/format/FormatHints;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/format/Format;",
            "+",
            "Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;

    iget v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;

    invoke-direct {v0, p0, p3}, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;-><init>(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 257
    iget v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;->label:I

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
    iget v2, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;->I$1:I

    .local v2, "$i$a$-use-AssetRetriever$sniffFormat$2":I
    iget v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;->I$0:I

    .local v3, "$i$f$use":I
    iget-object v4, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/shared/util/file/FileResource;

    .local v4, "it":Lorg/readium/r2/shared/util/file/FileResource;
    const/4 v5, 0x0

    .local v5, "exception$iv":Ljava/lang/Throwable;
    iget-object v6, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/shared/util/Closeable;

    .local v6, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    iget-object v7, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;->L$1:Ljava/lang/Object;

    move-object p2, v7

    check-cast p2, Lorg/readium/r2/shared/util/format/FormatHints;

    iget-object v7, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;->L$0:Ljava/lang/Object;

    move-object p1, v7

    check-cast p1, Ljava/io/File;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    goto :goto_1

    .end local v2    # "$i$a$-use-AssetRetriever$sniffFormat$2":I
    .end local v3    # "$i$f$use":I
    .end local v4    # "it":Lorg/readium/r2/shared/util/file/FileResource;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 261
    new-instance v3, Lorg/readium/r2/shared/util/file/FileResource;

    invoke-direct {v3, p1}, Lorg/readium/r2/shared/util/file/FileResource;-><init>(Ljava/io/File;)V

    move-object v6, v3

    check-cast v6, Lorg/readium/r2/shared/util/Closeable;

    .restart local v6    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    const/4 v3, 0x0

    .line 323
    .restart local v3    # "$i$f$use":I
    const/4 v5, 0x0

    .line 324
    .restart local v5    # "exception$iv":Ljava/lang/Throwable;
    nop

    .line 325
    :try_start_1
    move-object v4, v6

    check-cast v4, Lorg/readium/r2/shared/util/file/FileResource;

    .restart local v4    # "it":Lorg/readium/r2/shared/util/file/FileResource;
    const/4 v7, 0x0

    .line 261
    .local v7, "$i$a$-use-AssetRetriever$sniffFormat$2":I
    move-object v8, v4

    check-cast v8, Lorg/readium/r2/shared/util/resource/Resource;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;->I$0:I

    iput v7, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;->I$1:I

    const/4 v9, 0x1

    iput v9, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$1;->label:I

    invoke-virtual {p0, v8, p2, v0}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->sniffFormat(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_1

    .line 257
    return-object v2

    .line 261
    :cond_1
    move v2, v7

    .end local v7    # "$i$a$-use-AssetRetriever$sniffFormat$2":I
    .restart local v2    # "$i$a$-use-AssetRetriever$sniffFormat$2":I
    :goto_1
    check-cast v8, Lorg/readium/r2/shared/util/Try;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .end local v2    # "$i$a$-use-AssetRetriever$sniffFormat$2":I
    .end local v4    # "it":Lorg/readium/r2/shared/util/file/FileResource;
    nop

    .line 330
    nop

    .line 331
    if-eqz v6, :cond_2

    invoke-interface {v6}, Lorg/readium/r2/shared/util/Closeable;->close()V

    .line 325
    :cond_2
    nop

    .line 261
    .end local v3    # "$i$f$use":I
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    return-object v8

    .line 326
    .restart local v3    # "$i$f$use":I
    .restart local v5    # "exception$iv":Ljava/lang/Throwable;
    .restart local v6    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    :catchall_0
    move-exception v2

    .line 327
    .local v2, "e$iv":Ljava/lang/Throwable;
    move-object v4, v2

    .line 328
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .local v4, "exception$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$use":I
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$use":I
    .restart local v4    # "exception$iv":Ljava/lang/Throwable;
    .restart local v6    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local p1    # "file":Ljava/io/File;
    .restart local p2    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v2

    .line 333
    nop

    .line 334
    if-eqz v6, :cond_3

    :try_start_3
    invoke-interface {v6}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 335
    :catchall_2
    move-exception v5

    .line 336
    .local v5, "closeException$iv":Ljava/lang/Throwable;
    invoke-static {v4, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v5    # "closeException$iv":Ljava/lang/Throwable;
    :cond_3
    :goto_2
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sniffFormat(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p2, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "Lorg/readium/r2/shared/util/format/FormatHints;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/format/Format;",
            "+",
            "Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    instance-of v0, v2, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$3;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$3;

    iget v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$3;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$3;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$3;

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$3;-><init>(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$3;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 266
    iget v5, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$3;->label:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/format/FormatHints;

    .end local p2    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .local v0, "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    iget-object v5, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/AbsoluteUrl;

    .end local p1    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .local v5, "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v7, v4

    goto :goto_1

    .end local v0    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local v5    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .restart local p1    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .restart local p2    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 270
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$3;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$3;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$3;->label:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v1, v5, v6, v3}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->retrieve(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1

    .line 266
    return-object v0

    .end local p1    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local p2    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local v5    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .local v6, "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    :cond_1
    :goto_1
    check-cast v7, Lorg/readium/r2/shared/util/Try;

    .line 271
    nop

    .local v7, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v8, 0x0

    .line 337
    .local v8, "$i$f$map":I
    nop

    .line 338
    instance-of v0, v7, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v9, v7

    check-cast v9, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/readium/r2/shared/util/asset/Asset;

    .local v9, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    const/4 v10, 0x0

    .line 271
    .local v10, "$i$a$-map-AssetRetriever$sniffFormat$4":I
    move-object v11, v9

    check-cast v11, Lorg/readium/r2/shared/util/Closeable;

    .local v11, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    const/4 v12, 0x0

    .line 339
    .local v12, "$i$f$use":I
    const/4 v13, 0x0

    .line 340
    .local v13, "exception$iv":Ljava/lang/Throwable;
    nop

    .line 341
    :try_start_0
    move-object v14, v11

    check-cast v14, Lorg/readium/r2/shared/util/asset/Asset;

    .local v14, "it":Lorg/readium/r2/shared/util/asset/Asset;
    const/4 v15, 0x0

    .line 271
    .local v15, "$i$a$-use-AssetRetriever$sniffFormat$4$1":I
    invoke-virtual {v14}, Lorg/readium/r2/shared/util/asset/Asset;->getFormat()Lorg/readium/r2/shared/util/format/Format;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .end local v14    # "it":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v15    # "$i$a$-use-AssetRetriever$sniffFormat$4$1":I
    nop

    .line 346
    nop

    .line 347
    if-eqz v11, :cond_2

    invoke-interface {v11}, Lorg/readium/r2/shared/util/Closeable;->close()V

    .line 341
    :cond_2
    nop

    .line 271
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v12    # "$i$f$use":I
    .end local v13    # "exception$iv":Ljava/lang/Throwable;
    nop

    .line 338
    .end local v9    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v10    # "$i$a$-map-AssetRetriever$sniffFormat$4":I
    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    goto :goto_3

    .line 342
    .restart local v9    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v10    # "$i$a$-map-AssetRetriever$sniffFormat$4":I
    .restart local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v12    # "$i$f$use":I
    .restart local v13    # "exception$iv":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    .line 343
    .local v0, "e$iv":Ljava/lang/Throwable;
    move-object v1, v0

    .line 344
    .end local v13    # "exception$iv":Ljava/lang/Throwable;
    .local v1, "exception$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local v6    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local v7    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v8    # "$i$f$map":I
    .end local v9    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v10    # "$i$a$-map-AssetRetriever$sniffFormat$4":I
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v12    # "$i$f$use":I
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 346
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    .restart local v1    # "exception$iv":Ljava/lang/Throwable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .restart local v6    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local v7    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v8    # "$i$f$map":I
    .restart local v9    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v10    # "$i$a$-map-AssetRetriever$sniffFormat$4":I
    .restart local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v12    # "$i$f$use":I
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v0

    move-object v13, v0

    .line 349
    nop

    .line 350
    if-eqz v11, :cond_3

    :try_start_2
    invoke-interface {v11}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    .local v0, "closeException$iv":Ljava/lang/Throwable;
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "closeException$iv":Ljava/lang/Throwable;
    :cond_3
    :goto_2
    throw v13

    .line 353
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v10    # "$i$a$-map-AssetRetriever$sniffFormat$4":I
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v12    # "$i$f$use":I
    :cond_4
    instance-of v0, v7, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_5

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v7

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 354
    :goto_3
    nop

    .line 271
    .end local v7    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v8    # "$i$f$map":I
    return-object v0

    .line 337
    .restart local v7    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v8    # "$i$f$map":I
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sniffFormat(Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p2, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Lorg/readium/r2/shared/util/format/FormatHints;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/format/Format;",
            "+",
            "Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    instance-of v0, v2, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$7;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$7;

    iget v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$7;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$7;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$7;

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$7;-><init>(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$7;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 286
    iget v5, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$7;->label:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$7;->L$1:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/format/FormatHints;

    .end local p2    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .local v0, "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    iget-object v5, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$7;->L$0:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/data/Container;

    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v5, "container":Lorg/readium/r2/shared/util/data/Container;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v7, v4

    goto :goto_1

    .end local v0    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local v5    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p2    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 290
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$7;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$7;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$7;->label:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v1, v5, v6, v3}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->retrieve(Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1

    .line 286
    return-object v0

    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local p2    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local v5    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v6, "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    :cond_1
    :goto_1
    check-cast v7, Lorg/readium/r2/shared/util/Try;

    .line 291
    nop

    .local v7, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v8, 0x0

    .line 373
    .local v8, "$i$f$map":I
    nop

    .line 374
    instance-of v0, v7, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v9, v7

    check-cast v9, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/readium/r2/shared/util/asset/Asset;

    .local v9, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    const/4 v10, 0x0

    .line 291
    .local v10, "$i$a$-map-AssetRetriever$sniffFormat$8":I
    move-object v11, v9

    check-cast v11, Lorg/readium/r2/shared/util/Closeable;

    .local v11, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    const/4 v12, 0x0

    .line 375
    .local v12, "$i$f$use":I
    const/4 v13, 0x0

    .line 376
    .local v13, "exception$iv":Ljava/lang/Throwable;
    nop

    .line 377
    :try_start_0
    move-object v14, v11

    check-cast v14, Lorg/readium/r2/shared/util/asset/Asset;

    .local v14, "it":Lorg/readium/r2/shared/util/asset/Asset;
    const/4 v15, 0x0

    .line 291
    .local v15, "$i$a$-use-AssetRetriever$sniffFormat$8$1":I
    invoke-virtual {v14}, Lorg/readium/r2/shared/util/asset/Asset;->getFormat()Lorg/readium/r2/shared/util/format/Format;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .end local v14    # "it":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v15    # "$i$a$-use-AssetRetriever$sniffFormat$8$1":I
    nop

    .line 382
    nop

    .line 383
    if-eqz v11, :cond_2

    invoke-interface {v11}, Lorg/readium/r2/shared/util/Closeable;->close()V

    .line 377
    :cond_2
    nop

    .line 291
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v12    # "$i$f$use":I
    .end local v13    # "exception$iv":Ljava/lang/Throwable;
    nop

    .line 374
    .end local v9    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v10    # "$i$a$-map-AssetRetriever$sniffFormat$8":I
    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    goto :goto_3

    .line 378
    .restart local v9    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v10    # "$i$a$-map-AssetRetriever$sniffFormat$8":I
    .restart local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v12    # "$i$f$use":I
    .restart local v13    # "exception$iv":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    .line 379
    .local v0, "e$iv":Ljava/lang/Throwable;
    move-object v1, v0

    .line 380
    .end local v13    # "exception$iv":Ljava/lang/Throwable;
    .local v1, "exception$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v6    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local v7    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v8    # "$i$f$map":I
    .end local v9    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v10    # "$i$a$-map-AssetRetriever$sniffFormat$8":I
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v12    # "$i$f$use":I
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    .restart local v1    # "exception$iv":Ljava/lang/Throwable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v6    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local v7    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v8    # "$i$f$map":I
    .restart local v9    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v10    # "$i$a$-map-AssetRetriever$sniffFormat$8":I
    .restart local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v12    # "$i$f$use":I
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v0

    move-object v13, v0

    .line 385
    nop

    .line 386
    if-eqz v11, :cond_3

    :try_start_2
    invoke-interface {v11}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    .local v0, "closeException$iv":Ljava/lang/Throwable;
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "closeException$iv":Ljava/lang/Throwable;
    :cond_3
    :goto_2
    throw v13

    .line 389
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v10    # "$i$a$-map-AssetRetriever$sniffFormat$8":I
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v12    # "$i$f$use":I
    :cond_4
    instance-of v0, v7, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_5

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v7

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 390
    :goto_3
    nop

    .line 291
    .end local v7    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v8    # "$i$f$map":I
    return-object v0

    .line 373
    .restart local v7    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v8    # "$i$f$map":I
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sniffFormat(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p2, "hints"    # Lorg/readium/r2/shared/util/format/FormatHints;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lorg/readium/r2/shared/util/format/FormatHints;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/format/Format;",
            "+",
            "Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    instance-of v0, v2, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$5;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$5;

    iget v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$5;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$5;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$5;

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$5;-><init>(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$5;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 276
    iget v5, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$5;->label:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v6, p2

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$5;->L$1:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/format/FormatHints;

    .end local p2    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .local v0, "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    iget-object v5, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$5;->L$0:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/resource/Resource;

    .end local p1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v5, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v4

    goto :goto_1

    .end local v0    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local v5    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local p1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local p2    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 280
    invoke-static/range {p1 .. p1}, Lorg/readium/r2/shared/util/resource/ResourceKt;->borrow(Lorg/readium/r2/shared/util/resource/Resource;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$5;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$5;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Lorg/readium/r2/shared/util/asset/AssetRetriever$sniffFormat$5;->label:I

    move-object/from16 v6, p2

    invoke-virtual {v1, v5, v6, v3}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->retrieve(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    .line 276
    return-object v0

    .line 280
    :cond_1
    move-object v0, v5

    move-object/from16 v5, p1

    .line 276
    .end local p1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local p2    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local v5    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v6, "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    :goto_1
    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .line 281
    move-object v7, v0

    .local v7, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v8, 0x0

    .line 355
    .local v8, "$i$f$map":I
    nop

    .line 356
    instance-of v0, v7, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v9, v7

    check-cast v9, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/readium/r2/shared/util/asset/Asset;

    .local v9, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    const/4 v10, 0x0

    .line 281
    .local v10, "$i$a$-map-AssetRetriever$sniffFormat$6":I
    move-object v11, v9

    check-cast v11, Lorg/readium/r2/shared/util/Closeable;

    .local v11, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    const/4 v12, 0x0

    .line 357
    .local v12, "$i$f$use":I
    const/4 v13, 0x0

    .line 358
    .local v13, "exception$iv":Ljava/lang/Throwable;
    nop

    .line 359
    :try_start_0
    move-object v14, v11

    check-cast v14, Lorg/readium/r2/shared/util/asset/Asset;

    .local v14, "it":Lorg/readium/r2/shared/util/asset/Asset;
    const/4 v15, 0x0

    .line 281
    .local v15, "$i$a$-use-AssetRetriever$sniffFormat$6$1":I
    invoke-virtual {v14}, Lorg/readium/r2/shared/util/asset/Asset;->getFormat()Lorg/readium/r2/shared/util/format/Format;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    .end local v14    # "it":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v15    # "$i$a$-use-AssetRetriever$sniffFormat$6$1":I
    nop

    .line 364
    nop

    .line 365
    if-eqz v11, :cond_2

    invoke-interface {v11}, Lorg/readium/r2/shared/util/Closeable;->close()V

    .line 359
    :cond_2
    nop

    .line 281
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v12    # "$i$f$use":I
    .end local v13    # "exception$iv":Ljava/lang/Throwable;
    nop

    .line 356
    .end local v9    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v10    # "$i$a$-map-AssetRetriever$sniffFormat$6":I
    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    goto :goto_3

    .line 360
    .restart local v9    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v10    # "$i$a$-map-AssetRetriever$sniffFormat$6":I
    .restart local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v12    # "$i$f$use":I
    .restart local v13    # "exception$iv":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    .line 361
    .local v0, "e$iv":Ljava/lang/Throwable;
    move-object v1, v0

    .line 362
    .end local v13    # "exception$iv":Ljava/lang/Throwable;
    .local v1, "exception$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v6    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .end local v7    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v8    # "$i$f$map":I
    .end local v9    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v10    # "$i$a$-map-AssetRetriever$sniffFormat$6":I
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v12    # "$i$f$use":I
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    .restart local v1    # "exception$iv":Ljava/lang/Throwable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v6    # "hints":Lorg/readium/r2/shared/util/format/FormatHints;
    .restart local v7    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v8    # "$i$f$map":I
    .restart local v9    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v10    # "$i$a$-map-AssetRetriever$sniffFormat$6":I
    .restart local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v12    # "$i$f$use":I
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v0

    move-object v13, v0

    .line 367
    nop

    .line 368
    if-eqz v11, :cond_3

    :try_start_2
    invoke-interface {v11}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    .local v0, "closeException$iv":Ljava/lang/Throwable;
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "closeException$iv":Ljava/lang/Throwable;
    :cond_3
    :goto_2
    throw v13

    .line 371
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v10    # "$i$a$-map-AssetRetriever$sniffFormat$6":I
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v12    # "$i$f$use":I
    :cond_4
    instance-of v0, v7, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_5

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v7

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 372
    :goto_3
    nop

    .line 281
    .end local v7    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v8    # "$i$f$map":I
    return-object v0

    .line 355
    .restart local v7    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v8    # "$i$f$map":I
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
