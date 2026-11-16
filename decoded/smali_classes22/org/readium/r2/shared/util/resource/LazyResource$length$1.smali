.class final Lorg/readium/r2/shared/util/resource/LazyResource$length$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LazyResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/resource/LazyResource;->length$suspendImpl(Lorg/readium/r2/shared/util/resource/LazyResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "org.readium.r2.shared.util.resource.LazyResource"
    f = "LazyResource.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x23,
        0x23
    }
    m = "length$suspendImpl"
    n = {
        "$this",
        "$this"
    }
    nl = {
        0x23,
        -0x1
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/readium/r2/shared/util/resource/LazyResource;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/resource/LazyResource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/LazyResource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/resource/LazyResource$length$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;->this$0:Lorg/readium/r2/shared/util/resource/LazyResource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;->label:I

    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/LazyResource$length$1;->this$0:Lorg/readium/r2/shared/util/resource/LazyResource;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/resource/LazyResource;->length$suspendImpl(Lorg/readium/r2/shared/util/resource/LazyResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
