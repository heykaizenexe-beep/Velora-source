.class final Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StreamingZipArchiveProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;->openBlob(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "org.readium.r2.shared.util.zip.StreamingZipArchiveProvider$openBlob$2"
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
.field final synthetic $readable:Lorg/readium/r2/shared/util/data/Readable;

.field final synthetic $sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

.field final synthetic $wrapError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            "+",
            "Ljava/io/IOException;",
            ">;",
            "Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;->$readable:Lorg/readium/r2/shared/util/data/Readable;

    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;->$wrapError:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;->this$0:Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;

    iput-object p4, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;->$sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;->$readable:Lorg/readium/r2/shared/util/data/Readable;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;->$wrapError:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;->this$0:Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;

    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;->$sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;-><init>(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    new-instance v0, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;->$readable:Lorg/readium/r2/shared/util/data/Readable;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;->$wrapError:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;-><init>(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .local v0, "datasourceChannel":Lorg/readium/r2/shared/util/zip/ReadableChannelAdapter;
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;->this$0:Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    invoke-static {v1, v2}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;->access$wrapBaseChannel(Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    move-result-object v1

    .line 81
    .local v1, "channel":Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    new-instance v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;-><init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;Z)V

    .line 82
    .local v2, "zipFile":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;->$readable:Lorg/readium/r2/shared/util/data/Readable;

    instance-of v4, v3, Lorg/readium/r2/shared/util/resource/Resource;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lorg/readium/r2/shared/util/resource/Resource;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/readium/r2/shared/util/resource/Resource;->getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/AbsoluteUrl;->getScheme-eJuol9o()Ljava/lang/String;

    move-result-object v5

    .line 84
    .local v5, "sourceScheme":Ljava/lang/String;
    :cond_1
    nop

    .line 85
    const/4 v3, 0x0

    if-eqz v5, :cond_2

    invoke-static {v5}, Lorg/readium/r2/shared/util/Url$Scheme;->isContent-impl(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v4, :cond_3

    const/high16 v3, 0x500000

    goto :goto_2

    .line 86
    :cond_3
    nop

    .line 84
    :goto_2
    nop

    .line 83
    nop

    .line 88
    .local v3, "cacheEntryMaxSize":I
    new-instance v4, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;

    iget-object v6, p0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;->$sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    invoke-direct {v4, v2, v6, v3}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;-><init>(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;Lorg/readium/r2/shared/util/AbsoluteUrl;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
