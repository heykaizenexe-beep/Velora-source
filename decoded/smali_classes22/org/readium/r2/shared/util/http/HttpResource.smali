.class public final Lorg/readium/r2/shared/util/http/HttpResource;
.super Ljava/lang/Object;
.source "HttpResource.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/resource/Resource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/http/HttpResource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpResource.kt\norg/readium/r2/shared/util/http/HttpResource\n+ 2 Try.kt\norg/readium/r2/shared/util/Try\n+ 3 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 4 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n51#2,4:147\n61#2,4:155\n61#2,4:171\n51#2,4:179\n84#2,2:183\n132#3,4:151\n132#3,4:175\n39#4,6:159\n39#4,6:165\n1#5:185\n*S KotlinDebug\n*F\n+ 1 HttpResource.kt\norg/readium/r2/shared/util/http/HttpResource\n*L\n38#1:147,4\n91#1:155,4\n120#1:171,4\n131#1:179,4\n132#1:183,2\n49#1:151,4\n121#1:175,4\n105#1:159,6\n113#1:165,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\rH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J$\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000f0\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000f0\rH\u0082@\u00a2\u0006\u0002\u0010\u0010J&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000f0\r2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u001fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000f0\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/http/HttpResource;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "sourceUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "client",
        "Lorg/readium/r2/shared/util/http/HttpClient;",
        "maxSkipBytes",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpClient;J)V",
        "getSourceUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "properties",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "length",
        "close",
        "",
        "read",
        "",
        "range",
        "Lkotlin/ranges/LongRange;",
        "(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "_headResponse",
        "Lorg/readium/r2/shared/util/http/HttpResponse;",
        "headResponse",
        "stream",
        "Ljava/io/InputStream;",
        "from",
        "(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "inputStream",
        "Lorg/readium/r2/shared/util/io/CountingInputStream;",
        "inputStreamStart",
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
.field public static final Companion:Lorg/readium/r2/shared/util/http/HttpResource$Companion;

.field private static final MAX_SKIP_BYTES:J = 0x2000L


# instance fields
.field private _headResponse:Lorg/readium/r2/shared/util/Try;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/http/HttpResponse;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;"
        }
    .end annotation
.end field

.field private final client:Lorg/readium/r2/shared/util/http/HttpClient;

.field private inputStream:Lorg/readium/r2/shared/util/io/CountingInputStream;

.field private inputStreamStart:J

.field private final maxSkipBytes:J

.field private final sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/util/http/HttpResource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/http/HttpResource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/http/HttpResource;->Companion:Lorg/readium/r2/shared/util/http/HttpResource$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpClient;J)V
    .locals 1
    .param p1, "sourceUrl"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p2, "client"    # Lorg/readium/r2/shared/util/http/HttpClient;
    .param p3, "maxSkipBytes"    # J

    const-string v0, "sourceUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/readium/r2/shared/util/http/HttpResource;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    .line 33
    iput-object p2, p0, Lorg/readium/r2/shared/util/http/HttpResource;->client:Lorg/readium/r2/shared/util/http/HttpClient;

    .line 34
    iput-wide p3, p0, Lorg/readium/r2/shared/util/http/HttpResource;->maxSkipBytes:J

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpClient;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 34
    const-wide/16 p3, 0x2000

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/util/http/HttpResource;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpClient;J)V

    .line 35
    return-void
.end method

.method public static final synthetic access$headResponse(Lorg/readium/r2/shared/util/http/HttpResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/http/HttpResource;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 30
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/http/HttpResource;->headResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$stream(Lorg/readium/r2/shared/util/http/HttpResource;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/http/HttpResource;
    .param p1, "from"    # Ljava/lang/Long;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 30
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/util/http/HttpResource;->stream(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final headResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/http/HttpResponse;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;

    iget v3, v2, Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;

    invoke-direct {v2, v0, v1}, Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;-><init>(Lorg/readium/r2/shared/util/http/HttpResource;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 85
    iget v5, v2, Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;->label:I

    const/4 v6, 0x0

    const-string v7, "_headResponse"

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v4, v2, Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/shared/util/http/HttpResource;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_2

    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object v5, v0, Lorg/readium/r2/shared/util/http/HttpResource;->_headResponse:Lorg/readium/r2/shared/util/Try;

    if-eqz v5, :cond_2

    .line 87
    iget-object v4, v0, Lorg/readium/r2/shared/util/http/HttpResource;->_headResponse:Lorg/readium/r2/shared/util/Try;

    if-nez v4, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    return-object v6

    .line 90
    :cond_2
    iget-object v5, v0, Lorg/readium/r2/shared/util/http/HttpResource;->client:Lorg/readium/r2/shared/util/http/HttpClient;

    new-instance v8, Lorg/readium/r2/shared/util/http/HttpRequest;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/http/HttpResource;->getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v9

    const/16 v17, 0xfe

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lorg/readium/r2/shared/util/http/HttpRequest;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpRequest$Method;Ljava/util/Map;Lorg/readium/r2/shared/util/http/HttpRequest$Body;Landroid/os/Bundle;Lkotlin/time/Duration;Lkotlin/time/Duration;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v2, Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v2, Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;->label:I

    invoke-static {v5, v8, v2}, Lorg/readium/r2/shared/util/http/HttpClientKt;->head(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    .line 85
    return-object v4

    .line 90
    :cond_3
    move-object v4, v0

    .line 85
    :goto_2
    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .line 91
    nop

    .local v5, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v8, 0x0

    .line 155
    .local v8, "$i$f$mapFailure":I
    nop

    .line 156
    instance-of v9, v5, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v9, :cond_4

    sget-object v9, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v10, v5

    check-cast v10, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v10}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v9

    goto :goto_3

    .line 157
    :cond_4
    instance-of v9, v5, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v9, :cond_6

    sget-object v9, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v10, v5

    check-cast v10, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v10}, Lorg/readium/r2/shared/util/Try$Failure;->failureOrNull()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/readium/r2/shared/util/http/HttpError;

    .local v10, "it":Lorg/readium/r2/shared/util/http/HttpError;
    const/4 v11, 0x0

    .line 91
    .local v11, "$i$a$-mapFailure-HttpResource$headResponse$2":I
    new-instance v12, Lorg/readium/r2/shared/util/data/ReadError$Access;

    move-object v13, v10

    check-cast v13, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v12, v13}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    .line 157
    .end local v10    # "it":Lorg/readium/r2/shared/util/http/HttpError;
    .end local v11    # "$i$a$-mapFailure-HttpResource$headResponse$2":I
    invoke-virtual {v9, v12}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v9

    .line 158
    :goto_3
    nop

    .line 90
    .end local v5    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v8    # "$i$f$mapFailure":I
    iput-object v9, v4, Lorg/readium/r2/shared/util/http/HttpResource;->_headResponse:Lorg/readium/r2/shared/util/Try;

    .line 93
    iget-object v4, v0, Lorg/readium/r2/shared/util/http/HttpResource;->_headResponse:Lorg/readium/r2/shared/util/Try;

    if-nez v4, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v6, v4

    :goto_4
    return-object v6

    .line 155
    .restart local v5    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v8    # "$i$f$mapFailure":I
    :cond_6
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final stream(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p1, "from"    # Ljava/lang/Long;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Ljava/io/InputStream;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    instance-of v0, v3, Lorg/readium/r2/shared/util/http/HttpResource$stream$1;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lorg/readium/r2/shared/util/http/HttpResource$stream$1;

    iget v4, v0, Lorg/readium/r2/shared/util/http/HttpResource$stream$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v0, Lorg/readium/r2/shared/util/http/HttpResource$stream$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v0, Lorg/readium/r2/shared/util/http/HttpResource$stream$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpResource$stream$1;

    invoke-direct {v0, v1, v3}, Lorg/readium/r2/shared/util/http/HttpResource$stream$1;-><init>(Lorg/readium/r2/shared/util/http/HttpResource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v5, v4, Lorg/readium/r2/shared/util/http/HttpResource$stream$1;->result:Ljava/lang/Object;

    .local v5, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 102
    iget v0, v4, Lorg/readium/r2/shared/util/http/HttpResource$stream$1;->label:I

    const-wide/16 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v4, Lorg/readium/r2/shared/util/http/HttpResource$stream$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/http/HttpRequest;

    .local v0, "request":Lorg/readium/r2/shared/util/http/HttpRequest;
    iget-object v6, v4, Lorg/readium/r2/shared/util/http/HttpResource$stream$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/shared/util/io/CountingInputStream;

    .local v6, "stream":Lorg/readium/r2/shared/util/io/CountingInputStream;
    iget-object v9, v4, Lorg/readium/r2/shared/util/http/HttpResource$stream$1;->L$0:Ljava/lang/Object;

    move-object v2, v9

    check-cast v2, Ljava/lang/Long;

    .end local p1    # "from":Ljava/lang/Long;
    .local v2, "from":Ljava/lang/Long;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    goto/16 :goto_3

    .end local v0    # "request":Lorg/readium/r2/shared/util/http/HttpRequest;
    .end local v2    # "from":Ljava/lang/Long;
    .end local v6    # "stream":Lorg/readium/r2/shared/util/io/CountingInputStream;
    .restart local p1    # "from":Ljava/lang/Long;
    :pswitch_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object v9, v1, Lorg/readium/r2/shared/util/http/HttpResource;->inputStream:Lorg/readium/r2/shared/util/io/CountingInputStream;

    .line 104
    .local v9, "stream":Lorg/readium/r2/shared/util/io/CountingInputStream;
    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eqz v9, :cond_3

    .line 105
    const/4 v11, 0x0

    .line 159
    .local v11, "$i$f$tryOrLog":I
    nop

    .line 160
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$a$-tryOrLog-HttpResource$stream$2":I
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v1, Lorg/readium/r2/shared/util/http/HttpResource;->inputStreamStart:J

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/io/CountingInputStream;->getCount()J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v12, v14

    .line 107
    .local v12, "bytesToSkip":J
    cmp-long v14, v7, v12

    const/4 v15, 0x0

    if-gtz v14, :cond_1

    iget-wide v7, v1, Lorg/readium/r2/shared/util/http/HttpResource;->maxSkipBytes:J

    cmp-long v7, v12, v7

    if-gez v7, :cond_1

    move v15, v10

    :cond_1
    if-eqz v15, :cond_2

    .line 108
    invoke-virtual {v9, v12, v13}, Lorg/readium/r2/shared/util/io/CountingInputStream;->skip(J)J

    .line 109
    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v7, v9}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .line 111
    :cond_2
    nop

    .end local v0    # "$i$a$-tryOrLog-HttpResource$stream$2":I
    .end local v12    # "bytesToSkip":J
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    .local v0, "e$iv":Ljava/lang/Exception;
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 163
    nop

    .line 164
    .end local v0    # "e$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 113
    .end local v11    # "$i$f$tryOrLog":I
    :cond_3
    const/4 v7, 0x0

    .line 165
    .local v7, "$i$f$tryOrLog":I
    nop

    .line 166
    const/4 v0, 0x0

    .line 113
    .local v0, "$i$a$-tryOrLog-HttpResource$stream$3":I
    :try_start_1
    iget-object v8, v1, Lorg/readium/r2/shared/util/http/HttpResource;->inputStream:Lorg/readium/r2/shared/util/io/CountingInputStream;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/io/CountingInputStream;->close()V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .end local v0    # "$i$a$-tryOrLog-HttpResource$stream$3":I
    :cond_4
    goto :goto_2

    .line 167
    :catch_1
    move-exception v0

    .line 168
    .local v0, "e$iv":Ljava/lang/Exception;
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    invoke-virtual {v8, v11}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 169
    nop

    .line 170
    .end local v0    # "e$iv":Ljava/lang/Exception;
    :goto_2
    nop

    .line 115
    .end local v7    # "$i$f$tryOrLog":I
    sget-object v0, Lorg/readium/r2/shared/util/http/HttpRequest;->Companion:Lorg/readium/r2/shared/util/http/HttpRequest$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/http/HttpResource;->getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v7

    new-instance v8, Lorg/readium/r2/shared/util/http/HttpResource$$ExternalSyntheticLambda0;

    invoke-direct {v8, v2}, Lorg/readium/r2/shared/util/http/HttpResource$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v7, v8}, Lorg/readium/r2/shared/util/http/HttpRequest$Companion;->invoke(Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/shared/util/http/HttpRequest;

    move-result-object v0

    .line 119
    .local v0, "request":Lorg/readium/r2/shared/util/http/HttpRequest;
    iget-object v7, v1, Lorg/readium/r2/shared/util/http/HttpResource;->client:Lorg/readium/r2/shared/util/http/HttpClient;

    iput-object v2, v4, Lorg/readium/r2/shared/util/http/HttpResource$stream$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lorg/readium/r2/shared/util/http/HttpResource$stream$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lorg/readium/r2/shared/util/http/HttpResource$stream$1;->L$2:Ljava/lang/Object;

    iput v10, v4, Lorg/readium/r2/shared/util/http/HttpResource$stream$1;->label:I

    invoke-interface {v7, v0, v4}, Lorg/readium/r2/shared/util/http/HttpClient;->stream(Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    .line 102
    return-object v6

    .line 119
    :cond_5
    move-object v6, v9

    .line 102
    .end local v9    # "stream":Lorg/readium/r2/shared/util/io/CountingInputStream;
    .end local p1    # "from":Ljava/lang/Long;
    .restart local v2    # "from":Ljava/lang/Long;
    .restart local v6    # "stream":Lorg/readium/r2/shared/util/io/CountingInputStream;
    :goto_3
    check-cast v7, Lorg/readium/r2/shared/util/Try;

    .line 120
    nop

    .local v7, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v8, 0x0

    .line 171
    .local v8, "$i$f$mapFailure":I
    nop

    .line 172
    instance-of v9, v7, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v9, :cond_6

    sget-object v9, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v10, v7

    check-cast v10, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v10}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v9

    goto :goto_4

    .line 173
    :cond_6
    instance-of v9, v7, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v9, :cond_e

    sget-object v9, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v10, v7

    check-cast v10, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v10}, Lorg/readium/r2/shared/util/Try$Failure;->failureOrNull()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/readium/r2/shared/util/http/HttpError;

    .local v10, "it":Lorg/readium/r2/shared/util/http/HttpError;
    const/4 v11, 0x0

    .line 120
    .local v11, "$i$a$-mapFailure-HttpResource$stream$4":I
    new-instance v12, Lorg/readium/r2/shared/util/data/ReadError$Access;

    move-object v13, v10

    check-cast v13, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v12, v13}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    .line 173
    .end local v10    # "it":Lorg/readium/r2/shared/util/http/HttpError;
    .end local v11    # "$i$a$-mapFailure-HttpResource$stream$4":I
    invoke-virtual {v9, v12}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v9

    .line 174
    :goto_4
    nop

    .line 121
    .end local v7    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v8    # "$i$f$mapFailure":I
    nop

    .local v9, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v7, 0x0

    .line 175
    .local v7, "$i$f$flatMap":I
    nop

    .line 176
    instance-of v8, v9, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v8, :cond_8

    move-object v8, v9

    check-cast v8, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/readium/r2/shared/util/http/HttpStreamResponse;

    .local v8, "response":Lorg/readium/r2/shared/util/http/HttpStreamResponse;
    const/4 v10, 0x0

    .line 122
    .local v10, "$i$a$-flatMap-HttpResource$stream$5":I
    if-eqz v2, :cond_7

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/http/HttpStreamResponse;->getResponse()Lorg/readium/r2/shared/util/http/HttpResponse;

    move-result-object v11

    invoke-virtual {v11}, Lorg/readium/r2/shared/util/http/HttpResponse;->getStatusCode-uAzAibY()I

    move-result v11

    const/16 v12, 0xce

    if-eq v11, v12, :cond_7

    .line 123
    new-instance v11, Lorg/readium/r2/shared/util/DebugError;

    .line 124
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/http/HttpResource;->getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Server seems not to support range requests to "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 123
    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v13, v14}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .local v11, "error":Lorg/readium/r2/shared/util/DebugError;
    sget-object v12, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v13, Lorg/readium/r2/shared/util/data/ReadError$UnsupportedOperation;

    move-object v14, v11

    check-cast v14, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v13, v14}, Lorg/readium/r2/shared/util/data/ReadError$UnsupportedOperation;-><init>(Lorg/readium/r2/shared/util/Error;)V

    invoke-virtual {v12, v13}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v11

    .end local v11    # "error":Lorg/readium/r2/shared/util/DebugError;
    goto :goto_5

    .line 128
    :cond_7
    sget-object v11, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v11, v8}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v11

    .line 129
    :goto_5
    nop

    .line 176
    .end local v8    # "response":Lorg/readium/r2/shared/util/http/HttpStreamResponse;
    .end local v10    # "$i$a$-flatMap-HttpResource$stream$5":I
    goto :goto_6

    .line 177
    :cond_8
    instance-of v8, v9, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v8, :cond_d

    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v10, v9

    check-cast v10, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v10}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v11

    .line 178
    :goto_6
    nop

    .line 131
    .end local v7    # "$i$f$flatMap":I
    .end local v9    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .local v11, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v7, 0x0

    .line 179
    .local v7, "$i$f$map":I
    nop

    .line 180
    instance-of v8, v11, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v8, :cond_9

    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v9, v11

    check-cast v9, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/readium/r2/shared/util/http/HttpStreamResponse;

    .local v9, "it":Lorg/readium/r2/shared/util/http/HttpStreamResponse;
    const/4 v10, 0x0

    .line 131
    .local v10, "$i$a$-map-HttpResource$stream$6":I
    new-instance v18, Lorg/readium/r2/shared/util/io/CountingInputStream;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/http/HttpStreamResponse;->getBody()Ljava/io/InputStream;

    move-result-object v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v18 .. v23}, Lorg/readium/r2/shared/util/io/CountingInputStream;-><init>(Ljava/io/InputStream;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    move-object/from16 v9, v18

    .end local v9    # "it":Lorg/readium/r2/shared/util/http/HttpStreamResponse;
    .end local v10    # "$i$a$-map-HttpResource$stream$6":I
    invoke-virtual {v8, v9}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v8

    goto :goto_7

    .line 181
    :cond_9
    instance-of v8, v11, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v8, :cond_c

    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v9, v11

    check-cast v9, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v8

    .line 182
    :goto_7
    nop

    .line 132
    .end local v7    # "$i$f$map":I
    .end local v11    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .local v8, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v7, 0x0

    .line 183
    .local v7, "$i$f$onSuccess":I
    instance-of v9, v8, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v9, :cond_b

    move-object v9, v8

    check-cast v9, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/readium/r2/shared/util/io/CountingInputStream;

    .local v9, "it":Lorg/readium/r2/shared/util/io/CountingInputStream;
    const/4 v10, 0x0

    .line 133
    .local v10, "$i$a$-onSuccess-HttpResource$stream$7":I
    iput-object v9, v1, Lorg/readium/r2/shared/util/http/HttpResource;->inputStream:Lorg/readium/r2/shared/util/io/CountingInputStream;

    .line 134
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, 0x0

    :goto_8
    iput-wide v11, v1, Lorg/readium/r2/shared/util/http/HttpResource;->inputStreamStart:J

    .line 135
    nop

    .line 183
    .end local v9    # "it":Lorg/readium/r2/shared/util/io/CountingInputStream;
    .end local v10    # "$i$a$-onSuccess-HttpResource$stream$7":I
    :cond_b
    nop

    .line 184
    nop

    .line 119
    .end local v7    # "$i$f$onSuccess":I
    .end local v8    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    return-object v8

    .line 179
    .local v7, "$i$f$map":I
    .restart local v11    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    :cond_c
    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    .line 175
    .end local v11    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .local v7, "$i$f$flatMap":I
    .local v9, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    :cond_d
    new-instance v8, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v8}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v8

    .line 171
    .end local v9    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .local v7, "this_$iv":Lorg/readium/r2/shared/util/Try;
    .local v8, "$i$f$mapFailure":I
    :cond_e
    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic stream$default(Lorg/readium/r2/shared/util/http/HttpResource;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/util/http/HttpResource;->stream(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final stream$lambda$2(Ljava/lang/Long;Lorg/readium/r2/shared/util/http/HttpRequest$Builder;)Lkotlin/Unit;
    .locals 8
    .param p0, "$from"    # Ljava/lang/Long;
    .param p1, "$this$HttpRequest"    # Lorg/readium/r2/shared/util/http/HttpRequest$Builder;

    const-string v0, "$this$HttpRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 185
    .local v0, "it":J
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-let-HttpResource$stream$request$1$1":I
    new-instance v3, Lkotlin/ranges/LongRange;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {p1, v3}, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->setRange(Lkotlin/ranges/LongRange;)Lorg/readium/r2/shared/util/http/HttpRequest$Builder;

    .line 117
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-HttpResource$stream$request$1$1":I
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 64
    return-void
.end method

.method public getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpResource;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method public length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Ljava/lang/Long;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/util/http/HttpResource$length$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/http/HttpResource$length$1;

    iget v1, v0, Lorg/readium/r2/shared/util/http/HttpResource$length$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/http/HttpResource$length$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/http/HttpResource$length$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpResource$length$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/util/http/HttpResource$length$1;-><init>(Lorg/readium/r2/shared/util/http/HttpResource;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/http/HttpResource$length$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 48
    iget v3, v0, Lorg/readium/r2/shared/util/http/HttpResource$length$1;->label:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/util/http/HttpResource$length$1;->label:I

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/http/HttpResource;->headResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 48
    return-object v2

    :cond_1
    :goto_1
    move-object v2, v3

    check-cast v2, Lorg/readium/r2/shared/util/Try;

    .local v2, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 151
    .local v3, "$i$f$flatMap":I
    nop

    .line 152
    instance-of v4, v2, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/util/http/HttpResponse;

    .local v4, "it":Lorg/readium/r2/shared/util/http/HttpResponse;
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$a$-flatMap-HttpResource$length$2":I
    invoke-virtual {v4}, Lorg/readium/r2/shared/util/http/HttpResponse;->getContentLength()Ljava/lang/Long;

    move-result-object v6

    .line 51
    .local v6, "contentLength":Ljava/lang/Long;
    if-eqz v6, :cond_2

    .line 52
    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v7, v6}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    goto :goto_2

    .line 54
    :cond_2
    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 55
    new-instance v8, Lorg/readium/r2/shared/util/data/ReadError$UnsupportedOperation;

    .line 56
    new-instance v9, Lorg/readium/r2/shared/util/DebugError;

    .line 57
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/http/HttpResource;->getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Server did not provide content length in its response to request to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 56
    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v9, v10, v12, v11, v12}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lorg/readium/r2/shared/util/Error;

    .line 55
    invoke-direct {v8, v9}, Lorg/readium/r2/shared/util/data/ReadError$UnsupportedOperation;-><init>(Lorg/readium/r2/shared/util/Error;)V

    .line 54
    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    .line 51
    :goto_2
    return-object v7

    .line 153
    .end local v4    # "it":Lorg/readium/r2/shared/util/http/HttpResponse;
    .end local v5    # "$i$a$-flatMap-HttpResource$length$2":I
    .end local v6    # "contentLength":Ljava/lang/Long;
    :cond_3
    instance-of v4, v2, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v4, :cond_4

    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v5, v2

    check-cast v5, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    .line 154
    nop

    .line 62
    .end local v2    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .end local v3    # "$i$f$flatMap":I
    return-object v4

    .line 151
    .restart local v2    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v3    # "$i$f$flatMap":I
    :cond_4
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public properties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/util/http/HttpResource$properties$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/http/HttpResource$properties$1;

    iget v1, v0, Lorg/readium/r2/shared/util/http/HttpResource$properties$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/http/HttpResource$properties$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/http/HttpResource$properties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpResource$properties$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/util/http/HttpResource$properties$1;-><init>(Lorg/readium/r2/shared/util/http/HttpResource;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/http/HttpResource$properties$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v3, v0, Lorg/readium/r2/shared/util/http/HttpResource$properties$1;->label:I

    const/4 v4, 0x1

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iput v4, v0, Lorg/readium/r2/shared/util/http/HttpResource$properties$1;->label:I

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/http/HttpResource;->headResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 37
    return-object v2

    :cond_1
    :goto_1
    move-object v2, v3

    check-cast v2, Lorg/readium/r2/shared/util/Try;

    .local v2, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$f$map":I
    nop

    .line 148
    instance-of v5, v2, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v5, :cond_2

    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v6, v2

    check-cast v6, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/util/http/HttpResponse;

    .local v6, "it":Lorg/readium/r2/shared/util/http/HttpResponse;
    const/4 v7, 0x0

    .line 39
    .local v7, "$i$a$-map-HttpResource$properties$2":I
    nop

    .line 40
    new-instance v8, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v4, v9}, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    move-object v4, v8

    .local v4, "$this$properties_u24lambda_u240_u240":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    const/4 v9, 0x0

    .line 42
    .local v9, "$i$a$-apply-HttpResource$properties$2$1":I
    invoke-virtual {v6}, Lorg/readium/r2/shared/util/http/HttpResponse;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v10

    invoke-static {v4, v10}, Lorg/readium/r2/shared/util/resource/FilePropertiesKt;->setMediaType(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;Lorg/readium/r2/shared/util/mediatype/MediaType;)V

    .line 43
    invoke-virtual {v6}, Lorg/readium/r2/shared/util/http/HttpResponse;->getUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v10

    invoke-virtual {v10}, Lorg/readium/r2/shared/util/AbsoluteUrl;->getFilename()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lorg/readium/r2/shared/util/resource/FilePropertiesKt;->setFilename(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;Ljava/lang/String;)V

    .line 44
    nop

    .line 41
    .end local v4    # "$this$properties_u24lambda_u240_u240":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    .end local v9    # "$i$a$-apply-HttpResource$properties$2$1":I
    check-cast v8, Ljava/util/Map;

    .line 39
    new-instance v4, Lorg/readium/r2/shared/util/resource/Resource$Properties;

    invoke-direct {v4, v8}, Lorg/readium/r2/shared/util/resource/Resource$Properties;-><init>(Ljava/util/Map;)V

    .line 45
    nop

    .line 148
    .end local v6    # "it":Lorg/readium/r2/shared/util/http/HttpResponse;
    .end local v7    # "$i$a$-map-HttpResource$properties$2":I
    invoke-virtual {v5, v4}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    goto :goto_2

    .line 149
    :cond_2
    instance-of v4, v2, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v4, :cond_3

    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v5, v2

    check-cast v5, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    .line 150
    :goto_2
    nop

    .line 46
    .end local v2    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v3    # "$i$f$map":I
    return-object v4

    .line 147
    .restart local v2    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v3    # "$i$f$map":I
    :cond_3
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "range"    # Lkotlin/ranges/LongRange;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    nop

    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 66
    new-instance v1, Lorg/readium/r2/shared/util/http/HttpResource$read$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/readium/r2/shared/util/http/HttpResource$read$2;-><init>(Lorg/readium/r2/shared/util/http/HttpResource;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    return-object v0
.end method
