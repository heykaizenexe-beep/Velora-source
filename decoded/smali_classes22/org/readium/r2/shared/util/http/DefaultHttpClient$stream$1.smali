.class final Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DefaultHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/http/DefaultHttpClient;->stream(Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.readium.r2.shared.util.http.DefaultHttpClient"
    f = "DefaultHttpClient.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xba,
        0xbb,
        0xbd,
        0xbe,
        0xc1
    }
    m = "stream"
    n = {
        "request",
        "request",
        "$this$flatMap$iv",
        "it",
        "$i$f$flatMap",
        "$i$a$-flatMap-DefaultHttpClient$stream$2",
        "request",
        "$this$tryRecover$iv",
        "error",
        "$i$f$tryRecover",
        "$i$a$-tryRecover-DefaultHttpClient$stream$3",
        "request",
        "$this$tryRecover$iv",
        "error",
        "$this$flatMap$iv",
        "it",
        "$i$f$tryRecover",
        "$i$a$-tryRecover-DefaultHttpClient$stream$3",
        "$i$f$flatMap",
        "$i$a$-flatMap-DefaultHttpClient$stream$3$1",
        "request",
        "this_$iv",
        "it",
        "$i$f$onFailure",
        "$i$a$-onFailure-DefaultHttpClient$stream$4"
    }
    nl = {
        0xbb,
        0x166,
        0xbe,
        0x16d,
        0xc2
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/readium/r2/shared/util/http/DefaultHttpClient;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/http/DefaultHttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/DefaultHttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->this$0:Lorg/readium/r2/shared/util/http/DefaultHttpClient;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->label:I

    iget-object v0, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$1;->this$0:Lorg/readium/r2/shared/util/http/DefaultHttpClient;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v2}, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->stream(Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
