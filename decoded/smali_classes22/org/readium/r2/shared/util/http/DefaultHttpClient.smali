.class public final Lorg/readium/r2/shared/util/http/DefaultHttpClient;
.super Ljava/lang/Object;
.source "DefaultHttpClient.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/http/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;,
        Lorg/readium/r2/shared/util/http/DefaultHttpClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultHttpClient.kt\norg/readium/r2/shared/util/http/DefaultHttpClient\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 3 Try.kt\norg/readium/r2/shared/util/Try\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,356:1\n132#2,4:357\n142#2,3:361\n132#2,4:364\n145#2:368\n132#2,4:372\n93#3,2:369\n1#4:371\n593#5:376\n578#5,6:377\n*S KotlinDebug\n*F\n+ 1 DefaultHttpClient.kt\norg/readium/r2/shared/util/http/DefaultHttpClient\n*L\n187#1:357,4\n188#1:361,3\n190#1:364,4\n188#1:368\n246#1:372,4\n192#1:369,2\n296#1:376\n296#1:377,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u0001:\u0002\"#B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J4\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001aJ\u000c\u0010\u001b\u001a\u00020\u001c*\u00020\u0015H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001f0\u001e*\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/http/DefaultHttpClient;",
        "Lorg/readium/r2/shared/util/http/HttpClient;",
        "userAgent",
        "",
        "connectTimeout",
        "Lkotlin/time/Duration;",
        "readTimeout",
        "callback",
        "Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;",
        "<init>",
        "(Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/time/Duration;Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCallback",
        "()Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;",
        "setCallback",
        "(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;)V",
        "stream",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/http/HttpStreamResponse;",
        "Lorg/readium/r2/shared/util/http/HttpError;",
        "Lorg/readium/r2/shared/util/http/HttpTry;",
        "request",
        "Lorg/readium/r2/shared/util/http/HttpRequest;",
        "(Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "followUnsafeRedirect",
        "response",
        "Lorg/readium/r2/shared/util/http/HttpResponse;",
        "(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toHttpURLConnection",
        "Ljava/net/HttpURLConnection;",
        "safeHeaders",
        "",
        "",
        "getSafeHeaders",
        "(Ljava/net/HttpURLConnection;)Ljava/util/Map;",
        "Companion",
        "Callback",
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
.field public static final Companion:Lorg/readium/r2/shared/util/http/DefaultHttpClient$Companion;

.field private static final EXTRA_REDIRECT_COUNT:Ljava/lang/String; = "redirectCount"


# instance fields
.field private callback:Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;

.field private final connectTimeout:Lkotlin/time/Duration;

.field private final readTimeout:Lkotlin/time/Duration;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->Companion:Lorg/readium/r2/shared/util/http/DefaultHttpClient$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/time/Duration;Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;)V
    .locals 1
    .param p1, "userAgent"    # Ljava/lang/String;
    .param p2, "connectTimeout"    # Lkotlin/time/Duration;
    .param p3, "readTimeout"    # Lkotlin/time/Duration;
    .param p4, "callback"    # Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->userAgent:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->connectTimeout:Lkotlin/time/Duration;

    .line 49
    iput-object p3, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->readTimeout:Lkotlin/time/Duration;

    .line 50
    iput-object p4, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->callback:Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/time/Duration;Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 46
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 47
    move-object v2, v0

    goto :goto_0

    .line 46
    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 48
    move-object v3, v0

    goto :goto_1

    .line 46
    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 49
    move-object v4, v0

    goto :goto_2

    .line 46
    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 50
    new-instance p1, Lorg/readium/r2/shared/util/http/DefaultHttpClient$1;

    invoke-direct {p1}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$1;-><init>()V

    move-object p4, p1

    check-cast p4, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;

    move-object v5, p4

    goto :goto_3

    .line 46
    :cond_3
    move-object v5, p4

    :goto_3
    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/shared/util/http/DefaultHttpClient;-><init>(Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/time/Duration;Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/time/Duration;Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/util/http/DefaultHttpClient;-><init>(Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/time/Duration;Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;)V

    return-void
.end method

.method public static final synthetic access$followUnsafeRedirect(Lorg/readium/r2/shared/util/http/DefaultHttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/http/DefaultHttpClient;
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "response"    # Lorg/readium/r2/shared/util/http/HttpResponse;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->followUnsafeRedirect(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSafeHeaders(Lorg/readium/r2/shared/util/http/DefaultHttpClient;Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/http/DefaultHttpClient;
    .param p1, "$receiver"    # Ljava/net/HttpURLConnection;

    .line 46
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->getSafeHeaders(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$stream$tryStream(Lorg/readium/r2/shared/util/http/DefaultHttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/shared/util/http/DefaultHttpClient;
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 46
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->stream$tryStream(Lorg/readium/r2/shared/util/http/DefaultHttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toHttpURLConnection(Lorg/readium/r2/shared/util/http/DefaultHttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;)Ljava/net/HttpURLConnection;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/http/DefaultHttpClient;
    .param p1, "$receiver"    # Lorg/readium/r2/shared/util/http/HttpRequest;

    .line 46
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->toHttpURLConnection(Lorg/readium/r2/shared/util/http/HttpRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method private final followUnsafeRedirect(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "response"    # Lorg/readium/r2/shared/util/http/HttpResponse;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lorg/readium/r2/shared/util/http/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/http/HttpStreamResponse;",
            "+",
            "Lorg/readium/r2/shared/util/http/HttpError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;

    iget v4, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;

    invoke-direct {v3, v0, v2}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;-><init>(Lorg/readium/r2/shared/util/http/DefaultHttpClient;Lkotlin/coroutines/Continuation;)V

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v4, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 208
    iget v6, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->label:I

    const/4 v7, 0x2

    packed-switch v6, :pswitch_data_0

    move-object/from16 v8, p1

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v5, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->I$2:I

    .local v5, "$i$a$-flatMap-DefaultHttpClient$followUnsafeRedirect$2":I
    iget v6, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->I$1:I

    .local v6, "$i$f$flatMap":I
    iget v7, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->I$0:I

    .local v7, "redirectCount":I
    iget-object v8, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/http/HttpRequest;

    .local v8, "it":Lorg/readium/r2/shared/util/http/HttpRequest;
    iget-object v9, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/Try;

    .local v9, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v10, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/http/HttpRequest;

    .local v10, "newRequest":Lorg/readium/r2/shared/util/http/HttpRequest;
    iget-object v11, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/util/AbsoluteUrl;

    .local v11, "location":Lorg/readium/r2/shared/util/AbsoluteUrl;
    iget-object v12, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$1:Ljava/lang/Object;

    move-object v1, v12

    check-cast v1, Lorg/readium/r2/shared/util/http/HttpResponse;

    .end local p2    # "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    .local v1, "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    iget-object v12, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lorg/readium/r2/shared/util/http/HttpRequest;

    .end local p1    # "request":Lorg/readium/r2/shared/util/http/HttpRequest;
    .local v12, "request":Lorg/readium/r2/shared/util/http/HttpRequest;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_3

    .end local v1    # "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    .end local v5    # "$i$a$-flatMap-DefaultHttpClient$followUnsafeRedirect$2":I
    .end local v6    # "$i$f$flatMap":I
    .end local v7    # "redirectCount":I
    .end local v8    # "it":Lorg/readium/r2/shared/util/http/HttpRequest;
    .end local v9    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "newRequest":Lorg/readium/r2/shared/util/http/HttpRequest;
    .end local v11    # "location":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local v12    # "request":Lorg/readium/r2/shared/util/http/HttpRequest;
    .restart local p1    # "request":Lorg/readium/r2/shared/util/http/HttpRequest;
    .restart local p2    # "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    :pswitch_1
    iget v6, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->I$0:I

    .local v6, "redirectCount":I
    iget-object v8, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/http/HttpRequest;

    .local v8, "newRequest":Lorg/readium/r2/shared/util/http/HttpRequest;
    iget-object v9, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/AbsoluteUrl;

    .local v9, "location":Lorg/readium/r2/shared/util/AbsoluteUrl;
    iget-object v10, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$1:Ljava/lang/Object;

    move-object v1, v10

    check-cast v1, Lorg/readium/r2/shared/util/http/HttpResponse;

    .end local p2    # "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    .restart local v1    # "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    iget-object v10, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/http/HttpRequest;

    .end local p1    # "request":Lorg/readium/r2/shared/util/http/HttpRequest;
    .local v10, "request":Lorg/readium/r2/shared/util/http/HttpRequest;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v4

    move-object v11, v9

    goto/16 :goto_2

    .end local v1    # "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    .end local v6    # "redirectCount":I
    .end local v8    # "newRequest":Lorg/readium/r2/shared/util/http/HttpRequest;
    .end local v9    # "location":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local v10    # "request":Lorg/readium/r2/shared/util/http/HttpRequest;
    .restart local p1    # "request":Lorg/readium/r2/shared/util/http/HttpRequest;
    .restart local p2    # "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/http/HttpRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "redirectCount"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 213
    .restart local v6    # "redirectCount":I
    const/4 v9, 0x5

    const/4 v10, 0x0

    if-le v6, v9, :cond_1

    .line 214
    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 215
    new-instance v8, Lorg/readium/r2/shared/util/http/HttpError$Redirection;

    .line 216
    new-instance v9, Lorg/readium/r2/shared/util/DebugError;

    const-string v11, "There were too many redirects to follow."

    invoke-direct {v9, v11, v10, v7, v10}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lorg/readium/r2/shared/util/Error;

    .line 215
    invoke-direct {v8, v9}, Lorg/readium/r2/shared/util/http/HttpError$Redirection;-><init>(Lorg/readium/r2/shared/util/Error;)V

    .line 214
    invoke-virtual {v5, v8}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    return-object v5

    .line 221
    :cond_1
    nop

    .line 223
    nop

    .line 221
    const-string v9, "Location"

    invoke-virtual {v1, v9}, Lorg/readium/r2/shared/util/http/HttpResponse;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 222
    if-eqz v9, :cond_a

    .line 221
    nop

    .line 222
    nop

    .line 371
    .local v9, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 222
    .local v11, "$i$a$-let-DefaultHttpClient$followUnsafeRedirect$location$1":I
    sget-object v12, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-virtual {v12, v9}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v9

    .line 223
    .end local v9    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-DefaultHttpClient$followUnsafeRedirect$location$1":I
    if-eqz v9, :cond_9

    .line 221
    nop

    .line 223
    nop

    .line 371
    .local v9, "it":Lorg/readium/r2/shared/util/Url;
    const/4 v11, 0x0

    .line 223
    .local v11, "$i$a$-let-DefaultHttpClient$followUnsafeRedirect$location$2":I
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/http/HttpRequest;->getUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v12

    invoke-virtual {v12, v9}, Lorg/readium/r2/shared/util/AbsoluteUrl;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v9

    .line 221
    .end local v9    # "it":Lorg/readium/r2/shared/util/Url;
    .end local v11    # "$i$a$-let-DefaultHttpClient$followUnsafeRedirect$location$2":I
    if-eqz v9, :cond_8

    move-object v12, v9

    .line 232
    .local v12, "location":Lorg/readium/r2/shared/util/AbsoluteUrl;
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/http/HttpRequest;->getBody()Lorg/readium/r2/shared/util/http/HttpRequest$Body;

    move-result-object v15

    .line 233
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/http/HttpRequest;->getMethod()Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    move-result-object v13

    .line 234
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v9

    move-object v11, v9

    .local v11, "$this$followUnsafeRedirect_u24lambda_u242":Ljava/util/Map;
    const/4 v14, 0x0

    .line 237
    .local v14, "$i$a$-buildMap-DefaultHttpClient$followUnsafeRedirect$newRequest$1":I
    nop

    .line 235
    const-string v10, "Set-Cookie"

    invoke-virtual {v1, v10}, Lorg/readium/r2/shared/util/http/HttpResponse;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 236
    move-object/from16 v17, v10

    .line 371
    .local v17, "it":Ljava/util/List;
    const/16 v18, 0x0

    .line 236
    .local v18, "$i$a$-takeUnless-DefaultHttpClient$followUnsafeRedirect$newRequest$1$1":I
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v17

    .end local v17    # "it":Ljava/util/List;
    .end local v18    # "$i$a$-takeUnless-DefaultHttpClient$followUnsafeRedirect$newRequest$1$1":I
    if-nez v17, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 237
    :goto_1
    if-eqz v10, :cond_3

    .line 235
    nop

    .line 237
    nop

    .line 371
    .local v10, "it":Ljava/util/List;
    const/16 v16, 0x0

    .line 237
    .local v16, "$i$a$-let-DefaultHttpClient$followUnsafeRedirect$newRequest$1$2":I
    const-string v7, "Cookie"

    invoke-interface {v11, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .end local v10    # "it":Ljava/util/List;
    .end local v16    # "$i$a$-let-DefaultHttpClient$followUnsafeRedirect$newRequest$1$2":I
    :cond_3
    nop

    .line 234
    .end local v11    # "$this$followUnsafeRedirect_u24lambda_u242":Ljava/util/Map;
    .end local v14    # "$i$a$-buildMap-DefaultHttpClient$followUnsafeRedirect$newRequest$1":I
    invoke-static {v9}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 239
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v7, v16

    .local v7, "$this$followUnsafeRedirect_u24lambda_u243":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 240
    .local v9, "$i$a$-apply-DefaultHttpClient$followUnsafeRedirect$newRequest$2":I
    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    nop

    .line 239
    .end local v7    # "$this$followUnsafeRedirect_u24lambda_u243":Landroid/os/Bundle;
    .end local v9    # "$i$a$-apply-DefaultHttpClient$followUnsafeRedirect$newRequest$2":I
    nop

    .line 230
    new-instance v11, Lorg/readium/r2/shared/util/http/HttpRequest;

    .line 231
    nop

    .line 233
    nop

    .line 234
    nop

    .line 232
    nop

    .line 239
    nop

    .line 230
    const/16 v20, 0xe0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lorg/readium/r2/shared/util/http/HttpRequest;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpRequest$Method;Ljava/util/Map;Lorg/readium/r2/shared/util/http/HttpRequest$Body;Landroid/os/Bundle;Lkotlin/time/Duration;Lkotlin/time/Duration;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .local v11, "newRequest":Lorg/readium/r2/shared/util/http/HttpRequest;
    nop

    .line 244
    iget-object v7, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->callback:Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;

    .line 245
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->I$0:I

    const/4 v8, 0x1

    iput v8, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->label:I

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v1, v11, v3}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->onFollowUnsafeRedirect(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    .line 208
    return-object v5

    .line 245
    :cond_4
    move-object v10, v11

    move-object v11, v12

    .line 208
    .end local v12    # "location":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local p1    # "request":Lorg/readium/r2/shared/util/http/HttpRequest;
    .end local p2    # "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    .restart local v1    # "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    .local v8, "request":Lorg/readium/r2/shared/util/http/HttpRequest;
    .local v10, "newRequest":Lorg/readium/r2/shared/util/http/HttpRequest;
    .local v11, "location":Lorg/readium/r2/shared/util/AbsoluteUrl;
    :goto_2
    check-cast v7, Lorg/readium/r2/shared/util/Try;

    .line 246
    move-object v9, v7

    .local v9, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v7, 0x0

    .line 372
    .local v7, "$i$f$flatMap":I
    nop

    .line 373
    instance-of v12, v9, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v12, :cond_6

    move-object v12, v9

    check-cast v12, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v12}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/readium/r2/shared/util/http/HttpRequest;

    .local v12, "it":Lorg/readium/r2/shared/util/http/HttpRequest;
    const/4 v13, 0x0

    .line 246
    .local v13, "$i$a$-flatMap-DefaultHttpClient$followUnsafeRedirect$2":I
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$1:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->I$0:I

    iput v7, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->I$1:I

    iput v13, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->I$2:I

    const/4 v14, 0x2

    iput v14, v3, Lorg/readium/r2/shared/util/http/DefaultHttpClient$followUnsafeRedirect$1;->label:I

    invoke-virtual {v0, v12, v3}, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->stream(Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_5

    .line 208
    return-object v5

    .line 246
    :cond_5
    move v5, v7

    move v7, v6

    move v6, v5

    move-object v5, v12

    move-object v12, v8

    move-object v8, v5

    move v5, v13

    .end local v13    # "$i$a$-flatMap-DefaultHttpClient$followUnsafeRedirect$2":I
    .restart local v5    # "$i$a$-flatMap-DefaultHttpClient$followUnsafeRedirect$2":I
    .local v6, "$i$f$flatMap":I
    .local v7, "redirectCount":I
    .local v8, "it":Lorg/readium/r2/shared/util/http/HttpRequest;
    .local v12, "request":Lorg/readium/r2/shared/util/http/HttpRequest;
    :goto_3
    check-cast v14, Lorg/readium/r2/shared/util/Try;

    .line 373
    .end local v5    # "$i$a$-flatMap-DefaultHttpClient$followUnsafeRedirect$2":I
    .end local v8    # "it":Lorg/readium/r2/shared/util/http/HttpRequest;
    move v8, v7

    move v7, v6

    move v6, v8

    move-object v8, v12

    goto :goto_4

    .line 374
    .end local v12    # "request":Lorg/readium/r2/shared/util/http/HttpRequest;
    .local v6, "redirectCount":I
    .local v7, "$i$f$flatMap":I
    .local v8, "request":Lorg/readium/r2/shared/util/http/HttpRequest;
    :cond_6
    instance-of v5, v9, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v5, :cond_7

    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v12, v9

    check-cast v12, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v12}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v14

    .line 375
    :goto_4
    nop

    .line 244
    .end local v7    # "$i$f$flatMap":I
    .end local v9    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    return-object v14

    .line 372
    .restart local v7    # "$i$f$flatMap":I
    .restart local v9    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    :cond_7
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5

    .line 221
    .end local v1    # "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    .end local v7    # "$i$f$flatMap":I
    .end local v8    # "request":Lorg/readium/r2/shared/util/http/HttpRequest;
    .end local v9    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "newRequest":Lorg/readium/r2/shared/util/http/HttpRequest;
    .end local v11    # "location":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .restart local p1    # "request":Lorg/readium/r2/shared/util/http/HttpRequest;
    .restart local p2    # "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    :cond_8
    move-object/from16 v8, p1

    goto :goto_5

    .line 223
    :cond_9
    move-object/from16 v8, p1

    goto :goto_5

    .line 222
    :cond_a
    move-object/from16 v8, p1

    .line 224
    :goto_5
    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 225
    new-instance v7, Lorg/readium/r2/shared/util/http/HttpError$MalformedResponse;

    .line 226
    new-instance v9, Lorg/readium/r2/shared/util/DebugError;

    const-string v10, "Location of redirect is missing or invalid."

    const/4 v11, 0x0

    const/4 v14, 0x2

    invoke-direct {v9, v10, v11, v14, v11}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lorg/readium/r2/shared/util/Error;

    .line 225
    invoke-direct {v7, v9}, Lorg/readium/r2/shared/util/http/HttpError$MalformedResponse;-><init>(Lorg/readium/r2/shared/util/Error;)V

    .line 224
    invoke-virtual {v5, v7}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getSafeHeaders(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 11
    .param p1, "$this$safeHeaders"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 296
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getHeaderFields(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$filterNot$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 376
    .local v1, "$i$f$filterNot":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$filterNotTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 377
    .local v4, "$i$f$filterNotTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 378
    .local v6, "element$iv$iv":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .local v7, "$i$a$-filterNot-DefaultHttpClient$safeHeaders$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "key":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 299
    .local v9, "value":Ljava/util/List;
    if-eqz v8, :cond_2

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 378
    .end local v7    # "$i$a$-filterNot-DefaultHttpClient$safeHeaders$1":I
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "value":Ljava/util/List;
    :goto_2
    if-nez v10, :cond_0

    .line 379
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 382
    .end local v6    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_3
    nop

    .line 376
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$filterNotTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$filterNotTo":I
    nop

    .line 300
    .end local v0    # "$this$filterNot$iv":Ljava/util/Map;
    .end local v1    # "$i$f$filterNot":I
    return-object v2
.end method

.method private static final stream$tryStream(Lorg/readium/r2/shared/util/http/DefaultHttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "this$0"    # Lorg/readium/r2/shared/util/http/DefaultHttpClient;
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/DefaultHttpClient;",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/http/HttpStreamResponse;",
            "+",
            "Lorg/readium/r2/shared/util/http/HttpError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;-><init>(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/DefaultHttpClient;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    return-object v0
.end method

.method private final toHttpURLConnection(Lorg/readium/r2/shared/util/http/HttpRequest;)Ljava/net/HttpURLConnection;
    .locals 16
    .param p1, "$this$toHttpURLConnection"    # Lorg/readium/r2/shared/util/http/HttpRequest;

    .line 250
    move-object/from16 v1, p0

    new-instance v0, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/http/HttpRequest;->getUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/AbsoluteUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 251
    .local v2, "url":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 252
    .local v3, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/http/HttpRequest;->getMethod()Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 254
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/http/HttpRequest;->getReadTimeout-FghU774()Lkotlin/time/Duration;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->readTimeout:Lkotlin/time/Duration;

    :cond_0
    move-object v4, v0

    .line 255
    .local v4, "readTimeout":Lkotlin/time/Duration;
    if-eqz v4, :cond_1

    .line 256
    invoke-virtual {v4}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 259
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/http/HttpRequest;->getConnectTimeout-FghU774()Lkotlin/time/Duration;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->connectTimeout:Lkotlin/time/Duration;

    :cond_2
    move-object v5, v0

    .line 260
    .local v5, "connectTimeout":Lkotlin/time/Duration;
    if-eqz v5, :cond_3

    .line 261
    invoke-virtual {v5}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 263
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/http/HttpRequest;->getAllowUserInteraction()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 265
    iget-object v0, v1, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->userAgent:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 266
    const-string v0, "User-Agent"

    iget-object v6, v1, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->userAgent:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/http/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lorg/readium/r2/shared/extensions/MapKt;->lowerCaseKeys(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 271
    const-string v6, ","

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6}, Lorg/readium/r2/shared/extensions/MapKt;->joinValues(Ljava/util/Map;Ljava/lang/CharSequence;)Ljava/util/Map;

    move-result-object v0

    .line 269
    move-object v6, v0

    .line 273
    .local v6, "normalizedHeaders":Ljava/util/Map;
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "k":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 274
    .local v7, "v":Ljava/lang/String;
    invoke-virtual {v3, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .end local v7    # "v":Ljava/lang/String;
    .end local v8    # "k":Ljava/lang/String;
    goto :goto_0

    .line 277
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/http/HttpRequest;->getBody()Lorg/readium/r2/shared/util/http/HttpRequest$Body;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 278
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 280
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v7

    check-cast v0, Ljava/io/OutputStream;

    move-object v8, v0

    .local v8, "outputStream":Ljava/io/OutputStream;
    const/4 v9, 0x0

    .line 281
    .local v9, "$i$a$-use-DefaultHttpClient$toHttpURLConnection$1":I
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/http/HttpRequest;->getBody()Lorg/readium/r2/shared/util/http/HttpRequest$Body;

    move-result-object v0

    .line 282
    instance-of v10, v0, Lorg/readium/r2/shared/util/http/HttpRequest$Body$Bytes;

    if-eqz v10, :cond_6

    .line 283
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/http/HttpRequest;->getBody()Lorg/readium/r2/shared/util/http/HttpRequest$Body;

    move-result-object v10

    check-cast v10, Lorg/readium/r2/shared/util/http/HttpRequest$Body$Bytes;

    invoke-virtual {v10}, Lorg/readium/r2/shared/util/http/HttpRequest$Body$Bytes;->getBytes()[B

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    goto :goto_1

    .line 284
    :cond_6
    instance-of v0, v0, Lorg/readium/r2/shared/util/http/HttpRequest$Body$File;

    if-eqz v0, :cond_7

    .line 285
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/http/HttpRequest;->getBody()Lorg/readium/r2/shared/util/http/HttpRequest$Body;

    move-result-object v10

    check-cast v10, Lorg/readium/r2/shared/util/http/HttpRequest$Body$File;

    invoke-virtual {v10}, Lorg/readium/r2/shared/util/http/HttpRequest$Body$File;->getFile()Ljava/io/File;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    .line 281
    :goto_1
    move-object v10, v0

    .line 288
    .local v10, "inputStream":Ljava/io/InputStream;
    move-object v11, v10

    check-cast v11, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v11

    check-cast v0, Ljava/io/InputStream;

    .line 371
    .local v0, "it":Ljava/io/InputStream;
    const/4 v12, 0x0

    .line 288
    .local v12, "$i$a$-use-DefaultHttpClient$toHttpURLConnection$1$1":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v8, v13, v14, v15}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "it":Ljava/io/InputStream;
    .end local v12    # "$i$a$-use-DefaultHttpClient$toHttpURLConnection$1$1":I
    :try_start_2
    invoke-static {v11, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 280
    .end local v8    # "outputStream":Ljava/io/OutputStream;
    .end local v9    # "$i$a$-use-DefaultHttpClient$toHttpURLConnection$1":I
    .end local v10    # "inputStream":Ljava/io/InputStream;
    invoke-static {v7, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 288
    .restart local v8    # "outputStream":Ljava/io/OutputStream;
    .restart local v9    # "$i$a$-use-DefaultHttpClient$toHttpURLConnection$1":I
    .restart local v10    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v0

    move-object v12, v0

    .end local v2    # "url":Ljava/net/URL;
    .end local v3    # "connection":Ljava/net/HttpURLConnection;
    .end local v4    # "readTimeout":Lkotlin/time/Duration;
    .end local v5    # "connectTimeout":Lkotlin/time/Duration;
    .end local v6    # "normalizedHeaders":Ljava/util/Map;
    .end local v8    # "outputStream":Ljava/io/OutputStream;
    .end local v9    # "$i$a$-use-DefaultHttpClient$toHttpURLConnection$1":I
    .end local v10    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "$this$toHttpURLConnection":Lorg/readium/r2/shared/util/http/HttpRequest;
    :try_start_3
    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v2    # "url":Ljava/net/URL;
    .restart local v3    # "connection":Ljava/net/HttpURLConnection;
    .restart local v4    # "readTimeout":Lkotlin/time/Duration;
    .restart local v5    # "connectTimeout":Lkotlin/time/Duration;
    .restart local v6    # "normalizedHeaders":Ljava/util/Map;
    .restart local v8    # "outputStream":Ljava/io/OutputStream;
    .restart local v9    # "$i$a$-use-DefaultHttpClient$toHttpURLConnection$1":I
    .restart local v10    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "$this$toHttpURLConnection":Lorg/readium/r2/shared/util/http/HttpRequest;
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v11, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "url":Ljava/net/URL;
    .end local v3    # "connection":Ljava/net/HttpURLConnection;
    .end local v4    # "readTimeout":Lkotlin/time/Duration;
    .end local v5    # "connectTimeout":Lkotlin/time/Duration;
    .end local v6    # "normalizedHeaders":Ljava/util/Map;
    .end local p1    # "$this$toHttpURLConnection":Lorg/readium/r2/shared/util/http/HttpRequest;
    throw v0

    .line 281
    .end local v10    # "inputStream":Ljava/io/InputStream;
    .restart local v2    # "url":Ljava/net/URL;
    .restart local v3    # "connection":Ljava/net/HttpURLConnection;
    .restart local v4    # "readTimeout":Lkotlin/time/Duration;
    .restart local v5    # "connectTimeout":Lkotlin/time/Duration;
    .restart local v6    # "normalizedHeaders":Ljava/util/Map;
    .restart local p1    # "$this$toHttpURLConnection":Lorg/readium/r2/shared/util/http/HttpRequest;
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v2    # "url":Ljava/net/URL;
    .end local v3    # "connection":Ljava/net/HttpURLConnection;
    .end local v4    # "readTimeout":Lkotlin/time/Duration;
    .end local v5    # "connectTimeout":Lkotlin/time/Duration;
    .end local v6    # "normalizedHeaders":Ljava/util/Map;
    .end local p1    # "$this$toHttpURLConnection":Lorg/readium/r2/shared/util/http/HttpRequest;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 280
    .end local v8    # "outputStream":Ljava/io/OutputStream;
    .end local v9    # "$i$a$-use-DefaultHttpClient$toHttpURLConnection$1":I
    .restart local v2    # "url":Ljava/net/URL;
    .restart local v3    # "connection":Ljava/net/HttpURLConnection;
    .restart local v4    # "readTimeout":Lkotlin/time/Duration;
    .restart local v5    # "connectTimeout":Lkotlin/time/Duration;
    .restart local v6    # "normalizedHeaders":Ljava/util/Map;
    .restart local p1    # "$this$toHttpURLConnection":Lorg/readium/r2/shared/util/http/HttpRequest;
    :catchall_2
    move-exception v0

    move-object v8, v0

    .end local v2    # "url":Ljava/net/URL;
    .end local v3    # "connection":Ljava/net/HttpURLConnection;
    .end local v4    # "readTimeout":Lkotlin/time/Duration;
    .end local v5    # "connectTimeout":Lkotlin/time/Duration;
    .end local v6    # "normalizedHeaders":Ljava/util/Map;
    .end local p1    # "$this$toHttpURLConnection":Lorg/readium/r2/shared/util/http/HttpRequest;
    :try_start_5
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local v2    # "url":Ljava/net/URL;
    .restart local v3    # "connection":Ljava/net/HttpURLConnection;
    .restart local v4    # "readTimeout":Lkotlin/time/Duration;
    .restart local v5    # "connectTimeout":Lkotlin/time/Duration;
    .restart local v6    # "normalizedHeaders":Ljava/util/Map;
    .restart local p1    # "$this$toHttpURLConnection":Lorg/readium/r2/shared/util/http/HttpRequest;
    :catchall_3
    move-exception v0

    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 292
    :cond_8
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final getCallback()Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->callback:Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;

    return-object v0
.end method

.method public final setCallback(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;)V
    .locals 1
    .param p1, "<set-?>"    # Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->callback:Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;

    return-void
.end method

.method public stream(Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/http/HttpStreamResponse;",
            "+",
            "Lorg/readium/r2/shared/util/http/HttpError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;

    iget v1, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;-><init>(Lorg/readium/r2/shared/util/http/DefaultHttpClient;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 130
    iget v3, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->label:I

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
    iget v2, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$1:I

    .local v2, "$i$a$-onFailure-DefaultHttpClient$stream$4":I
    iget v3, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$0:I

    .local v3, "$i$f$onFailure":I
    iget-object v4, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/shared/util/http/HttpError;

    .local v4, "it":Lorg/readium/r2/shared/util/http/HttpError;
    iget-object v5, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .local v5, "this_$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v6, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$0:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lorg/readium/r2/shared/util/http/HttpRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .end local v2    # "$i$a$-onFailure-DefaultHttpClient$stream$4":I
    .end local v3    # "$i$f$onFailure":I
    .end local v4    # "it":Lorg/readium/r2/shared/util/http/HttpError;
    .end local v5    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    :pswitch_1
    iget v3, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$3:I

    .local v3, "$i$a$-flatMap-DefaultHttpClient$stream$3$1":I
    iget v4, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$2:I

    .local v4, "$i$f$flatMap":I
    iget v5, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$1:I

    .local v5, "$i$a$-tryRecover-DefaultHttpClient$stream$3":I
    iget v6, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$0:I

    .local v6, "$i$f$tryRecover":I
    iget-object v7, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/http/HttpRequest;

    .local v7, "it":Lorg/readium/r2/shared/util/http/HttpRequest;
    iget-object v8, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/Try;

    .local v8, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v9, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/http/HttpError;

    .local v9, "error":Lorg/readium/r2/shared/util/http/HttpError;
    iget-object v10, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/Try;

    .local v10, "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v11, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$0:Ljava/lang/Object;

    move-object p1, v11

    check-cast p1, Lorg/readium/r2/shared/util/http/HttpRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v1

    goto/16 :goto_5

    .end local v3    # "$i$a$-flatMap-DefaultHttpClient$stream$3$1":I
    .end local v4    # "$i$f$flatMap":I
    .end local v5    # "$i$a$-tryRecover-DefaultHttpClient$stream$3":I
    .end local v6    # "$i$f$tryRecover":I
    .end local v7    # "it":Lorg/readium/r2/shared/util/http/HttpRequest;
    .end local v8    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .end local v9    # "error":Lorg/readium/r2/shared/util/http/HttpError;
    .end local v10    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    :pswitch_2
    iget v3, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$1:I

    .local v3, "$i$a$-tryRecover-DefaultHttpClient$stream$3":I
    iget v4, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$0:I

    .local v4, "$i$f$tryRecover":I
    iget-object v5, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/http/HttpError;

    .local v5, "error":Lorg/readium/r2/shared/util/http/HttpError;
    iget-object v6, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/shared/util/Try;

    .local v6, "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v7, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$0:Ljava/lang/Object;

    move-object p1, v7

    check-cast p1, Lorg/readium/r2/shared/util/http/HttpRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v10, v6

    move-object v6, v1

    move v5, v3

    move v3, v4

    goto/16 :goto_4

    .end local v3    # "$i$a$-tryRecover-DefaultHttpClient$stream$3":I
    .end local v4    # "$i$f$tryRecover":I
    .end local v5    # "error":Lorg/readium/r2/shared/util/http/HttpError;
    .end local v6    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    :pswitch_3
    iget v3, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$1:I

    .local v3, "$i$a$-flatMap-DefaultHttpClient$stream$2":I
    iget v4, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$0:I

    .local v4, "$i$f$flatMap":I
    iget-object v5, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/http/HttpRequest;

    .local v5, "it":Lorg/readium/r2/shared/util/http/HttpRequest;
    iget-object v6, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/shared/util/Try;

    .local v6, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v7, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$0:Ljava/lang/Object;

    move-object p1, v7

    check-cast p1, Lorg/readium/r2/shared/util/http/HttpRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_2

    .end local v3    # "$i$a$-flatMap-DefaultHttpClient$stream$2":I
    .end local v4    # "$i$f$flatMap":I
    .end local v5    # "it":Lorg/readium/r2/shared/util/http/HttpRequest;
    .end local v6    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    :pswitch_4
    iget-object v3, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/readium/r2/shared/util/http/HttpRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    iget-object v3, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->callback:Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;

    iput-object p1, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->label:I

    invoke-interface {v3, p1, v0}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->onStartRequest(Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 130
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 187
    move-object v6, v3

    .restart local v6    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 357
    .restart local v4    # "$i$f$flatMap":I
    nop

    .line 358
    instance-of v3, v6, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v3, :cond_3

    move-object v3, v6

    check-cast v3, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/http/HttpRequest;

    .restart local v5    # "it":Lorg/readium/r2/shared/util/http/HttpRequest;
    const/4 v3, 0x0

    .line 187
    .restart local v3    # "$i$a$-flatMap-DefaultHttpClient$stream$2":I
    iput-object p1, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$0:I

    iput v3, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$1:I

    const/4 v7, 0x2

    iput v7, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->label:I

    invoke-static {p0, v5, v0}, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->stream$tryStream(Lorg/readium/r2/shared/util/http/DefaultHttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    .line 130
    return-object v2

    .line 187
    :cond_2
    :goto_2
    check-cast v7, Lorg/readium/r2/shared/util/Try;

    .line 358
    .end local v3    # "$i$a$-flatMap-DefaultHttpClient$stream$2":I
    .end local v5    # "it":Lorg/readium/r2/shared/util/http/HttpRequest;
    goto :goto_3

    .line 359
    :cond_3
    instance-of v3, v6, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v3, :cond_c

    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v5, v6

    check-cast v5, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    .line 360
    :goto_3
    nop

    .line 188
    .end local v4    # "$i$f$flatMap":I
    .end local v6    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .local v7, "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 361
    .local v3, "$i$f$tryRecover":I
    nop

    .line 362
    instance-of v4, v7, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_4

    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v5, v7

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    goto/16 :goto_7

    .line 363
    :cond_4
    instance-of v4, v7, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v4, :cond_b

    move-object v4, v7

    check-cast v4, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/util/http/HttpError;

    .local v4, "error":Lorg/readium/r2/shared/util/http/HttpError;
    const/4 v5, 0x0

    .line 189
    .local v5, "$i$a$-tryRecover-DefaultHttpClient$stream$3":I
    iget-object v6, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->callback:Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;

    iput-object p1, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$0:I

    iput v5, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$1:I

    const/4 v8, 0x3

    iput v8, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->label:I

    invoke-interface {v6, p1, v4, v0}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->onRecoverRequest(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    .line 130
    return-object v2

    .line 189
    :cond_5
    move-object v9, v4

    move-object v10, v7

    .line 130
    .end local v4    # "error":Lorg/readium/r2/shared/util/http/HttpError;
    .end local v7    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v9    # "error":Lorg/readium/r2/shared/util/http/HttpError;
    .restart local v10    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    :goto_4
    check-cast v6, Lorg/readium/r2/shared/util/Try;

    .line 190
    move-object v8, v6

    .restart local v8    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 364
    .local v4, "$i$f$flatMap":I
    nop

    .line 365
    instance-of v6, v8, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v6, :cond_7

    move-object v6, v8

    check-cast v6, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/readium/r2/shared/util/http/HttpRequest;

    .local v7, "it":Lorg/readium/r2/shared/util/http/HttpRequest;
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$a$-flatMap-DefaultHttpClient$stream$3$1":I
    iput-object p1, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$0:I

    iput v5, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$1:I

    iput v4, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$2:I

    iput v6, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$3:I

    const/4 v11, 0x4

    iput v11, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->label:I

    invoke-virtual {p0, v7, v0}, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->stream(Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_6

    .line 130
    return-object v2

    .line 190
    :cond_6
    move v12, v6

    move v6, v3

    move v3, v12

    .local v3, "$i$a$-flatMap-DefaultHttpClient$stream$3$1":I
    .local v6, "$i$f$tryRecover":I
    :goto_5
    check-cast v11, Lorg/readium/r2/shared/util/Try;

    .line 365
    .end local v3    # "$i$a$-flatMap-DefaultHttpClient$stream$3$1":I
    .end local v7    # "it":Lorg/readium/r2/shared/util/http/HttpRequest;
    move v3, v6

    move-object v6, v11

    move-object v7, v10

    goto :goto_6

    .line 366
    .end local v6    # "$i$f$tryRecover":I
    .local v3, "$i$f$tryRecover":I
    :cond_7
    instance-of v6, v8, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v6, :cond_a

    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v7, v8

    check-cast v7, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    move-object v7, v10

    .line 367
    .end local v10    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    .local v7, "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    :goto_6
    nop

    .line 190
    .end local v4    # "$i$f$flatMap":I
    .end local v8    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 363
    .end local v5    # "$i$a$-tryRecover-DefaultHttpClient$stream$3":I
    .end local v9    # "error":Lorg/readium/r2/shared/util/http/HttpError;
    move-object v4, v6

    .line 368
    :goto_7
    nop

    .line 192
    .end local v3    # "$i$f$tryRecover":I
    .end local v7    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    move-object v5, v4

    .local v5, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 369
    .local v3, "$i$f$onFailure":I
    instance-of v4, v5, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v4, :cond_9

    move-object v4, v5

    check-cast v4, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Failure;->failureOrNull()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/util/http/HttpError;

    .local v4, "it":Lorg/readium/r2/shared/util/http/HttpError;
    const/4 v6, 0x0

    .line 193
    .local v6, "$i$a$-onFailure-DefaultHttpClient$stream$4":I
    iget-object v7, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->callback:Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;

    iput-object p1, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$0:I

    iput v6, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->I$1:I

    const/4 v8, 0x5

    iput v8, v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->label:I

    invoke-interface {v7, p1, v4, v0}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->onRequestFailed(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    .line 130
    return-object v2

    .line 193
    :cond_8
    move v2, v6

    .line 194
    .end local v6    # "$i$a$-onFailure-DefaultHttpClient$stream$4":I
    .restart local v2    # "$i$a$-onFailure-DefaultHttpClient$stream$4":I
    :goto_8
    new-instance v6, Lorg/readium/r2/shared/util/DebugError;

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/http/HttpRequest;->getUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HTTP request failed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v6, v7, v8}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V

    .line 195
    .local v6, "error":Lorg/readium/r2/shared/util/DebugError;
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v8, v6

    check-cast v8, Lorg/readium/r2/shared/util/Error;

    invoke-static {v8}, Lorg/readium/r2/shared/util/ErrorKt;->toDebugDescription(Lorg/readium/r2/shared/util/Error;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    nop

    .line 369
    .end local v2    # "$i$a$-onFailure-DefaultHttpClient$stream$4":I
    .end local v4    # "it":Lorg/readium/r2/shared/util/http/HttpError;
    .end local v6    # "error":Lorg/readium/r2/shared/util/DebugError;
    :cond_9
    nop

    .line 370
    nop

    .line 186
    .end local v3    # "$i$f$onFailure":I
    .end local v5    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    return-object v5

    .line 364
    .local v3, "$i$f$tryRecover":I
    .local v4, "$i$f$flatMap":I
    .local v5, "$i$a$-tryRecover-DefaultHttpClient$stream$3":I
    .restart local v8    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v9    # "error":Lorg/readium/r2/shared/util/http/HttpError;
    .restart local v10    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    :cond_a
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 361
    .end local v4    # "$i$f$flatMap":I
    .end local v5    # "$i$a$-tryRecover-DefaultHttpClient$stream$3":I
    .end local v8    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .end local v9    # "error":Lorg/readium/r2/shared/util/http/HttpError;
    .end local v10    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v7    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    :cond_b
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 357
    .end local v3    # "$i$f$tryRecover":I
    .end local v7    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v4    # "$i$f$flatMap":I
    .local v6, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    :cond_c
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
