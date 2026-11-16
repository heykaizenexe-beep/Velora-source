.class final Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;
.super Ljava/lang/Object;
.source "StreamingZipContainer.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/resource/Resource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/zip/StreamingZipContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingZipContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingZipContainer.kt\norg/readium/r2/shared/util/zip/StreamingZipContainer$Entry\n+ 2 Resource.kt\norg/readium/r2/shared/util/resource/Resource$Properties$Companion\n+ 3 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n37#2:198\n122#3,4:199\n1#4:203\n*S KotlinDebug\n*F\n+ 1 StreamingZipContainer.kt\norg/readium/r2/shared/util/zip/StreamingZipContainer$Entry\n*L\n58#1:198\n62#1:199,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013J$\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u000fj\u0008\u0012\u0004\u0012\u00020\u0015`\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013J.\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\u000fj\u0008\u0012\u0004\u0012\u00020\t`\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0015H\u0002J\u0008\u0010\"\u001a\u00020#H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "url",
        "Lorg/readium/r2/shared/util/Url;",
        "entry",
        "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;",
        "<init>",
        "(Lorg/readium/r2/shared/util/zip/StreamingZipContainer;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V",
        "cache",
        "",
        "sourceUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "getSourceUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "properties",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "Lorg/readium/r2/shared/util/data/ReadTry;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "length",
        "",
        "compressedLength",
        "getCompressedLength",
        "()Ljava/lang/Long;",
        "read",
        "range",
        "Lkotlin/ranges/LongRange;",
        "(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFully",
        "readRange",
        "stream",
        "Lorg/readium/r2/shared/util/io/CountingInputStream;",
        "fromIndex",
        "close",
        "",
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


# instance fields
.field private cache:[B

.field private final entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

.field private stream:Lorg/readium/r2/shared/util/io/CountingInputStream;

.field final synthetic this$0:Lorg/readium/r2/shared/util/zip/StreamingZipContainer;

.field private final url:Lorg/readium/r2/shared/util/Url;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/zip/StreamingZipContainer;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 1
    .param p1, "this$0"    # Lorg/readium/r2/shared/util/zip/StreamingZipContainer;
    .param p2, "url"    # Lorg/readium/r2/shared/util/Url;
    .param p3, "entry"    # Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->this$0:Lorg/readium/r2/shared/util/zip/StreamingZipContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->url:Lorg/readium/r2/shared/util/Url;

    .line 48
    iput-object p3, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    .line 46
    return-void
.end method

.method public static final synthetic access$getStream$p(Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;)Lorg/readium/r2/shared/util/io/CountingInputStream;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;

    .line 46
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->stream:Lorg/readium/r2/shared/util/io/CountingInputStream;

    return-object v0
.end method

.method public static final synthetic access$readFully(Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 46
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->readFully(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readRange(Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;
    .param p1, "range"    # Lkotlin/ranges/LongRange;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->readRange(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getCompressedLength()Ljava/lang/Long;
    .locals 7

    .line 79
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 203
    .local v2, "it":J
    const/4 v4, 0x0

    .line 82
    .local v4, "$i$a$-takeUnless-StreamingZipContainer$Entry$compressedLength$1":I
    const-wide/16 v5, -0x1

    cmp-long v5, v2, v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .end local v2    # "it":J
    .end local v4    # "$i$a$-takeUnless-StreamingZipContainer$Entry$compressedLength$1":I
    :goto_0
    if-nez v5, :cond_3

    move-object v1, v0

    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    nop

    .line 83
    :cond_3
    :goto_2
    return-object v1
.end method

.method private final readFully(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;

    iget v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;-><init>(Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 104
    iget v3, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;->label:I

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
    iget v2, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;->I$0:I

    .local v2, "$i$a$-use-StreamingZipContainer$Entry$readFully$2":I
    iget-object v3, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/io/InputStream;

    .local v3, "it":Ljava/io/InputStream;
    iget-object v4, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    goto :goto_1

    .end local v2    # "$i$a$-use-StreamingZipContainer$Entry$readFully$2":I
    .end local v3    # "it":Ljava/io/InputStream;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->this$0:Lorg/readium/r2/shared/util/zip/StreamingZipContainer;

    invoke-static {v3}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;->access$getZipFile$p(Lorg/readium/r2/shared/util/zip/StreamingZipContainer;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;

    move-result-object v3

    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->getInputStream(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/io/Closeable;

    :try_start_1
    move-object v3, v4

    check-cast v3, Ljava/io/InputStream;

    .restart local v3    # "it":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 106
    .local v5, "$i$a$-use-StreamingZipContainer$Entry$readFully$2":I
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v4, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readFully$1;->label:I

    invoke-static {v3, v0}, Lorg/readium/r2/shared/extensions/InputStreamKt;->readFully(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    .line 104
    return-object v2

    .line 106
    :cond_1
    move v2, v5

    .end local v5    # "$i$a$-use-StreamingZipContainer$Entry$readFully$2":I
    .restart local v2    # "$i$a$-use-StreamingZipContainer$Entry$readFully$2":I
    :goto_1
    check-cast v6, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .end local v2    # "$i$a$-use-StreamingZipContainer$Entry$readFully$2":I
    .end local v3    # "it":Ljava/io/InputStream;
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    return-object v6

    .line 105
    :catchall_0
    move-exception v2

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v3

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readRange(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "range"    # Lkotlin/ranges/LongRange;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readRange$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readRange$1;

    iget v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readRange$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readRange$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readRange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readRange$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readRange$1;-><init>(Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readRange$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 109
    iget v3, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readRange$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readRange$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lkotlin/ranges/LongRange;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readRange$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;

    iget-object v4, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readRange$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Lkotlin/ranges/LongRange;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    nop

    .line 111
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->cache:[B

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 113
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    long-to-int v2, v2

    .line 114
    .local v2, "rangeSize":I
    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->cache:[B

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    new-array v6, v2, [B

    .line 114
    nop

    .line 116
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v7

    long-to-int v8, v7

    .line 117
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v9

    long-to-int v3, v9

    add-int/lit8 v9, v3, 0x1

    .line 114
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    move-result-object v2

    .end local v2    # "rangeSize":I
    goto :goto_3

    .line 121
    :cond_1
    iget-object v3, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->this$0:Lorg/readium/r2/shared/util/zip/StreamingZipContainer;

    invoke-static {v3}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;->access$getCacheEntryMaxSize$p(Lorg/readium/r2/shared/util/zip/StreamingZipContainer;)I

    move-result v3

    iget-object v5, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v7, v5

    const/4 v8, 0x0

    if-gtz v7, :cond_2

    int-to-long v9, v3

    cmp-long v3, v5, v9

    if-gez v3, :cond_2

    move v8, v4

    :cond_2
    if-eqz v8, :cond_5

    .line 122
    iput-object p1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readRange$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readRange$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readRange$1;->label:I

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->readFully(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    .line 109
    return-object v2

    .line 122
    :cond_3
    move-object v4, v3

    move-object v3, p0

    .line 109
    :goto_1
    check-cast v4, [B

    iput-object v4, v3, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->cache:[B

    .line 123
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readRange$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readRange$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$readRange$1;->label:I

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->readRange(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    .line 109
    return-object v2

    .line 127
    :cond_4
    :goto_2
    return-object v3

    .line 126
    :cond_5
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->stream(J)Lorg/readium/r2/shared/util/io/CountingInputStream;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/readium/r2/shared/util/io/CountingInputStream;->readRange(Lkotlin/ranges/LongRange;)[B

    move-result-object v2

    .line 127
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final stream(J)Lorg/readium/r2/shared/util/io/CountingInputStream;
    .locals 7
    .param p1, "fromIndex"    # J

    .line 144
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 145
    new-instance v0, Lorg/readium/r2/shared/util/io/CountingInputStream;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->this$0:Lorg/readium/r2/shared/util/zip/StreamingZipContainer;

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;->access$getZipFile$p(Lorg/readium/r2/shared/util/zip/StreamingZipContainer;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;

    move-result-object v1

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {v1, v2, p1, p2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->getRawInputStream(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;J)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "getRawInputStream(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Lorg/readium/r2/shared/util/io/CountingInputStream;-><init>(Ljava/io/InputStream;J)V

    return-object v0

    .line 150
    :cond_0
    nop

    .line 151
    nop

    .line 149
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->stream:Lorg/readium/r2/shared/util/io/CountingInputStream;

    .line 150
    if-eqz v0, :cond_3

    .line 149
    nop

    .line 150
    move-object v1, v0

    .line 203
    .local v1, "it":Lorg/readium/r2/shared/util/io/CountingInputStream;
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$a$-takeIf-StreamingZipContainer$Entry$stream$1":I
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/io/CountingInputStream;->getCount()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .end local v1    # "it":Lorg/readium/r2/shared/util/io/CountingInputStream;
    .end local v2    # "$i$a$-takeIf-StreamingZipContainer$Entry$stream$1":I
    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 151
    :goto_1
    if-eqz v0, :cond_3

    .line 149
    nop

    .line 151
    nop

    .line 203
    .local v0, "it":Lorg/readium/r2/shared/util/io/CountingInputStream;
    const/4 v1, 0x0

    .line 151
    .local v1, "$i$a$-let-StreamingZipContainer$Entry$stream$2":I
    return-object v0

    .line 150
    .end local v0    # "it":Lorg/readium/r2/shared/util/io/CountingInputStream;
    .end local v1    # "$i$a$-let-StreamingZipContainer$Entry$stream$2":I
    :cond_3
    nop

    .line 153
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->stream:Lorg/readium/r2/shared/util/io/CountingInputStream;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/io/CountingInputStream;->close()V

    .line 155
    :cond_4
    new-instance v1, Lorg/readium/r2/shared/util/io/CountingInputStream;

    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->this$0:Lorg/readium/r2/shared/util/zip/StreamingZipContainer;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer;->access$getZipFile$p(Lorg/readium/r2/shared/util/zip/StreamingZipContainer;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;

    move-result-object v0

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipFile;->getInputStream(Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    move-result-object v2

    const-string v0, "getInputStream(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/shared/util/io/CountingInputStream;-><init>(Ljava/io/InputStream;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    move-object v0, v1

    .line 203
    .restart local v0    # "it":Lorg/readium/r2/shared/util/io/CountingInputStream;
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$a$-also-StreamingZipContainer$Entry$stream$3":I
    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->stream:Lorg/readium/r2/shared/util/io/CountingInputStream;

    .line 155
    .end local v0    # "it":Lorg/readium/r2/shared/util/io/CountingInputStream;
    .end local v2    # "$i$a$-also-StreamingZipContainer$Entry$stream$3":I
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 163
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$close$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$close$1;-><init>(Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 170
    return-void
.end method

.method public getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Ljava/lang/Long;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->entry:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 203
    .local v1, "it":J
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$a$-takeUnless-StreamingZipContainer$Entry$length$2":I
    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .end local v1    # "it":J
    .end local v3    # "$i$a$-takeUnless-StreamingZipContainer$Entry$length$2":I
    :goto_0
    const/4 v1, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 70
    :goto_1
    if-eqz v0, :cond_2

    .line 69
    nop

    .line 70
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 203
    .local v2, "it":J
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-let-StreamingZipContainer$Entry$length$3":I
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 69
    .end local v0    # "$i$a$-let-StreamingZipContainer$Entry$length$3":I
    .end local v2    # "it":J
    if-eqz v0, :cond_2

    goto :goto_2

    .line 71
    :cond_2
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 72
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$UnsupportedOperation;

    .line 73
    new-instance v3, Lorg/readium/r2/shared/util/DebugError;

    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->url:Lorg/readium/r2/shared/util/Url;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ZIP entry doesn\'t provide length for entry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v1, v5, v1}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lorg/readium/r2/shared/util/Error;

    .line 72
    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$UnsupportedOperation;-><init>(Lorg/readium/r2/shared/util/Error;)V

    .line 71
    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 75
    :goto_2
    return-object v0
.end method

.method public properties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;

    iget v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;-><init>(Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 56
    iget v3, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->label:I

    const/4 v4, 0x1

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
    iget v2, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->I$1:I

    .local v2, "$i$a$-invoke-StreamingZipContainer$Entry$properties$2":I
    iget v3, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->I$0:I

    .local v3, "$i$f$invoke":I
    iget-object v5, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/Try$Companion;

    iget-object v6, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;

    iget-object v7, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;

    .local v7, "$this$properties_u24lambda_u240":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    iget-object v8, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;

    iget-object v9, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/resource/Resource$Properties$Companion;

    .local v9, "this_$iv":Lorg/readium/r2/shared/util/resource/Resource$Properties$Companion;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_1

    .end local v2    # "$i$a$-invoke-StreamingZipContainer$Entry$properties$2":I
    .end local v3    # "$i$f$invoke":I
    .end local v7    # "$this$properties_u24lambda_u240":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    .end local v9    # "this_$iv":Lorg/readium/r2/shared/util/resource/Resource$Properties$Companion;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 58
    sget-object v9, Lorg/readium/r2/shared/util/resource/Resource$Properties;->Companion:Lorg/readium/r2/shared/util/resource/Resource$Properties$Companion;

    .restart local v9    # "this_$iv":Lorg/readium/r2/shared/util/resource/Resource$Properties$Companion;
    const/4 v3, 0x0

    .line 198
    .restart local v3    # "$i$f$invoke":I
    new-instance v8, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;

    const/4 v6, 0x0

    invoke-direct {v8, v6, v4, v6}, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v8

    .local v6, "$this$properties_u24lambda_u240":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    const/4 v7, 0x0

    .line 59
    .local v7, "$i$a$-invoke-StreamingZipContainer$Entry$properties$2":I
    iget-object v10, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->url:Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v10}, Lorg/readium/r2/shared/util/Url;->getFilename()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lorg/readium/r2/shared/util/resource/FilePropertiesKt;->setFilename(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;Ljava/lang/String;)V

    .line 60
    nop

    .line 61
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->getCompressedLength()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move v2, v7

    move-object v7, v6

    goto :goto_2

    .line 62
    :cond_1
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->I$0:I

    iput v7, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->I$1:I

    iput v4, v0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$properties$1;->label:I

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_2

    .line 56
    return-object v2

    .line 62
    :cond_2
    move v2, v7

    move-object v7, v6

    .line 56
    .end local v6    # "$this$properties_u24lambda_u240":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    .restart local v2    # "$i$a$-invoke-StreamingZipContainer$Entry$properties$2":I
    .local v7, "$this$properties_u24lambda_u240":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    :goto_1
    check-cast v10, Lorg/readium/r2/shared/util/Try;

    .local v10, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v11, 0x0

    .line 199
    .local v11, "$i$f$getOrElse":I
    nop

    .line 200
    instance-of v12, v10, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v12, :cond_4

    move-object v12, v10

    check-cast v12, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v12}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 202
    nop

    .end local v10    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v11    # "$i$f$getOrElse":I
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 63
    :goto_2
    invoke-direct {p0}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->getCompressedLength()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_3
    new-instance v12, Lorg/readium/r2/shared/util/archive/ArchiveProperties;

    invoke-direct {v12, v10, v11, v4}, Lorg/readium/r2/shared/util/archive/ArchiveProperties;-><init>(JZ)V

    invoke-static {v6, v12}, Lorg/readium/r2/shared/util/archive/ArchivePropertiesKt;->setArchive(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;Lorg/readium/r2/shared/util/archive/ArchiveProperties;)V

    .line 65
    nop

    .line 198
    .end local v2    # "$i$a$-invoke-StreamingZipContainer$Entry$properties$2":I
    .end local v7    # "$this$properties_u24lambda_u240":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    check-cast v8, Ljava/util/Map;

    new-instance v2, Lorg/readium/r2/shared/util/resource/Resource$Properties;

    invoke-direct {v2, v8}, Lorg/readium/r2/shared/util/resource/Resource$Properties;-><init>(Ljava/util/Map;)V

    .line 57
    .end local v3    # "$i$f$invoke":I
    .end local v9    # "this_$iv":Lorg/readium/r2/shared/util/resource/Resource$Properties$Companion;
    invoke-virtual {v5, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    .line 66
    return-object v2

    .line 201
    .restart local v2    # "$i$a$-invoke-StreamingZipContainer$Entry$properties$2":I
    .restart local v3    # "$i$f$invoke":I
    .restart local v7    # "$this$properties_u24lambda_u240":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    .restart local v9    # "this_$iv":Lorg/readium/r2/shared/util/resource/Resource$Properties$Companion;
    .restart local v10    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v11    # "$i$f$getOrElse":I
    :cond_4
    instance-of v4, v10, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v4, :cond_5

    move-object v4, v10

    check-cast v4, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/util/data/ReadError;

    .local v4, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v5, 0x0

    .line 62
    .local v5, "$i$a$-getOrElse-StreamingZipContainer$Entry$properties$2$1":I
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v6, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .line 199
    .end local v4    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v5    # "$i$a$-getOrElse-StreamingZipContainer$Entry$properties$2$1":I
    :cond_5
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "range"    # Lkotlin/ranges/LongRange;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;->this$0:Lorg/readium/r2/shared/util/zip/StreamingZipContainer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p0, v3}, Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry$read$2;-><init>(Lorg/readium/r2/shared/util/zip/StreamingZipContainer;Lkotlin/ranges/LongRange;Lorg/readium/r2/shared/util/zip/StreamingZipContainer$Entry;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    return-object v0
.end method
