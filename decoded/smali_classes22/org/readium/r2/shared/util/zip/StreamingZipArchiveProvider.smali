.class public final Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;
.super Ljava/lang/Object;
.source "StreamingZipArchiveProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingZipArchiveProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingZipArchiveProvider.kt\norg/readium/r2/shared/util/zip/StreamingZipArchiveProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bJ0\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\r0\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u0010J:\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0012\u001a\u00020\n2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0082@\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u001b\u001a\u00020\u001cH\u0080@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;",
        "",
        "<init>",
        "()V",
        "sniffOpen",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError;",
        "source",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "open",
        "Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;",
        "format",
        "Lorg/readium/r2/shared/util/format/Format;",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openBlob",
        "readable",
        "wrapError",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "Ljava/io/IOException;",
        "sourceUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openFile",
        "file",
        "Ljava/io/File;",
        "openFile$readium_shared",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "wrapBaseChannel",
        "Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;",
        "channel",
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
.field private static final CACHED_TAIL_SIZE:I = 0x10015

.field private static final CACHE_ALL_MAX_SIZE:I = 0x500000

.field public static final Companion:Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;->Companion:Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$openBlob(Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;
    .param p1, "readable"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p2, "wrapError"    # Lkotlin/jvm/functions/Function1;
    .param p3, "sourceUrl"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;->openBlob(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$wrapBaseChannel(Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;
    .param p1, "channel"    # Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 35
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;->wrapBaseChannel(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    move-result-object v0

    return-object v0
.end method

.method private final openBlob(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "readable"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p2, "wrapError"    # Lkotlin/jvm/functions/Function1;
    .param p3, "sourceUrl"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
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
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .end local p1    # "readable":Lorg/readium/r2/shared/util/data/Readable;
    .end local p2    # "wrapError":Lkotlin/jvm/functions/Function1;
    .end local p3    # "sourceUrl":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .local v2, "readable":Lorg/readium/r2/shared/util/data/Readable;
    .local v3, "wrapError":Lkotlin/jvm/functions/Function1;
    .local v5, "sourceUrl":Lorg/readium/r2/shared/util/AbsoluteUrl;
    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openBlob$2;-><init>(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 89
    return-object p1
.end method

.method private final wrapBaseChannel(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;)Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;
    .locals 8
    .param p1, "channel"    # Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 98
    invoke-interface {p1}, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;->size()J

    move-result-wide v0

    .line 99
    .local v0, "size":J
    const-wide/32 v2, 0x500000

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 100
    new-instance v2, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;

    const-wide/16 v3, 0x0

    invoke-direct {v2, p1, v3, v4}, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;-><init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;J)V

    check-cast v2, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    goto :goto_0

    .line 102
    :cond_0
    const-wide/32 v2, 0x10015

    sub-long v2, v0, v2

    .line 103
    .local v2, "cacheStart":J
    new-instance v4, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;

    invoke-direct {v4, p1, v2, v3}, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;-><init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;J)V

    .line 104
    .local v4, "cachingChannel":Lorg/readium/r2/shared/util/zip/CachingReadableChannel;
    invoke-virtual {v4}, Lorg/readium/r2/shared/util/zip/CachingReadableChannel;->cache()V

    .line 105
    new-instance v5, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;

    move-object v6, v4

    check-cast v6, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    const/16 v7, 0x2000

    invoke-direct {v5, v6, v7}, Lorg/readium/r2/shared/util/zip/BufferedReadableChannel;-><init>(Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;I)V

    .end local v2    # "cacheStart":J
    .end local v4    # "cachingChannel":Lorg/readium/r2/shared/util/zip/CachingReadableChannel;
    move-object v2, v5

    check-cast v2, Lorg/readium/r2/shared/util/zip/jvm/SeekableByteChannel;

    .line 99
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final open(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "format"    # Lorg/readium/r2/shared/util/format/Format;
    .param p2, "source"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/format/Format;",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;+",
            "Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$open$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$open$1;

    iget v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$open$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$open$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$open$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$open$1;

    invoke-direct {v0, p0, p3}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$open$1;-><init>(Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$open$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 48
    iget v3, v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$open$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$open$1;->L$1:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Lorg/readium/r2/shared/util/data/Readable;

    iget-object v2, v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$open$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lorg/readium/r2/shared/util/format/Format;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object v3, Lorg/readium/r2/shared/util/format/Specification$Zip;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;

    check-cast v3, Lorg/readium/r2/shared/util/format/Specification;

    invoke-virtual {p1, v3}, Lorg/readium/r2/shared/util/format/Format;->conformsTo(Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 53
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 54
    new-instance v3, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$FormatNotSupported;

    const/4 v5, 0x2

    invoke-direct {v3, p1, v4, v5, v4}, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$FormatNotSupported;-><init>(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    .line 58
    :cond_1
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    :try_start_1
    sget-object v3, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$open$container$1;->INSTANCE:Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$open$container$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 62
    instance-of v5, p2, Lorg/readium/r2/shared/util/resource/Resource;

    if-eqz v5, :cond_2

    move-object v5, p2

    check-cast v5, Lorg/readium/r2/shared/util/resource/Resource;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lorg/readium/r2/shared/util/resource/Resource;->getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v4

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$open$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$open$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$open$1;->label:I

    invoke-direct {p0, p2, v3, v4, v0}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;->openBlob(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    .line 48
    return-object v2

    :cond_4
    :goto_2
    check-cast v3, Lorg/readium/r2/shared/util/data/Container;

    .line 64
    .local v3, "container":Lorg/readium/r2/shared/util/data/Container;
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v3    # "container":Lorg/readium/r2/shared/util/data/Container;
    goto :goto_4

    .line 65
    :catch_0
    move-exception v2

    .line 66
    .local v2, "exception":Ljava/lang/Exception;
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    const-class v4, Lorg/readium/r2/shared/util/data/ReadException;

    invoke-static {v3, v4}, Lorg/readium/r2/shared/extensions/ExceptionKt;->findInstance(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/util/data/ReadException;

    .line 67
    if-eqz v3, :cond_5

    .line 66
    nop

    .line 67
    nop

    .line 117
    .local v3, "it":Lorg/readium/r2/shared/util/data/ReadException;
    const/4 v4, 0x0

    .line 67
    .local v4, "$i$a$-let-StreamingZipArchiveProvider$open$error$1":I
    new-instance v5, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/data/ReadException;->getError()Lorg/readium/r2/shared/util/data/ReadError;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    .line 66
    .end local v3    # "it":Lorg/readium/r2/shared/util/data/ReadException;
    .end local v4    # "$i$a$-let-StreamingZipArchiveProvider$open$error$1":I
    goto :goto_3

    .line 68
    :cond_5
    new-instance v5, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;

    new-instance v3, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    invoke-direct {v3, v2}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Ljava/lang/Exception;)V

    check-cast v3, Lorg/readium/r2/shared/util/data/ReadError;

    invoke-direct {v5, v3}, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    .line 66
    :goto_3
    nop

    .line 70
    .local v5, "error":Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v3, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    move-object v2, v3

    .line 58
    .end local v2    # "exception":Ljava/lang/Exception;
    .end local v5    # "error":Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;
    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final openFile$readium_shared(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$openFile$2;-><init>(Ljava/io/File;Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final sniffOpen(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "source"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;+",
            "Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$1;

    iget v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$1;-><init>(Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v3, v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lorg/readium/r2/shared/util/data/Readable;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    nop

    .line 39
    :try_start_1
    sget-object v3, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$container$1;->INSTANCE:Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$container$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$1;->label:I

    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4, v0}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;->openBlob(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 37
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/data/Container;

    .line 40
    .local v3, "container":Lorg/readium/r2/shared/util/data/Container;
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v3    # "container":Lorg/readium/r2/shared/util/data/Container;
    goto :goto_3

    .line 41
    :catch_0
    move-exception v2

    .line 42
    .local v2, "exception":Ljava/lang/Exception;
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    const-class v4, Lorg/readium/r2/shared/util/data/ReadException;

    invoke-static {v3, v4}, Lorg/readium/r2/shared/extensions/ExceptionKt;->findInstance(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/util/data/ReadException;

    .line 43
    if-eqz v3, :cond_2

    .line 42
    nop

    .line 43
    nop

    .line 117
    .local v3, "it":Lorg/readium/r2/shared/util/data/ReadException;
    const/4 v4, 0x0

    .line 43
    .local v4, "$i$a$-let-StreamingZipArchiveProvider$sniffOpen$2":I
    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v6, Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError$Reading;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/data/ReadException;->getError()Lorg/readium/r2/shared/util/data/ReadError;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    .line 42
    .end local v3    # "it":Lorg/readium/r2/shared/util/data/ReadException;
    .end local v4    # "$i$a$-let-StreamingZipArchiveProvider$sniffOpen$2":I
    if-eqz v3, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    sget-object v4, Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError$NotRecognized;->INSTANCE:Lorg/readium/r2/shared/util/archive/ArchiveOpener$SniffOpenError$NotRecognized;

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    :goto_2
    move-object v2, v3

    .line 38
    .end local v2    # "exception":Ljava/lang/Exception;
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
