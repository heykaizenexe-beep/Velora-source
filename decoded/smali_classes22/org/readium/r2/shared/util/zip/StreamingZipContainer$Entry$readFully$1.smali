.class final Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StreamingZipContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->readFully(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "org.readium.r2.shared.util.zip.StreamingZipContainer$Entry"
    f = "StreamingZipContainer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6a
    }
    m = "readFully"
    n = {
        "it",
        "$i$a$-use-StreamingZipContainer$Entry$readFully$2"
    }
    nl = {
        0x69
    }
    s = {
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;->this$0:Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;->label:I

    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;->this$0:Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->access$readFully(Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
