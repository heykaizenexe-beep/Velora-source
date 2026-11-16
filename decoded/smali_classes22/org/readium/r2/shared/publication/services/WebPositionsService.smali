.class public final Lorg/readium/r2/shared/publication/services/WebPositionsService;
.super Ljava/lang/Object;
.source "PositionsService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/PositionsService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/WebPositionsService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPositionsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionsService.kt\norg/readium/r2/shared/publication/services/WebPositionsService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 JSON.kt\norg/readium/r2/shared/extensions/JSONKt\n*L\n1#1,159:1\n1512#2:160\n1538#2,3:161\n1541#2,3:171\n1586#2:174\n1661#2,3:175\n410#3,7:164\n308#4,8:178\n*S KotlinDebug\n*F\n+ 1 PositionsService.kt\norg/readium/r2/shared/publication/services/WebPositionsService\n*L\n133#1:160\n133#1:161,3\n133#1:171,3\n134#1:174\n134#1:175,3\n133#1:164,7\n148#1:178,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\tH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0082@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/WebPositionsService;",
        "Lorg/readium/r2/shared/publication/services/PositionsService;",
        "manifest",
        "Lorg/readium/r2/shared/publication/Manifest;",
        "httpClient",
        "Lorg/readium/r2/shared/util/http/HttpClient;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/http/HttpClient;)V",
        "_positions",
        "",
        "Lorg/readium/r2/shared/publication/Locator;",
        "links",
        "Lorg/readium/r2/shared/publication/Link;",
        "positions",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "positionsByReadingOrder",
        "computePositions",
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
.field public static final Companion:Lorg/readium/r2/shared/publication/services/WebPositionsService$Companion;


# instance fields
.field private _positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClient:Lorg/readium/r2/shared/util/http/HttpClient;

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final manifest:Lorg/readium/r2/shared/publication/Manifest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/services/WebPositionsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/services/WebPositionsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/services/WebPositionsService;->Companion:Lorg/readium/r2/shared/publication/services/WebPositionsService$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/http/HttpClient;)V
    .locals 2
    .param p1, "manifest"    # Lorg/readium/r2/shared/publication/Manifest;
    .param p2, "httpClient"    # Lorg/readium/r2/shared/util/http/HttpClient;

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/WebPositionsService;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    .line 114
    iput-object p2, p0, Lorg/readium/r2/shared/publication/services/WebPositionsService;->httpClient:Lorg/readium/r2/shared/util/http/HttpClient;

    .line 120
    nop

    .line 121
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/WebPositionsService;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Manifest;->getLinks()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lorg/readium/r2/shared/publication/services/PositionsServiceKt;->access$getPositionsMediaType$p()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/readium/r2/shared/publication/LinkKt;->firstWithMediaType(Ljava/util/List;Lorg/readium/r2/shared/util/mediatype/MediaType;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/publication/services/WebPositionsService;->links:Ljava/util/List;

    .line 112
    return-void
.end method

.method public static final synthetic access$computePositions(Lorg/readium/r2/shared/publication/services/WebPositionsService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/WebPositionsService;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 111
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/publication/services/WebPositionsService;->computePositions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final computePositions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lorg/readium/r2/shared/publication/services/WebPositionsService$computePositions$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/publication/services/WebPositionsService$computePositions$1;

    iget v3, v2, Lorg/readium/r2/shared/publication/services/WebPositionsService$computePositions$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/readium/r2/shared/publication/services/WebPositionsService$computePositions$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/readium/r2/shared/publication/services/WebPositionsService$computePositions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/readium/r2/shared/publication/services/WebPositionsService$computePositions$1;

    invoke-direct {v2, v0, v1}, Lorg/readium/r2/shared/publication/services/WebPositionsService$computePositions$1;-><init>(Lorg/readium/r2/shared/publication/services/WebPositionsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v2

    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v6, Lorg/readium/r2/shared/publication/services/WebPositionsService$computePositions$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 137
    iget v3, v6, Lorg/readium/r2/shared/publication/services/WebPositionsService$computePositions$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object v3, v6, Lorg/readium/r2/shared/publication/services/WebPositionsService$computePositions$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/shared/util/AbsoluteUrl;

    .local v3, "positionsUrl":Lorg/readium/r2/shared/util/AbsoluteUrl;
    iget-object v4, v6, Lorg/readium/r2/shared/publication/services/WebPositionsService$computePositions$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/shared/publication/Link;

    .local v4, "selfLink":Lorg/readium/r2/shared/publication/Link;
    iget-object v5, v6, Lorg/readium/r2/shared/publication/services/WebPositionsService$computePositions$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/publication/Link;

    .local v5, "positionsLink":Lorg/readium/r2/shared/publication/Link;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v2

    goto/16 :goto_3

    .end local v3    # "positionsUrl":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local v4    # "selfLink":Lorg/readium/r2/shared/publication/Link;
    .end local v5    # "positionsLink":Lorg/readium/r2/shared/publication/Link;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    iget-object v3, v0, Lorg/readium/r2/shared/publication/services/WebPositionsService;->links:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/Link;

    if-nez v3, :cond_1

    .line 139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 138
    :cond_1
    move-object v12, v3

    .line 140
    .local v12, "positionsLink":Lorg/readium/r2/shared/publication/Link;
    iget-object v3, v0, Lorg/readium/r2/shared/publication/services/WebPositionsService;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Manifest;->getLinks()Ljava/util/List;

    move-result-object v3

    const-string v4, "self"

    invoke-static {v3, v4}, Lorg/readium/r2/shared/publication/LinkKt;->firstWithRel(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v13

    .line 141
    .local v13, "selfLink":Lorg/readium/r2/shared/publication/Link;
    if-eqz v13, :cond_2

    const/4 v3, 0x3

    invoke-static {v13, v11, v11, v3, v11}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v11

    :goto_1
    invoke-static {v12, v3, v11, v10, v11}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v3

    instance-of v4, v3, Lorg/readium/r2/shared/util/AbsoluteUrl;

    if-eqz v4, :cond_3

    check-cast v3, Lorg/readium/r2/shared/util/AbsoluteUrl;

    goto :goto_2

    :cond_3
    move-object v3, v11

    :goto_2
    if-nez v3, :cond_4

    .line 142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 141
    :cond_4
    move-object v15, v3

    .line 146
    .local v15, "positionsUrl":Lorg/readium/r2/shared/util/AbsoluteUrl;
    nop

    .line 148
    nop

    .line 147
    nop

    .line 144
    iget-object v3, v0, Lorg/readium/r2/shared/publication/services/WebPositionsService;->httpClient:Lorg/readium/r2/shared/util/http/HttpClient;

    new-instance v14, Lorg/readium/r2/shared/util/http/HttpRequest;

    const/16 v23, 0xfe

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v24}, Lorg/readium/r2/shared/util/http/HttpRequest;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpRequest$Method;Ljava/util/Map;Lorg/readium/r2/shared/util/http/HttpRequest$Body;Landroid/os/Bundle;Lkotlin/time/Duration;Lkotlin/time/Duration;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lorg/readium/r2/shared/publication/services/WebPositionsService$computePositions$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lorg/readium/r2/shared/publication/services/WebPositionsService$computePositions$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lorg/readium/r2/shared/publication/services/WebPositionsService$computePositions$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v6, Lorg/readium/r2/shared/publication/services/WebPositionsService$computePositions$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v14

    invoke-static/range {v3 .. v8}, Lorg/readium/r2/shared/util/http/HttpClientKt;->fetchString$default(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    .line 137
    return-object v9

    .line 144
    :cond_5
    move-object v5, v12

    move-object v4, v13

    .line 137
    .end local v12    # "positionsLink":Lorg/readium/r2/shared/publication/Link;
    .end local v13    # "selfLink":Lorg/readium/r2/shared/publication/Link;
    .restart local v4    # "selfLink":Lorg/readium/r2/shared/publication/Link;
    .restart local v5    # "positionsLink":Lorg/readium/r2/shared/publication/Link;
    :goto_3
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 145
    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 146
    if-eqz v3, :cond_b

    .line 144
    nop

    .line 146
    invoke-static {v3}, Lorg/readium/r2/shared/extensions/StringKt;->toJsonOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 147
    if-eqz v3, :cond_a

    .line 144
    nop

    .line 147
    const-string v7, "positions"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 148
    if-eqz v3, :cond_9

    .line 144
    nop

    .line 148
    nop

    .local v3, "$this$mapNotNull$iv":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .line 178
    .local v7, "$i$f$mapNotNull":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 179
    .local v8, "result$iv":Ljava/util/List;
    const/4 v9, 0x0

    .local v9, "i$iv":I
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    :goto_4
    if-ge v9, v12, :cond_8

    .line 180
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "get(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v13, "it":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 148
    .local v14, "$i$a$-mapNotNull-WebPositionsService$computePositions$2":I
    sget-object v10, Lorg/readium/r2/shared/publication/Locator;->Companion:Lorg/readium/r2/shared/publication/Locator$Companion;

    instance-of v11, v13, Lorg/json/JSONObject;

    if-eqz v11, :cond_6

    move-object v11, v13

    check-cast v11, Lorg/json/JSONObject;

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v10, v11, v1, v0, v1}, Lorg/readium/r2/shared/publication/Locator$Companion;->fromJSON$default(Lorg/readium/r2/shared/publication/Locator$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v10

    .line 180
    .end local v13    # "it":Ljava/lang/Object;
    .end local v14    # "$i$a$-mapNotNull-WebPositionsService$computePositions$2":I
    nop

    .line 181
    .local v10, "transformedValue$iv":Ljava/lang/Object;
    if-eqz v10, :cond_7

    .line 182
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .end local v10    # "transformedValue$iv":Ljava/lang/Object;
    :cond_7
    add-int/lit8 v9, v9, 0x1

    move v10, v0

    move-object v11, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_4

    .line 185
    .end local v9    # "i$iv":I
    :cond_8
    move-object v11, v8

    .end local v3    # "$this$mapNotNull$iv":Lorg/json/JSONArray;
    .end local v7    # "$i$f$mapNotNull":I
    .end local v8    # "result$iv":Ljava/util/List;
    goto :goto_7

    .line 148
    :cond_9
    move-object v1, v11

    goto :goto_6

    .line 147
    :cond_a
    move-object v1, v11

    goto :goto_6

    .line 146
    :cond_b
    move-object v1, v11

    :goto_6
    move-object v11, v1

    .line 149
    :goto_7
    if-nez v11, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 144
    :cond_c
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge close()V
    .locals 0

    .line 111
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/PositionsService;->close()V

    return-void
.end method

.method public positions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/publication/services/WebPositionsService$positions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/publication/services/WebPositionsService$positions$1;

    iget v1, v0, Lorg/readium/r2/shared/publication/services/WebPositionsService$positions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/publication/services/WebPositionsService$positions$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/publication/services/WebPositionsService$positions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/services/WebPositionsService$positions$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/publication/services/WebPositionsService$positions$1;-><init>(Lorg/readium/r2/shared/publication/services/WebPositionsService;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/WebPositionsService$positions$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 124
    iget v3, v0, Lorg/readium/r2/shared/publication/services/WebPositionsService$positions$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/publication/services/WebPositionsService$positions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/publication/services/WebPositionsService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/WebPositionsService;->_positions:Ljava/util/List;

    if-nez v3, :cond_2

    .line 126
    iput-object p0, v0, Lorg/readium/r2/shared/publication/services/WebPositionsService$positions$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/publication/services/WebPositionsService$positions$1;->label:I

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/publication/services/WebPositionsService;->computePositions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 124
    return-object v2

    .line 126
    :cond_1
    move-object v2, p0

    .line 124
    :goto_1
    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lorg/readium/r2/shared/publication/services/WebPositionsService;->_positions:Ljava/util/List;

    .line 129
    :cond_2
    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/WebPositionsService;->_positions:Ljava/util/List;

    if-nez v2, :cond_3

    const-string v2, "_positions"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public positionsByReadingOrder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lorg/readium/r2/shared/publication/services/WebPositionsService$positionsByReadingOrder$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/publication/services/WebPositionsService$positionsByReadingOrder$1;

    iget v3, v2, Lorg/readium/r2/shared/publication/services/WebPositionsService$positionsByReadingOrder$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/readium/r2/shared/publication/services/WebPositionsService$positionsByReadingOrder$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/readium/r2/shared/publication/services/WebPositionsService$positionsByReadingOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/readium/r2/shared/publication/services/WebPositionsService$positionsByReadingOrder$1;

    invoke-direct {v2, v0, v1}, Lorg/readium/r2/shared/publication/services/WebPositionsService$positionsByReadingOrder$1;-><init>(Lorg/readium/r2/shared/publication/services/WebPositionsService;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lorg/readium/r2/shared/publication/services/WebPositionsService$positionsByReadingOrder$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 132
    iget v5, v2, Lorg/readium/r2/shared/publication/services/WebPositionsService$positionsByReadingOrder$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_1

    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    const/4 v5, 0x1

    iput v5, v2, Lorg/readium/r2/shared/publication/services/WebPositionsService$positionsByReadingOrder$1;->label:I

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/publication/services/WebPositionsService;->positions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    .line 132
    return-object v4

    :cond_1
    :goto_1
    move-object v4, v5

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 160
    .local v5, "$i$f$groupBy":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination$iv$iv":Ljava/util/Map;
    move-object v7, v4

    .local v7, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 161
    .local v8, "$i$f$groupByTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 162
    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lorg/readium/r2/shared/publication/Locator;

    .local v11, "p0":Lorg/readium/r2/shared/publication/Locator;
    const/4 v12, 0x0

    .line 133
    .local v12, "$i$a$-groupBy-WebPositionsService$positionsByReadingOrder$locators$1":I
    invoke-virtual {v11}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v11

    .line 162
    .end local v11    # "p0":Lorg/readium/r2/shared/publication/Locator;
    .end local v12    # "$i$a$-groupBy-WebPositionsService$positionsByReadingOrder$locators$1":I
    nop

    .line 163
    .local v11, "key$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "key$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v6

    .local v13, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v14, 0x0

    .line 164
    .local v14, "$i$f$getOrPut":I
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 165
    .local v15, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v15, :cond_2

    .line 166
    const/16 v16, 0x0

    .line 163
    .local v16, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/List;

    .line 166
    .end local v16    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    move-object/from16 v16, v17

    .line 167
    .local v16, "answer$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v16

    .end local v16    # "answer$iv$iv$iv":Ljava/lang/Object;
    .local v1, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    nop

    .end local v1    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 170
    :cond_2
    move-object/from16 v16, v15

    .line 165
    :goto_3
    nop

    .line 163
    .end local v12    # "key$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v14    # "$i$f$getOrPut":I
    .end local v15    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v16

    check-cast v1, Ljava/util/List;

    .line 171
    .local v1, "list$iv$iv":Ljava/util/List;
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_2

    .line 173
    .end local v1    # "list$iv$iv":Ljava/util/List;
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "key$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 160
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v7    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$groupByTo":I
    nop

    .line 133
    .end local v4    # "$this$groupBy$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$groupBy":I
    nop

    .line 134
    .local v6, "locators":Ljava/util/Map;
    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/WebPositionsService;->manifest:Lorg/readium/r2/shared/publication/Manifest;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 174
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v1

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 175
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 176
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lorg/readium/r2/shared/publication/Link;

    .local v11, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v12, 0x0

    .line 134
    .local v12, "$i$a$-map-WebPositionsService$positionsByReadingOrder$2":I
    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v11, v14, v14, v13, v14}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 176
    .end local v11    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v12    # "$i$a$-map-WebPositionsService$positionsByReadingOrder$2":I
    :cond_4
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 177
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 174
    nop

    .line 134
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
