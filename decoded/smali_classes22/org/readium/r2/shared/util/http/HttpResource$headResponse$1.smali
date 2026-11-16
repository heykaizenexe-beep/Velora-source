.class final Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HttpResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/http/HttpResource;->headResponse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "org.readium.r2.shared.util.http.HttpResource"
    f = "HttpResource.kt"
    i = {}
    l = {
        0x5a
    }
    m = "headResponse"
    n = {}
    nl = {
        0x5b
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/readium/r2/shared/util/http/HttpResource;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/http/HttpResource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/HttpResource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;->this$0:Lorg/readium/r2/shared/util/http/HttpResource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;->label:I

    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpResource$headResponse$1;->this$0:Lorg/readium/r2/shared/util/http/HttpResource;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/http/HttpResource;->access$headResponse(Lorg/readium/r2/shared/util/http/HttpResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
