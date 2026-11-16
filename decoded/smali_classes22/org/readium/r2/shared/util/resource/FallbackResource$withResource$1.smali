.class final Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FallbackResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/resource/FallbackResource;->withResource(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "org.readium.r2.shared.util.resource.FallbackResource"
    f = "FallbackResource.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x2a,
        0x2f,
        0x33
    }
    m = "withResource"
    n = {
        "action",
        "action",
        "resource",
        "result",
        "action",
        "resource",
        "result",
        "this_$iv",
        "error",
        "fallbackResource",
        "$i$f$onFailure",
        "$i$a$-onFailure-FallbackResource$withResource$2",
        "$i$a$-let-FallbackResource$withResource$2$1"
    }
    nl = {
        0x2d,
        0x30,
        0x34
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/readium/r2/shared/util/resource/FallbackResource;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/resource/FallbackResource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/FallbackResource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->this$0:Lorg/readium/r2/shared/util/resource/FallbackResource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->label:I

    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/FallbackResource$withResource$1;->this$0:Lorg/readium/r2/shared/util/resource/FallbackResource;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lorg/readium/r2/shared/util/resource/FallbackResource;->access$withResource(Lorg/readium/r2/shared/util/resource/FallbackResource;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
