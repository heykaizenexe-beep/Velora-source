.class public final Lorg/readium/r2/streamer/parser/epub/EpubParser;
.super Ljava/lang/Object;
.source "EpubParser.kt"

# interfaces
.implements Lorg/readium/r2/streamer/parser/PublicationParser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubParser.kt\norg/readium/r2/streamer/parser/epub/EpubParser\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 3 Closeable.kt\norg/readium/r2/shared/util/CloseableKt\n+ 4 Decoding.kt\norg/readium/r2/shared/util/data/DecodingKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Container.kt\norg/readium/r2/shared/util/data/ContainerKt\n*L\n1#1,251:1\n243#1:332\n249#1:334\n249#1:359\n249#1:386\n243#1:409\n249#1:411\n243#1:434\n249#1:436\n249#1:521\n122#2,4:252\n132#2,2:262\n142#2,3:266\n145#2:283\n134#2,2:285\n122#2,4:288\n132#2,2:309\n142#2,3:313\n145#2:322\n134#2,2:324\n122#2,4:327\n132#2,4:342\n132#2,4:367\n132#2,4:394\n132#2,4:419\n132#2,4:444\n132#2,2:475\n142#2,3:479\n145#2:488\n134#2,2:490\n122#2,4:493\n132#2,2:499\n142#2,3:503\n145#2:512\n134#2,2:514\n122#2,4:517\n132#2,4:529\n132#2,4:551\n25#3,3:256\n33#3:274\n32#3,7:275\n28#3,10:292\n25#3,3:336\n32#3,7:346\n28#3,3:353\n25#3,3:361\n32#3,7:371\n28#3,3:378\n25#3,3:388\n32#3,7:398\n28#3,3:405\n25#3,3:413\n32#3,7:423\n28#3,3:430\n25#3,3:438\n32#3,7:448\n28#3,3:455\n25#3,3:523\n32#3,7:533\n28#3,3:540\n25#3,3:545\n32#3,7:555\n28#3,3:562\n169#4:259\n162#4:260\n137#4:261\n138#4,2:264\n140#4,5:269\n145#4:282\n146#4:284\n147#4:287\n169#4:306\n162#4:307\n137#4:308\n138#4,2:311\n140#4,6:316\n146#4:323\n147#4:326\n175#4:340\n154#4:341\n175#4:365\n154#4:366\n175#4:392\n154#4:393\n175#4:417\n154#4:418\n175#4:442\n154#4:443\n162#4:473\n137#4:474\n138#4,2:477\n140#4,6:482\n146#4:489\n147#4:492\n162#4:497\n137#4:498\n138#4,2:501\n140#4,6:506\n146#4:513\n147#4:516\n175#4:527\n154#4:528\n175#4:549\n154#4:550\n1586#5:302\n1661#5,3:303\n296#5,2:357\n296#5,2:382\n296#5,2:384\n1642#5,10:459\n1915#5:469\n1916#5:471\n1652#5:472\n1#6:331\n1#6:333\n1#6:410\n1#6:435\n1#6:470\n83#7:335\n84#7:339\n85#7:356\n83#7:360\n84#7:364\n85#7:381\n83#7:387\n84#7:391\n85#7:408\n83#7:412\n84#7:416\n85#7:433\n83#7:437\n84#7:441\n85#7:458\n83#7:522\n84#7:526\n85#7:543\n83#7:544\n84#7:548\n85#7:565\n*S KotlinDebug\n*F\n+ 1 EpubParser.kt\norg/readium/r2/streamer/parser/epub/EpubParser\n*L\n169#1:332\n169#1:334\n188#1:359\n206#1:386\n214#1:409\n214#1:411\n215#1:434\n215#1:436\n243#1:521\n69#1:252,4\n79#1:262,2\n79#1:266,3\n79#1:283\n79#1:285,2\n79#1:288,4\n152#1:309,2\n152#1:313,3\n152#1:322\n152#1:324,2\n152#1:327,4\n169#1:342,4\n188#1:367,4\n206#1:394,4\n214#1:419,4\n215#1:444,4\n232#1:475,2\n232#1:479,3\n232#1:488\n232#1:490,2\n232#1:493,4\n232#1:499,2\n232#1:503,3\n232#1:512\n232#1:514,2\n232#1:517,4\n243#1:529,4\n249#1:551,4\n78#1:256,3\n78#1:274\n78#1:275,7\n78#1:292,10\n169#1:336,3\n169#1:346,7\n169#1:353,3\n188#1:361,3\n188#1:371,7\n188#1:378,3\n206#1:388,3\n206#1:398,7\n206#1:405,3\n214#1:413,3\n214#1:423,7\n214#1:430,3\n215#1:438,3\n215#1:448,7\n215#1:455,3\n243#1:523,3\n243#1:533,7\n243#1:540,3\n249#1:545,3\n249#1:555,7\n249#1:562,3\n79#1:259\n79#1:260\n79#1:261\n79#1:264,2\n79#1:269,5\n79#1:282\n79#1:284\n79#1:287\n152#1:306\n152#1:307\n152#1:308\n152#1:311,2\n152#1:316,6\n152#1:323\n152#1:326\n169#1:340\n169#1:341\n188#1:365\n188#1:366\n206#1:392\n206#1:393\n214#1:417\n214#1:418\n215#1:442\n215#1:443\n232#1:473\n232#1:474\n232#1:477,2\n232#1:482,6\n232#1:489\n232#1:492\n232#1:497\n232#1:498\n232#1:501,2\n232#1:506,6\n232#1:513\n232#1:516\n243#1:527\n243#1:528\n249#1:549\n249#1:550\n104#1:302\n104#1:303,3\n186#1:357,2\n199#1:382,2\n201#1:384,2\n219#1:459,10\n219#1:469\n219#1:471\n219#1:472\n169#1:333\n214#1:410\n215#1:435\n219#1:470\n169#1:335\n169#1:339\n169#1:356\n188#1:360\n188#1:364\n188#1:381\n206#1:387\n206#1:391\n206#1:408\n214#1:412\n214#1:416\n214#1:433\n215#1:437\n215#1:441\n215#1:458\n243#1:522\n243#1:526\n243#1:543\n249#1:544\n249#1:548\n249#1:565\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J(\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0082@\u00a2\u0006\u0002\u0010\u0016J(\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0082@\u00a2\u0006\u0002\u0010\u0016J6\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0082@\u00a2\u0006\u0002\u0010 J8\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0082@\u00a2\u0006\u0002\u0010 J8\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0082@\u00a2\u0006\u0002\u0010 J(\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u00182\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0082@\u00a2\u0006\u0002\u0010\u0016Jc\u0010$\u001a\u0002H%\"\u0004\u0008\u0000\u0010%*\u00020&2\u0006\u0010\'\u001a\u00020\u00122-\u0010(\u001a)\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H%\u0012\u0004\u0012\u00020.0\t0)2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002H%0)H\u0086H\u00a2\u0006\u0002\u00101J\"\u00102\u001a\u0004\u0018\u000103*\u0008\u0012\u0004\u0012\u00020&0\u00142\u0006\u00104\u001a\u00020\u001bH\u0082H\u00a2\u0006\u0002\u00105J\"\u00102\u001a\u0004\u0018\u000103*\u0008\u0012\u0004\u0012\u00020&0\u00142\u0006\u0010\'\u001a\u00020\u0012H\u0082H\u00a2\u0006\u0002\u00106R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/EpubParser;",
        "Lorg/readium/r2/streamer/parser/PublicationParser;",
        "httpClient",
        "Lorg/readium/r2/shared/util/http/HttpClient;",
        "reflowablePositionsStrategy",
        "Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;",
        "<init>",
        "(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;)V",
        "parse",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/publication/Publication$Builder;",
        "Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;",
        "asset",
        "Lorg/readium/r2/shared/util/asset/Asset;",
        "warnings",
        "Lorg/readium/r2/shared/util/logging/WarningLogger;",
        "(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRootFilePath",
        "Lorg/readium/r2/shared/util/Url;",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "(Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseEncryptionData",
        "",
        "Lorg/readium/r2/shared/publication/encryption/Encryption;",
        "parseNavigationData",
        "",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "packageDocument",
        "Lorg/readium/r2/streamer/parser/epub/PackageDocument;",
        "(Lorg/readium/r2/streamer/parser/epub/PackageDocument;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseNavigationDocument",
        "parseNcx",
        "parseDisplayOptions",
        "readDecodeOrElse",
        "R",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "url",
        "decode",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lorg/readium/r2/shared/util/data/DecodeError;",
        "recover",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "(Lorg/readium/r2/shared/util/data/Readable;Lorg/readium/r2/shared/util/Url;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readDecodeXmlOrNull",
        "Lorg/readium/r2/shared/util/xml/ElementNode;",
        "path",
        "(Lorg/readium/r2/shared/util/data/Container;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/util/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final httpClient:Lorg/readium/r2/shared/util/http/HttpClient;

.field private final reflowablePositionsStrategy:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lorg/readium/r2/streamer/parser/epub/EpubParser;-><init>(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;)V
    .locals 1
    .param p1, "httpClient"    # Lorg/readium/r2/shared/util/http/HttpClient;
    .param p2, "reflowablePositionsStrategy"    # Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflowablePositionsStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/EpubParser;->httpClient:Lorg/readium/r2/shared/util/http/HttpClient;

    .line 57
    iput-object p2, p0, Lorg/readium/r2/streamer/parser/epub/EpubParser;->reflowablePositionsStrategy:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 55
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 56
    new-instance v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/readium/r2/shared/util/http/DefaultHttpClient;-><init>(Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/time/Duration;Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    check-cast p1, Lorg/readium/r2/shared/util/http/HttpClient;

    .line 55
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 57
    sget-object p2, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;->Companion:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$Companion;

    invoke-virtual {p2}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy$Companion;->getRecommended()Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;

    move-result-object p2

    .line 55
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/streamer/parser/epub/EpubParser;-><init>(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;)V

    .line 58
    return-void
.end method

.method public static final synthetic access$getRootFilePath(Lorg/readium/r2/streamer/parser/epub/EpubParser;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .param p1, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/streamer/parser/epub/EpubParser;->getRootFilePath(Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseDisplayOptions(Lorg/readium/r2/streamer/parser/epub/EpubParser;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .param p1, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/streamer/parser/epub/EpubParser;->parseDisplayOptions(Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseEncryptionData(Lorg/readium/r2/streamer/parser/epub/EpubParser;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .param p1, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/streamer/parser/epub/EpubParser;->parseEncryptionData(Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseNavigationData(Lorg/readium/r2/streamer/parser/epub/EpubParser;Lorg/readium/r2/streamer/parser/epub/PackageDocument;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .param p1, "packageDocument"    # Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .param p2, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/streamer/parser/epub/EpubParser;->parseNavigationData(Lorg/readium/r2/streamer/parser/epub/PackageDocument;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseNavigationDocument(Lorg/readium/r2/streamer/parser/epub/EpubParser;Lorg/readium/r2/streamer/parser/epub/PackageDocument;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .param p1, "packageDocument"    # Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .param p2, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/streamer/parser/epub/EpubParser;->parseNavigationDocument(Lorg/readium/r2/streamer/parser/epub/PackageDocument;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseNcx(Lorg/readium/r2/streamer/parser/epub/EpubParser;Lorg/readium/r2/streamer/parser/epub/PackageDocument;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .param p1, "packageDocument"    # Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .param p2, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/streamer/parser/epub/EpubParser;->parseNcx(Lorg/readium/r2/streamer/parser/epub/PackageDocument;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getRootFilePath(Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p1, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/readium/r2/shared/util/Url;",
            "+",
            "Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;

    iget v2, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;-><init>(Lorg/readium/r2/streamer/parser/epub/EpubParser;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 141
    iget v5, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->label:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v19, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->I$5:I

    .local v4, "$i$a$-readDecodeOrElse-EpubParser$getRootFilePath$2":I
    iget v5, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->I$4:I

    .local v5, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    iget v6, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->I$3:I

    .local v6, "$i$f$flatMap":I
    iget v7, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->I$2:I

    .local v7, "$i$f$decodeOrElse":I
    iget v8, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->I$1:I

    .local v8, "$i$f$readDecodeOrElse":I
    iget v9, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->I$0:I

    .local v9, "$i$f$readDecodeOrElse":I
    iget-object v10, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$8:Ljava/lang/Object;

    check-cast v10, [B

    .local v10, "it":[B
    iget-object v11, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$7:Ljava/lang/Object;

    check-cast v11, [B

    .local v11, "it$iv$iv$iv":[B
    iget-object v12, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lorg/readium/r2/shared/util/Try;

    .local v12, "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v13, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lorg/readium/r2/shared/util/Try;

    .local v13, "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v14, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lorg/readium/r2/shared/util/data/Readable;

    .local v14, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v15, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lorg/readium/r2/shared/util/data/Readable;

    .local v15, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v0, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/resource/Resource;

    move-object/from16 v16, v0

    .local v16, "containerXmlResource":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v0, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/Url;

    move-object/from16 v17, v0

    .local v17, "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    iget-object v0, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/data/Container;

    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v0, "container":Lorg/readium/r2/shared/util/data/Container;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    move v3, v5

    move-object v5, v0

    move-object/from16 v0, v17

    goto/16 :goto_2

    .end local v0    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v4    # "$i$a$-readDecodeOrElse-EpubParser$getRootFilePath$2":I
    .end local v5    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .end local v6    # "$i$f$flatMap":I
    .end local v7    # "$i$f$decodeOrElse":I
    .end local v8    # "$i$f$readDecodeOrElse":I
    .end local v9    # "$i$f$readDecodeOrElse":I
    .end local v10    # "it":[B
    .end local v11    # "it$iv$iv$iv":[B
    .end local v12    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v13    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v14    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v15    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v16    # "containerXmlResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v17    # "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_1
    iget v0, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->I$1:I

    .local v0, "$i$f$readDecodeOrElse":I
    iget v5, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->I$0:I

    .local v5, "$i$f$readDecodeOrElse":I
    iget-object v6, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/shared/util/data/Readable;

    .local v6, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v7, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/data/Readable;

    .local v7, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v8, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/resource/Resource;

    .local v8, "containerXmlResource":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v9, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/Url;

    .local v9, "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    iget-object v10, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/data/Container;

    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v10, "container":Lorg/readium/r2/shared/util/data/Container;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v14, v6

    move-object v6, v8

    move v8, v0

    move-object v0, v9

    move v9, v5

    move-object v5, v10

    move-object v15, v7

    goto :goto_1

    .end local v0    # "$i$f$readDecodeOrElse":I
    .end local v5    # "$i$f$readDecodeOrElse":I
    .end local v6    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v7    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v8    # "containerXmlResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v9    # "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    .end local v10    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    sget-object v0, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    const-string v5, "META-INF/container.xml"

    invoke-virtual {v0, v5}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .local v0, "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    move-object/from16 v5, p1

    invoke-interface {v5, v0}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/util/resource/Resource;

    if-nez v6, :cond_1

    .line 145
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 146
    new-instance v6, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    .line 147
    new-instance v7, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    const-string v8, "container.xml not found."

    invoke-direct {v7, v8}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Ljava/lang/String;)V

    check-cast v7, Lorg/readium/r2/shared/util/data/ReadError;

    .line 146
    invoke-direct {v6, v7}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    .line 145
    invoke-virtual {v4, v6}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    return-object v4

    .line 151
    .local v6, "containerXmlResource":Lorg/readium/r2/shared/util/resource/Resource;
    :cond_1
    nop

    .line 160
    nop

    .line 159
    nop

    .line 158
    nop

    .line 152
    nop

    .line 151
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/shared/util/data/Readable;

    .line 152
    nop

    .restart local v7    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v8, 0x0

    .line 306
    .local v8, "$i$f$readDecodeOrElse":I
    move-object v9, v7

    .local v9, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v10, 0x0

    .line 307
    .local v10, "$i$f$readDecodeOrElse":I
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$4:Ljava/lang/Object;

    iput v8, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->I$0:I

    iput v10, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->I$1:I

    const/4 v11, 0x1

    iput v11, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->label:I

    const/4 v12, 0x0

    invoke-static {v9, v12, v1, v11, v12}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_2

    .line 141
    return-object v4

    .line 307
    :cond_2
    move-object v14, v9

    move v9, v8

    move v8, v10

    move-object v15, v7

    .line 141
    .end local v7    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v10    # "$i$f$readDecodeOrElse":I
    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v5, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v9, "$i$f$readDecodeOrElse":I
    .restart local v14    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v15    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :goto_1
    move-object v13, v11

    check-cast v13, Lorg/readium/r2/shared/util/Try;

    .restart local v13    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v7, 0x0

    .line 308
    .local v7, "$i$f$decodeOrElse":I
    move-object v12, v13

    .restart local v12    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v10, 0x0

    .line 309
    .local v10, "$i$f$flatMap":I
    nop

    .line 310
    instance-of v11, v12, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v11, :cond_8

    move-object v11, v12

    check-cast v11, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v11}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    move-object/from16 p1, v0

    .end local v0    # "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    .restart local v11    # "it$iv$iv$iv":[B
    .local p1, "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    const/4 v0, 0x0

    .line 311
    .local v0, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    move-object/from16 v16, v11

    .local v16, "it":[B
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$a$-readDecodeOrElse-EpubParser$getRootFilePath$2":I
    move-object/from16 v17, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$2:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$3:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$4:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$5:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$6:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->L$8:Ljava/lang/Object;

    iput v9, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->I$0:I

    iput v8, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->I$1:I

    iput v7, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->I$2:I

    iput v10, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->I$3:I

    iput v0, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->I$4:I

    iput v2, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->I$5:I

    const/4 v3, 0x2

    iput v3, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$getRootFilePath$1;->label:I

    move-object/from16 v3, v16

    move/from16 v16, v0

    .end local v0    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .local v3, "it":[B
    .local v16, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    invoke-static {v3, v1}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeXml([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    .line 141
    return-object v4

    .line 153
    :cond_3
    move v4, v10

    move-object v10, v3

    move/from16 v3, v16

    move-object/from16 v16, v6

    move v6, v4

    move v4, v2

    move-object/from16 v2, p1

    .end local p1    # "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    .local v2, "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    .local v3, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .restart local v4    # "$i$a$-readDecodeOrElse-EpubParser$getRootFilePath$2":I
    .local v6, "$i$f$flatMap":I
    .local v10, "it":[B
    .local v16, "containerXmlResource":Lorg/readium/r2/shared/util/resource/Resource;
    :goto_2
    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .line 311
    .end local v4    # "$i$a$-readDecodeOrElse-EpubParser$getRootFilePath$2":I
    .end local v10    # "it":[B
    nop

    .line 312
    nop

    .local v0, "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 313
    .local v4, "$i$f$tryRecover":I
    nop

    .line 314
    instance-of v10, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v10, :cond_4

    sget-object v10, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v18, v0

    check-cast v18, Lorg/readium/r2/shared/util/Try$Success;

    move-object/from16 v19, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v19, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {v18 .. v18}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    move-object/from16 p1, v0

    move-object/from16 v18, v2

    move/from16 v21, v3

    goto :goto_3

    .line 315
    .end local v19    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_4
    move-object/from16 v19, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v19    # "$continuation":Lkotlin/coroutines/Continuation;
    instance-of v1, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v1, "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v10, 0x0

    .line 316
    .local v10, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    nop

    .line 317
    move-object/from16 p1, v0

    .end local v0    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p1, "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    instance-of v0, v1, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v0, :cond_5

    .line 318
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v18, v2

    .end local v2    # "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    .local v18, "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v20, v1

    check-cast v20, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    move/from16 v21, v3

    .end local v3    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .local v21, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    invoke-virtual/range {v20 .. v20}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 321
    nop

    .line 315
    .end local v1    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v10    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    move-object v1, v0

    .line 322
    :goto_3
    nop

    .line 323
    .end local v4    # "$i$f$tryRecover":I
    .end local p1    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 310
    .end local v11    # "it$iv$iv$iv":[B
    .end local v21    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    move v10, v6

    move-object/from16 v6, v16

    move-object/from16 v0, v18

    goto :goto_4

    .line 319
    .end local v18    # "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    .restart local v1    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v2    # "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    .restart local v3    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .restart local v4    # "$i$f$tryRecover":I
    .restart local v10    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .restart local v11    # "it$iv$iv$iv":[B
    .restart local p1    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :cond_5
    move-object/from16 v18, v2

    move/from16 v21, v3

    .end local v2    # "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    .end local v3    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .restart local v18    # "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    .restart local v21    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    instance-of v0, v1, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v0, :cond_6

    .line 320
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v0, v1

    check-cast v0, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    .local v0, "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    const/4 v2, 0x0

    .line 306
    .local v2, "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3$iv":I
    new-instance v3, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    move-object/from16 v20, v0

    .end local v0    # "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .local v20, "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    move-object/from16 v0, v20

    check-cast v0, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v3, v0}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Lorg/readium/r2/shared/util/Error;)V

    move-object v0, v3

    check-cast v0, Lorg/readium/r2/shared/util/data/ReadError;

    .local v0, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$a$-readDecodeOrElse-EpubParser$getRootFilePath$3":I
    move-object/from16 v22, v1

    .end local v1    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .local v22, "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move/from16 v23, v2

    .end local v2    # "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3$iv":I
    .local v23, "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3$iv":I
    new-instance v2, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    invoke-direct {v2, v0}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    .line 316
    .end local v0    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v3    # "$i$a$-readDecodeOrElse-EpubParser$getRootFilePath$3":I
    .end local v20    # "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .end local v22    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v23    # "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3$iv":I
    .restart local v1    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 313
    .end local v1    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v10    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .end local v18    # "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    .end local v21    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .end local p1    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v0, "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v2, "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    .local v3, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    :cond_7
    move-object/from16 p1, v0

    .end local v0    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local p1    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 324
    .end local v2    # "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    .end local v4    # "$i$f$tryRecover":I
    .end local v11    # "it$iv$iv$iv":[B
    .end local v16    # "containerXmlResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v17    # "$result":Ljava/lang/Object;
    .end local v19    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v0, "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v6, "containerXmlResource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v10, "$i$f$flatMap":I
    :cond_8
    move-object/from16 p1, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    .end local v0    # "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local v19    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p1, "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    instance-of v0, v12, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_c

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v12

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    move-object/from16 v0, p1

    .line 325
    .end local p1    # "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    .restart local v0    # "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    :goto_4
    nop

    .line 326
    .end local v10    # "$i$f$flatMap":I
    .end local v12    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 307
    .end local v7    # "$i$f$decodeOrElse":I
    .end local v13    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .local v1, "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 327
    .local v2, "$i$f$getOrElse":I
    nop

    .line 328
    instance-of v3, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 330
    nop

    .line 307
    .end local v1    # "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "$i$f$getOrElse":I
    nop

    .line 306
    .end local v8    # "$i$f$readDecodeOrElse":I
    .end local v14    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    nop

    .line 152
    .end local v9    # "$i$f$readDecodeOrElse":I
    .end local v15    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    check-cast v3, Lorg/readium/r2/shared/util/xml/ElementNode;

    .line 156
    const-string v1, "rootfiles"

    const-string v2, "urn:oasis:names:tc:opendocument:xmlns:container"

    invoke-virtual {v3, v1, v2}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_9

    .line 151
    nop

    .line 157
    const-string v3, "rootfile"

    invoke-virtual {v1, v3, v2}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_9

    .line 151
    nop

    .line 158
    const-string v2, "full-path"

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_9

    .line 151
    nop

    .line 159
    nop

    .line 331
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 159
    .local v2, "$i$a$-let-EpubParser$getRootFilePath$4":I
    sget-object v3, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-static {v3, v1}, Lorg/readium/r2/shared/util/UrlKt;->fromEpubHref(Lorg/readium/r2/shared/util/Url$Companion;Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    .line 160
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-EpubParser$getRootFilePath$4":I
    if-eqz v1, :cond_9

    .line 151
    nop

    .line 160
    nop

    .line 331
    .local v1, "it":Lorg/readium/r2/shared/util/Url;
    const/4 v2, 0x0

    .line 160
    .local v2, "$i$a$-let-EpubParser$getRootFilePath$5":I
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v3, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    .line 151
    .end local v1    # "it":Lorg/readium/r2/shared/util/Url;
    .end local v2    # "$i$a$-let-EpubParser$getRootFilePath$5":I
    if-eqz v1, :cond_9

    goto :goto_5

    .line 161
    :cond_9
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 162
    new-instance v2, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    .line 163
    new-instance v3, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    const-string v4, "Cannot successfully parse OPF."

    invoke-direct {v3, v4}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Ljava/lang/String;)V

    check-cast v3, Lorg/readium/r2/shared/util/data/ReadError;

    .line 162
    invoke-direct {v2, v3}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    .line 161
    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    .line 151
    :goto_5
    return-object v1

    .line 329
    .local v1, "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v2, "$i$f$getOrElse":I
    .restart local v8    # "$i$f$readDecodeOrElse":I
    .restart local v9    # "$i$f$readDecodeOrElse":I
    .restart local v14    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v15    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_a
    instance-of v3, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/util/data/ReadError;

    .local v3, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$a$-readDecodeOrElse-EpubParser$getRootFilePath$3":I
    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v10, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    invoke-direct {v10, v3}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    invoke-virtual {v7, v10}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    return-object v7

    .line 327
    .end local v3    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v4    # "$i$a$-readDecodeOrElse-EpubParser$getRootFilePath$3":I
    :cond_b
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3

    .line 309
    .end local v0    # "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    .end local v1    # "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "$i$f$getOrElse":I
    .restart local v7    # "$i$f$decodeOrElse":I
    .restart local v10    # "$i$f$flatMap":I
    .restart local v12    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v13    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local p1    # "containerXmlUrl":Lorg/readium/r2/shared/util/Url;
    :cond_c
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

.method private final parseDisplayOptions(Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
    .param p1, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;

    iget v2, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;-><init>(Lorg/readium/r2/streamer/parser/epub/EpubParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
    iget v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$10:I

    .local v0, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv":I
    iget v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$9:I

    .local v5, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv$iv":I
    iget v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$8:I

    .local v6, "$i$f$flatMap":I
    iget v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$7:I

    .local v8, "$i$f$decodeOrNull":I
    iget v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$6:I

    .local v9, "$i$f$readDecodeOrNull":I
    iget v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$5:I

    .local v10, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    iget v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$4:I

    .local v11, "$i$f$use":I
    iget v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$3:I

    .local v12, "$i$f$readDecodeOrNull":I
    iget v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$2:I

    .local v13, "$i$f$readDecodeXmlOrNull":I
    iget v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$1:I

    .local v14, "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    iget v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$0:I

    .local v15, "$i$f$readDecodeXmlOrNull":I
    iget-object v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$18:Ljava/lang/Object;

    check-cast v7, [B

    move/from16 v17, v0

    .end local v0    # "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv":I
    .local v7, "it$iv$iv":[B
    .local v17, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv":I
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$17:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 v18, v0

    .local v18, "it$iv$iv$iv$iv$iv":[B
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$16:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    move-object/from16 v19, v0

    .local v19, "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$15:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    move-object/from16 v20, v0

    .local v20, "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$14:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;

    move-object/from16 v21, v0

    .local v21, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$13:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    move-object/from16 v22, v0

    .local v22, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    .local v0, "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/16 v23, 0x0

    move-object/from16 v24, v0

    .end local v0    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v23, "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .local v24, "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$11:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lorg/readium/r2/shared/util/Closeable;

    .local v25, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$10:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lorg/readium/r2/shared/util/Url;

    .local v26, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$9:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Lorg/readium/r2/shared/util/data/Container;

    .local v27, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$8:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;

    .local v28, "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$7:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Lorg/readium/r2/shared/util/Url;

    .local v29, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$6:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lorg/readium/r2/shared/util/data/Container;

    .local v30, "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$5:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Lorg/readium/r2/streamer/parser/epub/EpubParser;

    .local v31, "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$4:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lorg/readium/r2/shared/util/RelativeUrl;

    .local v32, "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$3:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    .local v33, "path$iv":Ljava/lang/String;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$2:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Lorg/readium/r2/shared/util/data/Container;

    .local v34, "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$1:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Lorg/readium/r2/streamer/parser/epub/EpubParser;

    .local v35, "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$0:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Lorg/readium/r2/shared/util/data/Container;

    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v36, "container":Lorg/readium/r2/shared/util/data/Container;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v0

    move-object v2, v4

    move/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v17, v20

    move-object/from16 v19, v18

    move-object/from16 v18, v2

    goto/16 :goto_9

    .end local v5    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv$iv":I
    .end local v6    # "$i$f$flatMap":I
    .end local v7    # "it$iv$iv":[B
    .end local v8    # "$i$f$decodeOrNull":I
    .end local v9    # "$i$f$readDecodeOrNull":I
    .end local v10    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .end local v11    # "$i$f$use":I
    .end local v12    # "$i$f$readDecodeOrNull":I
    .end local v13    # "$i$f$readDecodeXmlOrNull":I
    .end local v14    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .end local v15    # "$i$f$readDecodeXmlOrNull":I
    .end local v17    # "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv":I
    .end local v18    # "it$iv$iv$iv$iv$iv":[B
    .end local v19    # "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v20    # "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v21    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v22    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v23    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .end local v24    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v25    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v26    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v27    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v28    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v29    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v30    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v31    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v32    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v33    # "path$iv":Ljava/lang/String;
    .end local v34    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v35    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v36    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_1
    iget v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$6:I

    .local v5, "$i$f$readDecodeOrNull":I
    iget v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$5:I

    .local v6, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    iget v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$4:I

    .restart local v11    # "$i$f$use":I
    iget v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$3:I

    .restart local v12    # "$i$f$readDecodeOrNull":I
    iget v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$2:I

    .restart local v13    # "$i$f$readDecodeXmlOrNull":I
    iget v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$1:I

    .restart local v14    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    iget v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$0:I

    .restart local v15    # "$i$f$readDecodeXmlOrNull":I
    iget-object v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$14:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;

    .local v7, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    iget-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$13:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/data/Readable;

    .local v8, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$12:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/data/Readable;

    .local v9, "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/16 v23, 0x0

    .restart local v23    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$11:Ljava/lang/Object;

    move-object/from16 v25, v10

    check-cast v25, Lorg/readium/r2/shared/util/Closeable;

    .restart local v25    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$10:Ljava/lang/Object;

    move-object/from16 v26, v10

    check-cast v26, Lorg/readium/r2/shared/util/Url;

    .restart local v26    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$9:Ljava/lang/Object;

    move-object/from16 v27, v10

    check-cast v27, Lorg/readium/r2/shared/util/data/Container;

    .restart local v27    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$8:Ljava/lang/Object;

    move-object/from16 v28, v10

    check-cast v28, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;

    .restart local v28    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$7:Ljava/lang/Object;

    move-object/from16 v29, v10

    check-cast v29, Lorg/readium/r2/shared/util/Url;

    .restart local v29    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$6:Ljava/lang/Object;

    move-object/from16 v30, v10

    check-cast v30, Lorg/readium/r2/shared/util/data/Container;

    .restart local v30    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$5:Ljava/lang/Object;

    move-object/from16 v31, v10

    check-cast v31, Lorg/readium/r2/streamer/parser/epub/EpubParser;

    .restart local v31    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$4:Ljava/lang/Object;

    move-object/from16 v32, v10

    check-cast v32, Lorg/readium/r2/shared/util/RelativeUrl;

    .restart local v32    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$3:Ljava/lang/Object;

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    .restart local v33    # "path$iv":Ljava/lang/String;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$2:Ljava/lang/Object;

    move-object/from16 v34, v10

    check-cast v34, Lorg/readium/r2/shared/util/data/Container;

    .restart local v34    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$1:Ljava/lang/Object;

    move-object/from16 v35, v10

    check-cast v35, Lorg/readium/r2/streamer/parser/epub/EpubParser;

    .restart local v35    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$0:Ljava/lang/Object;

    move-object/from16 v36, v10

    check-cast v36, Lorg/readium/r2/shared/util/data/Container;

    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v36    # "container":Lorg/readium/r2/shared/util/data/Container;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v9

    move-object v9, v7

    move-object v7, v1

    move-object v1, v4

    move-object/from16 v18, v1

    move v10, v6

    move-object/from16 v6, v25

    const/4 v2, 0x0

    goto/16 :goto_8

    .line 455
    .end local v5    # "$i$f$readDecodeOrNull":I
    .end local v6    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .end local v7    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v9    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :catchall_0
    move-exception v0

    move-object/from16 v18, v4

    goto/16 :goto_b

    .line 212
    .end local v11    # "$i$f$use":I
    .end local v12    # "$i$f$readDecodeOrNull":I
    .end local v13    # "$i$f$readDecodeXmlOrNull":I
    .end local v14    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .end local v15    # "$i$f$readDecodeXmlOrNull":I
    .end local v23    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .end local v25    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v26    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v27    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v28    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v29    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v30    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v31    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v32    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v33    # "path$iv":Ljava/lang/String;
    .end local v34    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v35    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v36    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_2
    iget v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$10:I

    .local v5, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv":I
    iget v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$9:I

    .local v7, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv$iv":I
    iget v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$8:I

    .local v8, "$i$f$flatMap":I
    iget v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$7:I

    .local v9, "$i$f$decodeOrNull":I
    iget v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$6:I

    .local v10, "$i$f$readDecodeOrNull":I
    iget v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$5:I

    .local v11, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    iget v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$4:I

    .local v12, "$i$f$use":I
    iget v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$3:I

    .local v13, "$i$f$readDecodeOrNull":I
    iget v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$2:I

    .local v14, "$i$f$readDecodeXmlOrNull":I
    iget v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$1:I

    .local v15, "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    iget v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$0:I

    .local v6, "$i$f$readDecodeXmlOrNull":I
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$18:Ljava/lang/Object;

    check-cast v1, [B

    move-object/from16 v18, v1

    .local v18, "it$iv$iv":[B
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$17:Ljava/lang/Object;

    check-cast v1, [B

    move-object/from16 v19, v1

    .local v19, "it$iv$iv$iv$iv$iv":[B
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$16:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/Try;

    move-object/from16 v20, v1

    .local v20, "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$15:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/Try;

    move-object/from16 v21, v1

    .local v21, "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$14:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;

    move-object/from16 v22, v1

    .local v22, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    move-object/from16 v23, v1

    .local v23, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .local v1, "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/16 v24, 0x0

    move-object/from16 v25, v1

    .end local v1    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v24, "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .local v25, "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/Closeable;

    move-object/from16 v26, v1

    .local v26, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/Url;

    move-object/from16 v27, v1

    .local v27, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/data/Container;

    move-object/from16 v28, v1

    .local v28, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;

    move-object/from16 v29, v1

    .local v29, "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/Url;

    move-object/from16 v30, v1

    .local v30, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/data/Container;

    move-object/from16 v31, v1

    .local v31, "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/EpubParser;

    move-object/from16 v32, v1

    .local v32, "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/RelativeUrl;

    move-object/from16 v33, v1

    .local v33, "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v34, v1

    .local v34, "path$iv":Ljava/lang/String;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/data/Container;

    move-object/from16 v35, v1

    .local v35, "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/EpubParser;

    move-object/from16 v36, v1

    .local v36, "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/data/Container;

    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v32

    move-object/from16 v32, v19

    move/from16 v19, v14

    move v14, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v21

    move-object/from16 v21, v25

    move/from16 v25, v15

    move v15, v13

    move v13, v5

    move-object/from16 v5, v18

    goto/16 :goto_2

    .line 430
    .end local v5    # "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv":I
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv$iv":I
    .end local v8    # "$i$f$flatMap":I
    .end local v9    # "$i$f$decodeOrNull":I
    .end local v10    # "$i$f$readDecodeOrNull":I
    .end local v11    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .end local v18    # "it$iv$iv":[B
    .end local v19    # "it$iv$iv$iv$iv$iv":[B
    .end local v20    # "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v21    # "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v22    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v23    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v25    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v20, v29

    move-object/from16 v29, v31

    move-object/from16 v23, v32

    move-object/from16 v25, v33

    move-object/from16 v19, v34

    move-object/from16 v22, v35

    move-object/from16 v35, v1

    move-object/from16 v1, v26

    move-object/from16 v34, v27

    move-object/from16 v31, v30

    move-object/from16 v26, v36

    move-object/from16 v27, v24

    move-object/from16 v24, v28

    goto/16 :goto_4

    .line 212
    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v6    # "$i$f$readDecodeXmlOrNull":I
    .end local v12    # "$i$f$use":I
    .end local v13    # "$i$f$readDecodeOrNull":I
    .end local v14    # "$i$f$readDecodeXmlOrNull":I
    .end local v15    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .end local v24    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .end local v26    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v27    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v28    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v29    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v30    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v31    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v32    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v33    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v34    # "path$iv":Ljava/lang/String;
    .end local v35    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v36    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_3
    iget v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$6:I

    .local v1, "$i$f$readDecodeOrNull":I
    iget v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$5:I

    .local v5, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    iget v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$4:I

    .restart local v12    # "$i$f$use":I
    iget v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$3:I

    .restart local v13    # "$i$f$readDecodeOrNull":I
    iget v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$2:I

    .restart local v14    # "$i$f$readDecodeXmlOrNull":I
    iget v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$1:I

    .restart local v15    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    iget v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$0:I

    .restart local v6    # "$i$f$readDecodeXmlOrNull":I
    iget-object v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$14:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;

    .local v7, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    iget-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$13:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/data/Readable;

    .local v8, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$12:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/data/Readable;

    .local v9, "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/16 v24, 0x0

    .restart local v24    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$11:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/Closeable;

    .local v10, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    iget-object v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$10:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/util/Url;

    move/from16 v18, v1

    .end local v1    # "$i$f$readDecodeOrNull":I
    .local v11, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v18, "$i$f$readDecodeOrNull":I
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/data/Container;

    move-object/from16 v19, v1

    .local v19, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;

    move-object/from16 v20, v1

    .local v20, "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/Url;

    move-object/from16 v21, v1

    .local v21, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/data/Container;

    move-object/from16 v22, v1

    .local v22, "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/EpubParser;

    move-object/from16 v23, v1

    .local v23, "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/RelativeUrl;

    move-object/from16 v25, v1

    .local v25, "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    .local v26, "path$iv":Ljava/lang/String;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/data/Container;

    move-object/from16 v27, v1

    .local v27, "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/EpubParser;

    move-object/from16 v28, v1

    .local v28, "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    iget-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/data/Container;

    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    :try_start_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 p1, v21

    move-object/from16 v21, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v8

    move v2, v14

    move/from16 v8, v18

    move-object/from16 v18, v4

    move v14, v12

    move v12, v5

    move v4, v15

    move-object/from16 v5, v18

    move v15, v13

    move-object v13, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v27

    move-object/from16 v27, v24

    move-object/from16 v24, v19

    move-object/from16 v19, v26

    move-object/from16 v26, v28

    goto/16 :goto_1

    .line 430
    .end local v5    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .end local v7    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v9    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v18    # "$i$f$readDecodeOrNull":I
    :catchall_2
    move-exception v0

    move-object/from16 v35, v1

    move-object/from16 v18, v4

    move-object v1, v10

    move-object/from16 v34, v11

    move-object/from16 v31, v21

    move-object/from16 v29, v22

    move-object/from16 v22, v27

    move-object/from16 v27, v24

    move-object/from16 v24, v19

    move-object/from16 v19, v26

    move-object/from16 v26, v28

    goto/16 :goto_4

    .line 212
    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v6    # "$i$f$readDecodeXmlOrNull":I
    .end local v10    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v11    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v12    # "$i$f$use":I
    .end local v13    # "$i$f$readDecodeOrNull":I
    .end local v14    # "$i$f$readDecodeXmlOrNull":I
    .end local v15    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .end local v19    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v20    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v21    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v22    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v23    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v24    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .end local v25    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v26    # "path$iv":Ljava/lang/String;
    .end local v27    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v28    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    const-string v1, "META-INF/com.apple.ibooks.display-options.xml"

    .local v1, "path$iv":Ljava/lang/String;
    move-object/from16 v5, p1

    .local v5, "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    move-object/from16 v6, p0

    .local v6, "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    const/4 v7, 0x0

    .line 409
    .local v7, "$i$f$readDecodeXmlOrNull":I
    sget-object v8, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-virtual {v8, v1}, Lorg/readium/r2/shared/util/Url$Companion;->fromDecodedPath(Ljava/lang/String;)Lorg/readium/r2/shared/util/RelativeUrl;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 410
    .local v8, "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    const/4 v15, 0x0

    .line 409
    .restart local v15    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    move-object v9, v8

    check-cast v9, Lorg/readium/r2/shared/util/Url;

    .local v9, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    move-object v10, v3

    .local v10, "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    move-object v11, v5

    .local v11, "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    move-object v12, v6

    .local v12, "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    const/4 v14, 0x0

    .line 411
    .restart local v14    # "$i$f$readDecodeXmlOrNull":I
    move-object v13, v9

    .local v13, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    move-object/from16 v18, v11

    move-object/from16 v19, v1

    .end local v1    # "path$iv":Ljava/lang/String;
    .local v18, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v19, "path$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 412
    .local v1, "$i$f$readDecodeOrNull":I
    move-object/from16 v2, v18

    .end local v18    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v2, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    invoke-interface {v2, v13}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v18

    if-eqz v18, :cond_7

    move-object/from16 v20, v2

    .end local v2    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v20, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    move-object/from16 v2, v18

    check-cast v2, Lorg/readium/r2/shared/util/Closeable;

    move-object/from16 v18, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .local v2, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v18, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 413
    .local v4, "$i$f$use":I
    const/16 v24, 0x0

    .line 414
    .restart local v24    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 415
    :try_start_4
    move-object/from16 v21, v2

    check-cast v21, Lorg/readium/r2/shared/util/data/Readable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    move-object/from16 v22, v5

    .end local v5    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v21, "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v22, "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    const/4 v5, 0x0

    .line 416
    .local v5, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    move-object/from16 v23, v3

    .local v23, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    move-object/from16 v25, v21

    move-object/from16 v26, v6

    .end local v6    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .local v25, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v26, "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    const/4 v6, 0x0

    .line 417
    .local v6, "$i$f$readDecodeOrNull":I
    move-object/from16 v27, v8

    move-object/from16 v8, p1

    .end local v8    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .local v27, "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    :try_start_5
    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$6:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$7:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$9:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$10:Ljava/lang/Object;

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$13:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$14:Ljava/lang/Object;

    iput v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$0:I

    iput v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$1:I

    iput v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$2:I

    iput v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$3:I

    iput v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$4:I

    iput v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$5:I

    iput v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$6:I

    const/4 v8, 0x1

    iput v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->label:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    move/from16 v28, v1

    move/from16 v29, v5

    move-object/from16 v1, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v25

    move/from16 v25, v4

    const/4 v4, 0x0

    .end local v4    # "$i$f$use":I
    .end local v5    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .local v1, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .local v2, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v23, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v25, "$i$f$use":I
    .local v28, "$i$f$readDecodeOrNull":I
    .local v29, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    :try_start_6
    invoke-static {v2, v4, v1, v8, v4}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    if-ne v5, v0, :cond_1

    .line 212
    return-object v0

    .line 417
    :cond_1
    move v8, v6

    move v6, v7

    move v4, v15

    move/from16 v15, v28

    move-object v7, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v2

    move v2, v14

    move/from16 v14, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v24

    move-object/from16 v24, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v12

    move/from16 v12, v29

    .line 212
    .end local v28    # "$i$f$readDecodeOrNull":I
    .end local v29    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v2, "$i$f$readDecodeXmlOrNull":I
    .local v4, "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .local v6, "$i$f$readDecodeXmlOrNull":I
    .local v7, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .local v8, "$i$f$readDecodeOrNull":I
    .local v10, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v12, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .local v14, "$i$f$use":I
    .local v15, "$i$f$readDecodeOrNull":I
    .local v20, "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .local v23, "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .local v24, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v25, "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .local v27, "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .local p1, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :goto_1
    :try_start_7
    check-cast v5, Lorg/readium/r2/shared/util/Try;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move-object/from16 v28, v5

    .local v28, "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v5, 0x0

    .line 418
    .local v5, "$i$f$decodeOrNull":I
    move-object/from16 v29, v28

    move-object/from16 v30, v7

    .end local v7    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .local v29, "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v30, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    const/4 v7, 0x0

    .line 419
    .local v7, "$i$f$flatMap":I
    nop

    .line 420
    move-object/from16 v31, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v11

    .end local v11    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v9, "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v29, "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v31, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    :try_start_8
    instance-of v11, v9, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v11, :cond_3

    move-object v11, v9

    check-cast v11, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v11}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v32, v11

    .local v32, "it$iv$iv$iv$iv$iv":[B
    const/4 v11, 0x0

    .line 418
    .local v11, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv$iv":I
    move-object/from16 v33, v32

    move-object/from16 v34, v13

    .end local v13    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v33, "it$iv$iv":[B
    .local v34, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    const/4 v13, 0x0

    .line 411
    .local v13, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv":I
    :try_start_9
    iput-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$0:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v35, v1

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v35, "container":Lorg/readium/r2/shared/util/data/Container;
    :try_start_a
    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$10:Ljava/lang/Object;

    iput-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$12:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$13:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$14:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$15:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$16:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$17:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$18:Ljava/lang/Object;

    iput v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$0:I

    iput v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$1:I

    iput v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$2:I

    iput v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$3:I

    iput v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$4:I

    iput v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$5:I

    iput v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$6:I

    iput v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$7:I

    iput v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$8:I

    iput v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$9:I

    iput v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$10:I

    const/4 v1, 0x2

    iput v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->label:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v1, v33

    move/from16 v33, v2

    .end local v2    # "$i$f$readDecodeXmlOrNull":I
    .local v1, "it$iv$iv":[B
    .local v33, "$i$f$readDecodeXmlOrNull":I
    :try_start_b
    invoke-static {v1, v3}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeXml([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-ne v2, v0, :cond_2

    .line 212
    return-object v0

    .line 411
    :cond_2
    move/from16 v36, v8

    move v8, v7

    move v7, v11

    move/from16 v11, v36

    move-object/from16 v36, v26

    move-object/from16 v26, v10

    move v10, v5

    move-object v5, v2

    move-object v2, v1

    move-object/from16 v1, v35

    move-object/from16 v35, v22

    move-object/from16 v22, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v27

    move-object/from16 v27, v34

    move-object/from16 v34, v19

    move/from16 v19, v33

    move-object/from16 v33, v25

    move/from16 v25, v4

    move-object/from16 v4, p1

    .end local v5    # "$i$f$decodeOrNull":I
    .end local p1    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v2, "it$iv$iv":[B
    .local v4, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v7, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv$iv":I
    .local v8, "$i$f$flatMap":I
    .local v10, "$i$f$decodeOrNull":I
    .local v11, "$i$f$readDecodeOrNull":I
    .local v19, "$i$f$readDecodeXmlOrNull":I
    .local v22, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .local v25, "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .local v26, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v27, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v30, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v31, "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .local v33, "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .local v34, "path$iv":Ljava/lang/String;
    .local v35, "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v36    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    :goto_2
    :try_start_c
    check-cast v5, Lorg/readium/r2/shared/util/Try;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 418
    .end local v2    # "it$iv$iv":[B
    .end local v13    # "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv":I
    nop

    .line 420
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv$iv":I
    .end local v32    # "it$iv$iv$iv$iv$iv":[B
    move-object v2, v4

    move v7, v8

    move v8, v11

    move v13, v15

    move/from16 v15, v25

    goto/16 :goto_3

    .line 430
    .end local v4    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v8    # "$i$f$flatMap":I
    .end local v9    # "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "$i$f$decodeOrNull":I
    .end local v11    # "$i$f$readDecodeOrNull":I
    .end local v12    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .end local v21    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v22    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v28    # "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :catchall_3
    move-exception v0

    move v12, v14

    move v13, v15

    move/from16 v14, v19

    move/from16 v15, v25

    move-object/from16 v25, v33

    move-object/from16 v19, v34

    move-object/from16 v22, v35

    move-object/from16 v35, v1

    move-object/from16 v1, v26

    move-object/from16 v34, v27

    move-object/from16 v27, v31

    move-object/from16 v26, v36

    move-object/from16 v31, v30

    goto/16 :goto_4

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v30    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v33    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v36    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .local v2, "$i$f$readDecodeXmlOrNull":I
    .local v4, "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .local v10, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v19, "path$iv":Ljava/lang/String;
    .local v22, "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v25, "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .local v26, "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .local v27, "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .local v31, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v34, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v35, "container":Lorg/readium/r2/shared/util/data/Container;
    :catchall_4
    move-exception v0

    move/from16 v33, v2

    move-object v1, v10

    move v12, v14

    move v13, v15

    move/from16 v14, v33

    move v15, v4

    .end local v2    # "$i$f$readDecodeXmlOrNull":I
    .local v33, "$i$f$readDecodeXmlOrNull":I
    goto/16 :goto_4

    .end local v33    # "$i$f$readDecodeXmlOrNull":I
    .end local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v2    # "$i$f$readDecodeXmlOrNull":I
    :catchall_5
    move-exception v0

    move-object/from16 v35, v1

    move/from16 v33, v2

    move-object v1, v10

    move v12, v14

    move v13, v15

    move/from16 v14, v33

    move v15, v4

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v2    # "$i$f$readDecodeXmlOrNull":I
    .restart local v33    # "$i$f$readDecodeXmlOrNull":I
    .restart local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    goto/16 :goto_4

    .line 421
    .end local v33    # "$i$f$readDecodeXmlOrNull":I
    .end local v34    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v2    # "$i$f$readDecodeXmlOrNull":I
    .restart local v5    # "$i$f$decodeOrNull":I
    .local v7, "$i$f$flatMap":I
    .local v8, "$i$f$readDecodeOrNull":I
    .restart local v9    # "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v12    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .local v13, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v21    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v28    # "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v30, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_3
    move-object/from16 v35, v1

    move/from16 v33, v2

    move-object/from16 v34, v13

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v2    # "$i$f$readDecodeXmlOrNull":I
    .end local v13    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v33    # "$i$f$readDecodeXmlOrNull":I
    .restart local v34    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    :try_start_d
    instance-of v1, v9, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_5

    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v9

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 v2, p1

    move v13, v15

    move-object/from16 v36, v26

    move v15, v4

    move-object/from16 v26, v10

    move v10, v5

    move-object v5, v1

    move-object/from16 v1, v35

    move-object/from16 v35, v22

    move-object/from16 v22, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v27

    move-object/from16 v27, v34

    move-object/from16 v34, v19

    move/from16 v19, v33

    move-object/from16 v33, v25

    .line 422
    .end local v4    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .end local v5    # "$i$f$decodeOrNull":I
    .end local v25    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local p1    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v2, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v10, "$i$f$decodeOrNull":I
    .local v13, "$i$f$readDecodeOrNull":I
    .local v15, "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .local v19, "$i$f$readDecodeXmlOrNull":I
    .local v22, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .local v26, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v27, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v30, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v31, "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .local v33, "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .local v34, "path$iv":Ljava/lang/String;
    .local v35, "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v36    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    :goto_3
    nop

    .line 418
    .end local v7    # "$i$f$flatMap":I
    .end local v9    # "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :try_start_e
    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 417
    .end local v10    # "$i$f$decodeOrNull":I
    .end local v28    # "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 416
    .end local v2    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v8    # "$i$f$readDecodeOrNull":I
    .end local v22    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 415
    .end local v12    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .end local v21    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    nop

    .line 423
    nop

    .line 424
    if-eqz v26, :cond_4

    invoke-interface/range {v26 .. v26}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    :cond_4
    move v7, v6

    move/from16 v14, v19

    move-object/from16 v10, v20

    move-object/from16 v12, v23

    move-object/from16 v20, v24

    move-object/from16 v11, v29

    move-object/from16 v9, v30

    move-object/from16 v8, v33

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    goto/16 :goto_6

    .line 430
    :catchall_6
    move-exception v0

    move v12, v14

    move/from16 v14, v19

    move-object/from16 v25, v33

    move-object/from16 v19, v34

    move-object/from16 v22, v35

    move-object/from16 v35, v1

    move-object/from16 v1, v26

    move-object/from16 v34, v27

    move-object/from16 v27, v31

    move-object/from16 v26, v36

    move-object/from16 v31, v30

    goto/16 :goto_4

    .line 419
    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v13    # "$i$f$readDecodeOrNull":I
    .end local v36    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v4    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .restart local v5    # "$i$f$decodeOrNull":I
    .restart local v7    # "$i$f$flatMap":I
    .restart local v8    # "$i$f$readDecodeOrNull":I
    .restart local v9    # "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v10, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v12    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .local v15, "$i$f$readDecodeOrNull":I
    .local v19, "path$iv":Ljava/lang/String;
    .restart local v21    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v22, "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v25    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .local v26, "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .local v27, "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v28    # "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v30, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .local v31, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v33, "$i$f$readDecodeXmlOrNull":I
    .local v34, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v35, "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p1    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_5
    :try_start_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .end local v6    # "$i$f$readDecodeXmlOrNull":I
    .end local v10    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v14    # "$i$f$use":I
    .end local v15    # "$i$f$readDecodeOrNull":I
    .end local v18    # "$result":Ljava/lang/Object;
    .end local v19    # "path$iv":Ljava/lang/String;
    .end local v20    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v22    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v23    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v24    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v25    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v26    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v27    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .end local v29    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v31    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v33    # "$i$f$readDecodeXmlOrNull":I
    .end local v34    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 430
    .end local v5    # "$i$f$decodeOrNull":I
    .end local v7    # "$i$f$flatMap":I
    .end local v8    # "$i$f$readDecodeOrNull":I
    .end local v9    # "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .end local v21    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v28    # "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v30    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local p1    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .restart local v6    # "$i$f$readDecodeXmlOrNull":I
    .restart local v10    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v14    # "$i$f$use":I
    .restart local v15    # "$i$f$readDecodeOrNull":I
    .restart local v18    # "$result":Ljava/lang/Object;
    .restart local v19    # "path$iv":Ljava/lang/String;
    .restart local v20    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v22    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v23    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v24    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v25    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .restart local v26    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v27    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v29    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v31    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v33    # "$i$f$readDecodeXmlOrNull":I
    .restart local v34    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_7
    move-exception v0

    move-object v1, v10

    move v12, v14

    move v13, v15

    move/from16 v14, v33

    move v15, v4

    goto/16 :goto_4

    .end local v33    # "$i$f$readDecodeXmlOrNull":I
    .end local v34    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v2, "$i$f$readDecodeXmlOrNull":I
    .local v13, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    :catchall_8
    move-exception v0

    move-object/from16 v35, v1

    move/from16 v33, v2

    move-object/from16 v34, v13

    move-object v1, v10

    move v12, v14

    move v13, v15

    move/from16 v14, v33

    move v15, v4

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v2    # "$i$f$readDecodeXmlOrNull":I
    .end local v13    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v33    # "$i$f$readDecodeXmlOrNull":I
    .restart local v34    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    goto/16 :goto_4

    .end local v29    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v31    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v33    # "$i$f$readDecodeXmlOrNull":I
    .end local v34    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v2    # "$i$f$readDecodeXmlOrNull":I
    .local v9, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v11, "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v13    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    :catchall_9
    move-exception v0

    move-object/from16 v35, v1

    move/from16 v33, v2

    move-object/from16 v31, v9

    move-object/from16 v29, v11

    move-object/from16 v34, v13

    move-object v1, v10

    move v12, v14

    move v13, v15

    move/from16 v14, v33

    move v15, v4

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v2    # "$i$f$readDecodeXmlOrNull":I
    .end local v9    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v11    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v13    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v29    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v31    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v33    # "$i$f$readDecodeXmlOrNull":I
    .restart local v34    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    goto/16 :goto_4

    .end local v4    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .end local v6    # "$i$f$readDecodeXmlOrNull":I
    .end local v29    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v31    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v33    # "$i$f$readDecodeXmlOrNull":I
    .end local v34    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v7, "$i$f$readDecodeXmlOrNull":I
    .restart local v9    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v10, "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v12, "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v13    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v14, "$i$f$readDecodeXmlOrNull":I
    .local v15, "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .local v20, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v23, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v24, "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .local v25, "$i$f$use":I
    .local v27, "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .local v28, "$i$f$readDecodeOrNull":I
    .local p1, "container":Lorg/readium/r2/shared/util/data/Container;
    :catchall_a
    move-exception v0

    move-object/from16 v35, p1

    move v6, v7

    move-object/from16 v31, v9

    move-object/from16 v29, v11

    move-object/from16 v34, v13

    move-object/from16 v1, v23

    move/from16 v13, v28

    move-object/from16 v23, v12

    move/from16 v12, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v24

    move-object/from16 v24, v20

    move-object/from16 v20, v10

    goto :goto_4

    .end local v23    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v25    # "$i$f$use":I
    .end local v28    # "$i$f$readDecodeOrNull":I
    .local v1, "$i$f$readDecodeOrNull":I
    .local v2, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v4, "$i$f$use":I
    :catchall_b
    move-exception v0

    move/from16 v28, v1

    move-object/from16 v23, v2

    move/from16 v25, v4

    move-object/from16 v35, p1

    move v6, v7

    move-object/from16 v31, v9

    move-object/from16 v29, v11

    move-object/from16 v34, v13

    move-object/from16 v1, v23

    move/from16 v13, v28

    move-object/from16 v23, v12

    move/from16 v12, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v24

    move-object/from16 v24, v20

    move-object/from16 v20, v10

    .end local v1    # "$i$f$readDecodeOrNull":I
    .end local v2    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v4    # "$i$f$use":I
    .restart local v23    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v25    # "$i$f$use":I
    .restart local v28    # "$i$f$readDecodeOrNull":I
    goto :goto_4

    .end local v22    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v23    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v25    # "$i$f$use":I
    .end local v26    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v27    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v28    # "$i$f$readDecodeOrNull":I
    .restart local v1    # "$i$f$readDecodeOrNull":I
    .restart local v2    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v4    # "$i$f$use":I
    .local v5, "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v6, "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .local v8, "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    :catchall_c
    move-exception v0

    move/from16 v28, v1

    move-object/from16 v23, v2

    move/from16 v25, v4

    move-object/from16 v22, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v35, p1

    move v6, v7

    move-object/from16 v31, v9

    move-object/from16 v29, v11

    move-object/from16 v34, v13

    move-object/from16 v1, v23

    move/from16 v13, v28

    move-object/from16 v23, v12

    move/from16 v12, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v24

    move-object/from16 v24, v20

    move-object/from16 v20, v10

    .line 431
    .end local v2    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v4    # "$i$f$use":I
    .end local v5    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v7    # "$i$f$readDecodeXmlOrNull":I
    .end local v8    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v9    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v10    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v11    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v0, "e$iv$iv$iv$iv":Ljava/lang/Throwable;
    .local v1, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v6, "$i$f$readDecodeXmlOrNull":I
    .local v12, "$i$f$use":I
    .local v13, "$i$f$readDecodeOrNull":I
    .local v20, "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v22    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v23, "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .local v24, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v25, "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .restart local v26    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .local v27, "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v29    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v31    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v34    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    :goto_4
    move-object v2, v0

    .line 432
    .end local v27    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .local v2, "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v2    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$readDecodeXmlOrNull":I
    .end local v12    # "$i$f$use":I
    .end local v13    # "$i$f$readDecodeOrNull":I
    .end local v14    # "$i$f$readDecodeXmlOrNull":I
    .end local v15    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .end local v18    # "$result":Ljava/lang/Object;
    .end local v19    # "path$iv":Ljava/lang/String;
    .end local v20    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v22    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v23    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v24    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v25    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v26    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v29    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v31    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v34    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 423
    .end local v0    # "e$iv$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v2    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v6    # "$i$f$readDecodeXmlOrNull":I
    .restart local v12    # "$i$f$use":I
    .restart local v13    # "$i$f$readDecodeOrNull":I
    .restart local v14    # "$i$f$readDecodeXmlOrNull":I
    .restart local v15    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .restart local v18    # "$result":Ljava/lang/Object;
    .restart local v19    # "path$iv":Ljava/lang/String;
    .restart local v20    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v22    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v23    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v24    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v25    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .restart local v26    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v29    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v31    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v34    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_d
    move-exception v0

    move-object v4, v0

    .line 426
    nop

    .line 427
    if-eqz v1, :cond_6

    :try_start_11
    invoke-interface {v1}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    goto :goto_5

    .line 428
    :catchall_e
    move-exception v0

    .line 429
    .local v0, "closeException$iv$iv$iv$iv":Ljava/lang/Throwable;
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "closeException$iv$iv$iv$iv":Ljava/lang/Throwable;
    :cond_6
    :goto_5
    throw v4

    .line 412
    .end local v18    # "$result":Ljava/lang/Object;
    .end local v20    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v22    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v23    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v24    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v25    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v26    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v29    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v31    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v34    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v1, "$i$f$readDecodeOrNull":I
    .local v2, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v4, "$result":Ljava/lang/Object;
    .restart local v5    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v6, "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v7    # "$i$f$readDecodeXmlOrNull":I
    .restart local v8    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .restart local v9    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v10    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v12, "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .local v13, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_7
    move/from16 v28, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    .end local v1    # "$i$f$readDecodeOrNull":I
    .end local v2    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v6    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v8    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .restart local v18    # "$result":Ljava/lang/Object;
    .local v20, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v22    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v26    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .local v27, "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .restart local v28    # "$i$f$readDecodeOrNull":I
    move-object/from16 v1, p1

    move-object/from16 v34, v19

    const/4 v4, 0x0

    move-object/from16 v27, v13

    move/from16 v13, v28

    .line 433
    .end local v19    # "path$iv":Ljava/lang/String;
    .end local v22    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v26    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v28    # "$i$f$readDecodeOrNull":I
    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v5    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v6    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v8    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .local v13, "$i$f$readDecodeOrNull":I
    .local v27, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v34, "path$iv":Ljava/lang/String;
    :goto_6
    nop

    .line 411
    .end local v13    # "$i$f$readDecodeOrNull":I
    .end local v20    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v27    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    nop

    .end local v9    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v10    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v11    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v12    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v14    # "$i$f$readDecodeXmlOrNull":I
    move-object v2, v4

    check-cast v2, Lorg/readium/r2/shared/util/xml/ElementNode;

    .line 409
    move-object v4, v2

    .end local v8    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v15    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    goto :goto_7

    .end local v18    # "$result":Ljava/lang/Object;
    .end local v34    # "path$iv":Ljava/lang/String;
    .local v1, "path$iv":Ljava/lang/String;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_8
    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v26, v6

    .end local v1    # "path$iv":Ljava/lang/String;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v6    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v18    # "$result":Ljava/lang/Object;
    .restart local v19    # "path$iv":Ljava/lang/String;
    .restart local v22    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v26    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    move-object/from16 v1, p1

    const/4 v4, 0x0

    .line 214
    .end local v7    # "$i$f$readDecodeXmlOrNull":I
    .end local v19    # "path$iv":Ljava/lang/String;
    .end local v22    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v26    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    :goto_7
    if-nez v4, :cond_11

    .line 215
    const-string v2, "META-INF/com.kobobooks.display-options.xml"

    .local v2, "path$iv":Ljava/lang/String;
    move-object/from16 v34, v1

    .local v34, "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    move-object/from16 v35, p0

    .local v35, "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    const/4 v15, 0x0

    .line 434
    .local v15, "$i$f$readDecodeXmlOrNull":I
    sget-object v4, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-virtual {v4, v2}, Lorg/readium/r2/shared/util/Url$Companion;->fromDecodedPath(Ljava/lang/String;)Lorg/readium/r2/shared/util/RelativeUrl;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object/from16 v32, v4

    .line 435
    .local v32, "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    const/4 v14, 0x0

    .line 434
    .local v14, "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    move-object/from16 v29, v32

    check-cast v29, Lorg/readium/r2/shared/util/Url;

    .local v29, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    move-object v4, v3

    .local v4, "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    move-object/from16 v30, v34

    .local v30, "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    move-object/from16 v31, v35

    .local v31, "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    move-object/from16 v28, v4

    .end local v4    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .local v28, "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    const/4 v13, 0x0

    .line 436
    .local v13, "$i$f$readDecodeXmlOrNull":I
    move-object/from16 v4, v29

    .local v4, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    move-object/from16 v5, v30

    .local v5, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    const/4 v12, 0x0

    .line 437
    .local v12, "$i$f$readDecodeOrNull":I
    invoke-interface {v5, v4}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v6

    if-eqz v6, :cond_f

    check-cast v6, Lorg/readium/r2/shared/util/Closeable;

    .local v6, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    const/4 v11, 0x0

    .line 438
    .local v11, "$i$f$use":I
    const/16 v23, 0x0

    .line 439
    .local v23, "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 440
    :try_start_12
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/shared/util/data/Readable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .local v7, "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v8, 0x0

    .line 441
    .local v8, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    move-object v9, v3

    .local v9, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    move-object v10, v7

    move-object/from16 p1, v1

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v10, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    const/4 v1, 0x0

    .line 442
    .local v1, "$i$f$readDecodeOrNull":I
    move-object/from16 v19, v2

    .end local v2    # "path$iv":Ljava/lang/String;
    .restart local v19    # "path$iv":Ljava/lang/String;
    :try_start_13
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$8:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$9:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$10:Ljava/lang/Object;

    iput-object v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$11:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$12:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$13:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$14:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$15:Ljava/lang/Object;

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$16:Ljava/lang/Object;

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$17:Ljava/lang/Object;

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$18:Ljava/lang/Object;

    iput v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$0:I

    iput v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$1:I

    iput v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$2:I

    iput v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$3:I

    iput v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$4:I

    iput v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$5:I

    iput v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$6:I

    const/4 v2, 0x3

    iput v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->label:I

    move/from16 v16, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .end local v1    # "$i$f$readDecodeOrNull":I
    .local v16, "$i$f$readDecodeOrNull":I
    invoke-static {v10, v2, v9, v1, v2}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    if-ne v1, v0, :cond_9

    .line 212
    return-object v0

    .line 442
    :cond_9
    move-object/from16 v26, v10

    move v10, v8

    move-object/from16 v8, v26

    move-object/from16 v36, p1

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v5, v16

    move-object/from16 v33, v19

    .line 212
    .end local v4    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v16    # "$i$f$readDecodeOrNull":I
    .end local v19    # "path$iv":Ljava/lang/String;
    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v5, "$i$f$readDecodeOrNull":I
    .local v8, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v10, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .local v26, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v27, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v33, "path$iv":Ljava/lang/String;
    .local v36, "container":Lorg/readium/r2/shared/util/data/Container;
    :goto_8
    :try_start_14
    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .local v1, "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 443
    .local v4, "$i$f$decodeOrNull":I
    move-object/from16 p1, v1

    .local p1, "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 444
    .local v2, "$i$f$flatMap":I
    nop

    .line 445
    move-object/from16 v17, v1

    move-object/from16 p1, v7

    .end local v7    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v1, "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v17, "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p1, "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    instance-of v7, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v7, :cond_b

    move-object v7, v1

    check-cast v7, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    move-object/from16 v19, v7

    .local v19, "it$iv$iv$iv$iv$iv":[B
    const/4 v7, 0x0

    .line 443
    .local v7, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv$iv":I
    move-object/from16 v20, v19

    move-object/from16 v21, v8

    .end local v8    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v20, "it$iv$iv":[B
    .local v21, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v8, 0x0

    .line 436
    .local v8, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv":I
    move-object/from16 v22, v9

    .end local v9    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .local v22, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    invoke-static/range {v36 .. v36}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$10:Ljava/lang/Object;

    iput-object v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$11:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$13:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$14:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$15:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$16:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$17:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->L$18:Ljava/lang/Object;

    iput v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$0:I

    iput v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$1:I

    iput v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$2:I

    iput v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$3:I

    iput v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$4:I

    iput v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$5:I

    iput v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$6:I

    iput v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$7:I

    iput v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$8:I

    iput v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$9:I

    iput v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->I$10:I

    const/4 v9, 0x4

    iput v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseDisplayOptions$1;->label:I

    move-object/from16 v9, v20

    move/from16 v20, v2

    .end local v2    # "$i$f$flatMap":I
    .local v9, "it$iv$iv":[B
    .local v20, "$i$f$flatMap":I
    invoke-static {v9, v3}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeXml([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    if-ne v2, v0, :cond_a

    .line 212
    return-object v0

    .line 436
    :cond_a
    move-object v0, v9

    move v9, v5

    move v5, v7

    move-object v7, v0

    move-object/from16 v24, p1

    move-object/from16 v25, v6

    move v0, v8

    move/from16 v6, v20

    move v8, v4

    .end local v4    # "$i$f$decodeOrNull":I
    .end local v20    # "$i$f$flatMap":I
    .end local p1    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v0, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv":I
    .local v5, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv$iv":I
    .local v6, "$i$f$flatMap":I
    .local v7, "it$iv$iv":[B
    .local v8, "$i$f$decodeOrNull":I
    .local v9, "$i$f$readDecodeOrNull":I
    .local v24, "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v25, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    :goto_9
    :try_start_15
    check-cast v2, Lorg/readium/r2/shared/util/Try;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 443
    .end local v0    # "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv":I
    .end local v7    # "it$iv$iv":[B
    nop

    .line 445
    .end local v5    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv$iv":I
    .end local v19    # "it$iv$iv$iv$iv$iv":[B
    move-object v0, v2

    move v2, v6

    move v4, v8

    move v5, v9

    move-object/from16 v7, v24

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_a

    .line 455
    .end local v1    # "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v6    # "$i$f$flatMap":I
    .end local v8    # "$i$f$decodeOrNull":I
    .end local v9    # "$i$f$readDecodeOrNull":I
    .end local v10    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .end local v17    # "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v21    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v22    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v24    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :catchall_f
    move-exception v0

    goto/16 :goto_b

    .line 446
    .end local v25    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v1    # "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v2    # "$i$f$flatMap":I
    .restart local v4    # "$i$f$decodeOrNull":I
    .local v5, "$i$f$readDecodeOrNull":I
    .local v6, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v8, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v9, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .restart local v17    # "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local p1    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_b
    move/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    .end local v2    # "$i$f$flatMap":I
    .end local v8    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v9    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v20    # "$i$f$flatMap":I
    .restart local v21    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v22    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    :try_start_16
    instance-of v0, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_d

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    move-object/from16 v7, p1

    move-object v0, v2

    move-object/from16 v25, v6

    move/from16 v2, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    .line 447
    .end local v6    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v20    # "$i$f$flatMap":I
    .end local v21    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v22    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local p1    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v2    # "$i$f$flatMap":I
    .local v7, "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v8    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v9    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v25    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    :goto_a
    nop

    .line 443
    .end local v1    # "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "$i$f$flatMap":I
    :try_start_17
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 442
    .end local v4    # "$i$f$decodeOrNull":I
    .end local v17    # "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 441
    .end local v5    # "$i$f$readDecodeOrNull":I
    .end local v8    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v9    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 440
    .end local v7    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v10    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    nop

    .line 448
    nop

    .line 449
    if-eqz v25, :cond_c

    invoke-interface/range {v25 .. v25}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 440
    :cond_c
    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v2, v33

    move-object/from16 v1, v36

    goto :goto_d

    .line 444
    .end local v25    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v1    # "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v4    # "$i$f$decodeOrNull":I
    .restart local v5    # "$i$f$readDecodeOrNull":I
    .restart local v6    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v10    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .restart local v17    # "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v20    # "$i$f$flatMap":I
    .restart local v21    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v22    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local p1    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_d
    :try_start_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v6    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v11    # "$i$f$use":I
    .end local v12    # "$i$f$readDecodeOrNull":I
    .end local v13    # "$i$f$readDecodeXmlOrNull":I
    .end local v14    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .end local v15    # "$i$f$readDecodeXmlOrNull":I
    .end local v18    # "$result":Ljava/lang/Object;
    .end local v23    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .end local v26    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v27    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v28    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v29    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v30    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v31    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v32    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v33    # "path$iv":Ljava/lang/String;
    .end local v34    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v35    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v36    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 455
    .end local v1    # "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "$i$f$decodeOrNull":I
    .end local v5    # "$i$f$readDecodeOrNull":I
    .end local v10    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .end local v17    # "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v20    # "$i$f$flatMap":I
    .end local v21    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v22    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local p1    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v6    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v11    # "$i$f$use":I
    .restart local v12    # "$i$f$readDecodeOrNull":I
    .restart local v13    # "$i$f$readDecodeXmlOrNull":I
    .restart local v14    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .restart local v15    # "$i$f$readDecodeXmlOrNull":I
    .restart local v18    # "$result":Ljava/lang/Object;
    .restart local v23    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v26    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v27    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v28    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v29    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v30    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v31    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v32    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .restart local v33    # "path$iv":Ljava/lang/String;
    .restart local v34    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v35    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v36    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_10
    move-exception v0

    move-object/from16 v25, v6

    goto :goto_b

    .end local v26    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v27    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v33    # "path$iv":Ljava/lang/String;
    .end local v36    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v4, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v5, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v19, "path$iv":Ljava/lang/String;
    .local p1, "container":Lorg/readium/r2/shared/util/data/Container;
    :catchall_11
    move-exception v0

    move-object/from16 v36, p1

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v25, v6

    move-object/from16 v33, v19

    goto :goto_b

    .end local v19    # "path$iv":Ljava/lang/String;
    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v2, "path$iv":Ljava/lang/String;
    :catchall_12
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v19, v2

    move-object/from16 v36, p1

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v25, v6

    move-object/from16 v33, v19

    .line 456
    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v2    # "path$iv":Ljava/lang/String;
    .end local v4    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v5    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v6    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v0, "e$iv$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v25    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v26    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v27    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v33    # "path$iv":Ljava/lang/String;
    .restart local v36    # "container":Lorg/readium/r2/shared/util/data/Container;
    :goto_b
    move-object v1, v0

    .line 457
    .end local v23    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .local v1, "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$i$f$use":I
    .end local v12    # "$i$f$readDecodeOrNull":I
    .end local v13    # "$i$f$readDecodeXmlOrNull":I
    .end local v14    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .end local v15    # "$i$f$readDecodeXmlOrNull":I
    .end local v18    # "$result":Ljava/lang/Object;
    .end local v25    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v26    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v27    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v28    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v29    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v30    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v31    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v32    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v33    # "path$iv":Ljava/lang/String;
    .end local v34    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v35    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v36    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 448
    .end local v0    # "e$iv$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$i$f$use":I
    .restart local v12    # "$i$f$readDecodeOrNull":I
    .restart local v13    # "$i$f$readDecodeXmlOrNull":I
    .restart local v14    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .restart local v15    # "$i$f$readDecodeXmlOrNull":I
    .restart local v18    # "$result":Ljava/lang/Object;
    .restart local v25    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v26    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v27    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v28    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v29    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v30    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v31    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v32    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .restart local v33    # "path$iv":Ljava/lang/String;
    .restart local v34    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v35    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v36    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_13
    move-exception v0

    move-object v2, v0

    .line 451
    nop

    .line 452
    if-eqz v25, :cond_e

    :try_start_1a
    invoke-interface/range {v25 .. v25}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    goto :goto_c

    .line 453
    :catchall_14
    move-exception v0

    .line 454
    .local v0, "closeException$iv$iv$iv$iv":Ljava/lang/Throwable;
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "closeException$iv$iv$iv$iv":Ljava/lang/Throwable;
    :cond_e
    :goto_c
    throw v2

    .line 437
    .end local v11    # "$i$f$use":I
    .end local v25    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v26    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v27    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v33    # "path$iv":Ljava/lang/String;
    .end local v36    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v2    # "path$iv":Ljava/lang/String;
    .restart local v4    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v5    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    :cond_f
    move-object/from16 p1, v1

    move-object/from16 v19, v2

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v2    # "path$iv":Ljava/lang/String;
    .restart local v19    # "path$iv":Ljava/lang/String;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    const/4 v0, 0x0

    .line 458
    .end local v19    # "path$iv":Ljava/lang/String;
    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v2    # "path$iv":Ljava/lang/String;
    :goto_d
    nop

    .line 436
    .end local v4    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v5    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v12    # "$i$f$readDecodeOrNull":I
    nop

    .end local v13    # "$i$f$readDecodeXmlOrNull":I
    .end local v28    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v29    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v30    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v31    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    move-object v4, v0

    check-cast v4, Lorg/readium/r2/shared/util/xml/ElementNode;

    .line 434
    nop

    .end local v14    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .end local v32    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    goto :goto_e

    :cond_10
    move-object/from16 p1, v1

    move-object/from16 v19, v2

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v2    # "path$iv":Ljava/lang/String;
    .restart local v19    # "path$iv":Ljava/lang/String;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    const/4 v4, 0x0

    goto :goto_e

    .line 214
    .end local v15    # "$i$f$readDecodeXmlOrNull":I
    .end local v19    # "path$iv":Ljava/lang/String;
    .end local v34    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v35    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_11
    move-object/from16 p1, v1

    :goto_e
    nop

    .line 213
    nop

    .line 217
    .local v4, "displayOptionsXml":Lorg/readium/r2/shared/util/xml/ElementNode;
    nop

    .line 224
    nop

    .line 219
    nop

    .line 218
    nop

    .line 217
    if-eqz v4, :cond_17

    const-string v0, "platform"

    const-string v2, ""

    invoke-virtual {v4, v0, v2}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_16

    .line 217
    nop

    .line 218
    const-string v5, "option"

    invoke-virtual {v0, v5, v2}, Lorg/readium/r2/shared/util/xml/ElementNode;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_15

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    nop

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 459
    .local v2, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 468
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 469
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 468
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v14, "element":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v15, 0x0

    .line 220
    .local v15, "$i$a$-mapNotNull-EpubParser$parseDisplayOptions$2":I
    move-object/from16 p1, v0

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local p1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const-string v0, "name"

    invoke-virtual {v14, v0}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    .local v0, "optName":Ljava/lang/String;
    move-object/from16 v17, v1

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v17, "container":Lorg/readium/r2/shared/util/data/Container;
    invoke-virtual {v14}, Lorg/readium/r2/shared/util/xml/ElementNode;->getText()Ljava/lang/String;

    move-result-object v1

    .line 222
    .local v1, "optVal":Ljava/lang/String;
    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    move/from16 v19, v2

    .end local v2    # "$i$f$mapNotNull":I
    .local v19, "$i$f$mapNotNull":I
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .end local v19    # "$i$f$mapNotNull":I
    .restart local v2    # "$i$f$mapNotNull":I
    :cond_12
    move/from16 v19, v2

    .end local v2    # "$i$f$mapNotNull":I
    .restart local v19    # "$i$f$mapNotNull":I
    const/4 v2, 0x0

    .line 468
    .end local v0    # "optName":Ljava/lang/String;
    .end local v1    # "optVal":Ljava/lang/String;
    .end local v14    # "element":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v15    # "$i$a$-mapNotNull-EpubParser$parseDisplayOptions$2":I
    :goto_10
    if-eqz v2, :cond_13

    .line 470
    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 468
    .local v0, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 469
    .end local v0    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_13
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v2, v19

    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_f

    .line 471
    .end local v17    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v19    # "$i$f$mapNotNull":I
    .end local p1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v2, "$i$f$mapNotNull":I
    :cond_14
    move-object/from16 p1, v0

    move-object/from16 v17, v1

    move/from16 v19, v2

    .line 472
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v2    # "$i$f$mapNotNull":I
    .end local v8    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v17    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v19    # "$i$f$mapNotNull":I
    .restart local p1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 459
    nop

    .line 219
    .end local v19    # "$i$f$mapNotNull":I
    .end local p1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .line 224
    nop

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    goto :goto_12

    .line 219
    .end local v17    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_15
    move-object/from16 v17, v1

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v17    # "container":Lorg/readium/r2/shared/util/data/Container;
    goto :goto_11

    .line 218
    .end local v17    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_16
    move-object/from16 v17, v1

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v17    # "container":Lorg/readium/r2/shared/util/data/Container;
    goto :goto_11

    .line 217
    .end local v17    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_17
    move-object/from16 v17, v1

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v17    # "container":Lorg/readium/r2/shared/util/data/Container;
    :goto_11
    const/4 v7, 0x0

    .line 224
    :goto_12
    if-nez v7, :cond_18

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 217
    :cond_18
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final parseEncryptionData(Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36
    .param p1, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/publication/encryption/Encryption;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;

    iget v2, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;-><init>(Lorg/readium/r2/streamer/parser/epub/EpubParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$10:I

    .local v0, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv":I
    iget v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$9:I

    .local v5, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv$iv":I
    iget v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$8:I

    .local v6, "$i$f$flatMap":I
    iget v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$7:I

    .local v7, "$i$f$decodeOrNull":I
    iget v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$6:I

    .local v8, "$i$f$readDecodeOrNull":I
    iget v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$5:I

    .local v9, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    iget v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$4:I

    .local v10, "$i$f$use":I
    iget v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$3:I

    .local v11, "$i$f$readDecodeOrNull":I
    iget v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$2:I

    .local v12, "$i$f$readDecodeXmlOrNull":I
    iget v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$1:I

    .local v13, "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    iget v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$0:I

    .local v14, "$i$f$readDecodeXmlOrNull":I
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$18:Ljava/lang/Object;

    check-cast v15, [B

    move/from16 v16, v0

    .end local v0    # "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv":I
    .local v15, "it$iv$iv":[B
    .local v16, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv":I
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$17:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 v17, v0

    .local v17, "it$iv$iv$iv$iv$iv":[B
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$16:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    move-object/from16 v18, v0

    .local v18, "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$15:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    move-object/from16 v19, v0

    .local v19, "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$14:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;

    move-object/from16 v20, v0

    .local v20, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$13:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    move-object/from16 v21, v0

    .local v21, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    .local v0, "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/16 v22, 0x0

    move-object/from16 v23, v0

    .end local v0    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v22, "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .local v23, "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$11:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Lorg/readium/r2/shared/util/Closeable;

    .local v24, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$10:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lorg/readium/r2/shared/util/Url;

    .local v25, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$9:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lorg/readium/r2/shared/util/data/Container;

    .local v26, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$8:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;

    .local v27, "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$7:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Lorg/readium/r2/shared/util/Url;

    .local v28, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$6:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Lorg/readium/r2/shared/util/data/Container;

    .local v29, "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$5:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lorg/readium/r2/streamer/parser/epub/EpubParser;

    .local v30, "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$4:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Lorg/readium/r2/shared/util/RelativeUrl;

    .local v31, "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$3:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    .local v32, "path$iv":Ljava/lang/String;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$2:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Lorg/readium/r2/shared/util/data/Container;

    .local v33, "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$1:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Lorg/readium/r2/streamer/parser/epub/EpubParser;

    .local v34, "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$0:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Lorg/readium/r2/shared/util/data/Container;

    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v35, "container":Lorg/readium/r2/shared/util/data/Container;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v16

    move-object/from16 v2, v18

    move-object/from16 v18, v19

    move-object/from16 v1, v21

    move-object/from16 v21, v23

    move-object/from16 v16, v4

    goto/16 :goto_2

    .line 353
    .end local v5    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv$iv":I
    .end local v6    # "$i$f$flatMap":I
    .end local v7    # "$i$f$decodeOrNull":I
    .end local v8    # "$i$f$readDecodeOrNull":I
    .end local v9    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .end local v15    # "it$iv$iv":[B
    .end local v16    # "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv":I
    .end local v17    # "it$iv$iv$iv$iv$iv":[B
    .end local v18    # "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v19    # "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v20    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v21    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v23    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v23, v35

    goto/16 :goto_4

    .line 168
    .end local v10    # "$i$f$use":I
    .end local v11    # "$i$f$readDecodeOrNull":I
    .end local v12    # "$i$f$readDecodeXmlOrNull":I
    .end local v13    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .end local v14    # "$i$f$readDecodeXmlOrNull":I
    .end local v22    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .end local v24    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v25    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v26    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v27    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v28    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v29    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v30    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v31    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v32    # "path$iv":Ljava/lang/String;
    .end local v33    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v34    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_1
    iget v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$6:I

    .local v5, "$i$f$readDecodeOrNull":I
    iget v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$5:I

    .local v6, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    iget v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$4:I

    .restart local v10    # "$i$f$use":I
    iget v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$3:I

    .restart local v11    # "$i$f$readDecodeOrNull":I
    iget v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$2:I

    .restart local v12    # "$i$f$readDecodeXmlOrNull":I
    iget v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$1:I

    .restart local v13    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    iget v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$0:I

    .restart local v14    # "$i$f$readDecodeXmlOrNull":I
    iget-object v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$14:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;

    .local v7, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    iget-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$13:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/data/Readable;

    .local v8, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$12:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/data/Readable;

    .local v9, "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/16 v22, 0x0

    .restart local v22    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$11:Ljava/lang/Object;

    move-object/from16 v24, v15

    check-cast v24, Lorg/readium/r2/shared/util/Closeable;

    .restart local v24    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$10:Ljava/lang/Object;

    move-object/from16 v25, v15

    check-cast v25, Lorg/readium/r2/shared/util/Url;

    .restart local v25    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$9:Ljava/lang/Object;

    move-object/from16 v26, v15

    check-cast v26, Lorg/readium/r2/shared/util/data/Container;

    .restart local v26    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$8:Ljava/lang/Object;

    move-object/from16 v27, v15

    check-cast v27, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;

    .restart local v27    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$7:Ljava/lang/Object;

    move-object/from16 v28, v15

    check-cast v28, Lorg/readium/r2/shared/util/Url;

    .restart local v28    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$6:Ljava/lang/Object;

    move-object/from16 v29, v15

    check-cast v29, Lorg/readium/r2/shared/util/data/Container;

    .restart local v29    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$5:Ljava/lang/Object;

    move-object/from16 v30, v15

    check-cast v30, Lorg/readium/r2/streamer/parser/epub/EpubParser;

    .restart local v30    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$4:Ljava/lang/Object;

    move-object/from16 v31, v15

    check-cast v31, Lorg/readium/r2/shared/util/RelativeUrl;

    .restart local v31    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$3:Ljava/lang/Object;

    move-object/from16 v32, v15

    check-cast v32, Ljava/lang/String;

    .restart local v32    # "path$iv":Ljava/lang/String;
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$2:Ljava/lang/Object;

    move-object/from16 v33, v15

    check-cast v33, Lorg/readium/r2/shared/util/data/Container;

    .restart local v33    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$1:Ljava/lang/Object;

    move-object/from16 v34, v15

    check-cast v34, Lorg/readium/r2/streamer/parser/epub/EpubParser;

    .restart local v34    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lorg/readium/r2/shared/util/data/Container;

    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v15, "container":Lorg/readium/r2/shared/util/data/Container;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v4

    move-object/from16 v16, v2

    move-object v1, v7

    move-object v4, v8

    move v8, v5

    move-object/from16 v5, v24

    goto/16 :goto_1

    .line 353
    .end local v5    # "$i$f$readDecodeOrNull":I
    .end local v6    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .end local v7    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v9    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v23, v15

    goto/16 :goto_4

    .line 168
    .end local v10    # "$i$f$use":I
    .end local v11    # "$i$f$readDecodeOrNull":I
    .end local v12    # "$i$f$readDecodeXmlOrNull":I
    .end local v13    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .end local v14    # "$i$f$readDecodeXmlOrNull":I
    .end local v15    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v22    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .end local v24    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v25    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v26    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v27    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v28    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v29    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v30    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v31    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v32    # "path$iv":Ljava/lang/String;
    .end local v33    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v34    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    const-string v5, "META-INF/encryption.xml"

    .local v5, "path$iv":Ljava/lang/String;
    move-object/from16 v34, p0

    .restart local v34    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    move-object/from16 v33, p1

    .restart local v33    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    const/4 v14, 0x0

    .line 332
    .restart local v14    # "$i$f$readDecodeXmlOrNull":I
    sget-object v6, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-virtual {v6, v5}, Lorg/readium/r2/shared/util/Url$Companion;->fromDecodedPath(Ljava/lang/String;)Lorg/readium/r2/shared/util/RelativeUrl;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object/from16 v31, v6

    .line 333
    .restart local v31    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    const/4 v13, 0x0

    .line 332
    .restart local v13    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    move-object/from16 v28, v31

    check-cast v28, Lorg/readium/r2/shared/util/Url;

    .restart local v28    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    move-object v6, v3

    .local v6, "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    move-object/from16 v27, v6

    .end local v6    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v27    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    move-object/from16 v29, v33

    .restart local v29    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    move-object/from16 v30, v34

    .restart local v30    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    const/4 v12, 0x0

    .line 334
    .restart local v12    # "$i$f$readDecodeXmlOrNull":I
    move-object/from16 v6, v28

    .local v6, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    move-object/from16 v8, v29

    .local v8, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    const/4 v11, 0x0

    .line 335
    .restart local v11    # "$i$f$readDecodeOrNull":I
    invoke-interface {v8, v6}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Lorg/readium/r2/shared/util/Closeable;

    .local v9, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    const/4 v10, 0x0

    .line 336
    .restart local v10    # "$i$f$use":I
    const/16 v22, 0x0

    .line 337
    .restart local v22    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 338
    :try_start_2
    move-object v15, v9

    check-cast v15, Lorg/readium/r2/shared/util/data/Readable;

    .local v15, "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v7, 0x0

    .line 339
    .local v7, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    move-object/from16 v17, v3

    .local v17, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    move-object/from16 v18, v15

    .local v18, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$readDecodeOrNull":I
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$8:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$9:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$10:Ljava/lang/Object;

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$11:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$13:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$14:Ljava/lang/Object;

    iput v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$0:I

    iput v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$1:I

    iput v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$2:I

    iput v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$3:I

    iput v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$4:I

    iput v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$5:I

    iput v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$6:I

    const/4 v2, 0x1

    iput v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move/from16 v19, v1

    move-object/from16 v16, v4

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    move-object/from16 v17, v5

    const/4 v5, 0x0

    .end local v5    # "path$iv":Ljava/lang/String;
    .end local v18    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v1, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .local v4, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v16, "$result":Ljava/lang/Object;
    .local v17, "path$iv":Ljava/lang/String;
    .local v19, "$i$f$readDecodeOrNull":I
    :try_start_3
    invoke-static {v4, v5, v1, v2, v5}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v2, v0, :cond_1

    .line 168
    return-object v0

    .line 340
    :cond_1
    move-object/from16 v25, v6

    move v6, v7

    move-object/from16 v26, v8

    move-object v5, v9

    move-object v9, v15

    move-object/from16 v32, v17

    move/from16 v8, v19

    move-object/from16 v15, p1

    .line 168
    .end local v7    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .end local v17    # "path$iv":Ljava/lang/String;
    .end local v19    # "$i$f$readDecodeOrNull":I
    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v5, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v6, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .local v8, "$i$f$readDecodeOrNull":I
    .local v9, "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v15, "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v25    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v26    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v32    # "path$iv":Ljava/lang/String;
    :goto_1
    :try_start_4
    check-cast v2, Lorg/readium/r2/shared/util/Try;

    .local v2, "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v7, 0x0

    .line 341
    .local v7, "$i$f$decodeOrNull":I
    move-object/from16 p1, v2

    move-object/from16 v17, v1

    .end local v1    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .local v17, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .local p1, "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v1, 0x0

    .line 342
    .local v1, "$i$f$flatMap":I
    nop

    .line 343
    move-object/from16 v18, v2

    move-object/from16 p1, v4

    .end local v4    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v2, "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v18, "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p1, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    instance-of v4, v2, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v19, v4

    .local v19, "it$iv$iv$iv$iv$iv":[B
    const/4 v4, 0x0

    .line 341
    .local v4, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv$iv":I
    move-object/from16 v20, v19

    move-object/from16 v21, v9

    .end local v9    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v20, "it$iv$iv":[B
    .local v21, "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v9, 0x0

    .line 334
    .local v9, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv":I
    move-object/from16 v23, v15

    .end local v15    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v23, "container":Lorg/readium/r2/shared/util/data/Container;
    :try_start_5
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$10:Ljava/lang/Object;

    iput-object v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$12:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$13:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$14:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$15:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$16:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$17:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->L$18:Ljava/lang/Object;

    iput v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$0:I

    iput v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$1:I

    iput v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$2:I

    iput v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$3:I

    iput v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$4:I

    iput v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$5:I

    iput v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$6:I

    iput v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$7:I

    iput v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$8:I

    iput v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$9:I

    iput v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->I$10:I

    const/4 v15, 0x2

    iput v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseEncryptionData$1;->label:I

    move-object/from16 v15, v20

    move/from16 v20, v1

    .end local v1    # "$i$f$flatMap":I
    .local v15, "it$iv$iv":[B
    .local v20, "$i$f$flatMap":I
    invoke-static {v15, v3}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeXml([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v0, :cond_2

    .line 168
    return-object v0

    .line 334
    :cond_2
    move-object/from16 v24, v5

    move v0, v9

    move-object/from16 v35, v23

    move v5, v4

    move v9, v6

    move/from16 v6, v20

    move-object v4, v1

    move-object/from16 v20, v17

    move-object/from16 v17, v19

    move-object/from16 v1, p1

    .end local v4    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv$iv":I
    .end local v19    # "it$iv$iv$iv$iv$iv":[B
    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local p1    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v0, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv":I
    .local v1, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v5, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv$iv":I
    .local v6, "$i$f$flatMap":I
    .local v9, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .local v17, "it$iv$iv$iv$iv$iv":[B
    .local v20, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v24    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    :goto_2
    :try_start_6
    check-cast v4, Lorg/readium/r2/shared/util/Try;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 341
    .end local v0    # "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv$iv":I
    .end local v15    # "it$iv$iv":[B
    nop

    .line 343
    .end local v5    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv$iv":I
    .end local v17    # "it$iv$iv$iv$iv$iv":[B
    move-object v0, v1

    move v1, v6

    move v6, v9

    move-object/from16 v17, v20

    move-object/from16 v9, v21

    goto :goto_3

    .line 353
    .end local v1    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v2    # "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v6    # "$i$f$flatMap":I
    .end local v7    # "$i$f$decodeOrNull":I
    .end local v8    # "$i$f$readDecodeOrNull":I
    .end local v9    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .end local v18    # "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v20    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v21    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :catchall_2
    move-exception v0

    move-object/from16 v23, v35

    goto/16 :goto_4

    .line 344
    .end local v24    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v1, "$i$f$flatMap":I
    .restart local v2    # "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v5, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v6, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .restart local v7    # "$i$f$decodeOrNull":I
    .restart local v8    # "$i$f$readDecodeOrNull":I
    .local v9, "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v15, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v17, "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v18    # "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local p1    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_3
    move/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v23, v15

    .end local v1    # "$i$f$flatMap":I
    .end local v9    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v15    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v20, "$i$f$flatMap":I
    .restart local v21    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    :try_start_7
    instance-of v0, v2, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_5

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v2

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v0, p1

    move-object/from16 v24, v5

    move/from16 v1, v20

    move-object/from16 v35, v23

    move-object/from16 v9, v21

    .line 345
    .end local v5    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v20    # "$i$f$flatMap":I
    .end local v21    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local p1    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v0, "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "$i$f$flatMap":I
    .restart local v9    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v24    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    :goto_3
    nop

    .line 341
    .end local v1    # "$i$f$flatMap":I
    .end local v2    # "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :try_start_8
    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 340
    .end local v7    # "$i$f$decodeOrNull":I
    .end local v18    # "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 339
    .end local v0    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v8    # "$i$f$readDecodeOrNull":I
    .end local v17    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 338
    .end local v6    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .end local v9    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    nop

    .line 346
    nop

    .line 347
    if-eqz v24, :cond_4

    invoke-interface/range {v24 .. v24}, Lorg/readium/r2/shared/util/Closeable;->close()V

    .line 338
    :cond_4
    move-object v7, v1

    move-object/from16 v6, v25

    move-object/from16 v8, v26

    move-object/from16 v5, v32

    goto :goto_6

    .line 342
    .end local v24    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v2    # "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v5    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v6    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .restart local v7    # "$i$f$decodeOrNull":I
    .restart local v8    # "$i$f$readDecodeOrNull":I
    .restart local v17    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v18    # "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v20    # "$i$f$flatMap":I
    .restart local v21    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p1    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_5
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v10    # "$i$f$use":I
    .end local v11    # "$i$f$readDecodeOrNull":I
    .end local v12    # "$i$f$readDecodeXmlOrNull":I
    .end local v13    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .end local v14    # "$i$f$readDecodeXmlOrNull":I
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v22    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v25    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v26    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v27    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v28    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v29    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v30    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v31    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v32    # "path$iv":Ljava/lang/String;
    .end local v33    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v34    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 353
    .end local v2    # "$this$flatMap$iv$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v6    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv$iv":I
    .end local v7    # "$i$f$decodeOrNull":I
    .end local v8    # "$i$f$readDecodeOrNull":I
    .end local v17    # "$completion$iv$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v18    # "$this$decodeOrNull$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v20    # "$i$f$flatMap":I
    .end local v21    # "resource$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local p1    # "$this$readDecodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v10    # "$i$f$use":I
    .restart local v11    # "$i$f$readDecodeOrNull":I
    .restart local v12    # "$i$f$readDecodeXmlOrNull":I
    .restart local v13    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .restart local v14    # "$i$f$readDecodeXmlOrNull":I
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local v22    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v25    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v26    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v27    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v28    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v29    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v30    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v31    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .restart local v32    # "path$iv":Ljava/lang/String;
    .restart local v33    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v34    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move-object/from16 v24, v5

    goto :goto_4

    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v15    # "container":Lorg/readium/r2/shared/util/data/Container;
    :catchall_4
    move-exception v0

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    .end local v15    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    goto :goto_4

    .end local v5    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v25    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v26    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v32    # "path$iv":Ljava/lang/String;
    .local v6, "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v8, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v9, "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v17, "path$iv":Ljava/lang/String;
    .local p1, "container":Lorg/readium/r2/shared/util/data/Container;
    :catchall_5
    move-exception v0

    move-object/from16 v23, p1

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v32, v17

    goto :goto_4

    .end local v16    # "$result":Ljava/lang/Object;
    .end local v17    # "path$iv":Ljava/lang/String;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "path$iv":Ljava/lang/String;
    :catchall_6
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v23, p1

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v24, v9

    move-object/from16 v32, v17

    .line 354
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "path$iv":Ljava/lang/String;
    .end local v6    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v8    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v9    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v0, "e$iv$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v24    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v25    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v26    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v32    # "path$iv":Ljava/lang/String;
    :goto_4
    move-object v1, v0

    .line 355
    .end local v22    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .local v1, "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$i$f$use":I
    .end local v11    # "$i$f$readDecodeOrNull":I
    .end local v12    # "$i$f$readDecodeXmlOrNull":I
    .end local v13    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .end local v14    # "$i$f$readDecodeXmlOrNull":I
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v24    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v25    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v26    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v27    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v28    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v29    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v30    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v31    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v32    # "path$iv":Ljava/lang/String;
    .end local v33    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v34    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 346
    .end local v0    # "e$iv$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$i$f$use":I
    .restart local v11    # "$i$f$readDecodeOrNull":I
    .restart local v12    # "$i$f$readDecodeXmlOrNull":I
    .restart local v13    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .restart local v14    # "$i$f$readDecodeXmlOrNull":I
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v24    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v25    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v26    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v27    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v28    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v29    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v30    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v31    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    .restart local v32    # "path$iv":Ljava/lang/String;
    .restart local v33    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v34    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 349
    nop

    .line 350
    if-eqz v24, :cond_6

    :try_start_b
    invoke-interface/range {v24 .. v24}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_5

    .line 351
    :catchall_8
    move-exception v0

    .line 352
    .local v0, "closeException$iv$iv$iv$iv":Ljava/lang/Throwable;
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "closeException$iv$iv$iv$iv":Ljava/lang/Throwable;
    :cond_6
    :goto_5
    throw v2

    .line 335
    .end local v1    # "exception$iv$iv$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$i$f$use":I
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v24    # "$this$use$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v25    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v26    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v32    # "path$iv":Ljava/lang/String;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "path$iv":Ljava/lang/String;
    .restart local v6    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v8    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_7
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    const/4 v5, 0x0

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "path$iv":Ljava/lang/String;
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local v17    # "path$iv":Ljava/lang/String;
    move-object/from16 v35, p1

    move-object v7, v5

    move-object/from16 v5, v17

    .line 356
    .end local v17    # "path$iv":Ljava/lang/String;
    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v5    # "path$iv":Ljava/lang/String;
    .restart local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    :goto_6
    nop

    .line 334
    .end local v6    # "url$iv$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v8    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v11    # "$i$f$readDecodeOrNull":I
    nop

    .end local v12    # "$i$f$readDecodeXmlOrNull":I
    .end local v27    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v28    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v29    # "$this$readDecodeXmlOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v30    # "this_$iv$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    check-cast v7, Lorg/readium/r2/shared/util/xml/ElementNode;

    .line 332
    nop

    .end local v13    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2$iv":I
    .end local v31    # "url$iv":Lorg/readium/r2/shared/util/RelativeUrl;
    goto :goto_7

    .end local v16    # "$result":Ljava/lang/Object;
    .end local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_8
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    const/4 v5, 0x0

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "path$iv":Ljava/lang/String;
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local v17    # "path$iv":Ljava/lang/String;
    move-object/from16 v35, p1

    move-object v7, v5

    .line 169
    .end local v14    # "$i$f$readDecodeXmlOrNull":I
    .end local v17    # "path$iv":Ljava/lang/String;
    .end local v33    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v34    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v35    # "container":Lorg/readium/r2/shared/util/data/Container;
    :goto_7
    nop

    .line 170
    if-eqz v7, :cond_9

    .line 169
    nop

    .line 170
    nop

    .line 331
    .local v7, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$a$-let-EpubParser$parseEncryptionData$2":I
    sget-object v1, Lorg/readium/r2/shared/publication/epub/EpubEncryptionParser;->INSTANCE:Lorg/readium/r2/shared/publication/epub/EpubEncryptionParser;

    invoke-virtual {v1, v7}, Lorg/readium/r2/shared/publication/epub/EpubEncryptionParser;->parse(Lorg/readium/r2/shared/util/xml/ElementNode;)Ljava/util/Map;

    move-result-object v0

    .line 169
    .end local v0    # "$i$a$-let-EpubParser$parseEncryptionData$2":I
    .end local v7    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    if-eqz v0, :cond_9

    goto :goto_8

    .line 171
    :cond_9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final parseNavigationData(Lorg/readium/r2/streamer/parser/epub/PackageDocument;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "packageDocument"    # Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .param p2, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/parser/epub/PackageDocument;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;

    iget v1, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;

    invoke-direct {v0, p0, p3}, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;-><init>(Lorg/readium/r2/streamer/parser/epub/EpubParser;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 173
    iget v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Lorg/readium/r2/shared/util/data/Container;

    iget-object v2, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_2

    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;->L$1:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Lorg/readium/r2/shared/util/data/Container;

    iget-object v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    iput-object p1, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lorg/readium/r2/streamer/parser/epub/EpubParser;->parseNavigationDocument(Lorg/readium/r2/streamer/parser/epub/PackageDocument;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 173
    return-object v2

    .line 177
    :cond_1
    :goto_1
    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_3

    .line 178
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationData$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lorg/readium/r2/streamer/parser/epub/EpubParser;->parseNcx(Lorg/readium/r2/streamer/parser/epub/PackageDocument;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 173
    return-object v2

    :cond_2
    :goto_2
    check-cast v3, Ljava/util/Map;

    .line 177
    if-nez v3, :cond_3

    .line 179
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final parseNavigationDocument(Lorg/readium/r2/streamer/parser/epub/PackageDocument;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .param p1, "packageDocument"    # Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .param p2, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/parser/epub/PackageDocument;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    instance-of v0, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;

    iget v2, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;-><init>(Lorg/readium/r2/streamer/parser/epub/EpubParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 181
    iget v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$9:I

    .local v0, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv":I
    iget v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$8:I

    .local v5, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv":I
    iget v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$7:I

    .local v7, "$i$f$flatMap":I
    iget v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$6:I

    .local v8, "$i$f$decodeOrNull":I
    iget v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$5:I

    .local v9, "$i$f$readDecodeOrNull":I
    iget v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$4:I

    .local v10, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    iget v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$3:I

    .local v11, "$i$f$use":I
    iget v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$2:I

    .local v12, "$i$f$readDecodeOrNull":I
    iget v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$1:I

    .local v13, "$i$f$readDecodeXmlOrNull":I
    iget v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$0:I

    .local v14, "$i$a$-let-EpubParser$parseNavigationDocument$3":I
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$16:Ljava/lang/Object;

    check-cast v15, [B

    .local v15, "it$iv":[B
    iget-object v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$15:Ljava/lang/Object;

    check-cast v6, [B

    move/from16 v17, v0

    .end local v0    # "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv":I
    .local v6, "it$iv$iv$iv$iv":[B
    .local v17, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv":I
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$14:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    move-object/from16 v18, v0

    .local v18, "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$13:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    move-object/from16 v19, v0

    .local v19, "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;

    move-object/from16 v20, v0

    .local v20, "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    move-object/from16 v21, v0

    .local v21, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    .local v0, "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/16 v22, 0x0

    move-object/from16 v23, v0

    .end local v0    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v22, "exception$iv$iv$iv":Ljava/lang/Throwable;
    .local v23, "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$9:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Lorg/readium/r2/shared/util/Closeable;

    .local v24, "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$8:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lorg/readium/r2/shared/util/Url;

    .local v25, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$7:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lorg/readium/r2/shared/util/data/Container;

    .local v26, "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$6:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;

    .local v27, "$completion$iv":Lkotlin/coroutines/Continuation;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$5:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Lorg/readium/r2/shared/util/Url;

    .local v28, "url$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$4:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Lorg/readium/r2/shared/util/data/Container;

    .local v29, "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$3:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lorg/readium/r2/streamer/parser/epub/EpubParser;

    .local v30, "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$2:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Lorg/readium/r2/streamer/parser/epub/Item;

    .local v31, "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$1:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lorg/readium/r2/shared/util/data/Container;

    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v32, "container":Lorg/readium/r2/shared/util/data/Container;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$0:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    .end local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .local v33, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    move-object/from16 v16, v1

    move v2, v7

    move/from16 v0, v17

    move-object/from16 v7, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    goto/16 :goto_3

    .line 378
    .end local v5    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv":I
    .end local v6    # "it$iv$iv$iv$iv":[B
    .end local v7    # "$i$f$flatMap":I
    .end local v8    # "$i$f$decodeOrNull":I
    .end local v9    # "$i$f$readDecodeOrNull":I
    .end local v10    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .end local v15    # "it$iv":[B
    .end local v17    # "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv":I
    .end local v18    # "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v19    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v20    # "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v21    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v23    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v8, v24

    move-object/from16 v23, v32

    move-object/from16 v24, v33

    goto/16 :goto_5

    .line 181
    .end local v11    # "$i$f$use":I
    .end local v12    # "$i$f$readDecodeOrNull":I
    .end local v13    # "$i$f$readDecodeXmlOrNull":I
    .end local v14    # "$i$a$-let-EpubParser$parseNavigationDocument$3":I
    .end local v22    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v24    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v27    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v28    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .end local v29    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v30    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v31    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v32    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v33    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_1
    iget v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$5:I

    .local v5, "$i$f$readDecodeOrNull":I
    iget v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$4:I

    .local v6, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    iget v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$3:I

    .restart local v11    # "$i$f$use":I
    iget v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$2:I

    .restart local v12    # "$i$f$readDecodeOrNull":I
    iget v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$1:I

    .restart local v13    # "$i$f$readDecodeXmlOrNull":I
    iget v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$0:I

    .restart local v14    # "$i$a$-let-EpubParser$parseNavigationDocument$3":I
    iget-object v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$12:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;

    .local v7, "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    iget-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$11:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/data/Readable;

    .local v8, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$10:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/data/Readable;

    .local v9, "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/16 v22, 0x0

    .restart local v22    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$9:Ljava/lang/Object;

    move-object/from16 v24, v10

    check-cast v24, Lorg/readium/r2/shared/util/Closeable;

    .restart local v24    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$8:Ljava/lang/Object;

    move-object/from16 v25, v10

    check-cast v25, Lorg/readium/r2/shared/util/Url;

    .restart local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$7:Ljava/lang/Object;

    move-object/from16 v26, v10

    check-cast v26, Lorg/readium/r2/shared/util/data/Container;

    .restart local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$6:Ljava/lang/Object;

    move-object/from16 v27, v10

    check-cast v27, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;

    .restart local v27    # "$completion$iv":Lkotlin/coroutines/Continuation;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$5:Ljava/lang/Object;

    move-object/from16 v28, v10

    check-cast v28, Lorg/readium/r2/shared/util/Url;

    .restart local v28    # "url$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$4:Ljava/lang/Object;

    move-object/from16 v29, v10

    check-cast v29, Lorg/readium/r2/shared/util/data/Container;

    .restart local v29    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$3:Ljava/lang/Object;

    move-object/from16 v30, v10

    check-cast v30, Lorg/readium/r2/streamer/parser/epub/EpubParser;

    .restart local v30    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$2:Ljava/lang/Object;

    move-object/from16 v31, v10

    check-cast v31, Lorg/readium/r2/streamer/parser/epub/Item;

    .restart local v31    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/data/Container;

    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v10, "container":Lorg/readium/r2/shared/util/data/Container;
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    .end local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .local v15, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v4

    move-object/from16 v16, v2

    move-object v1, v8

    move-object/from16 v8, v24

    move-object/from16 v4, v31

    goto/16 :goto_2

    .line 378
    .end local v5    # "$i$f$readDecodeOrNull":I
    .end local v6    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .end local v7    # "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v9    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v23, v10

    move-object/from16 v8, v24

    move-object/from16 v24, v15

    goto/16 :goto_5

    .line 181
    .end local v10    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v11    # "$i$f$use":I
    .end local v12    # "$i$f$readDecodeOrNull":I
    .end local v13    # "$i$f$readDecodeXmlOrNull":I
    .end local v14    # "$i$a$-let-EpubParser$parseNavigationDocument$3":I
    .end local v15    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local v22    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v24    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v27    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v28    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .end local v29    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v30    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v31    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .restart local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    nop

    .line 191
    nop

    .line 185
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->getManifest()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 186
    nop

    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 357
    .local v6, "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lorg/readium/r2/streamer/parser/epub/Item;

    .local v9, "it":Lorg/readium/r2/streamer/parser/epub/Item;
    const/4 v10, 0x0

    .line 186
    .local v10, "$i$a$-firstOrNull-EpubParser$parseNavigationDocument$2":I
    invoke-virtual {v9}, Lorg/readium/r2/streamer/parser/epub/Item;->getProperties()Ljava/util/List;

    move-result-object v11

    const-string v12, "http://idpf.org/epub/vocab/package/item/#nav"

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 357
    .end local v9    # "it":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v10    # "$i$a$-firstOrNull-EpubParser$parseNavigationDocument$2":I
    if-eqz v9, :cond_1

    goto :goto_1

    .line 358
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v8, 0x0

    .line 186
    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v8, Lorg/readium/r2/streamer/parser/epub/Item;

    .line 187
    if-eqz v8, :cond_c

    .line 185
    nop

    .line 187
    nop

    .local v8, "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    const/4 v14, 0x0

    .line 189
    .restart local v14    # "$i$a$-let-EpubParser$parseNavigationDocument$3":I
    nop

    .line 188
    invoke-virtual {v8}, Lorg/readium/r2/streamer/parser/epub/Item;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v28

    .restart local v28    # "url$iv":Lorg/readium/r2/shared/util/Url;
    move-object/from16 v27, v3

    .restart local v27    # "$completion$iv":Lkotlin/coroutines/Continuation;
    move-object/from16 v30, p0

    .restart local v30    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    move-object/from16 v29, p2

    .restart local v29    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    const/4 v13, 0x0

    .line 359
    .restart local v13    # "$i$f$readDecodeXmlOrNull":I
    move-object/from16 v5, v28

    .local v5, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    move-object/from16 v6, v29

    .local v6, "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    const/4 v12, 0x0

    .line 360
    .restart local v12    # "$i$f$readDecodeOrNull":I
    invoke-interface {v6, v5}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Lorg/readium/r2/shared/util/Closeable;

    .local v7, "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    const/4 v11, 0x0

    .line 361
    .restart local v11    # "$i$f$use":I
    const/16 v22, 0x0

    .line 362
    .restart local v22    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 363
    :try_start_2
    move-object v9, v7

    check-cast v9, Lorg/readium/r2/shared/util/data/Readable;

    .local v9, "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v10, 0x0

    .line 364
    .local v10, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    move-object v15, v3

    .local v15, "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    move-object/from16 v17, v9

    .local v17, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v1, 0x0

    .line 365
    .local v1, "$i$f$readDecodeOrNull":I
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$6:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$7:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$9:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$11:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$12:Ljava/lang/Object;

    iput v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$0:I

    iput v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$1:I

    iput v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$2:I

    iput v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$3:I

    iput v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$4:I

    iput v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$5:I

    const/4 v2, 0x1

    iput v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move/from16 v18, v1

    move-object/from16 v16, v4

    move-object/from16 v1, v17

    const/4 v4, 0x0

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v17    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v1, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v16, "$result":Ljava/lang/Object;
    .local v18, "$i$f$readDecodeOrNull":I
    :try_start_3
    invoke-static {v1, v4, v15, v2, v4}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v2, v0, :cond_3

    .line 181
    return-object v0

    .line 365
    :cond_3
    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v4, v8

    move v6, v10

    move/from16 v5, v18

    move-object/from16 v10, p2

    move-object v8, v7

    move-object v7, v15

    move-object/from16 v15, p1

    .line 181
    .end local v18    # "$i$f$readDecodeOrNull":I
    .end local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v4, "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .local v5, "$i$f$readDecodeOrNull":I
    .local v6, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .local v7, "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .local v8, "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v10, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v15, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    :goto_2
    :try_start_4
    check-cast v2, Lorg/readium/r2/shared/util/Try;

    move-object/from16 p1, v1

    .end local v1    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v2, "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p1, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v1, 0x0

    .line 366
    .local v1, "$i$f$decodeOrNull":I
    move-object/from16 p2, v2

    move-object/from16 v18, v2

    .end local v2    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v18, "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p2, "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 367
    .local v2, "$i$f$flatMap":I
    nop

    .line 368
    move-object/from16 v19, v7

    move-object/from16 v7, p2

    move-object/from16 p2, v9

    .end local v9    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v7, "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v19, "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .local p2, "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    instance-of v9, v7, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v9, :cond_5

    move-object v9, v7

    check-cast v9, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v20, v9

    .local v20, "it$iv$iv$iv$iv":[B
    const/4 v9, 0x0

    .line 366
    .local v9, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv":I
    move-object/from16 v21, v20

    move-object/from16 v23, v10

    .end local v10    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v21, "it$iv":[B
    .local v23, "container":Lorg/readium/r2/shared/util/data/Container;
    const/4 v10, 0x0

    .line 359
    .local v10, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv":I
    move-object/from16 v24, v15

    .end local v15    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .local v24, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    :try_start_5
    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$8:Ljava/lang/Object;

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$9:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$10:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$13:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$14:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$15:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->L$16:Ljava/lang/Object;

    iput v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$0:I

    iput v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$1:I

    iput v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$2:I

    iput v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$3:I

    iput v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$4:I

    iput v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$5:I

    iput v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$6:I

    iput v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$7:I

    iput v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$8:I

    iput v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->I$9:I

    const/4 v15, 0x2

    iput v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNavigationDocument$1;->label:I

    move-object/from16 v15, v21

    move/from16 v21, v1

    .end local v1    # "$i$f$decodeOrNull":I
    .local v15, "it$iv":[B
    .local v21, "$i$f$decodeOrNull":I
    invoke-static {v15, v3}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeXml([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v0, :cond_4

    .line 181
    return-object v0

    .line 359
    :cond_4
    move v0, v9

    move v9, v5

    move v5, v0

    move-object/from16 v31, v4

    move v0, v10

    move-object/from16 v32, v23

    move-object/from16 v33, v24

    move-object/from16 v23, p2

    move v10, v6

    move-object/from16 v24, v8

    move-object/from16 v6, v20

    move/from16 v8, v21

    move-object/from16 v21, p1

    .end local v4    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v20    # "it$iv$iv$iv$iv":[B
    .end local p1    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local p2    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v0, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv":I
    .local v5, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv":I
    .local v6, "it$iv$iv$iv$iv":[B
    .local v8, "$i$f$decodeOrNull":I
    .local v9, "$i$f$readDecodeOrNull":I
    .local v10, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .local v21, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v23, "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v24, "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v31    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .restart local v32    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v33    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    :goto_3
    :try_start_6
    check-cast v1, Lorg/readium/r2/shared/util/Try;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 366
    .end local v0    # "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv":I
    .end local v15    # "it$iv":[B
    nop

    .line 368
    .end local v5    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv":I
    .end local v6    # "it$iv$iv$iv$iv":[B
    move v5, v9

    move v6, v10

    move-object/from16 v0, v21

    move-object/from16 v9, v23

    move/from16 v21, v8

    goto :goto_4

    .line 378
    .end local v2    # "$i$f$flatMap":I
    .end local v7    # "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v8    # "$i$f$decodeOrNull":I
    .end local v9    # "$i$f$readDecodeOrNull":I
    .end local v10    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .end local v18    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v19    # "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v21    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v23    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :catchall_2
    move-exception v0

    move-object/from16 v8, v24

    move-object/from16 v23, v32

    move-object/from16 v24, v33

    goto/16 :goto_5

    .line 369
    .end local v24    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v31    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v32    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v33    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v1    # "$i$f$decodeOrNull":I
    .restart local v2    # "$i$f$flatMap":I
    .restart local v4    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .local v5, "$i$f$readDecodeOrNull":I
    .local v6, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .restart local v7    # "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v8, "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v10, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v15, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v18    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v19    # "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p2    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_5
    move/from16 v21, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    .end local v1    # "$i$f$decodeOrNull":I
    .end local v10    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v15    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .local v21, "$i$f$decodeOrNull":I
    .local v23, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v24, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    :try_start_7
    instance-of v0, v7, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_7

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v7

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v31, v4

    move-object/from16 v32, v23

    move-object/from16 v33, v24

    move-object/from16 v24, v8

    .line 370
    .end local v4    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v8    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local p1    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local p2    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v0, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v9, "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v24, "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v31    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .restart local v32    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v33    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    :goto_4
    nop

    .line 366
    .end local v2    # "$i$f$flatMap":I
    .end local v7    # "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :try_start_8
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 365
    .end local v18    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v21    # "$i$f$decodeOrNull":I
    nop

    .line 364
    .end local v0    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v5    # "$i$f$readDecodeOrNull":I
    .end local v19    # "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 363
    .end local v6    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .end local v9    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    nop

    .line 371
    nop

    .line 372
    if-eqz v24, :cond_6

    invoke-interface/range {v24 .. v24}, Lorg/readium/r2/shared/util/Closeable;->close()V

    .line 363
    :cond_6
    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v8, v31

    goto :goto_7

    .line 367
    .end local v31    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v32    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v33    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v2    # "$i$f$flatMap":I
    .restart local v4    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .restart local v5    # "$i$f$readDecodeOrNull":I
    .restart local v6    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .restart local v7    # "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v8    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v18    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v19    # "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v21    # "$i$f$decodeOrNull":I
    .restart local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v24, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local p1    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p2    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_7
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v8    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v11    # "$i$f$use":I
    .end local v12    # "$i$f$readDecodeOrNull":I
    .end local v13    # "$i$f$readDecodeXmlOrNull":I
    .end local v14    # "$i$a$-let-EpubParser$parseNavigationDocument$3":I
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v22    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v24    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v27    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v28    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .end local v29    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v30    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 378
    .end local v2    # "$i$f$flatMap":I
    .end local v5    # "$i$f$readDecodeOrNull":I
    .end local v6    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .end local v7    # "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v18    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v19    # "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v21    # "$i$f$decodeOrNull":I
    .end local p1    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local p2    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .restart local v8    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v11    # "$i$f$use":I
    .restart local v12    # "$i$f$readDecodeOrNull":I
    .restart local v13    # "$i$f$readDecodeXmlOrNull":I
    .restart local v14    # "$i$a$-let-EpubParser$parseNavigationDocument$3":I
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local v22    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v24    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v27    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .restart local v28    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v29    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v30    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move-object/from16 v31, v4

    goto :goto_5

    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v24    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v10    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v15    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    :catchall_4
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v31, v4

    .end local v10    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v15    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v24    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    goto :goto_5

    .end local v4    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v24    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v5, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v6, "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v7, "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v8, "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .local p1, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .local p2, "container":Lorg/readium/r2/shared/util/data/Container;
    :catchall_5
    move-exception v0

    move-object/from16 v24, p1

    move-object/from16 v23, p2

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v31, v8

    move-object v8, v7

    goto :goto_5

    .end local v16    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v24, p1

    move-object/from16 v23, p2

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v31, v8

    move-object v8, v7

    .line 379
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v6    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v7    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v0, "e$iv$iv$iv":Ljava/lang/Throwable;
    .local v8, "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v24    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v31    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    :goto_5
    move-object v1, v0

    .line 380
    .end local v22    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .local v1, "exception$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v11    # "$i$f$use":I
    .end local v12    # "$i$f$readDecodeOrNull":I
    .end local v13    # "$i$f$readDecodeXmlOrNull":I
    .end local v14    # "$i$a$-let-EpubParser$parseNavigationDocument$3":I
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v24    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v27    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v28    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .end local v29    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v30    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v31    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 371
    .end local v0    # "e$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v11    # "$i$f$use":I
    .restart local v12    # "$i$f$readDecodeOrNull":I
    .restart local v13    # "$i$f$readDecodeXmlOrNull":I
    .restart local v14    # "$i$a$-let-EpubParser$parseNavigationDocument$3":I
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v24    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v27    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .restart local v28    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v29    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v30    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v31    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 374
    nop

    .line 375
    if-eqz v8, :cond_8

    :try_start_b
    invoke-interface {v8}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_6

    .line 376
    :catchall_8
    move-exception v0

    .line 377
    .local v0, "closeException$iv$iv$iv":Ljava/lang/Throwable;
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "closeException$iv$iv$iv":Ljava/lang/Throwable;
    :cond_8
    :goto_6
    throw v2

    .line 360
    .end local v1    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$i$f$use":I
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v24    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v31    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v6    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v8, "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .restart local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_9
    move-object/from16 v16, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v16    # "$result":Ljava/lang/Object;
    move-object/from16 v33, p1

    move-object/from16 v32, p2

    const/4 v1, 0x0

    .line 381
    .end local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v32    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v33    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    :goto_7
    nop

    .line 359
    .end local v5    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v6    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v12    # "$i$f$readDecodeOrNull":I
    nop

    .line 188
    .end local v13    # "$i$f$readDecodeXmlOrNull":I
    .end local v27    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v28    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .end local v29    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v30    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    check-cast v1, Lorg/readium/r2/shared/util/xml/ElementNode;

    .line 189
    if-eqz v1, :cond_a

    .line 188
    nop

    .line 189
    nop

    .line 331
    .local v1, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v0, 0x0

    .line 189
    .local v0, "$i$a$-let-EpubParser$parseNavigationDocument$3$1":I
    sget-object v2, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;

    invoke-virtual {v8}, Lorg/readium/r2/streamer/parser/epub/Item;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->parse(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Ljava/util/Map;

    move-result-object v0

    .end local v0    # "$i$a$-let-EpubParser$parseNavigationDocument$3$1":I
    .end local v1    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 187
    .end local v8    # "navItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v14    # "$i$a$-let-EpubParser$parseNavigationDocument$3":I
    :goto_8
    nop

    .line 191
    if-eqz v0, :cond_d

    .line 185
    nop

    .line 191
    move-object v1, v0

    .line 331
    .local v1, "it":Ljava/util/Map;
    const/4 v2, 0x0

    .line 191
    .local v2, "$i$a$-takeUnless-EpubParser$parseNavigationDocument$4":I
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    .end local v1    # "it":Ljava/util/Map;
    .end local v2    # "$i$a$-takeUnless-EpubParser$parseNavigationDocument$4":I
    if-nez v1, :cond_b

    move-object v6, v0

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    goto :goto_9

    .line 187
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v32    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v33    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_c
    move-object/from16 v16, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v16    # "$result":Ljava/lang/Object;
    move-object/from16 v33, p1

    move-object/from16 v32, p2

    .end local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v32    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v33    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    :cond_d
    const/4 v6, 0x0

    .line 191
    :goto_9
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final parseNcx(Lorg/readium/r2/streamer/parser/epub/PackageDocument;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .param p1, "packageDocument"    # Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .param p2, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/parser/epub/PackageDocument;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    instance-of v0, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;

    iget v2, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;-><init>(Lorg/readium/r2/streamer/parser/epub/EpubParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 193
    iget v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$9:I

    .local v0, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv":I
    iget v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$8:I

    .local v5, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv":I
    iget v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$7:I

    .local v7, "$i$f$flatMap":I
    iget v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$6:I

    .local v8, "$i$f$decodeOrNull":I
    iget v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$5:I

    .local v9, "$i$f$readDecodeOrNull":I
    iget v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$4:I

    .local v10, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    iget v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$3:I

    .local v11, "$i$f$use":I
    iget v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$2:I

    .local v12, "$i$f$readDecodeOrNull":I
    iget v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$1:I

    .local v13, "$i$f$readDecodeXmlOrNull":I
    iget v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$0:I

    .local v14, "$i$a$-let-EpubParser$parseNcx$2":I
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$17:Ljava/lang/Object;

    check-cast v15, [B

    .local v15, "it$iv":[B
    iget-object v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$16:Ljava/lang/Object;

    check-cast v6, [B

    move/from16 v17, v0

    .end local v0    # "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv":I
    .local v6, "it$iv$iv$iv$iv":[B
    .local v17, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv":I
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$15:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    move-object/from16 v18, v0

    .local v18, "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$14:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    move-object/from16 v19, v0

    .local v19, "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$13:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;

    move-object/from16 v20, v0

    .local v20, "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    move-object/from16 v21, v0

    .local v21, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    .local v0, "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/16 v22, 0x0

    move-object/from16 v23, v0

    .end local v0    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v22, "exception$iv$iv$iv":Ljava/lang/Throwable;
    .local v23, "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$10:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Lorg/readium/r2/shared/util/Closeable;

    .local v24, "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$9:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Lorg/readium/r2/shared/util/Url;

    .local v25, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$8:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lorg/readium/r2/shared/util/data/Container;

    .local v26, "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$7:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;

    .local v27, "$completion$iv":Lkotlin/coroutines/Continuation;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$6:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Lorg/readium/r2/shared/util/Url;

    .local v28, "url$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$5:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Lorg/readium/r2/shared/util/data/Container;

    .local v29, "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$4:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lorg/readium/r2/streamer/parser/epub/EpubParser;

    .local v30, "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$3:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Lorg/readium/r2/streamer/parser/epub/Item;

    .local v31, "item":Lorg/readium/r2/streamer/parser/epub/Item;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$2:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Lorg/readium/r2/streamer/parser/epub/Item;

    .local v32, "ncxItem":Lorg/readium/r2/streamer/parser/epub/Item;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$1:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Lorg/readium/r2/shared/util/data/Container;

    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v33, "container":Lorg/readium/r2/shared/util/data/Container;
    iget-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$0:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    .end local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .local v34, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    move-object/from16 v16, v1

    move v2, v7

    move/from16 v0, v17

    move-object/from16 v7, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    goto/16 :goto_5

    .line 405
    .end local v5    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv":I
    .end local v6    # "it$iv$iv$iv$iv":[B
    .end local v7    # "$i$f$flatMap":I
    .end local v8    # "$i$f$decodeOrNull":I
    .end local v9    # "$i$f$readDecodeOrNull":I
    .end local v10    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .end local v15    # "it$iv":[B
    .end local v17    # "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv":I
    .end local v18    # "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v19    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v20    # "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v21    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v23    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v8, v24

    move-object/from16 v23, v33

    move-object/from16 v24, v34

    goto/16 :goto_7

    .line 193
    .end local v11    # "$i$f$use":I
    .end local v12    # "$i$f$readDecodeOrNull":I
    .end local v13    # "$i$f$readDecodeXmlOrNull":I
    .end local v14    # "$i$a$-let-EpubParser$parseNcx$2":I
    .end local v22    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v24    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v27    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v28    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .end local v29    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v30    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v31    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v32    # "ncxItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v33    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v34    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_1
    iget v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$5:I

    .local v5, "$i$f$readDecodeOrNull":I
    iget v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$4:I

    .local v6, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    iget v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$3:I

    .restart local v11    # "$i$f$use":I
    iget v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$2:I

    .restart local v12    # "$i$f$readDecodeOrNull":I
    iget v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$1:I

    .restart local v13    # "$i$f$readDecodeXmlOrNull":I
    iget v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$0:I

    .restart local v14    # "$i$a$-let-EpubParser$parseNcx$2":I
    iget-object v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$13:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;

    .local v7, "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    iget-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$12:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/data/Readable;

    .local v8, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$11:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/data/Readable;

    .local v9, "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/16 v22, 0x0

    .restart local v22    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$10:Ljava/lang/Object;

    move-object/from16 v24, v10

    check-cast v24, Lorg/readium/r2/shared/util/Closeable;

    .restart local v24    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$9:Ljava/lang/Object;

    move-object/from16 v25, v10

    check-cast v25, Lorg/readium/r2/shared/util/Url;

    .restart local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$8:Ljava/lang/Object;

    move-object/from16 v26, v10

    check-cast v26, Lorg/readium/r2/shared/util/data/Container;

    .restart local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$7:Ljava/lang/Object;

    move-object/from16 v27, v10

    check-cast v27, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;

    .restart local v27    # "$completion$iv":Lkotlin/coroutines/Continuation;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$6:Ljava/lang/Object;

    move-object/from16 v28, v10

    check-cast v28, Lorg/readium/r2/shared/util/Url;

    .restart local v28    # "url$iv":Lorg/readium/r2/shared/util/Url;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$5:Ljava/lang/Object;

    move-object/from16 v29, v10

    check-cast v29, Lorg/readium/r2/shared/util/data/Container;

    .restart local v29    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$4:Ljava/lang/Object;

    move-object/from16 v30, v10

    check-cast v30, Lorg/readium/r2/streamer/parser/epub/EpubParser;

    .restart local v30    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$3:Ljava/lang/Object;

    move-object/from16 v31, v10

    check-cast v31, Lorg/readium/r2/streamer/parser/epub/Item;

    .restart local v31    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$2:Ljava/lang/Object;

    move-object/from16 v32, v10

    check-cast v32, Lorg/readium/r2/streamer/parser/epub/Item;

    .restart local v32    # "ncxItem":Lorg/readium/r2/streamer/parser/epub/Item;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/data/Container;

    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v10, "container":Lorg/readium/r2/shared/util/data/Container;
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    .end local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .local v15, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v4

    move-object/from16 v16, v2

    move-object v1, v8

    move-object/from16 v8, v24

    move-object/from16 v4, v31

    goto/16 :goto_4

    .line 405
    .end local v5    # "$i$f$readDecodeOrNull":I
    .end local v6    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .end local v7    # "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v9    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v23, v10

    move-object/from16 v8, v24

    move-object/from16 v24, v15

    goto/16 :goto_7

    .line 193
    .end local v10    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v11    # "$i$f$use":I
    .end local v12    # "$i$f$readDecodeOrNull":I
    .end local v13    # "$i$f$readDecodeXmlOrNull":I
    .end local v14    # "$i$a$-let-EpubParser$parseNcx$2":I
    .end local v15    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local v22    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v24    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v27    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v28    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .end local v29    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v30    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v31    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v32    # "ncxItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .restart local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->getSpine()Lorg/readium/r2/streamer/parser/epub/Spine;

    move-result-object v5

    invoke-virtual {v5}, Lorg/readium/r2/streamer/parser/epub/Spine;->getToc()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 199
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->getManifest()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 382
    .local v6, "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lorg/readium/r2/streamer/parser/epub/Item;

    .local v9, "it":Lorg/readium/r2/streamer/parser/epub/Item;
    const/4 v10, 0x0

    .line 199
    .local v10, "$i$a$-firstOrNull-EpubParser$parseNcx$ncxItem$1":I
    invoke-virtual {v9}, Lorg/readium/r2/streamer/parser/epub/Item;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->getSpine()Lorg/readium/r2/streamer/parser/epub/Spine;

    move-result-object v12

    invoke-virtual {v12}, Lorg/readium/r2/streamer/parser/epub/Spine;->getToc()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 382
    .end local v9    # "it":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v10    # "$i$a$-firstOrNull-EpubParser$parseNcx$ncxItem$1":I
    if-eqz v9, :cond_1

    goto :goto_1

    .line 383
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v8, 0x0

    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v8, Lorg/readium/r2/streamer/parser/epub/Item;

    goto :goto_3

    .line 201
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->getManifest()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .restart local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 384
    .restart local v6    # "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .restart local v8    # "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lorg/readium/r2/streamer/parser/epub/Item;

    .restart local v9    # "it":Lorg/readium/r2/streamer/parser/epub/Item;
    const/4 v10, 0x0

    .line 201
    .local v10, "$i$a$-firstOrNull-EpubParser$parseNcx$ncxItem$2":I
    sget-object v11, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v11}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getNCX()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v11

    invoke-virtual {v9}, Lorg/readium/r2/streamer/parser/epub/Item;->getMediaType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/readium/r2/shared/util/mediatype/MediaType;->contains(Ljava/lang/String;)Z

    move-result v9

    .line 384
    .end local v9    # "it":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v10    # "$i$a$-firstOrNull-EpubParser$parseNcx$ncxItem$2":I
    if-eqz v9, :cond_4

    goto :goto_2

    .line 385
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_5
    const/4 v8, 0x0

    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v8, Lorg/readium/r2/streamer/parser/epub/Item;

    .line 198
    :goto_3
    nop

    .line 197
    move-object/from16 v32, v8

    .line 205
    .restart local v32    # "ncxItem":Lorg/readium/r2/streamer/parser/epub/Item;
    nop

    .line 209
    nop

    .line 205
    if-eqz v32, :cond_f

    .line 204
    nop

    .line 205
    move-object/from16 v5, v32

    .local v5, "item":Lorg/readium/r2/streamer/parser/epub/Item;
    const/4 v14, 0x0

    .line 207
    .restart local v14    # "$i$a$-let-EpubParser$parseNcx$2":I
    nop

    .line 206
    invoke-virtual {v5}, Lorg/readium/r2/streamer/parser/epub/Item;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v28

    .restart local v28    # "url$iv":Lorg/readium/r2/shared/util/Url;
    move-object/from16 v27, v3

    .restart local v27    # "$completion$iv":Lkotlin/coroutines/Continuation;
    move-object/from16 v30, p0

    .restart local v30    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    move-object/from16 v29, p2

    .restart local v29    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    const/4 v13, 0x0

    .line 386
    .restart local v13    # "$i$f$readDecodeXmlOrNull":I
    move-object/from16 v6, v28

    .local v6, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    move-object/from16 v7, v29

    .local v7, "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    const/4 v12, 0x0

    .line 387
    .restart local v12    # "$i$f$readDecodeOrNull":I
    invoke-interface {v7, v6}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v8

    if-eqz v8, :cond_c

    check-cast v8, Lorg/readium/r2/shared/util/Closeable;

    .local v8, "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    const/4 v11, 0x0

    .line 388
    .restart local v11    # "$i$f$use":I
    const/16 v22, 0x0

    .line 389
    .restart local v22    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 390
    :try_start_2
    move-object v9, v8

    check-cast v9, Lorg/readium/r2/shared/util/data/Readable;

    .local v9, "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v10, 0x0

    .line 391
    .local v10, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    move-object v15, v3

    .local v15, "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    move-object/from16 v17, v9

    .local v17, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v1, 0x0

    .line 392
    .local v1, "$i$f$readDecodeOrNull":I
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$7:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$8:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$9:Ljava/lang/Object;

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$10:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$12:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$13:Ljava/lang/Object;

    iput v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$0:I

    iput v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$1:I

    iput v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$2:I

    iput v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$3:I

    iput v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$4:I

    iput v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$5:I

    const/4 v2, 0x1

    iput v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move/from16 v18, v1

    move-object/from16 v16, v4

    move-object/from16 v1, v17

    const/4 v4, 0x0

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v17    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v1, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v16, "$result":Ljava/lang/Object;
    .local v18, "$i$f$readDecodeOrNull":I
    :try_start_3
    invoke-static {v1, v4, v15, v2, v4}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v2, v0, :cond_6

    .line 193
    return-object v0

    .line 392
    :cond_6
    move-object v4, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move v6, v10

    move-object v7, v15

    move/from16 v5, v18

    move-object/from16 v15, p1

    move-object/from16 v10, p2

    .line 193
    .end local v18    # "$i$f$readDecodeOrNull":I
    .end local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v4, "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .local v5, "$i$f$readDecodeOrNull":I
    .local v6, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .local v7, "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .local v10, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v15, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    :goto_4
    :try_start_4
    check-cast v2, Lorg/readium/r2/shared/util/Try;

    move-object/from16 p1, v1

    .end local v1    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v2, "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p1, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$f$decodeOrNull":I
    move-object/from16 p2, v2

    move-object/from16 v18, v2

    .end local v2    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v18, "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p2, "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 394
    .local v2, "$i$f$flatMap":I
    nop

    .line 395
    move-object/from16 v19, v7

    move-object/from16 v7, p2

    move-object/from16 p2, v9

    .end local v9    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v7, "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v19, "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .local p2, "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    instance-of v9, v7, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v20, v9

    .local v20, "it$iv$iv$iv$iv":[B
    const/4 v9, 0x0

    .line 393
    .local v9, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv":I
    move-object/from16 v21, v20

    move-object/from16 v23, v10

    .end local v10    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v21, "it$iv":[B
    .local v23, "container":Lorg/readium/r2/shared/util/data/Container;
    const/4 v10, 0x0

    .line 386
    .local v10, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv":I
    move-object/from16 v24, v15

    .end local v15    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .local v24, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    :try_start_5
    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$9:Ljava/lang/Object;

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$10:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$11:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$13:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$14:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$15:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$16:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->L$17:Ljava/lang/Object;

    iput v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$0:I

    iput v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$1:I

    iput v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$2:I

    iput v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$3:I

    iput v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$4:I

    iput v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$5:I

    iput v1, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$6:I

    iput v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$7:I

    iput v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$8:I

    iput v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->I$9:I

    const/4 v15, 0x2

    iput v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parseNcx$1;->label:I

    move-object/from16 v15, v21

    move/from16 v21, v1

    .end local v1    # "$i$f$decodeOrNull":I
    .local v15, "it$iv":[B
    .local v21, "$i$f$decodeOrNull":I
    invoke-static {v15, v3}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeXml([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v0, :cond_7

    .line 193
    return-object v0

    .line 386
    :cond_7
    move v0, v9

    move v9, v5

    move v5, v0

    move-object/from16 v31, v4

    move v0, v10

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    move-object/from16 v23, p2

    move v10, v6

    move-object/from16 v24, v8

    move-object/from16 v6, v20

    move/from16 v8, v21

    move-object/from16 v21, p1

    .end local v4    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v20    # "it$iv$iv$iv$iv":[B
    .end local p1    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local p2    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v0, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv":I
    .local v5, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv":I
    .local v6, "it$iv$iv$iv$iv":[B
    .local v8, "$i$f$decodeOrNull":I
    .local v9, "$i$f$readDecodeOrNull":I
    .local v10, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .local v21, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v23, "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v24, "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v31    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .restart local v33    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v34    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    :goto_5
    :try_start_6
    check-cast v1, Lorg/readium/r2/shared/util/Try;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 393
    .end local v0    # "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv":I
    .end local v15    # "it$iv":[B
    nop

    .line 395
    .end local v5    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv":I
    .end local v6    # "it$iv$iv$iv$iv":[B
    move v5, v9

    move v6, v10

    move-object/from16 v0, v21

    move-object/from16 v9, v23

    move/from16 v21, v8

    goto :goto_6

    .line 405
    .end local v2    # "$i$f$flatMap":I
    .end local v7    # "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v8    # "$i$f$decodeOrNull":I
    .end local v9    # "$i$f$readDecodeOrNull":I
    .end local v10    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .end local v18    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v19    # "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v21    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v23    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :catchall_2
    move-exception v0

    move-object/from16 v8, v24

    move-object/from16 v23, v33

    move-object/from16 v24, v34

    goto/16 :goto_7

    .line 396
    .end local v24    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v31    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v33    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v34    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v1    # "$i$f$decodeOrNull":I
    .restart local v2    # "$i$f$flatMap":I
    .restart local v4    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .local v5, "$i$f$readDecodeOrNull":I
    .local v6, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .restart local v7    # "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v8, "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v10, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v15, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v18    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v19    # "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p2    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_8
    move/from16 v21, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    .end local v1    # "$i$f$decodeOrNull":I
    .end local v10    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v15    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .local v21, "$i$f$decodeOrNull":I
    .local v23, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v24, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    :try_start_7
    instance-of v0, v7, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_a

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v7

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v31, v4

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    move-object/from16 v24, v8

    .line 397
    .end local v4    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v8    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local p1    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local p2    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v0, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v9, "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v24, "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v31    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .restart local v33    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v34    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    :goto_6
    nop

    .line 393
    .end local v2    # "$i$f$flatMap":I
    .end local v7    # "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :try_start_8
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 392
    .end local v18    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v21    # "$i$f$decodeOrNull":I
    nop

    .line 391
    .end local v0    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v5    # "$i$f$readDecodeOrNull":I
    .end local v19    # "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 390
    .end local v6    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .end local v9    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    nop

    .line 398
    nop

    .line 399
    if-eqz v24, :cond_9

    invoke-interface/range {v24 .. v24}, Lorg/readium/r2/shared/util/Closeable;->close()V

    .line 390
    :cond_9
    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v5, v31

    goto :goto_9

    .line 394
    .end local v31    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v33    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v34    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v2    # "$i$f$flatMap":I
    .restart local v4    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .restart local v5    # "$i$f$readDecodeOrNull":I
    .restart local v6    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .restart local v7    # "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v8    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v18    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v19    # "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v21    # "$i$f$decodeOrNull":I
    .restart local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v24, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local p1    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p2    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_a
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v8    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v11    # "$i$f$use":I
    .end local v12    # "$i$f$readDecodeOrNull":I
    .end local v13    # "$i$f$readDecodeXmlOrNull":I
    .end local v14    # "$i$a$-let-EpubParser$parseNcx$2":I
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v22    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v24    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v27    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v28    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .end local v29    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v30    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v32    # "ncxItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 405
    .end local v2    # "$i$f$flatMap":I
    .end local v5    # "$i$f$readDecodeOrNull":I
    .end local v6    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .end local v7    # "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v18    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v19    # "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v21    # "$i$f$decodeOrNull":I
    .end local p1    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local p2    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .restart local v8    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v11    # "$i$f$use":I
    .restart local v12    # "$i$f$readDecodeOrNull":I
    .restart local v13    # "$i$f$readDecodeXmlOrNull":I
    .restart local v14    # "$i$a$-let-EpubParser$parseNcx$2":I
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local v22    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v24    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v27    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .restart local v28    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v29    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v30    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v32    # "ncxItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move-object/from16 v31, v4

    goto :goto_7

    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v24    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v10    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v15    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    :catchall_4
    move-exception v0

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v31, v4

    .end local v10    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v15    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v24    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    goto :goto_7

    .end local v4    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v24    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local v5, "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .local v6, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .local v7, "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .local p1, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .local p2, "container":Lorg/readium/r2/shared/util/data/Container;
    :catchall_5
    move-exception v0

    move-object/from16 v24, p1

    move-object/from16 v23, p2

    move-object/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    goto :goto_7

    .end local v16    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v24, p1

    move-object/from16 v23, p2

    move-object/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    .line 406
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v6    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v7    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v0, "e$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v24    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v31    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    :goto_7
    move-object v1, v0

    .line 407
    .end local v22    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .local v1, "exception$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v11    # "$i$f$use":I
    .end local v12    # "$i$f$readDecodeOrNull":I
    .end local v13    # "$i$f$readDecodeXmlOrNull":I
    .end local v14    # "$i$a$-let-EpubParser$parseNcx$2":I
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v24    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v27    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v28    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .end local v29    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v30    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v31    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v32    # "ncxItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 398
    .end local v0    # "e$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v11    # "$i$f$use":I
    .restart local v12    # "$i$f$readDecodeOrNull":I
    .restart local v13    # "$i$f$readDecodeXmlOrNull":I
    .restart local v14    # "$i$a$-let-EpubParser$parseNcx$2":I
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v24    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v27    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .restart local v28    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v29    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v30    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v31    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .restart local v32    # "ncxItem":Lorg/readium/r2/streamer/parser/epub/Item;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 401
    nop

    .line 402
    if-eqz v8, :cond_b

    :try_start_b
    invoke-interface {v8}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_8

    .line 403
    :catchall_8
    move-exception v0

    .line 404
    .local v0, "closeException$iv$iv$iv":Ljava/lang/Throwable;
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "closeException$iv$iv$iv":Ljava/lang/Throwable;
    :cond_b
    :goto_8
    throw v2

    .line 387
    .end local v1    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v8    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v11    # "$i$f$use":I
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v23    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v24    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local v25    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v26    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v31    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .restart local v6    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v7    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_c
    move-object/from16 v16, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v16    # "$result":Ljava/lang/Object;
    move-object/from16 v34, p1

    move-object/from16 v33, p2

    const/4 v1, 0x0

    .line 408
    .end local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v33    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v34    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    :goto_9
    nop

    .line 386
    .end local v6    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v7    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v12    # "$i$f$readDecodeOrNull":I
    nop

    .line 206
    .end local v13    # "$i$f$readDecodeXmlOrNull":I
    .end local v27    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v28    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .end local v29    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v30    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    check-cast v1, Lorg/readium/r2/shared/util/xml/ElementNode;

    .line 207
    if-eqz v1, :cond_d

    .line 206
    nop

    .line 207
    nop

    .line 331
    .local v1, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v0, 0x0

    .line 207
    .local v0, "$i$a$-let-EpubParser$parseNcx$2$1":I
    sget-object v2, Lorg/readium/r2/streamer/parser/epub/NcxParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/NcxParser;

    invoke-virtual {v5}, Lorg/readium/r2/streamer/parser/epub/Item;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/readium/r2/streamer/parser/epub/NcxParser;->parse(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Ljava/util/Map;

    move-result-object v0

    .end local v0    # "$i$a$-let-EpubParser$parseNcx$2$1":I
    .end local v1    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    .line 205
    .end local v5    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v14    # "$i$a$-let-EpubParser$parseNcx$2":I
    :goto_a
    nop

    .line 209
    if-eqz v0, :cond_10

    .line 204
    nop

    .line 209
    move-object v1, v0

    .line 331
    .local v1, "it":Ljava/util/Map;
    const/4 v2, 0x0

    .line 209
    .local v2, "$i$a$-takeUnless-EpubParser$parseNcx$3":I
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    .end local v1    # "it":Ljava/util/Map;
    .end local v2    # "$i$a$-takeUnless-EpubParser$parseNcx$3":I
    if-nez v1, :cond_e

    move-object v6, v0

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    goto :goto_b

    .line 205
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v33    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v34    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .restart local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    :cond_f
    move-object/from16 v16, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v16    # "$result":Ljava/lang/Object;
    move-object/from16 v34, p1

    move-object/from16 v33, p2

    .end local p1    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local p2    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v33    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v34    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    :cond_10
    const/4 v6, 0x0

    .line 204
    :goto_b
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readDecodeOrElse$$forInline(Lorg/readium/r2/shared/util/data/Readable;Lorg/readium/r2/shared/util/Url;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p1, "$this$readDecodeOrElse"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p2, "url"    # Lorg/readium/r2/shared/util/Url;
    .param p3, "decode"    # Lkotlin/jvm/functions/Function1;
    .param p4, "recover"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lorg/readium/r2/shared/util/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+",
            "Lorg/readium/r2/shared/util/Try<",
            "+TR;+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    const/4 v1, 0x0

    .line 232
    .local v1, "$i$f$readDecodeOrElse":I
    move-object/from16 v2, p1

    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v3, 0x0

    .line 497
    .local v3, "$i$f$readDecodeOrElse":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p5

    invoke-static {v2, v4, v6, v5, v4}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/util/Try;

    .local v4, "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v5, 0x0

    .line 498
    .local v5, "$i$f$decodeOrElse":I
    move-object v7, v4

    .local v7, "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v8, 0x0

    .line 499
    .local v8, "$i$f$flatMap":I
    nop

    .line 500
    instance-of v9, v7, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v9, :cond_4

    move-object v9, v7

    check-cast v9, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .local v9, "it$iv$iv":[B
    const/4 v10, 0x0

    .line 501
    .local v10, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    move-object/from16 v11, p3

    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/readium/r2/shared/util/Try;

    .line 502
    nop

    .local v12, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v13, 0x0

    .line 503
    .local v13, "$i$f$tryRecover":I
    nop

    .line 504
    instance-of v14, v12, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v14, :cond_0

    sget-object v14, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v15, v12

    check-cast v15, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v15}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v14

    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    goto/16 :goto_1

    .line 505
    :cond_0
    instance-of v14, v12, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v14, :cond_3

    move-object v14, v12

    check-cast v14, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v14}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v14, "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v15, 0x0

    .line 506
    .local v15, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    nop

    .line 507
    move/from16 v16, v1

    .end local v1    # "$i$f$readDecodeOrElse":I
    .local v16, "$i$f$readDecodeOrElse":I
    instance-of v1, v14, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v1, :cond_1

    .line 508
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v17, v2

    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v17, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v18, v14

    check-cast v18, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    move/from16 v19, v3

    .end local v3    # "$i$f$readDecodeOrElse":I
    .local v19, "$i$f$readDecodeOrElse":I
    invoke-virtual/range {v18 .. v18}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    move-object/from16 v21, v4

    move/from16 v22, v5

    goto :goto_0

    .line 509
    .end local v17    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v19    # "$i$f$readDecodeOrElse":I
    .restart local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v3    # "$i$f$readDecodeOrElse":I
    :cond_1
    move-object/from16 v17, v2

    move/from16 v19, v3

    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v3    # "$i$f$readDecodeOrElse":I
    .restart local v17    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v19    # "$i$f$readDecodeOrElse":I
    instance-of v1, v14, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v1, :cond_2

    .line 510
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v14

    check-cast v2, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    .local v2, "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-readDecodeOrElse-EpubParser$readDecodeOrElse$2":I
    nop

    .line 234
    move-object/from16 v18, v2

    .end local v2    # "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .local v18, "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    .line 235
    move/from16 v20, v3

    .end local v3    # "$i$a$-readDecodeOrElse-EpubParser$readDecodeOrElse$2":I
    .local v20, "$i$a$-readDecodeOrElse-EpubParser$readDecodeOrElse$2":I
    new-instance v3, Lorg/readium/r2/shared/util/DebugError;

    move-object/from16 v21, v4

    .end local v4    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v21, "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v5

    .end local v5    # "$i$f$decodeOrElse":I
    .local v22, "$i$f$decodeOrElse":I
    const-string v5, "Couldn\'t decode resource at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;->getCause()Lorg/readium/r2/shared/util/Error;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V

    check-cast v3, Lorg/readium/r2/shared/util/Error;

    .line 234
    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Lorg/readium/r2/shared/util/Error;)V

    .line 233
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 237
    nop

    .line 510
    .end local v18    # "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .end local v20    # "$i$a$-readDecodeOrElse-EpubParser$readDecodeOrElse$2":I
    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    .line 511
    :goto_0
    nop

    .line 505
    .end local v14    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v15    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/Try;

    move-object v14, v1

    .line 512
    :goto_1
    nop

    .line 513
    .end local v12    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v13    # "$i$f$tryRecover":I
    nop

    .line 500
    .end local v9    # "it$iv$iv":[B
    .end local v10    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    move-object v1, v14

    check-cast v1, Lorg/readium/r2/shared/util/Try;

    goto :goto_2

    .line 506
    .end local v21    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v22    # "$i$f$decodeOrElse":I
    .restart local v4    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v5    # "$i$f$decodeOrElse":I
    .restart local v9    # "it$iv$iv":[B
    .restart local v10    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .restart local v12    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v13    # "$i$f$tryRecover":I
    .restart local v14    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v15    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 503
    .end local v14    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v15    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .end local v16    # "$i$f$readDecodeOrElse":I
    .end local v17    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v19    # "$i$f$readDecodeOrElse":I
    .restart local v1    # "$i$f$readDecodeOrElse":I
    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v3, "$i$f$readDecodeOrElse":I
    :cond_3
    move/from16 v16, v1

    .end local v1    # "$i$f$readDecodeOrElse":I
    .restart local v16    # "$i$f$readDecodeOrElse":I
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 514
    .end local v9    # "it$iv$iv":[B
    .end local v10    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v12    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v13    # "$i$f$tryRecover":I
    .end local v16    # "$i$f$readDecodeOrElse":I
    .restart local v1    # "$i$f$readDecodeOrElse":I
    :cond_4
    move-object/from16 v11, p3

    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    .end local v1    # "$i$f$readDecodeOrElse":I
    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v3    # "$i$f$readDecodeOrElse":I
    .end local v4    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v5    # "$i$f$decodeOrElse":I
    .restart local v16    # "$i$f$readDecodeOrElse":I
    .restart local v17    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v19    # "$i$f$readDecodeOrElse":I
    .restart local v21    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v22    # "$i$f$decodeOrElse":I
    instance-of v1, v7, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_7

    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v7

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v14

    .line 515
    :goto_2
    nop

    .line 516
    .end local v7    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v8    # "$i$f$flatMap":I
    nop

    .end local v21    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v22    # "$i$f$decodeOrElse":I
    move-object v1, v14

    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .line 497
    nop

    .local v14, "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v1, 0x0

    .line 517
    .local v1, "$i$f$getOrElse":I
    nop

    .line 518
    instance-of v2, v14, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v2, :cond_5

    move-object v2, v14

    check-cast v2, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 519
    :cond_5
    instance-of v2, v14, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_6

    move-object v2, v14

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 520
    :goto_3
    nop

    .line 497
    .end local v1    # "$i$f$getOrElse":I
    .end local v14    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 238
    .end local v17    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v19    # "$i$f$readDecodeOrElse":I
    return-object v2

    .line 517
    .restart local v1    # "$i$f$getOrElse":I
    .restart local v14    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v17    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v19    # "$i$f$readDecodeOrElse":I
    :cond_6
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 499
    .end local v1    # "$i$f$getOrElse":I
    .end local v14    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v7    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v8    # "$i$f$flatMap":I
    .restart local v21    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v22    # "$i$f$decodeOrElse":I
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final readDecodeXmlOrNull(Lorg/readium/r2/shared/util/data/Container;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .param p1, "$this$readDecodeXmlOrNull"    # Lorg/readium/r2/shared/util/data/Container;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/data/Readable;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/xml/ElementNode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$readDecodeXmlOrNull":I
    sget-object v0, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Url$Companion;->fromDecodedPath(Ljava/lang/String;)Lorg/readium/r2/shared/util/RelativeUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    check-cast v4, Lorg/readium/r2/shared/util/RelativeUrl;

    .line 331
    .local v4, "url":Lorg/readium/r2/shared/util/RelativeUrl;
    const/4 v5, 0x0

    .line 243
    .local v5, "$i$a$-let-EpubParser$readDecodeXmlOrNull$2":I
    move-object v6, v4

    check-cast v6, Lorg/readium/r2/shared/util/Url;

    .local v6, "url$iv":Lorg/readium/r2/shared/util/Url;
    const/4 v7, 0x0

    .local v7, "$completion$iv":Lkotlin/coroutines/Continuation;
    move-object/from16 v8, p0

    .local v8, "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    move-object/from16 v9, p1

    .local v9, "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    const/4 v10, 0x0

    .line 521
    .local v10, "$i$f$readDecodeXmlOrNull":I
    move-object v11, v6

    .local v11, "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    move-object v12, v9

    .local v12, "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    const/4 v13, 0x0

    .line 522
    .local v13, "$i$f$readDecodeOrNull":I
    invoke-interface {v12, v11}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v14, v0

    check-cast v14, Lorg/readium/r2/shared/util/Closeable;

    .local v14, "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    const/4 v15, 0x0

    .line 523
    .local v15, "$i$f$use":I
    const/4 v3, 0x0

    .line 524
    .local v3, "exception$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .line 525
    :try_start_0
    move-object/from16 v16, v14

    check-cast v16, Lorg/readium/r2/shared/util/data/Readable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .local v16, "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/16 v17, 0x0

    .line 526
    .local v17, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    const/4 v0, 0x0

    .local v0, "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    move-object/from16 v19, v16

    .local v19, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/16 v20, 0x0

    .line 527
    .local v20, "$i$f$readDecodeOrNull":I
    move/from16 v21, v1

    .end local v1    # "$i$f$readDecodeXmlOrNull":I
    .local v21, "$i$f$readDecodeXmlOrNull":I
    const/4 v1, 0x1

    move-object/from16 v18, v4

    move-object/from16 v2, v19

    const/4 v4, 0x0

    .end local v4    # "url":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v19    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v2, "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v18, "url":Lorg/readium/r2/shared/util/RelativeUrl;
    :try_start_1
    invoke-static {v2, v4, v0, v1, v4}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .local v1, "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/16 v19, 0x0

    .line 528
    .local v19, "$i$f$decodeOrNull":I
    move-object/from16 v22, v1

    .local v22, "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/16 v23, 0x0

    .line 529
    .local v23, "$i$f$flatMap":I
    nop

    .line 530
    move-object/from16 v4, v22

    move-object/from16 v22, v0

    .end local v0    # "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .local v4, "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v22, "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    instance-of v0, v4, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .local v0, "it$iv$iv$iv$iv":[B
    const/16 v25, 0x0

    .line 528
    .local v25, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv":I
    move-object/from16 v26, v0

    check-cast v26, [B

    move-object/from16 v27, v26

    .local v27, "it$iv":[B
    const/16 v26, 0x0

    .line 521
    .local v26, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv":I
    move-object/from16 v28, v0

    move-object/from16 v24, v1

    move-object/from16 v0, v27

    const/4 v1, 0x0

    .end local v1    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v27    # "it$iv":[B
    .local v0, "it$iv":[B
    .local v24, "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v28, "it$iv$iv$iv$iv":[B
    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeXml([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .line 528
    .end local v0    # "it$iv":[B
    .end local v26    # "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4$iv":I
    move-object v0, v1

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .line 530
    .end local v25    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv$iv":I
    .end local v28    # "it$iv$iv$iv$iv":[B
    move-object v0, v1

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    goto :goto_0

    .line 531
    .end local v24    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v1    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :cond_0
    move-object/from16 v24, v1

    .end local v1    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v24    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    instance-of v0, v4, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v4

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    .line 532
    :goto_0
    nop

    .line 528
    .end local v4    # "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v23    # "$i$f$flatMap":I
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 527
    .end local v19    # "$i$f$decodeOrNull":I
    .end local v24    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 526
    .end local v2    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v20    # "$i$f$readDecodeOrNull":I
    .end local v22    # "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 525
    .end local v16    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v17    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    nop

    .line 533
    if-nez v3, :cond_1

    .line 534
    if-eqz v14, :cond_3

    invoke-interface {v14}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 536
    :cond_1
    nop

    .line 537
    if-eqz v14, :cond_2

    :try_start_2
    invoke-interface {v14}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    .local v0, "closeException$iv$iv$iv":Ljava/lang/Throwable;
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "closeException$iv$iv$iv":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    nop

    :cond_3
    :goto_2
    nop

    .line 525
    nop

    .line 539
    .end local v3    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v14    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v15    # "$i$f$use":I
    move-object v3, v1

    goto :goto_5

    .line 529
    .restart local v2    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v3    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v4    # "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v14    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v15    # "$i$f$use":I
    .restart local v16    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v17    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .restart local v19    # "$i$f$decodeOrNull":I
    .restart local v20    # "$i$f$readDecodeOrNull":I
    .restart local v22    # "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v23    # "$i$f$flatMap":I
    .restart local v24    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :cond_4
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v3    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2":I
    .end local v6    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .end local v7    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v9    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v10    # "$i$f$readDecodeXmlOrNull":I
    .end local v11    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v12    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v13    # "$i$f$readDecodeOrNull":I
    .end local v14    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v15    # "$i$f$use":I
    .end local v18    # "url":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v21    # "$i$f$readDecodeXmlOrNull":I
    .end local p1    # "$this$readDecodeXmlOrNull":Lorg/readium/r2/shared/util/data/Container;
    .end local p2    # "path":Ljava/lang/String;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 540
    .end local v2    # "$this$readDecodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v4    # "$this$flatMap$iv$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v16    # "resource$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v17    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv$iv":I
    .end local v19    # "$i$f$decodeOrNull":I
    .end local v20    # "$i$f$readDecodeOrNull":I
    .end local v22    # "$completion$iv$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v23    # "$i$f$flatMap":I
    .end local v24    # "$this$decodeOrNull$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v3    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v5    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2":I
    .restart local v6    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v7    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .restart local v8    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v9    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v10    # "$i$f$readDecodeXmlOrNull":I
    .restart local v11    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v12    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v13    # "$i$f$readDecodeOrNull":I
    .restart local v14    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v15    # "$i$f$use":I
    .restart local v18    # "url":Lorg/readium/r2/shared/util/RelativeUrl;
    .restart local v21    # "$i$f$readDecodeXmlOrNull":I
    .restart local p1    # "$this$readDecodeXmlOrNull":Lorg/readium/r2/shared/util/data/Container;
    .restart local p2    # "path":Ljava/lang/String;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v0

    goto :goto_3

    .end local v18    # "url":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v21    # "$i$f$readDecodeXmlOrNull":I
    .local v1, "$i$f$readDecodeXmlOrNull":I
    .local v4, "url":Lorg/readium/r2/shared/util/RelativeUrl;
    :catchall_2
    move-exception v0

    move/from16 v21, v1

    move-object/from16 v18, v4

    .line 541
    .end local v1    # "$i$f$readDecodeXmlOrNull":I
    .end local v4    # "url":Lorg/readium/r2/shared/util/RelativeUrl;
    .local v0, "e$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v18    # "url":Lorg/readium/r2/shared/util/RelativeUrl;
    .restart local v21    # "$i$f$readDecodeXmlOrNull":I
    :goto_3
    move-object v1, v0

    .line 542
    .end local v3    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .local v1, "exception$iv$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2":I
    .end local v6    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .end local v7    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v9    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v10    # "$i$f$readDecodeXmlOrNull":I
    .end local v11    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v12    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v13    # "$i$f$readDecodeOrNull":I
    .end local v14    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v15    # "$i$f$use":I
    .end local v18    # "url":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v21    # "$i$f$readDecodeXmlOrNull":I
    .end local p1    # "$this$readDecodeXmlOrNull":Lorg/readium/r2/shared/util/data/Container;
    .end local p2    # "path":Ljava/lang/String;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 533
    .end local v0    # "e$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "exception$iv$iv$iv":Ljava/lang/Throwable;
    .restart local v5    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2":I
    .restart local v6    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v7    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .restart local v8    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .restart local v9    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v10    # "$i$f$readDecodeXmlOrNull":I
    .restart local v11    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v12    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v13    # "$i$f$readDecodeOrNull":I
    .restart local v14    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v15    # "$i$f$use":I
    .restart local v18    # "url":Lorg/readium/r2/shared/util/RelativeUrl;
    .restart local v21    # "$i$f$readDecodeXmlOrNull":I
    .restart local p1    # "$this$readDecodeXmlOrNull":Lorg/readium/r2/shared/util/data/Container;
    .restart local p2    # "path":Ljava/lang/String;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 536
    nop

    .line 537
    if-eqz v14, :cond_5

    :try_start_5
    invoke-interface {v14}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    .line 538
    :catchall_4
    move-exception v0

    .line 539
    .local v0, "closeException$iv$iv$iv":Ljava/lang/Throwable;
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "closeException$iv$iv$iv":Ljava/lang/Throwable;
    :cond_5
    :goto_4
    throw v2

    .line 522
    .end local v14    # "$this$use$iv$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v15    # "$i$f$use":I
    .end local v18    # "url":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v21    # "$i$f$readDecodeXmlOrNull":I
    .local v1, "$i$f$readDecodeXmlOrNull":I
    .restart local v4    # "url":Lorg/readium/r2/shared/util/RelativeUrl;
    :cond_6
    move/from16 v21, v1

    move-object/from16 v18, v4

    const/4 v1, 0x0

    .end local v1    # "$i$f$readDecodeXmlOrNull":I
    .end local v4    # "url":Lorg/readium/r2/shared/util/RelativeUrl;
    .restart local v18    # "url":Lorg/readium/r2/shared/util/RelativeUrl;
    .restart local v21    # "$i$f$readDecodeXmlOrNull":I
    move-object v3, v1

    .line 543
    :goto_5
    nop

    .line 521
    .end local v11    # "url$iv$iv":Lorg/readium/r2/shared/util/Url;
    .end local v12    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v13    # "$i$f$readDecodeOrNull":I
    nop

    .end local v6    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .end local v7    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "this_$iv":Lorg/readium/r2/streamer/parser/epub/EpubParser;
    .end local v9    # "$this$readDecodeXmlOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v10    # "$i$f$readDecodeXmlOrNull":I
    check-cast v3, Lorg/readium/r2/shared/util/xml/ElementNode;

    .line 243
    nop

    .end local v5    # "$i$a$-let-EpubParser$readDecodeXmlOrNull$2":I
    .end local v18    # "url":Lorg/readium/r2/shared/util/RelativeUrl;
    move-object v0, v3

    check-cast v0, Lorg/readium/r2/shared/util/xml/ElementNode;

    goto :goto_6

    .end local v21    # "$i$f$readDecodeXmlOrNull":I
    .restart local v1    # "$i$f$readDecodeXmlOrNull":I
    :cond_7
    move/from16 v21, v1

    const/4 v1, 0x0

    .end local v1    # "$i$f$readDecodeXmlOrNull":I
    .restart local v21    # "$i$f$readDecodeXmlOrNull":I
    move-object v3, v1

    :goto_6
    return-object v3
.end method

.method private final readDecodeXmlOrNull(Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/util/Url;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1, "$this$readDecodeXmlOrNull"    # Lorg/readium/r2/shared/util/data/Container;
    .param p2, "url"    # Lorg/readium/r2/shared/util/Url;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/data/Readable;",
            ">;",
            "Lorg/readium/r2/shared/util/Url;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/xml/ElementNode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 249
    .local v1, "$i$f$readDecodeXmlOrNull":I
    move-object/from16 v2, p2

    .local v2, "url$iv":Lorg/readium/r2/shared/util/Url;
    move-object/from16 v3, p1

    .local v3, "$this$readDecodeOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    const/4 v4, 0x0

    .line 544
    .local v4, "$i$f$readDecodeOrNull":I
    invoke-interface {v3, v2}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    move-object v6, v0

    check-cast v6, Lorg/readium/r2/shared/util/Closeable;

    .local v6, "$this$use$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    const/4 v7, 0x0

    .line 545
    .local v7, "$i$f$use":I
    const/4 v8, 0x0

    .line 546
    .local v8, "exception$iv$iv":Ljava/lang/Throwable;
    nop

    .line 547
    :try_start_0
    move-object v0, v6

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    .local v0, "resource$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v9, 0x0

    .line 548
    .local v9, "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv":I
    const/4 v10, 0x0

    .local v10, "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    move-object v11, v0

    .local v11, "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v12, 0x0

    .line 549
    .local v12, "$i$f$readDecodeOrNull":I
    const/4 v13, 0x1

    invoke-static {v11, v5, v10, v13, v5}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/readium/r2/shared/util/Try;

    .local v13, "$this$decodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v14, 0x0

    .line 550
    .local v14, "$i$f$decodeOrNull":I
    move-object v15, v13

    .local v15, "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/16 v16, 0x0

    .line 551
    .local v16, "$i$f$flatMap":I
    nop

    .line 552
    instance-of v5, v15, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v5, :cond_0

    move-object v5, v15

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .local v5, "it$iv$iv$iv":[B
    const/16 v18, 0x0

    .line 550
    .local v18, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv":I
    move-object/from16 v19, v5

    check-cast v19, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v20, v19

    .local v20, "it":[B
    const/16 v19, 0x0

    .line 249
    .local v19, "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4":I
    move-object/from16 v21, v0

    move/from16 v17, v1

    move-object/from16 v0, v20

    const/4 v1, 0x0

    .end local v1    # "$i$f$readDecodeXmlOrNull":I
    .end local v20    # "it":[B
    .local v0, "it":[B
    .local v17, "$i$f$readDecodeXmlOrNull":I
    .local v21, "resource$iv":Lorg/readium/r2/shared/util/data/Readable;
    :try_start_1
    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeXml([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .line 550
    .end local v0    # "it":[B
    .end local v19    # "$i$a$-readDecodeOrNull-EpubParser$readDecodeXmlOrNull$4":I
    move-object v0, v1

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .line 552
    .end local v5    # "it$iv$iv$iv":[B
    .end local v18    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv$iv":I
    move-object v0, v1

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    goto :goto_0

    .line 553
    .end local v17    # "$i$f$readDecodeXmlOrNull":I
    .end local v21    # "resource$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v0, "resource$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v1    # "$i$f$readDecodeXmlOrNull":I
    :cond_0
    move-object/from16 v21, v0

    move/from16 v17, v1

    .end local v0    # "resource$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v1    # "$i$f$readDecodeXmlOrNull":I
    .restart local v17    # "$i$f$readDecodeXmlOrNull":I
    .restart local v21    # "resource$iv":Lorg/readium/r2/shared/util/data/Readable;
    instance-of v0, v15, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v15

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    .line 554
    :goto_0
    nop

    .line 550
    .end local v15    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v16    # "$i$f$flatMap":I
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549
    .end local v13    # "$this$decodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v14    # "$i$f$decodeOrNull":I
    nop

    .line 548
    .end local v10    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v11    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v12    # "$i$f$readDecodeOrNull":I
    nop

    .line 547
    .end local v9    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv":I
    .end local v21    # "resource$iv":Lorg/readium/r2/shared/util/data/Readable;
    nop

    .line 555
    if-nez v8, :cond_1

    .line 556
    if-eqz v6, :cond_3

    invoke-interface {v6}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 558
    :cond_1
    nop

    .line 559
    if-eqz v6, :cond_2

    :try_start_2
    invoke-interface {v6}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    .local v0, "closeException$iv$iv":Ljava/lang/Throwable;
    invoke-static {v8, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "closeException$iv$iv":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    nop

    :cond_3
    :goto_2
    nop

    .line 547
    nop

    .line 561
    .end local v6    # "$this$use$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v7    # "$i$f$use":I
    .end local v8    # "exception$iv$iv":Ljava/lang/Throwable;
    goto :goto_5

    .line 551
    .restart local v6    # "$this$use$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v7    # "$i$f$use":I
    .restart local v8    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v9    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv":I
    .restart local v10    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v12    # "$i$f$readDecodeOrNull":I
    .restart local v13    # "$this$decodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v14    # "$i$f$decodeOrNull":I
    .restart local v15    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v16    # "$i$f$flatMap":I
    .restart local v21    # "resource$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_4
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v2    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .end local v3    # "$this$readDecodeOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v4    # "$i$f$readDecodeOrNull":I
    .end local v6    # "$this$use$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v7    # "$i$f$use":I
    .end local v8    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v17    # "$i$f$readDecodeXmlOrNull":I
    .end local p1    # "$this$readDecodeXmlOrNull":Lorg/readium/r2/shared/util/data/Container;
    .end local p2    # "url":Lorg/readium/r2/shared/util/Url;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 562
    .end local v9    # "$i$a$-use-ContainerKt$readDecodeOrNull$2$iv":I
    .end local v10    # "$completion$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v11    # "$this$readDecodeOrNull$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v12    # "$i$f$readDecodeOrNull":I
    .end local v13    # "$this$decodeOrNull$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v14    # "$i$f$decodeOrNull":I
    .end local v15    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v16    # "$i$f$flatMap":I
    .end local v21    # "resource$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v2    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v3    # "$this$readDecodeOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v4    # "$i$f$readDecodeOrNull":I
    .restart local v6    # "$this$use$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v7    # "$i$f$use":I
    .restart local v8    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v17    # "$i$f$readDecodeXmlOrNull":I
    .restart local p1    # "$this$readDecodeXmlOrNull":Lorg/readium/r2/shared/util/data/Container;
    .restart local p2    # "url":Lorg/readium/r2/shared/util/Url;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v0

    goto :goto_3

    .end local v17    # "$i$f$readDecodeXmlOrNull":I
    .restart local v1    # "$i$f$readDecodeXmlOrNull":I
    :catchall_2
    move-exception v0

    move/from16 v17, v1

    .line 563
    .end local v1    # "$i$f$readDecodeXmlOrNull":I
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .restart local v17    # "$i$f$readDecodeXmlOrNull":I
    :goto_3
    move-object v1, v0

    .line 564
    .end local v8    # "exception$iv$iv":Ljava/lang/Throwable;
    .local v1, "exception$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v2    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .end local v3    # "$this$readDecodeOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v4    # "$i$f$readDecodeOrNull":I
    .end local v6    # "$this$use$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v7    # "$i$f$use":I
    .end local v17    # "$i$f$readDecodeXmlOrNull":I
    .end local p1    # "$this$readDecodeXmlOrNull":Lorg/readium/r2/shared/util/data/Container;
    .end local p2    # "url":Lorg/readium/r2/shared/util/Url;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 555
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "exception$iv$iv":Ljava/lang/Throwable;
    .restart local v2    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .restart local v3    # "$this$readDecodeOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .restart local v4    # "$i$f$readDecodeOrNull":I
    .restart local v6    # "$this$use$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v7    # "$i$f$use":I
    .restart local v17    # "$i$f$readDecodeXmlOrNull":I
    .restart local p1    # "$this$readDecodeXmlOrNull":Lorg/readium/r2/shared/util/data/Container;
    .restart local p2    # "url":Lorg/readium/r2/shared/util/Url;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move-object v5, v0

    .line 558
    nop

    .line 559
    if-eqz v6, :cond_5

    :try_start_5
    invoke-interface {v6}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    .line 560
    :catchall_4
    move-exception v0

    .line 561
    .local v0, "closeException$iv$iv":Ljava/lang/Throwable;
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "closeException$iv$iv":Ljava/lang/Throwable;
    :cond_5
    :goto_4
    throw v5

    .line 544
    .end local v6    # "$this$use$iv$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v7    # "$i$f$use":I
    .end local v17    # "$i$f$readDecodeXmlOrNull":I
    .local v1, "$i$f$readDecodeXmlOrNull":I
    :cond_6
    move/from16 v17, v1

    move-object v1, v5

    .line 565
    .end local v1    # "$i$f$readDecodeXmlOrNull":I
    .restart local v17    # "$i$f$readDecodeXmlOrNull":I
    :goto_5
    nop

    .line 249
    .end local v2    # "url$iv":Lorg/readium/r2/shared/util/Url;
    .end local v3    # "$this$readDecodeOrNull$iv":Lorg/readium/r2/shared/util/data/Container;
    .end local v4    # "$i$f$readDecodeOrNull":I
    return-object v5
.end method


# virtual methods
.method public parse(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;

    iget v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;

    invoke-direct {v3, v1, v2}, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;-><init>(Lorg/readium/r2/streamer/parser/epub/EpubParser;Lkotlin/coroutines/Continuation;)V

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 60
    iget v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->label:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v27, v3

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v5, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    iget-object v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    .local v12, "encryptionData":Ljava/util/Map;
    iget-object v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    .local v13, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    iget-object v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v14, "opfXmlDocument":Lorg/readium/r2/shared/util/xml/ElementNode;
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lorg/readium/r2/shared/util/resource/Resource;

    .local v15, "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/Url;

    .local v7, "opfPath":Lorg/readium/r2/shared/util/Url;
    iget-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/logging/WarningLogger;

    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v9, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$0:Ljava/lang/Object;

    move-object v0, v10

    check-cast v0, Lorg/readium/r2/shared/util/asset/Asset;

    .end local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v0, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    move-object/from16 v19, v2

    goto/16 :goto_8

    .end local v0    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v7    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .end local v9    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v12    # "encryptionData":Ljava/util/Map;
    .end local v13    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local v14    # "opfXmlDocument":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v15    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :pswitch_1
    iget-object v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    iget-object v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    .local v7, "encryptionData":Ljava/util/Map;
    iget-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    .local v9, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v10, "opfXmlDocument":Lorg/readium/r2/shared/util/xml/ElementNode;
    iget-object v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/util/resource/Resource;

    .local v11, "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lorg/readium/r2/shared/util/Url;

    .local v12, "opfPath":Lorg/readium/r2/shared/util/Url;
    iget-object v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lorg/readium/r2/shared/util/logging/WarningLogger;

    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v13, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    iget-object v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$0:Ljava/lang/Object;

    move-object v0, v14

    check-cast v0, Lorg/readium/r2/shared/util/asset/Asset;

    .end local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v0    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v9

    move-object v9, v14

    move-object/from16 v19, v4

    move-object v14, v10

    move-object v15, v11

    move-object v11, v6

    goto/16 :goto_7

    .end local v0    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v7    # "encryptionData":Ljava/util/Map;
    .end local v9    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local v10    # "opfXmlDocument":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v11    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v12    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .end local v13    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :pswitch_2
    iget-object v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    .local v6, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    iget-object v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v7, "opfXmlDocument":Lorg/readium/r2/shared/util/xml/ElementNode;
    iget-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/resource/Resource;

    .local v9, "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/Url;

    .local v10, "opfPath":Lorg/readium/r2/shared/util/Url;
    iget-object v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/util/logging/WarningLogger;

    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v11, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    iget-object v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$0:Ljava/lang/Object;

    move-object v0, v12

    check-cast v0, Lorg/readium/r2/shared/util/asset/Asset;

    .end local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v0    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v4

    move-object/from16 v19, v0

    goto/16 :goto_6

    .end local v0    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v6    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local v7    # "opfXmlDocument":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v9    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v10    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .end local v11    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :pswitch_3
    iget v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$7:I

    .local v6, "$i$a$-readDecodeOrElse-EpubParser$parse$opfXmlDocument$1$1":I
    iget v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$6:I

    .local v7, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    iget v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$5:I

    .local v9, "$i$f$flatMap":I
    iget v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$4:I

    .local v10, "$i$f$decodeOrElse":I
    iget v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$3:I

    .local v11, "$i$f$readDecodeOrElse":I
    iget v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$2:I

    .local v12, "$i$f$readDecodeOrElse":I
    iget v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$1:I

    .local v13, "$i$a$-use-EpubParser$parse$opfXmlDocument$1":I
    iget v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$0:I

    .local v14, "$i$f$use":I
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$12:Ljava/lang/Object;

    check-cast v15, [B

    .local v15, "it":[B
    iget-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$11:Ljava/lang/Object;

    check-cast v8, [B

    .local v8, "it$iv$iv$iv":[B
    iget-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/Try;

    move-object/from16 v18, v2

    .local v18, "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/Try;

    move-object/from16 v19, v2

    .local v19, "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/data/Readable;

    move-object/from16 v20, v2

    .local v20, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;

    move-object/from16 v21, v2

    .local v21, "$completion$iv":Lkotlin/coroutines/Continuation;
    iget-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/data/Readable;

    move-object/from16 v22, v2

    .local v22, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/resource/Resource;

    .local v2, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    const/16 v23, 0x0

    move-object/from16 v24, v2

    .end local v2    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v23, "exception$iv":Ljava/lang/Throwable;
    .local v24, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/Closeable;

    move-object/from16 v25, v2

    .local v25, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    iget-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/resource/Resource;

    move-object/from16 v26, v2

    .local v26, "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/Url;

    move-object/from16 v27, v2

    .local v27, "opfPath":Lorg/readium/r2/shared/util/Url;
    iget-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/logging/WarningLogger;

    move-object/from16 p2, v2

    iget-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/asset/Asset;

    .end local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v2, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v22

    move/from16 v22, v14

    move v14, v12

    move v12, v10

    move v10, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v0

    move-object v0, v4

    move-object/from16 v28, v23

    move-object/from16 v4, p2

    move-object/from16 v23, v15

    move-object/from16 v15, v20

    move/from16 v20, v13

    move v13, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    goto/16 :goto_3

    .line 292
    .end local v6    # "$i$a$-readDecodeOrElse-EpubParser$parse$opfXmlDocument$1$1":I
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .end local v8    # "it$iv$iv$iv":[B
    .end local v9    # "$i$f$flatMap":I
    .end local v10    # "$i$f$decodeOrElse":I
    .end local v11    # "$i$f$readDecodeOrElse":I
    .end local v12    # "$i$f$readDecodeOrElse":I
    .end local v13    # "$i$a$-use-EpubParser$parse$opfXmlDocument$1":I
    .end local v15    # "it":[B
    .end local v18    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v19    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v20    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v21    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v22    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v24    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :catchall_0
    move-exception v0

    move-object/from16 v6, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v6

    move-object/from16 v6, p2

    move-object/from16 v19, v4

    move-object/from16 v8, v27

    move-object/from16 v27, v3

    goto/16 :goto_c

    .line 60
    .end local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v14    # "$i$f$use":I
    .end local v23    # "exception$iv":Ljava/lang/Throwable;
    .end local v25    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v26    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v27    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .restart local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    :pswitch_4
    iget v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$3:I

    .local v2, "$i$f$readDecodeOrElse":I
    iget v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$2:I

    .local v6, "$i$f$readDecodeOrElse":I
    iget v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$1:I

    .local v7, "$i$a$-use-EpubParser$parse$opfXmlDocument$1":I
    iget v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$0:I

    .restart local v14    # "$i$f$use":I
    iget-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/data/Readable;

    .local v8, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;

    .local v9, "$completion$iv":Lkotlin/coroutines/Continuation;
    iget-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/data/Readable;

    .local v10, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/util/resource/Resource;

    .local v11, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    const/16 v23, 0x0

    .restart local v23    # "exception$iv":Ljava/lang/Throwable;
    iget-object v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lorg/readium/r2/shared/util/Closeable;

    .local v12, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    iget-object v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lorg/readium/r2/shared/util/resource/Resource;

    .local v13, "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v15, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lorg/readium/r2/shared/util/Url;

    move/from16 v18, v2

    .end local v2    # "$i$f$readDecodeOrElse":I
    .local v15, "opfPath":Lorg/readium/r2/shared/util/Url;
    .local v18, "$i$f$readDecodeOrElse":I
    iget-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/logging/WarningLogger;

    move-object/from16 p2, v2

    iget-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/asset/Asset;

    .end local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v2, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p1, v15

    move-object v15, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v12

    move-object v12, v9

    move-object/from16 v9, p1

    move-object/from16 p1, v4

    move-object/from16 v19, p1

    move v4, v14

    move v14, v7

    move v7, v6

    move-object/from16 v6, p2

    move/from16 v0, v18

    goto/16 :goto_2

    .line 292
    .end local v6    # "$i$f$readDecodeOrElse":I
    .end local v7    # "$i$a$-use-EpubParser$parse$opfXmlDocument$1":I
    .end local v8    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v9    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v10    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v11    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v18    # "$i$f$readDecodeOrElse":I
    :catchall_1
    move-exception v0

    move-object/from16 v6, p2

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v19, v4

    move-object v2, v12

    move-object/from16 v25, v13

    move-object v8, v15

    goto/16 :goto_c

    .line 60
    .end local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v13    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v14    # "$i$f$use":I
    .end local v15    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .end local v23    # "exception$iv":Ljava/lang/Throwable;
    .restart local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    :pswitch_5
    iget-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/logging/WarningLogger;

    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v2, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    iget-object v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$0:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Lorg/readium/r2/shared/util/asset/Asset;

    .end local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v0    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_1

    .end local v0    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :pswitch_6
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    instance-of v2, v0, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    if-eqz v2, :cond_1b

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getFormat()Lorg/readium/r2/shared/util/format/Format;

    move-result-object v2

    sget-object v6, Lorg/readium/r2/shared/util/format/Specification$Epub;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Epub;

    check-cast v6, Lorg/readium/r2/shared/util/format/Specification;

    invoke-virtual {v2, v6}, Lorg/readium/r2/shared/util/format/Format;->conformsTo(Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v27, v3

    move-object/from16 v19, v4

    goto/16 :goto_e

    .line 68
    :cond_1
    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getContainer()Lorg/readium/r2/shared/util/data/Container;

    move-result-object v2

    iput-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->label:I

    invoke-direct {v1, v2, v3}, Lorg/readium/r2/streamer/parser/epub/EpubParser;->getRootFilePath(Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    .line 60
    return-object v5

    .line 68
    :cond_2
    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    move-object/from16 v6, p2

    .line 60
    .end local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v2, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v6, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :goto_1
    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .line 69
    nop

    .local v0, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v7, 0x0

    .line 252
    .local v7, "$i$f$getOrElse":I
    nop

    .line 253
    instance-of v8, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v8, :cond_19

    move-object v8, v0

    check-cast v8, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 255
    nop

    .line 69
    .end local v0    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v7    # "$i$f$getOrElse":I
    check-cast v8, Lorg/readium/r2/shared/util/Url;

    .line 68
    nop

    .line 70
    .local v8, "opfPath":Lorg/readium/r2/shared/util/Url;
    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getContainer()Lorg/readium/r2/shared/util/data/Container;

    move-result-object v0

    invoke-interface {v0, v8}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/resource/Resource;

    if-nez v0, :cond_3

    .line 71
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 72
    new-instance v5, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    .line 73
    new-instance v7, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    .line 74
    new-instance v9, Lorg/readium/r2/shared/util/DebugError;

    const-string v10, "Missing OPF file."

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v9, v10, v12, v11, v12}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lorg/readium/r2/shared/util/Error;

    .line 73
    invoke-direct {v7, v9}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Lorg/readium/r2/shared/util/Error;)V

    check-cast v7, Lorg/readium/r2/shared/util/data/ReadError;

    .line 72
    invoke-direct {v5, v7}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    .line 71
    invoke-virtual {v0, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0

    .line 70
    :cond_3
    move-object v7, v0

    .line 78
    .local v7, "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    move-object v9, v7

    check-cast v9, Lorg/readium/r2/shared/util/Closeable;

    .local v9, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    const/4 v14, 0x0

    .line 256
    .restart local v14    # "$i$f$use":I
    const/16 v23, 0x0

    .line 257
    .restart local v23    # "exception$iv":Ljava/lang/Throwable;
    nop

    .line 258
    :try_start_2
    move-object v0, v9

    check-cast v0, Lorg/readium/r2/shared/util/resource/Resource;

    .local v0, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    const/4 v10, 0x0

    .line 79
    .local v10, "$i$a$-use-EpubParser$parse$opfXmlDocument$1":I
    move-object v11, v0

    check-cast v11, Lorg/readium/r2/shared/util/data/Readable;

    move-object v12, v3

    .local v11, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v12, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v13, 0x0

    .line 259
    .local v13, "$i$f$readDecodeOrElse":I
    move-object v15, v11

    move-object/from16 p1, v0

    .end local v0    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v15, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local p1, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    const/4 v0, 0x0

    .line 260
    .local v0, "$i$f$readDecodeOrElse":I
    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    move-object/from16 p2, v2

    .end local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local p2, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    :try_start_3
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$6:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$7:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$8:Ljava/lang/Object;

    iput v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$0:I

    iput v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$1:I

    iput v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$2:I

    iput v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$3:I

    const/4 v2, 0x2

    iput v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    move/from16 v18, v0

    move-object/from16 v19, v4

    const/4 v0, 0x0

    const/4 v2, 0x1

    .end local v0    # "$i$f$readDecodeOrElse":I
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v18    # "$i$f$readDecodeOrElse":I
    .local v19, "$result":Ljava/lang/Object;
    :try_start_4
    invoke-static {v15, v0, v12, v2, v0}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    if-ne v4, v5, :cond_4

    .line 60
    return-object v5

    .line 260
    :cond_4
    move-object v0, v11

    move-object/from16 v11, p1

    move-object/from16 p1, v4

    move v4, v14

    move v14, v10

    move-object v10, v0

    move v0, v13

    move-object v13, v7

    move v7, v0

    move-object/from16 v2, p2

    move/from16 v0, v18

    .line 60
    .end local v18    # "$i$f$readDecodeOrElse":I
    .end local p1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local p2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v0    # "$i$f$readDecodeOrElse":I
    .restart local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v4, "$i$f$use":I
    .local v7, "$i$f$readDecodeOrElse":I
    .local v10, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v11, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v13, "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v14, "$i$a$-use-EpubParser$parse$opfXmlDocument$1":I
    :goto_2
    :try_start_5
    move-object/from16 v18, p1

    check-cast v18, Lorg/readium/r2/shared/util/Try;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    move-object/from16 p1, v6

    .end local v6    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v18, "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p1, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$f$decodeOrElse":I
    move-object/from16 p2, v18

    move-object/from16 v20, v10

    .end local v10    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v20, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local p2, "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v10, 0x0

    .line 262
    .local v10, "$i$f$flatMap":I
    nop

    .line 263
    move-object/from16 v21, v11

    move-object/from16 v11, p2

    move-object/from16 p2, v12

    .end local v12    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .local v11, "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v21, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local p2, "$completion$iv":Lkotlin/coroutines/Continuation;
    :try_start_6
    instance-of v12, v11, Lorg/readium/r2/shared/util/Try$Success;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-eqz v12, :cond_b

    :try_start_7
    move-object v12, v11

    check-cast v12, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v12}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v22, v12

    .local v22, "it$iv$iv$iv":[B
    const/4 v12, 0x0

    .line 264
    .local v12, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    move-object/from16 v24, v22

    move-object/from16 v25, v13

    .end local v13    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v24, "it":[B
    .local v25, "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    const/4 v13, 0x0

    .line 80
    .local v13, "$i$a$-readDecodeOrElse-EpubParser$parse$opfXmlDocument$1$1":I
    :try_start_8
    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$0:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v26, v2

    .end local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v26, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$6:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$7:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$9:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$12:Ljava/lang/Object;

    iput v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$0:I

    iput v14, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$1:I

    iput v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$2:I

    iput v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$3:I

    iput v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$4:I

    iput v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$5:I

    iput v12, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$6:I

    iput v13, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->I$7:I

    const/4 v2, 0x3

    iput v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->label:I

    move-object/from16 v2, v24

    move/from16 v24, v0

    .end local v0    # "$i$f$readDecodeOrElse":I
    .local v2, "it":[B
    .local v24, "$i$f$readDecodeOrElse":I
    invoke-static {v2, v3}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeXml([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v0, v5, :cond_5

    .line 60
    return-object v5

    .line 80
    :cond_5
    move-object/from16 v27, v8

    move-object/from16 v8, v22

    move-object/from16 v28, v23

    move-object/from16 v23, v2

    move/from16 v22, v4

    move-object/from16 v2, v20

    move-object/from16 v4, p1

    move/from16 v20, v14

    move v14, v7

    move v7, v12

    move v12, v6

    move v6, v13

    move/from16 v13, v24

    move-object/from16 v24, v21

    move-object/from16 v21, p2

    .end local p1    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local p2    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v4, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v6, "$i$a$-readDecodeOrElse-EpubParser$parse$opfXmlDocument$1$1":I
    .local v7, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .local v8, "it$iv$iv$iv":[B
    .local v12, "$i$f$decodeOrElse":I
    .local v13, "$i$f$readDecodeOrElse":I
    .local v14, "$i$f$readDecodeOrElse":I
    .local v20, "$i$a$-use-EpubParser$parse$opfXmlDocument$1":I
    .local v21, "$completion$iv":Lkotlin/coroutines/Continuation;
    .local v22, "$i$f$use":I
    .local v23, "it":[B
    .local v24, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v27    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .local v28, "exception$iv":Ljava/lang/Throwable;
    :goto_3
    :try_start_a
    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .line 264
    .end local v6    # "$i$a$-readDecodeOrElse-EpubParser$parse$opfXmlDocument$1$1":I
    .end local v23    # "it":[B
    nop

    .line 265
    nop

    .local v0, "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v6, 0x0

    .line 266
    .local v6, "$i$f$tryRecover":I
    nop

    .line 267
    move-object/from16 p1, v2

    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local p1, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    instance-of v2, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v2, :cond_6

    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v23, v0

    check-cast v23, Lorg/readium/r2/shared/util/Try$Success;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 p2, v4

    .end local v4    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local p2, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :try_start_b
    invoke-virtual/range {v23 .. v23}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    move-object/from16 v23, v0

    move/from16 v31, v6

    goto :goto_4

    .line 268
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v4    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_6
    move-object/from16 p2, v4

    .end local v4    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    instance-of v2, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v2, "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v4, 0x0

    .line 269
    .local v4, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    nop

    .line 270
    move-object/from16 v23, v0

    .end local v0    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v23, "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    instance-of v0, v2, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v0, :cond_7

    .line 271
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move/from16 v29, v4

    .end local v4    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .local v29, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    new-instance v4, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v30, v2

    check-cast v30, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    move/from16 v31, v6

    .end local v6    # "$i$f$tryRecover":I
    .local v31, "$i$f$tryRecover":I
    invoke-virtual/range {v30 .. v30}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v0, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 282
    nop

    .line 268
    .end local v2    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v29    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    move-object v2, v0

    .line 283
    :goto_4
    nop

    .line 284
    .end local v23    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v31    # "$i$f$tryRecover":I
    nop

    .line 263
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .end local v8    # "it$iv$iv$iv":[B
    move v6, v12

    move v0, v13

    move v7, v14

    move/from16 v14, v20

    move-object/from16 v13, v21

    move-object/from16 v21, v24

    move-object/from16 v8, v27

    move-object/from16 v23, v28

    move-object/from16 v20, p1

    move-object/from16 v12, p2

    move-object v4, v2

    move-object/from16 v2, v26

    goto/16 :goto_5

    .line 272
    .restart local v2    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v4    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .restart local v6    # "$i$f$tryRecover":I
    .restart local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .restart local v8    # "it$iv$iv$iv":[B
    .restart local v23    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :cond_7
    move/from16 v29, v4

    move/from16 v31, v6

    .end local v4    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .end local v6    # "$i$f$tryRecover":I
    .restart local v29    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .restart local v31    # "$i$f$tryRecover":I
    instance-of v0, v2, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v0, :cond_9

    .line 273
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    .local v0, "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3$iv":I
    new-instance v5, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    move-object v6, v0

    check-cast v6, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v5, v6}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Lorg/readium/r2/shared/util/Error;)V

    check-cast v5, Lorg/readium/r2/shared/util/data/ReadError;

    .local v5, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v6, 0x0

    .line 81
    .local v6, "$i$a$-readDecodeOrElse-EpubParser$parse$opfXmlDocument$1$2":I
    move-object/from16 v16, v0

    .end local v0    # "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .local v16, "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v30, v2

    .end local v2    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .local v30, "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    new-instance v2, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    invoke-direct {v2, v5}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 274
    .end local v4    # "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3$iv":I
    .end local v5    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v6    # "$i$a$-readDecodeOrElse-EpubParser$parse$opfXmlDocument$1$2":I
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .end local v8    # "it$iv$iv$iv":[B
    .end local v9    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v10    # "$i$f$flatMap":I
    .end local v11    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$decodeOrElse":I
    .end local v13    # "$i$f$readDecodeOrElse":I
    .end local v14    # "$i$f$readDecodeOrElse":I
    .end local v15    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v16    # "it$iv":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .end local v18    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v20    # "$i$a$-use-EpubParser$parse$opfXmlDocument$1":I
    .end local v21    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v22    # "$i$f$use":I
    .end local v23    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v24    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v28    # "exception$iv":Ljava/lang/Throwable;
    .end local v29    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .end local v30    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v31    # "$i$f$tryRecover":I
    .end local p1    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    nop

    .line 275
    .restart local v9    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v22    # "$i$f$use":I
    .restart local v28    # "exception$iv":Ljava/lang/Throwable;
    nop

    .line 274
    if-eqz v9, :cond_8

    invoke-interface {v9}, Lorg/readium/r2/shared/util/Closeable;->close()V

    .line 281
    :cond_8
    nop

    .end local v9    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v22    # "$i$f$use":I
    .end local v28    # "exception$iv":Ljava/lang/Throwable;
    return-object v0

    .line 269
    .restart local v2    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .restart local v8    # "it$iv$iv$iv":[B
    .restart local v9    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v10    # "$i$f$flatMap":I
    .restart local v11    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v12    # "$i$f$decodeOrElse":I
    .restart local v13    # "$i$f$readDecodeOrElse":I
    .restart local v14    # "$i$f$readDecodeOrElse":I
    .restart local v15    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v18    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v20    # "$i$a$-use-EpubParser$parse$opfXmlDocument$1":I
    .restart local v21    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .restart local v22    # "$i$f$use":I
    .restart local v23    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v24    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v28    # "exception$iv":Ljava/lang/Throwable;
    .restart local v29    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .restart local v31    # "$i$f$tryRecover":I
    .restart local p1    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_9
    move-object/from16 v30, v2

    .end local v2    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v30    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$f$use":I
    .end local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v27    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .end local v28    # "exception$iv":Ljava/lang/Throwable;
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0

    .line 266
    .end local v23    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v29    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv$iv":I
    .end local v30    # "error$iv$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v31    # "$i$f$tryRecover":I
    .local v0, "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v6, "$i$f$tryRecover":I
    .restart local v9    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v22    # "$i$f$use":I
    .restart local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v27    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .restart local v28    # "exception$iv":Ljava/lang/Throwable;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_a
    move-object/from16 v23, v0

    move/from16 v31, v6

    .end local v0    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v6    # "$i$f$tryRecover":I
    .restart local v23    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v31    # "$i$f$tryRecover":I
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$f$use":I
    .end local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v27    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .end local v28    # "exception$iv":Ljava/lang/Throwable;
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 292
    .end local v7    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv$iv":I
    .end local v8    # "it$iv$iv$iv":[B
    .end local v10    # "$i$f$flatMap":I
    .end local v11    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$decodeOrElse":I
    .end local v13    # "$i$f$readDecodeOrElse":I
    .end local v14    # "$i$f$readDecodeOrElse":I
    .end local v15    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v18    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v20    # "$i$a$-use-EpubParser$parse$opfXmlDocument$1":I
    .end local v21    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v23    # "$this$tryRecover$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v24    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v31    # "$i$f$tryRecover":I
    .end local p1    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v22    # "$i$f$use":I
    .restart local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v27    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .restart local v28    # "exception$iv":Ljava/lang/Throwable;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v0

    move-object/from16 v6, p2

    move-object v2, v9

    move/from16 v14, v22

    move-object/from16 v8, v27

    move-object/from16 v23, v28

    move-object/from16 v27, v3

    goto/16 :goto_c

    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v4, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :catchall_3
    move-exception v0

    move-object/from16 p2, v4

    move-object/from16 v6, p2

    move-object v2, v9

    move/from16 v14, v22

    move-object/from16 v8, v27

    move-object/from16 v23, v28

    move-object/from16 v27, v3

    .end local v4    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    goto/16 :goto_c

    .end local v22    # "$i$f$use":I
    .end local v27    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .end local v28    # "exception$iv":Ljava/lang/Throwable;
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v4, "$i$f$use":I
    .local v8, "opfPath":Lorg/readium/r2/shared/util/Url;
    .local v23, "exception$iv":Ljava/lang/Throwable;
    .local p1, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :catchall_4
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v27, v3

    move v14, v4

    move-object v2, v9

    goto/16 :goto_c

    .end local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v2, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    :catchall_5
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v6, p1

    move-object/from16 v27, v3

    move v14, v4

    move-object v2, v9

    .end local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    goto/16 :goto_c

    .end local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v13, "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    :catchall_6
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v25, v13

    move-object/from16 v6, p1

    move-object/from16 v27, v3

    move v14, v4

    move-object v2, v9

    .end local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v13    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    goto/16 :goto_c

    .line 285
    .end local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v0, "$i$f$readDecodeOrElse":I
    .restart local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v6, "$i$f$decodeOrElse":I
    .local v7, "$i$f$readDecodeOrElse":I
    .restart local v10    # "$i$f$flatMap":I
    .restart local v11    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v13    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v14, "$i$a$-use-EpubParser$parse$opfXmlDocument$1":I
    .restart local v15    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v18    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v20, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v21, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local p2, "$completion$iv":Lkotlin/coroutines/Continuation;
    :cond_b
    move/from16 v24, v0

    move-object/from16 v26, v2

    move-object/from16 v25, v13

    .end local v0    # "$i$f$readDecodeOrElse":I
    .end local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v13    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v24, "$i$f$readDecodeOrElse":I
    .restart local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    :try_start_d
    instance-of v0, v11, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_17

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v11

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v22, v4

    move/from16 v0, v24

    move-object v4, v2

    move-object/from16 v2, v26

    .line 286
    .end local v4    # "$i$f$use":I
    .end local v24    # "$i$f$readDecodeOrElse":I
    .end local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local p1    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local p2    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$i$f$readDecodeOrElse":I
    .restart local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v12, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v13, "$completion$iv":Lkotlin/coroutines/Continuation;
    .restart local v22    # "$i$f$use":I
    :goto_5
    nop

    .line 287
    .end local v10    # "$i$f$flatMap":I
    .end local v11    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 260
    .end local v6    # "$i$f$decodeOrElse":I
    .end local v18    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .local v4, "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v6, 0x0

    .line 288
    .local v6, "$i$f$getOrElse":I
    nop

    .line 289
    :try_start_e
    instance-of v10, v4, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v10, :cond_14

    move-object v10, v4

    check-cast v10, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v10}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 291
    nop

    .line 260
    .end local v4    # "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v6    # "$i$f$getOrElse":I
    nop

    .line 259
    .end local v0    # "$i$f$readDecodeOrElse":I
    .end local v15    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    nop

    .end local v7    # "$i$f$readDecodeOrElse":I
    .end local v13    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v20    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    check-cast v10, Lorg/readium/r2/shared/util/xml/ElementNode;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 82
    nop

    .line 258
    .end local v14    # "$i$a$-use-EpubParser$parse$opfXmlDocument$1":I
    .end local v21    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    nop

    .line 275
    nop

    .line 274
    if-eqz v9, :cond_c

    invoke-interface {v9}, Lorg/readium/r2/shared/util/Closeable;->close()V

    .line 281
    :cond_c
    nop

    .line 258
    nop

    .line 78
    .end local v9    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v22    # "$i$f$use":I
    .end local v23    # "exception$iv":Ljava/lang/Throwable;
    move-object v7, v10

    .line 84
    .local v7, "opfXmlDocument":Lorg/readium/r2/shared/util/xml/ElementNode;
    sget-object v0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->Companion:Lorg/readium/r2/streamer/parser/epub/PackageDocument$Companion;

    invoke-virtual {v0, v7, v8}, Lorg/readium/r2/streamer/parser/epub/PackageDocument$Companion;->parse(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    move-result-object v0

    if-nez v0, :cond_d

    .line 85
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 86
    new-instance v4, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    .line 87
    new-instance v5, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    .line 88
    new-instance v6, Lorg/readium/r2/shared/util/DebugError;

    const-string v9, "Invalid OPF file."

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v6, v9, v10, v11, v10}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lorg/readium/r2/shared/util/Error;

    .line 87
    invoke-direct {v5, v6}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Lorg/readium/r2/shared/util/Error;)V

    check-cast v5, Lorg/readium/r2/shared/util/data/ReadError;

    .line 86
    invoke-direct {v4, v5}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    .line 85
    invoke-virtual {v0, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0

    .line 84
    :cond_d
    move-object v6, v0

    .line 93
    .local v6, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getContainer()Lorg/readium/r2/shared/util/data/Container;

    move-result-object v0

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$5:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$9:Ljava/lang/Object;

    iput-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$10:Ljava/lang/Object;

    iput-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$11:Ljava/lang/Object;

    iput-object v10, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$12:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->label:I

    invoke-direct {v1, v0, v3}, Lorg/readium/r2/streamer/parser/epub/EpubParser;->parseEncryptionData(Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    .line 60
    return-object v5

    .line 93
    :cond_e
    move-object v10, v8

    move-object v11, v12

    move-object/from16 v9, v25

    .line 60
    .end local v8    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .end local v12    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v9, "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v10, "opfPath":Lorg/readium/r2/shared/util/Url;
    .local v11, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :goto_6
    check-cast v0, Ljava/util/Map;

    .line 95
    .local v0, "encryptionData":Ljava/util/Map;
    nop

    .line 96
    nop

    .line 97
    move-object v4, v2

    check-cast v4, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getContainer()Lorg/readium/r2/shared/util/data/Container;

    move-result-object v4

    iput-object v2, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$5:Ljava/lang/Object;

    iput-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$7:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->label:I

    invoke-direct {v1, v6, v4, v3}, Lorg/readium/r2/streamer/parser/epub/EpubParser;->parseNavigationData(Lorg/readium/r2/streamer/parser/epub/PackageDocument;Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_f

    .line 60
    return-object v5

    .line 97
    :cond_f
    move-object v13, v6

    move-object v14, v7

    move-object v15, v9

    move-object v12, v10

    move-object v9, v11

    move-object v7, v0

    move-object v0, v2

    move-object v11, v13

    .line 60
    .end local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v6    # "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .end local v10    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .end local v11    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v0, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v7, "encryptionData":Ljava/util/Map;
    .local v9, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v12, "opfPath":Lorg/readium/r2/shared/util/Url;
    .local v13, "packageDocument":Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .local v14, "opfXmlDocument":Lorg/readium/r2/shared/util/xml/ElementNode;
    .local v15, "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    :goto_7
    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    .line 98
    nop

    .line 99
    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getContainer()Lorg/readium/r2/shared/util/data/Container;

    move-result-object v2

    iput-object v0, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$2:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$3:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$4:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->L$9:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v3, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$1;->label:I

    invoke-direct {v1, v2, v3}, Lorg/readium/r2/streamer/parser/epub/EpubParser;->parseDisplayOptions(Lorg/readium/r2/shared/util/data/Container;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_10

    .line 60
    return-object v5

    .line 99
    :cond_10
    move-object v5, v7

    move-object v7, v12

    move-object v12, v5

    .line 60
    .local v7, "opfPath":Lorg/readium/r2/shared/util/Url;
    .local v12, "encryptionData":Ljava/util/Map;
    :goto_8
    check-cast v2, Ljava/util/Map;

    .line 95
    new-instance v4, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;

    invoke-direct {v4, v11, v6, v5, v2}, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;-><init>(Lorg/readium/r2/streamer/parser/epub/PackageDocument;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 100
    invoke-virtual {v4}, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->adapt()Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v2

    .line 95
    nop

    .line 102
    .local v2, "manifest":Lorg/readium/r2/shared/publication/Manifest;
    const/4 v4, 0x0

    .local v4, "container":Ljava/lang/Object;
    move-object v5, v0

    check-cast v5, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getContainer()Lorg/readium/r2/shared/util/data/Container;

    move-result-object v4

    .line 104
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Manifest;->getResources()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 302
    .local v6, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v5

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 303
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 304
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v20

    check-cast v21, Lorg/readium/r2/shared/publication/Link;

    .local v21, "it":Lorg/readium/r2/shared/publication/Link;
    const/16 v22, 0x0

    .line 104
    .local v22, "$i$a$-map-EpubParser$parse$resourceHrefs$1":I
    move-object/from16 p1, v0

    .end local v0    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local p1, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    invoke-virtual/range {v21 .. v21}, Lorg/readium/r2/shared/publication/Link;->getHref()Lorg/readium/r2/shared/publication/Href;

    move-result-object v0

    move-object/from16 v27, v3

    move-object/from16 p2, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "container":Ljava/lang/Object;
    .local v27, "$continuation":Lkotlin/coroutines/Continuation;
    .local p2, "container":Ljava/lang/Object;
    invoke-static {v0, v4, v4, v3, v4}, Lorg/readium/r2/shared/publication/Href;->resolve$default(Lorg/readium/r2/shared/publication/Href;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    .line 304
    .end local v21    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v22    # "$i$a$-map-EpubParser$parse$resourceHrefs$1":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v3, v27

    goto :goto_9

    .line 305
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    .end local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local p2    # "container":Ljava/lang/Object;
    .restart local v0    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "container":Ljava/lang/Object;
    :cond_11
    move-object/from16 p1, v0

    move-object/from16 v27, v3

    move-object/from16 p2, v4

    .end local v0    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "container":Ljava/lang/Object;
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    .restart local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local p2    # "container":Ljava/lang/Object;
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 302
    nop

    .line 104
    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    nop

    .line 106
    .local v0, "resourceHrefs":Ljava/util/List;
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lorg/readium/r2/shared/util/data/Container;->getEntries()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 108
    .local v3, "resourcesOutsideAsset":Ljava/util/Set;
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 109
    new-instance v4, Lorg/readium/r2/shared/util/data/CompositeContainer;

    .line 110
    const/4 v11, 0x2

    new-array v5, v11, [Lorg/readium/r2/shared/util/data/Container;

    move-object/from16 v6, p1

    check-cast v6, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getContainer()Lorg/readium/r2/shared/util/data/Container;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    .line 111
    new-instance v6, Lorg/readium/r2/shared/util/http/HttpContainer;

    .line 112
    nop

    .line 113
    nop

    .line 114
    iget-object v8, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser;->httpClient:Lorg/readium/r2/shared/util/http/HttpClient;

    .line 111
    const/4 v10, 0x0

    invoke-direct {v6, v10, v3, v8}, Lorg/readium/r2/shared/util/http/HttpContainer;-><init>(Lorg/readium/r2/shared/util/Url;Ljava/util/Set;Lorg/readium/r2/shared/util/http/HttpClient;)V

    const/16 v17, 0x1

    aput-object v6, v5, v17

    .line 110
    nop

    .line 109
    invoke-direct {v4, v5}, Lorg/readium/r2/shared/util/data/CompositeContainer;-><init>([Lorg/readium/r2/shared/util/data/Container;)V

    .end local p2    # "container":Ljava/lang/Object;
    .restart local v4    # "container":Ljava/lang/Object;
    goto :goto_a

    .line 108
    .end local v4    # "container":Ljava/lang/Object;
    .restart local p2    # "container":Ljava/lang/Object;
    :cond_12
    move-object/from16 v4, p2

    .line 119
    .end local p2    # "container":Ljava/lang/Object;
    .restart local v4    # "container":Ljava/lang/Object;
    :goto_a
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Manifest;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v5

    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Metadata;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    .local v5, "id":Ljava/lang/String;
    const/4 v6, 0x0

    .line 120
    .local v6, "$i$a$-let-EpubParser$parse$2":I
    new-instance v8, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;

    invoke-direct {v8, v5, v12}, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .local v8, "deobfuscator":Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;
    new-instance v10, Lorg/readium/r2/shared/util/resource/TransformingContainer;

    move-object v11, v4

    check-cast v11, Lorg/readium/r2/shared/util/data/Container;

    move-object/from16 p2, v0

    .end local v0    # "resourceHrefs":Ljava/util/List;
    .local p2, "resourceHrefs":Ljava/util/List;
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$2$1;

    invoke-direct {v0, v8}, Lorg/readium/r2/streamer/parser/epub/EpubParser$parse$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {v10, v11, v0}, Lorg/readium/r2/shared/util/resource/TransformingContainer;-><init>(Lorg/readium/r2/shared/util/data/Container;Lkotlin/jvm/functions/Function2;)V

    move-object v4, v10

    .line 122
    nop

    .line 119
    .end local v5    # "id":Ljava/lang/String;
    .end local v6    # "$i$a$-let-EpubParser$parse$2":I
    .end local v8    # "deobfuscator":Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    .end local p2    # "resourceHrefs":Ljava/util/List;
    .restart local v0    # "resourceHrefs":Ljava/util/List;
    :cond_13
    move-object/from16 p2, v0

    .line 124
    .end local v0    # "resourceHrefs":Ljava/util/List;
    .restart local p2    # "resourceHrefs":Ljava/util/List;
    :goto_b
    new-instance v0, Lorg/readium/r2/shared/publication/Publication$Builder;

    .line 125
    nop

    .line 126
    move-object v5, v4

    check-cast v5, Lorg/readium/r2/shared/util/data/Container;

    .line 128
    sget-object v6, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService;->Companion:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$Companion;

    iget-object v8, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser;->reflowablePositionsStrategy:Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;

    invoke-virtual {v6, v8}, Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$Companion;->createFactory(Lorg/readium/r2/streamer/parser/epub/EpubPositionsService$ReflowableStrategy;)Lkotlin/jvm/functions/Function1;

    move-result-object v34

    .line 129
    sget-object v20, Lorg/readium/r2/shared/publication/services/search/StringSearchService;->Companion:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion;

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion;->createDefaultFactory$default(Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion;ILorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v35

    .line 130
    sget-object v6, Lorg/readium/r2/shared/publication/services/content/DefaultContentService;->Companion:Lorg/readium/r2/shared/publication/services/content/DefaultContentService$Companion;

    .line 132
    new-instance v8, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory;

    invoke-direct {v8}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory;-><init>()V

    .line 131
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 130
    invoke-virtual {v6, v8}, Lorg/readium/r2/shared/publication/services/content/DefaultContentService$Companion;->createFactory(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object v30

    .line 127
    new-instance v28, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;

    .line 130
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 127
    const/16 v36, 0x1d

    const/16 v37, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v28 .. v37}, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    move-object/from16 v6, v28

    invoke-direct {v0, v2, v5, v6}, Lorg/readium/r2/shared/publication/Publication$Builder;-><init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)V

    .line 138
    .local v0, "builder":Lorg/readium/r2/shared/publication/Publication$Builder;
    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v5, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    return-object v5

    .line 290
    .end local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local p2    # "resourceHrefs":Ljava/util/List;
    .local v0, "$i$f$readDecodeOrElse":I
    .local v2, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v6, "$i$f$getOrElse":I
    .local v7, "$i$f$readDecodeOrElse":I
    .local v8, "opfPath":Lorg/readium/r2/shared/util/Url;
    .local v9, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v12, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v13, "$completion$iv":Lkotlin/coroutines/Continuation;
    .local v14, "$i$a$-use-EpubParser$parse$opfXmlDocument$1":I
    .local v15, "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v20, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v21, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v22, "$i$f$use":I
    .restart local v23    # "exception$iv":Ljava/lang/Throwable;
    .restart local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    :cond_14
    move-object/from16 v27, v3

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_f
    instance-of v3, v4, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v3, :cond_16

    move-object v3, v4

    check-cast v3, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/util/data/ReadError;

    .local v3, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v5, 0x0

    .line 81
    .local v5, "$i$a$-readDecodeOrElse-EpubParser$parse$opfXmlDocument$1$2":I
    sget-object v10, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v11, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    invoke-direct {v11, v3}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    invoke-virtual {v10, v11}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 274
    .end local v0    # "$i$f$readDecodeOrElse":I
    .end local v3    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v4    # "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v5    # "$i$a$-readDecodeOrElse-EpubParser$parse$opfXmlDocument$1$2":I
    .end local v6    # "$i$f$getOrElse":I
    .end local v7    # "$i$f$readDecodeOrElse":I
    .end local v9    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v13    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v14    # "$i$a$-use-EpubParser$parse$opfXmlDocument$1":I
    .end local v15    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v20    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v21    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v22    # "$i$f$use":I
    .end local v23    # "exception$iv":Ljava/lang/Throwable;
    nop

    .line 275
    .restart local v9    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v22    # "$i$f$use":I
    .restart local v23    # "exception$iv":Ljava/lang/Throwable;
    nop

    .line 274
    if-eqz v9, :cond_15

    invoke-interface {v9}, Lorg/readium/r2/shared/util/Closeable;->close()V

    .line 281
    :cond_15
    nop

    .end local v9    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v22    # "$i$f$use":I
    .end local v23    # "exception$iv":Ljava/lang/Throwable;
    return-object v10

    .line 288
    .restart local v0    # "$i$f$readDecodeOrElse":I
    .restart local v4    # "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v6    # "$i$f$getOrElse":I
    .restart local v7    # "$i$f$readDecodeOrElse":I
    .restart local v9    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v13    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .restart local v14    # "$i$a$-use-EpubParser$parse$opfXmlDocument$1":I
    .restart local v15    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v20    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v21    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v22    # "$i$f$use":I
    .restart local v23    # "exception$iv":Ljava/lang/Throwable;
    :cond_16
    :try_start_10
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v8    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .end local v9    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v12    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v22    # "$i$f$use":I
    .end local v23    # "exception$iv":Ljava/lang/Throwable;
    .end local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 292
    .end local v0    # "$i$f$readDecodeOrElse":I
    .end local v4    # "$this$getOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v6    # "$i$f$getOrElse":I
    .end local v7    # "$i$f$readDecodeOrElse":I
    .end local v13    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v14    # "$i$a$-use-EpubParser$parse$opfXmlDocument$1":I
    .end local v15    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v20    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v21    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v8    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .restart local v9    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v12    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v22    # "$i$f$use":I
    .restart local v23    # "exception$iv":Ljava/lang/Throwable;
    .restart local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_7
    move-exception v0

    move-object/from16 v26, v2

    move-object v2, v9

    move-object v6, v12

    move/from16 v14, v22

    goto/16 :goto_c

    .end local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_8
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v26, v2

    move-object v2, v9

    move-object v6, v12

    move/from16 v14, v22

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    goto/16 :goto_c

    .line 262
    .end local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v12    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v22    # "$i$f$use":I
    .end local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$i$f$use":I
    .local v6, "$i$f$decodeOrElse":I
    .restart local v7    # "$i$f$readDecodeOrElse":I
    .local v10, "$i$f$flatMap":I
    .local v11, "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v14    # "$i$a$-use-EpubParser$parse$opfXmlDocument$1":I
    .restart local v15    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v18    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v20    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v21    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v24    # "$i$f$readDecodeOrElse":I
    .restart local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local p1, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local p2, "$completion$iv":Lkotlin/coroutines/Continuation;
    :cond_17
    move-object/from16 v27, v3

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v4    # "$i$f$use":I
    .end local v8    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .end local v9    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v23    # "exception$iv":Ljava/lang/Throwable;
    .end local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 292
    .end local v6    # "$i$f$decodeOrElse":I
    .end local v7    # "$i$f$readDecodeOrElse":I
    .end local v10    # "$i$f$flatMap":I
    .end local v11    # "$this$flatMap$iv$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v14    # "$i$a$-use-EpubParser$parse$opfXmlDocument$1":I
    .end local v15    # "$this$readDecodeOrElse$iv$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v18    # "$this$decodeOrElse$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v20    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v21    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v24    # "$i$f$readDecodeOrElse":I
    .end local p2    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$i$f$use":I
    .restart local v8    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .restart local v9    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v23    # "exception$iv":Ljava/lang/Throwable;
    .restart local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_9
    move-exception v0

    move-object/from16 v6, p1

    move v14, v4

    move-object v2, v9

    goto :goto_c

    .end local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_a
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v6, p1

    move v14, v4

    move-object v2, v9

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    goto :goto_c

    .end local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v13, "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    :catchall_b
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v25, v13

    move-object/from16 v6, p1

    move v14, v4

    move-object v2, v9

    .end local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v13    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    goto :goto_c

    .end local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v6, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v13    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    :catchall_c
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 p1, v6

    move-object/from16 v25, v13

    move v14, v4

    move-object v2, v9

    .end local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v6    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v13    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    goto :goto_c

    .end local v4    # "$i$f$use":I
    .end local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v6    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v7, "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v14, "$i$f$use":I
    .local p2, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    :catchall_d
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v26, p2

    move-object/from16 v25, v7

    move-object v2, v9

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    goto :goto_c

    .end local v19    # "$result":Ljava/lang/Object;
    .end local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    :catchall_e
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v19, v4

    move-object/from16 v26, p2

    move-object/from16 v25, v7

    move-object v2, v9

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    goto :goto_c

    .end local v19    # "$result":Ljava/lang/Object;
    .end local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catchall_f
    move-exception v0

    move-object/from16 p2, v2

    move-object/from16 v27, v3

    move-object/from16 v19, v4

    move-object/from16 v26, p2

    move-object/from16 v25, v7

    move-object v2, v9

    .line 293
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v7    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v9    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v0, "e$iv":Ljava/lang/Throwable;
    .local v2, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    :goto_c
    move-object v3, v0

    .line 294
    .end local v23    # "exception$iv":Ljava/lang/Throwable;
    .local v3, "exception$iv":Ljava/lang/Throwable;
    nop

    .end local v2    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v8    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .end local v14    # "$i$f$use":I
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .line 275
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    .restart local v2    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v3    # "exception$iv":Ljava/lang/Throwable;
    .restart local v6    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v8    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .restart local v14    # "$i$f$use":I
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_10
    move-exception v0

    move-object v4, v0

    .line 299
    nop

    .line 300
    if-eqz v2, :cond_18

    :try_start_13
    invoke-interface {v2}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    goto :goto_d

    .line 301
    :catchall_11
    move-exception v0

    .line 281
    .local v0, "closeException$iv":Ljava/lang/Throwable;
    invoke-static {v3, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v0    # "closeException$iv":Ljava/lang/Throwable;
    :cond_18
    :goto_d
    throw v4

    .line 254
    .end local v8    # "opfPath":Lorg/readium/r2/shared/util/Url;
    .end local v14    # "$i$f$use":I
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v25    # "opfResource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v26    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v0, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .local v2, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v7, "$i$f$getOrElse":I
    :cond_19
    move-object/from16 p2, v2

    move-object/from16 v27, v3

    move-object/from16 v19, v4

    .end local v2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    instance-of v2, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_1a

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;

    .local v2, "it":Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$a$-getOrElse-EpubParser$parse$opfPath$1":I
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v4, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    return-object v4

    .line 252
    .end local v2    # "it":Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;
    .end local v3    # "$i$a$-getOrElse-EpubParser$parse$opfPath$1":I
    :cond_1a
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 64
    .end local v0    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v6    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v7    # "$i$f$getOrElse":I
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local p1, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local p2, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_1b
    move-object/from16 v27, v3

    move-object/from16 v19, v4

    .line 65
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v19    # "$result":Ljava/lang/Object;
    .restart local v27    # "$continuation":Lkotlin/coroutines/Continuation;
    :goto_e
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v3, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$FormatNotSupported;

    invoke-direct {v3}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$FormatNotSupported;-><init>()V

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readDecodeOrElse(Lorg/readium/r2/shared/util/data/Readable;Lorg/readium/r2/shared/util/Url;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1, "$this$readDecodeOrElse"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p2, "url"    # Lorg/readium/r2/shared/util/Url;
    .param p3, "decode"    # Lkotlin/jvm/functions/Function1;
    .param p4, "recover"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lorg/readium/r2/shared/util/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+",
            "Lorg/readium/r2/shared/util/Try<",
            "+TR;+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;

    iget v2, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;-><init>(Lorg/readium/r2/streamer/parser/epub/EpubParser;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 227
    iget v5, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->label:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v18, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->I$1:I

    .local v4, "$i$f$readDecodeOrElse":I
    iget v5, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->I$0:I

    .local v5, "$i$f$readDecodeOrElse":I
    iget-object v6, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/shared/util/data/Readable;

    .local v6, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v7, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .end local p4    # "recover":Lkotlin/jvm/functions/Function1;
    .local v7, "recover":Lkotlin/jvm/functions/Function1;
    iget-object v8, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .end local p3    # "decode":Lkotlin/jvm/functions/Function1;
    .local v8, "decode":Lkotlin/jvm/functions/Function1;
    iget-object v9, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/Url;

    .end local p2    # "url":Lorg/readium/r2/shared/util/Url;
    .local v9, "url":Lorg/readium/r2/shared/util/Url;
    iget-object v10, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/data/Readable;

    .end local p1    # "$this$readDecodeOrElse":Lorg/readium/r2/shared/util/data/Readable;
    .local v10, "$this$readDecodeOrElse":Lorg/readium/r2/shared/util/data/Readable;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v3

    goto :goto_1

    .end local v4    # "$i$f$readDecodeOrElse":I
    .end local v5    # "$i$f$readDecodeOrElse":I
    .end local v6    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v7    # "recover":Lkotlin/jvm/functions/Function1;
    .end local v8    # "decode":Lkotlin/jvm/functions/Function1;
    .end local v9    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v10    # "$this$readDecodeOrElse":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "$this$readDecodeOrElse":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p2    # "url":Lorg/readium/r2/shared/util/Url;
    .restart local p3    # "decode":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "recover":Lkotlin/jvm/functions/Function1;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 232
    .restart local v5    # "$i$f$readDecodeOrElse":I
    move-object/from16 v6, p1

    .restart local v6    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v7, 0x0

    .line 473
    .local v7, "$i$f$readDecodeOrElse":I
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->I$0:I

    iput v7, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->I$1:I

    const/4 v11, 0x1

    iput v11, v1, Lorg/readium/r2/streamer/parser/epub/EpubParser$readDecodeOrElse$1;->label:I

    const/4 v12, 0x0

    invoke-static {v6, v12, v1, v11, v12}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_1

    .line 227
    return-object v4

    .line 473
    :cond_1
    move v4, v7

    move-object v7, v10

    move-object/from16 v10, p1

    .line 227
    .end local p1    # "$this$readDecodeOrElse":Lorg/readium/r2/shared/util/data/Readable;
    .end local p2    # "url":Lorg/readium/r2/shared/util/Url;
    .end local p3    # "decode":Lkotlin/jvm/functions/Function1;
    .end local p4    # "recover":Lkotlin/jvm/functions/Function1;
    .restart local v4    # "$i$f$readDecodeOrElse":I
    .local v7, "recover":Lkotlin/jvm/functions/Function1;
    .local v8, "url":Lorg/readium/r2/shared/util/Url;
    .local v9, "decode":Lkotlin/jvm/functions/Function1;
    .restart local v10    # "$this$readDecodeOrElse":Lorg/readium/r2/shared/util/data/Readable;
    :goto_1
    check-cast v11, Lorg/readium/r2/shared/util/Try;

    .local v11, "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v12, 0x0

    .line 474
    .local v12, "$i$f$decodeOrElse":I
    move-object v13, v11

    .local v13, "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v14, 0x0

    .line 475
    .local v14, "$i$f$flatMap":I
    nop

    .line 476
    instance-of v15, v13, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v15, :cond_6

    move-object v15, v13

    check-cast v15, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v15}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    .local v15, "it$iv$iv":[B
    const/16 v16, 0x0

    .line 477
    .local v16, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    invoke-interface {v9, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/readium/r2/shared/util/Try;

    .line 478
    move-object/from16 p1, v17

    .local p1, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/16 v17, 0x0

    .line 479
    .local v17, "$i$f$tryRecover":I
    nop

    .line 480
    move-object/from16 v0, p1

    move-object/from16 v18, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v0, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v18, "$continuation":Lkotlin/coroutines/Continuation;
    instance-of v1, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v1, :cond_2

    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v19, v0

    check-cast v19, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual/range {v19 .. v19}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move/from16 v20, v4

    goto/16 :goto_3

    .line 481
    :cond_2
    instance-of v1, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v1, "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v2, 0x0

    .line 482
    .local v2, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    nop

    .line 483
    move-object/from16 v19, v0

    .end local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v19, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    instance-of v0, v1, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v0, :cond_3

    .line 484
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move/from16 p1, v2

    .end local v2    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .local p1, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v20, v1

    check-cast v20, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    move-object/from16 v21, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v21, "$result":Ljava/lang/Object;
    invoke-virtual/range {v20 .. v20}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    move-object/from16 p2, v1

    move/from16 v20, v4

    move-object v1, v0

    goto :goto_2

    .line 485
    .end local v21    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .restart local v2    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .restart local v3    # "$result":Ljava/lang/Object;
    :cond_3
    move/from16 p1, v2

    move-object/from16 v21, v3

    .end local v2    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v21    # "$result":Ljava/lang/Object;
    .restart local p1    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    instance-of v0, v1, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v0, :cond_4

    .line 486
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    .local v2, "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-readDecodeOrElse-EpubParser$readDecodeOrElse$2":I
    nop

    .line 234
    move-object/from16 p2, v1

    .end local v1    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .local p2, "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    new-instance v1, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    .line 235
    move-object/from16 p3, v2

    .end local v2    # "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .local p3, "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    new-instance v2, Lorg/readium/r2/shared/util/DebugError;

    move/from16 p4, v3

    .end local v3    # "$i$a$-readDecodeOrElse-EpubParser$readDecodeOrElse$2":I
    .local p4, "$i$a$-readDecodeOrElse-EpubParser$readDecodeOrElse$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v4

    .end local v4    # "$i$f$readDecodeOrElse":I
    .local v20, "$i$f$readDecodeOrElse":I
    const-string v4, "Couldn\'t decode resource at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;->getCause()Lorg/readium/r2/shared/util/Error;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V

    check-cast v2, Lorg/readium/r2/shared/util/Error;

    .line 234
    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Lorg/readium/r2/shared/util/Error;)V

    .line 233
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 237
    nop

    .line 486
    .end local p3    # "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .end local p4    # "$i$a$-readDecodeOrElse-EpubParser$readDecodeOrElse$2":I
    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    move-object v1, v0

    .line 487
    :goto_2
    nop

    .line 481
    .end local p1    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .end local p2    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    nop

    .line 488
    :goto_3
    nop

    .line 489
    .end local v17    # "$i$f$tryRecover":I
    .end local v19    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 476
    .end local v15    # "it$iv$iv":[B
    .end local v16    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    goto :goto_4

    .line 482
    .end local v20    # "$i$f$readDecodeOrElse":I
    .restart local v1    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v4    # "$i$f$readDecodeOrElse":I
    .restart local v15    # "it$iv$iv":[B
    .restart local v16    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .restart local v17    # "$i$f$tryRecover":I
    .restart local v19    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local p1    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 479
    .end local v1    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v19    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v21    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .restart local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v3, "$result":Ljava/lang/Object;
    :cond_5
    move-object/from16 v19, v0

    .end local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v19    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 490
    .end local v15    # "it$iv$iv":[B
    .end local v16    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v17    # "$i$f$tryRecover":I
    .end local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v19    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :cond_6
    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move/from16 v20, v4

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$readDecodeOrElse":I
    .restart local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v20    # "$i$f$readDecodeOrElse":I
    .restart local v21    # "$result":Ljava/lang/Object;
    instance-of v0, v13, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_9

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v13

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    .line 491
    :goto_4
    nop

    .line 492
    .end local v13    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v14    # "$i$f$flatMap":I
    nop

    .line 473
    .end local v11    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$decodeOrElse":I
    nop

    .local v1, "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v0, 0x0

    .line 493
    .local v0, "$i$f$getOrElse":I
    nop

    .line 494
    instance-of v2, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    .line 495
    :cond_7
    instance-of v2, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 496
    :goto_5
    nop

    .line 473
    .end local v0    # "$i$f$getOrElse":I
    .end local v1    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 238
    .end local v6    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v20    # "$i$f$readDecodeOrElse":I
    return-object v2

    .line 493
    .restart local v0    # "$i$f$getOrElse":I
    .restart local v1    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v6    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v20    # "$i$f$readDecodeOrElse":I
    :cond_8
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 475
    .end local v0    # "$i$f$getOrElse":I
    .end local v1    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v11    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v12    # "$i$f$decodeOrElse":I
    .restart local v13    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v14    # "$i$f$flatMap":I
    :cond_9
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
