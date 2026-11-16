.class final Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Decoding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/data/DecodingKt;->decodeJson([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "org.readium.r2.shared.util.data.DecodingKt"
    f = "Decoding.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x5e,
        0x5f
    }
    m = "decodeJson"
    n = {
        "$this$decodeJson",
        "$this$decodeJson",
        "$this$flatMap$iv",
        "string",
        "$i$f$flatMap",
        "$i$a$-flatMap-DecodingKt$decodeJson$2"
    }
    nl = {
        0xb1,
        0x62
    }
    s = {
        "L$0",
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->label:I

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeJson([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
