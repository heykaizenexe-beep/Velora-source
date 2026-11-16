.class final Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;
.super Ljava/lang/Object;
.source "FileZipContainer.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/resource/Resource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/zip/FileZipContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileZipContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileZipContainer.kt\norg/readium/r2/shared/util/zip/FileZipContainer$Entry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Resource.kt\norg/readium/r2/shared/util/resource/Resource$Properties$Companion\n+ 4 Try.kt\norg/readium/r2/shared/util/TryKt\n*L\n1#1,167:1\n1#2:168\n37#3:169\n122#4,4:170\n*S KotlinDebug\n*F\n+ 1 FileZipContainer.kt\norg/readium/r2/shared/util/zip/FileZipContainer$Entry\n*L\n52#1:169\n56#1:170,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\rH\u0096@\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000f0\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u001a\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0012H\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "url",
        "Lorg/readium/r2/shared/util/Url;",
        "entry",
        "Ljava/util/zip/ZipEntry;",
        "<init>",
        "(Lorg/readium/r2/shared/util/zip/FileZipContainer;Lorg/readium/r2/shared/util/Url;Ljava/util/zip/ZipEntry;)V",
        "sourceUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "getSourceUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "properties",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "length",
        "",
        "compressedLength",
        "Ljava/lang/Long;",
        "read",
        "",
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
.field private final compressedLength:Ljava/lang/Long;

.field private final entry:Ljava/util/zip/ZipEntry;

.field private final sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

.field private stream:Lorg/readium/r2/shared/util/io/CountingInputStream;

.field final synthetic this$0:Lorg/readium/r2/shared/util/zip/FileZipContainer;

.field private final url:Lorg/readium/r2/shared/util/Url;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/zip/FileZipContainer;Lorg/readium/r2/shared/util/Url;Ljava/util/zip/ZipEntry;)V
    .locals 7
    .param p1, "this$0"    # Lorg/readium/r2/shared/util/zip/FileZipContainer;
    .param p2, "url"    # Lorg/readium/r2/shared/util/Url;
    .param p3, "entry"    # Ljava/util/zip/ZipEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/util/zip/ZipEntry;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->this$0:Lorg/readium/r2/shared/util/zip/FileZipContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->url:Lorg/readium/r2/shared/util/Url;

    iput-object p3, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->entry:Ljava/util/zip/ZipEntry;

    .line 72
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->entry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->entry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->entry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 168
    nop

    .local v2, "it":J
    const/4 v4, 0x0

    .line 75
    .local v4, "$i$a$-takeUnless-FileZipContainer$Entry$compressedLength$1":I
    const-wide/16 v5, -0x1

    cmp-long v5, v2, v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .end local v2    # "it":J
    .end local v4    # "$i$a$-takeUnless-FileZipContainer$Entry$compressedLength$1":I
    :goto_0
    if-nez v5, :cond_3

    move-object v1, v0

    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    nop

    .line 72
    :cond_3
    :goto_2
    iput-object v1, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->compressedLength:Ljava/lang/Long;

    .line 45
    return-void
.end method

.method public static final synthetic access$getEntry$p(Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;)Ljava/util/zip/ZipEntry;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;

    .line 45
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->entry:Ljava/util/zip/ZipEntry;

    return-object v0
.end method

.method public static final synthetic access$getStream$p(Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;)Lorg/readium/r2/shared/util/io/CountingInputStream;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;

    .line 45
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->stream:Lorg/readium/r2/shared/util/io/CountingInputStream;

    return-object v0
.end method

.method public static final synthetic access$readFully(Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 45
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->readFully(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readRange(Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;Lkotlin/ranges/LongRange;)[B
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;
    .param p1, "range"    # Lkotlin/ranges/LongRange;

    .line 45
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->readRange(Lkotlin/ranges/LongRange;)[B

    move-result-object v0

    return-object v0
.end method

.method private final readFully(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->this$0:Lorg/readium/r2/shared/util/zip/FileZipContainer;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;-><init>(Lorg/readium/r2/shared/util/zip/FileZipContainer;Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method private final readRange(Lkotlin/ranges/LongRange;)[B
    .locals 2
    .param p1, "range"    # Lkotlin/ranges/LongRange;

    .line 104
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->stream(J)Lorg/readium/r2/shared/util/io/CountingInputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/util/io/CountingInputStream;->readRange(Lkotlin/ranges/LongRange;)[B

    move-result-object v0

    return-object v0
.end method

.method private final stream(J)Lorg/readium/r2/shared/util/io/CountingInputStream;
    .locals 7
    .param p1, "fromIndex"    # J

    .line 119
    nop

    .line 120
    nop

    .line 118
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->stream:Lorg/readium/r2/shared/util/io/CountingInputStream;

    .line 119
    if-eqz v0, :cond_2

    .line 118
    nop

    .line 119
    move-object v1, v0

    .line 168
    .local v1, "it":Lorg/readium/r2/shared/util/io/CountingInputStream;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$a$-takeIf-FileZipContainer$Entry$stream$1":I
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/io/CountingInputStream;->getCount()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "it":Lorg/readium/r2/shared/util/io/CountingInputStream;
    .end local v2    # "$i$a$-takeIf-FileZipContainer$Entry$stream$1":I
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 120
    :goto_1
    if-eqz v0, :cond_2

    .line 118
    nop

    .line 120
    nop

    .line 168
    .local v0, "it":Lorg/readium/r2/shared/util/io/CountingInputStream;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$a$-let-FileZipContainer$Entry$stream$2":I
    return-object v0

    .line 119
    .end local v0    # "it":Lorg/readium/r2/shared/util/io/CountingInputStream;
    .end local v1    # "$i$a$-let-FileZipContainer$Entry$stream$2":I
    :cond_2
    nop

    .line 122
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->stream:Lorg/readium/r2/shared/util/io/CountingInputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/io/CountingInputStream;->close()V

    .line 124
    :cond_3
    new-instance v1, Lorg/readium/r2/shared/util/io/CountingInputStream;

    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->this$0:Lorg/readium/r2/shared/util/zip/FileZipContainer;

    invoke-static {v0}, Lorg/readium/r2/shared/util/zip/FileZipContainer;->access$getArchive$p(Lorg/readium/r2/shared/util/zip/FileZipContainer;)Ljava/util/zip/ZipFile;

    move-result-object v0

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->entry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    const-string v0, "getInputStream(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/shared/util/io/CountingInputStream;-><init>(Ljava/io/InputStream;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    move-object v0, v1

    .line 168
    .restart local v0    # "it":Lorg/readium/r2/shared/util/io/CountingInputStream;
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$a$-also-FileZipContainer$Entry$stream$3":I
    iput-object v0, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->stream:Lorg/readium/r2/shared/util/io/CountingInputStream;

    .line 124
    .end local v0    # "it":Lorg/readium/r2/shared/util/io/CountingInputStream;
    .end local v2    # "$i$a$-also-FileZipContainer$Entry$stream$3":I
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 132
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$close$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$close$1;-><init>(Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 137
    return-void
.end method

.method public getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

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

    .line 63
    iget-object v0, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->entry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 168
    .local v1, "it":J
    const/4 v3, 0x0

    .line 63
    .local v3, "$i$a$-takeUnless-FileZipContainer$Entry$length$2":I
    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .end local v1    # "it":J
    .end local v3    # "$i$a$-takeUnless-FileZipContainer$Entry$length$2":I
    :goto_0
    const/4 v1, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    nop

    .line 64
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 168
    .local v2, "it":J
    const/4 v0, 0x0

    .line 64
    .local v0, "$i$a$-let-FileZipContainer$Entry$length$3":I
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 63
    .end local v0    # "$i$a$-let-FileZipContainer$Entry$length$3":I
    .end local v2    # "it":J
    if-eqz v0, :cond_2

    goto :goto_2

    .line 65
    :cond_2
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 66
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$UnsupportedOperation;

    .line 67
    new-instance v3, Lorg/readium/r2/shared/util/DebugError;

    iget-object v4, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->url:Lorg/readium/r2/shared/util/Url;

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

    .line 66
    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$UnsupportedOperation;-><init>(Lorg/readium/r2/shared/util/Error;)V

    .line 65
    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 69
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

    instance-of v0, p1, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;

    iget v1, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;-><init>(Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 50
    iget v3, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->label:I

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
    iget v2, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->I$1:I

    .local v2, "$i$a$-invoke-FileZipContainer$Entry$properties$2":I
    iget v3, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->I$0:I

    .local v3, "$i$f$invoke":I
    iget-object v5, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/Try$Companion;

    iget-object v6, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;

    iget-object v7, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;

    .local v7, "$this$properties_u24lambda_u240":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    iget-object v8, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;

    iget-object v9, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/resource/Resource$Properties$Companion;

    .local v9, "this_$iv":Lorg/readium/r2/shared/util/resource/Resource$Properties$Companion;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_1

    .end local v2    # "$i$a$-invoke-FileZipContainer$Entry$properties$2":I
    .end local v3    # "$i$f$invoke":I
    .end local v7    # "$this$properties_u24lambda_u240":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    .end local v9    # "this_$iv":Lorg/readium/r2/shared/util/resource/Resource$Properties$Companion;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 52
    sget-object v9, Lorg/readium/r2/shared/util/resource/Resource$Properties;->Companion:Lorg/readium/r2/shared/util/resource/Resource$Properties$Companion;

    .restart local v9    # "this_$iv":Lorg/readium/r2/shared/util/resource/Resource$Properties$Companion;
    const/4 v3, 0x0

    .line 169
    .restart local v3    # "$i$f$invoke":I
    new-instance v8, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;

    const/4 v6, 0x0

    invoke-direct {v8, v6, v4, v6}, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v8

    .local v6, "$this$properties_u24lambda_u240":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    const/4 v7, 0x0

    .line 53
    .local v7, "$i$a$-invoke-FileZipContainer$Entry$properties$2":I
    iget-object v10, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->url:Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v10}, Lorg/readium/r2/shared/util/Url;->getFilename()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lorg/readium/r2/shared/util/resource/FilePropertiesKt;->setFilename(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;Ljava/lang/String;)V

    .line 54
    nop

    .line 55
    iget-object v10, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->compressedLength:Ljava/lang/Long;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move v2, v7

    move-object v7, v6

    goto :goto_2

    .line 56
    :cond_1
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->I$0:I

    iput v7, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->I$1:I

    iput v4, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$properties$1;->label:I

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_2

    .line 50
    return-object v2

    .line 56
    :cond_2
    move v2, v7

    move-object v7, v6

    .line 50
    .end local v6    # "$this$properties_u24lambda_u240":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    .restart local v2    # "$i$a$-invoke-FileZipContainer$Entry$properties$2":I
    .local v7, "$this$properties_u24lambda_u240":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    :goto_1
    check-cast v10, Lorg/readium/r2/shared/util/Try;

    .local v10, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v11, 0x0

    .line 170
    .local v11, "$i$f$getOrElse":I
    nop

    .line 171
    instance-of v12, v10, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v12, :cond_4

    move-object v12, v10

    check-cast v12, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v12}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 173
    nop

    .end local v10    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v11    # "$i$f$getOrElse":I
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 57
    :goto_2
    iget-object v12, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->compressedLength:Ljava/lang/Long;

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 54
    :goto_3
    new-instance v12, Lorg/readium/r2/shared/util/archive/ArchiveProperties;

    invoke-direct {v12, v10, v11, v4}, Lorg/readium/r2/shared/util/archive/ArchiveProperties;-><init>(JZ)V

    invoke-static {v6, v12}, Lorg/readium/r2/shared/util/archive/ArchivePropertiesKt;->setArchive(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;Lorg/readium/r2/shared/util/archive/ArchiveProperties;)V

    .line 59
    nop

    .line 169
    .end local v2    # "$i$a$-invoke-FileZipContainer$Entry$properties$2":I
    .end local v7    # "$this$properties_u24lambda_u240":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    check-cast v8, Ljava/util/Map;

    new-instance v2, Lorg/readium/r2/shared/util/resource/Resource$Properties;

    invoke-direct {v2, v8}, Lorg/readium/r2/shared/util/resource/Resource$Properties;-><init>(Ljava/util/Map;)V

    .line 51
    .end local v3    # "$i$f$invoke":I
    .end local v9    # "this_$iv":Lorg/readium/r2/shared/util/resource/Resource$Properties$Companion;
    invoke-virtual {v5, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    .line 60
    return-object v2

    .line 172
    .restart local v2    # "$i$a$-invoke-FileZipContainer$Entry$properties$2":I
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

    .line 56
    .local v5, "$i$a$-getOrElse-FileZipContainer$Entry$properties$2$1":I
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v6, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .line 170
    .end local v4    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v5    # "$i$a$-getOrElse-FileZipContainer$Entry$properties$2$1":I
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
    .locals 7
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

    instance-of v0, p2, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$1;

    iget v1, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$1;-><init>(Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 78
    iget v3, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lkotlin/ranges/LongRange;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    nop

    .line 80
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$2;-><init>(Lkotlin/ranges/LongRange;Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$read$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 78
    return-object v2

    .line 80
    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 91
    :catch_0
    move-exception v2

    .line 92
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v4, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v5, Lorg/readium/r2/shared/util/file/FileSystemError$IO;

    move-object v6, v2

    check-cast v6, Ljava/lang/Exception;

    invoke-direct {v5, v6}, Lorg/readium/r2/shared/util/file/FileSystemError$IO;-><init>(Ljava/lang/Exception;)V

    check-cast v5, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v4, v5}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    goto :goto_2

    .line 89
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 90
    .local v2, "e":Ljava/util/zip/ZipException;
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v4, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    move-object v5, v2

    check-cast v5, Ljava/lang/Exception;

    invoke-direct {v4, v5}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    .line 93
    .end local v2    # "e":Ljava/util/zip/ZipException;
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
