.class final Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ContentResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/content/ContentResource;->withStream(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "org.readium.r2.shared.util.content.ContentResource"
    f = "ContentResource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "withStream"
    n = {
        "block",
        "stream",
        "this_$iv",
        "$this$catching$iv",
        "fromIndex",
        "$i$f$catching",
        "$i$a$-catching-ContentResource$withStream$2"
    }
    nl = {
        0xbd
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/readium/r2/shared/util/content/ContentResource;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/content/ContentResource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/content/ContentResource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->this$0:Lorg/readium/r2/shared/util/content/ContentResource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->label:I

    iget-object v0, p0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->this$0:Lorg/readium/r2/shared/util/content/ContentResource;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lorg/readium/r2/shared/util/content/ContentResource;->access$withStream(Lorg/readium/r2/shared/util/content/ContentResource;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
