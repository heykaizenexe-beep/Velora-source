.class final Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StreamingZipArchiveProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;->openFile$readium_shared(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lorg/readium/r2/shared/util/zip/StreamingZipContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/readium/r2/shared/util/zip/StreamingZipContainer;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.readium.r2.shared.util.zip.StreamingZipArchiveProvider$openFile$2"
    f = "StreamingZipArchiveProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;


# direct methods
.method constructor <init>(Ljava/io/File;Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openFile$2;->$file:Ljava/io/File;

    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openFile$2;->this$0:Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openFile$2;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openFile$2;->$file:Ljava/io/File;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openFile$2;->this$0:Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;

    invoke-direct {v0, v1, v2, p2}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openFile$2;-><init>(Ljava/io/File;Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/zip/StreamingZipContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openFile$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 91
    iget v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openFile$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    new-instance v0, Lorg/readium/r2/shared/util/zip/FileChannelAdapter;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openFile$2;->$file:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/FileChannelAdapter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .local v0, "fileChannel":Lorg/readium/r2/shared/util/zip/FileChannelAdapter;
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openFile$2;->this$0:Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-static {v1, v2}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;->access$wrapBaseChannel(Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    move-result-object v1

    .line 94
    .local v1, "channel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    new-instance v2, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;

    new-instance v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;

    invoke-direct {v3, v1}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;-><init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;)V

    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openFile$2;->$file:Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lorg/readium/r2/shared/util/UrlKt;->toUrl(Ljava/io/File;Z)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;-><init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;Lorg/readium/r2/shared/util/AbsoluteUrl;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
