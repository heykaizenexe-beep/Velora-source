.class public final Lorg/readium/r2/shared/util/content/ContentResource;
.super Ljava/lang/Object;
.source "ContentResource.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/resource/Resource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentResource.kt\norg/readium/r2/shared/util/content/ContentResource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Try.kt\norg/readium/r2/shared/util/TryKt\n*L\n1#1,183:1\n168#1,11:185\n168#1,11:204\n1#2:184\n132#3,4:196\n122#3,4:200\n*S KotlinDebug\n*F\n+ 1 ContentResource.kt\norg/readium/r2/shared/util/content/ContentResource\n*L\n116#1:185,11\n141#1:204,11\n119#1:196,4\n139#1:200,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\tH\u0096@\u00a2\u0006\u0002\u0010\u0017J$\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b0\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b0\tH\u0082@\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0096@\u00a2\u0006\u0002\u0010\u0017JL\u0010 \u001a\u000e\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u00020\u000b0\t\"\u0004\u0008\u0000\u0010!2\u0006\u0010\"\u001a\u00020\n2\"\u0010#\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H!0%\u0012\u0006\u0012\u0004\u0018\u00010&0$H\u0082@\u00a2\u0006\u0002\u0010\'J\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\"\u001a\u00020\nH\u0002J-\u0010(\u001a\u000e\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u00020\u000b0\t\"\u0004\u0008\u0000\u0010!*\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H!0+H\u0082\u0008J\n\u0010,\u001a\u00020-H\u0096\u0080\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006."
    }
    d2 = {
        "Lorg/readium/r2/shared/util/content/ContentResource;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "uri",
        "Landroid/net/Uri;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "<init>",
        "(Landroid/net/Uri;Landroid/content/ContentResolver;)V",
        "_length",
        "Lorg/readium/r2/shared/util/Try;",
        "",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "_properties",
        "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
        "stream",
        "Lorg/readium/r2/shared/util/io/CountingInputStream;",
        "sourceUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "getSourceUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "close",
        "",
        "properties",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "",
        "range",
        "Lkotlin/ranges/LongRange;",
        "(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFully",
        "readRange",
        "length",
        "withStream",
        "T",
        "fromIndex",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "catching",
        "Lorg/readium/r2/shared/util/Try$Companion;",
        "closure",
        "Lkotlin/Function0;",
        "toString",
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
.field private _length:Lorg/readium/r2/shared/util/Try;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/Try<",
            "Ljava/lang/Long;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;"
        }
    .end annotation
.end field

.field private _properties:Lorg/readium/r2/shared/util/Try;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;"
        }
    .end annotation
.end field

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

.field private stream:Lorg/readium/r2/shared/util/io/CountingInputStream;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "contentResolver"    # Landroid/content/ContentResolver;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/readium/r2/shared/util/content/ContentResource;->uri:Landroid/net/Uri;

    .line 45
    iput-object p2, p0, Lorg/readium/r2/shared/util/content/ContentResource;->contentResolver:Landroid/content/ContentResolver;

    .line 54
    iget-object v0, p0, Lorg/readium/r2/shared/util/content/ContentResource;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lorg/readium/r2/shared/util/UrlKt;->toUrl(Landroid/net/Uri;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    instance-of v1, v0, Lorg/readium/r2/shared/util/AbsoluteUrl;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/readium/r2/shared/util/AbsoluteUrl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/readium/r2/shared/util/content/ContentResource;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    .line 43
    return-void
.end method

.method public static final synthetic access$readFully(Lorg/readium/r2/shared/util/content/ContentResource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/content/ContentResource;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/content/ContentResource;->readFully(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readRange(Lorg/readium/r2/shared/util/content/ContentResource;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/content/ContentResource;
    .param p1, "range"    # Lkotlin/ranges/LongRange;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/util/content/ContentResource;->readRange(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$withStream(Lorg/readium/r2/shared/util/content/ContentResource;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/content/ContentResource;
    .param p1, "fromIndex"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/util/content/ContentResource;->withStream(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final catching(Lorg/readium/r2/shared/util/Try$Companion;Lkotlin/jvm/functions/Function0;)Lorg/readium/r2/shared/util/Try;
    .locals 5
    .param p1, "$this$catching"    # Lorg/readium/r2/shared/util/Try$Companion;
    .param p2, "closure"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/Try$Companion;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lorg/readium/r2/shared/util/Try<",
            "TT;",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    .local v0, "$i$f$catching":I
    nop

    .line 169
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    invoke-direct {v2, v1}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Ljava/lang/OutOfMemoryError;)V

    invoke-virtual {p1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 174
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v1

    .line 175
    .local v1, "e":Ljava/lang/SecurityException;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v3, Lorg/readium/r2/shared/util/content/ContentResolverError$Forbidden;

    move-object v4, v1

    check-cast v4, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Lorg/readium/r2/shared/util/content/ContentResolverError$Forbidden;-><init>(Ljava/lang/Exception;)V

    check-cast v3, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {p1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    move-object v1, v2

    .end local v1    # "e":Ljava/lang/SecurityException;
    goto :goto_0

    .line 172
    :catch_2
    move-exception v1

    .line 173
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v3, Lorg/readium/r2/shared/util/content/ContentResolverError$IO;

    move-object v4, v1

    check-cast v4, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Lorg/readium/r2/shared/util/content/ContentResolverError$IO;-><init>(Ljava/lang/Exception;)V

    check-cast v3, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {p1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    move-object v1, v2

    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 170
    :catch_3
    move-exception v1

    .line 171
    .local v1, "e":Ljava/io/FileNotFoundException;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v3, Lorg/readium/r2/shared/util/content/ContentResolverError$FileNotFound;

    move-object v4, v1

    check-cast v4, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Lorg/readium/r2/shared/util/content/ContentResolverError$FileNotFound;-><init>(Ljava/lang/Exception;)V

    check-cast v3, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {p1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    move-object v1, v2

    .line 178
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    return-object v1
.end method

.method private final readFully(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    new-instance v0, Lorg/readium/r2/shared/util/content/ContentResource$readFully$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/content/ContentResource$readFully$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0, p1}, Lorg/readium/r2/shared/util/content/ContentResource;->withStream(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final readRange(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 108
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

    new-instance v2, Lorg/readium/r2/shared/util/content/ContentResource$readRange$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lorg/readium/r2/shared/util/content/ContentResource$readRange$2;-><init>(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, v1, v2, p2}, Lorg/readium/r2/shared/util/content/ContentResource;->withStream(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method private final stream(J)Lorg/readium/r2/shared/util/Try;
    .locals 7
    .param p1, "fromIndex"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/io/CountingInputStream;",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;"
        }
    .end annotation

    .line 149
    nop

    .line 150
    nop

    .line 148
    iget-object v0, p0, Lorg/readium/r2/shared/util/content/ContentResource;->stream:Lorg/readium/r2/shared/util/io/CountingInputStream;

    .line 149
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 148
    nop

    .line 149
    move-object v3, v0

    .line 184
    .local v3, "it":Lorg/readium/r2/shared/util/io/CountingInputStream;
    const/4 v4, 0x0

    .line 149
    .local v4, "$i$a$-takeIf-ContentResource$stream$1":I
    invoke-virtual {v3}, Lorg/readium/r2/shared/util/io/CountingInputStream;->getCount()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-gtz v5, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .end local v3    # "it":Lorg/readium/r2/shared/util/io/CountingInputStream;
    .end local v4    # "$i$a$-takeIf-ContentResource$stream$1":I
    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 150
    :goto_1
    if-eqz v0, :cond_2

    .line 148
    nop

    .line 150
    nop

    .line 184
    .local v0, "it":Lorg/readium/r2/shared/util/io/CountingInputStream;
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-let-ContentResource$stream$2":I
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v2, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    .line 149
    .end local v0    # "it":Lorg/readium/r2/shared/util/io/CountingInputStream;
    .end local v1    # "$i$a$-let-ContentResource$stream$2":I
    :cond_2
    nop

    .line 152
    iget-object v0, p0, Lorg/readium/r2/shared/util/content/ContentResource;->stream:Lorg/readium/r2/shared/util/io/CountingInputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/io/CountingInputStream;->close()V

    .line 155
    :cond_3
    iget-object v0, p0, Lorg/readium/r2/shared/util/content/ContentResource;->contentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lorg/readium/r2/shared/util/content/ContentResource;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_4

    .line 156
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 157
    new-instance v3, Lorg/readium/r2/shared/util/data/ReadError$Access;

    .line 158
    new-instance v4, Lorg/readium/r2/shared/util/content/ContentResolverError$NotAvailable;

    invoke-direct {v4, v2, v1, v2}, Lorg/readium/r2/shared/util/content/ContentResolverError$NotAvailable;-><init>(Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lorg/readium/r2/shared/util/data/AccessError;

    .line 157
    invoke-direct {v3, v4}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    .line 156
    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0

    .line 154
    :cond_4
    move-object v2, v0

    .line 162
    .local v2, "contentStream":Ljava/io/InputStream;
    new-instance v1, Lorg/readium/r2/shared/util/io/CountingInputStream;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/shared/util/io/CountingInputStream;-><init>(Ljava/io/InputStream;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lorg/readium/r2/shared/util/content/ContentResource;->stream:Lorg/readium/r2/shared/util/io/CountingInputStream;

    .line 164
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    iget-object v1, p0, Lorg/readium/r2/shared/util/content/ContentResource;->stream:Lorg/readium/r2/shared/util/io/CountingInputStream;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0
.end method

.method private final withStream(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "fromIndex"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/readium/r2/shared/util/io/CountingInputStream;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+TT;+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;

    iget v1, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;

    invoke-direct {v0, p0, p4}, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;-><init>(Lorg/readium/r2/shared/util/content/ContentResource;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 134
    iget v3, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->label:I

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
    iget v2, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->I$1:I

    .local v2, "$i$a$-catching-ContentResource$withStream$2":I
    iget v3, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->I$0:I

    .local v3, "$i$f$catching":I
    iget-wide p1, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->J$0:J

    iget-object v4, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/shared/util/Try$Companion;

    iget-object v5, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/Try$Companion;

    .local v5, "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    iget-object v6, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/shared/util/content/ContentResource;

    .local v6, "this_$iv":Lorg/readium/r2/shared/util/content/ContentResource;
    iget-object v7, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/io/CountingInputStream;

    .local v7, "stream":Lorg/readium/r2/shared/util/io/CountingInputStream;
    iget-object v8, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->L$0:Ljava/lang/Object;

    move-object p3, v8

    check-cast p3, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    goto :goto_1

    .line 212
    .end local v2    # "$i$a$-catching-ContentResource$withStream$2":I
    :catch_0
    move-exception v2

    goto :goto_2

    .line 210
    :catch_1
    move-exception v2

    goto :goto_3

    .line 208
    :catch_2
    move-exception v2

    goto/16 :goto_4

    .line 206
    :catch_3
    move-exception v2

    goto/16 :goto_5

    .line 134
    .end local v3    # "$i$f$catching":I
    .end local v5    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    .end local v6    # "this_$iv":Lorg/readium/r2/shared/util/content/ContentResource;
    .end local v7    # "stream":Lorg/readium/r2/shared/util/io/CountingInputStream;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/util/content/ContentResource;->stream(J)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    .line 139
    nop

    .local v3, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 200
    .local v4, "$i$f$getOrElse":I
    nop

    .line 201
    instance-of v5, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 203
    nop

    .line 139
    .end local v3    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "$i$f$getOrElse":I
    check-cast v5, Lorg/readium/r2/shared/util/io/CountingInputStream;

    .line 138
    move-object v7, v5

    .line 141
    .restart local v7    # "stream":Lorg/readium/r2/shared/util/io/CountingInputStream;
    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .local v3, "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    move-object v6, p0

    .restart local v6    # "this_$iv":Lorg/readium/r2/shared/util/content/ContentResource;
    move-object v4, v3

    .end local v3    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    .local v4, "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    const/4 v3, 0x0

    .line 204
    .local v3, "$i$f$catching":I
    nop

    .line 205
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$a$-catching-ContentResource$withStream$2":I
    :try_start_1
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->L$4:Ljava/lang/Object;

    iput-wide p1, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->J$0:J

    iput v3, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->I$0:I

    iput v5, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->I$1:I

    const/4 v8, 0x1

    iput v8, v0, Lorg/readium/r2/shared/util/content/ContentResource$withStream$1;->label:I

    invoke-interface {p3, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4

    if-ne v8, v2, :cond_1

    .line 134
    return-object v2

    .line 142
    :cond_1
    move v2, v5

    move-object v5, v4

    .end local v4    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    .restart local v2    # "$i$a$-catching-ContentResource$withStream$2":I
    .local v5, "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    :goto_1
    nop

    .line 205
    .end local v2    # "$i$a$-catching-ContentResource$withStream$2":I
    :try_start_2
    invoke-virtual {v4, v8}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 212
    .end local v5    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    .restart local v4    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    :catch_4
    move-exception v2

    move-object v5, v4

    .line 213
    .end local v4    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    .local v2, "e$iv":Ljava/lang/OutOfMemoryError;
    .restart local v5    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    :goto_2
    new-instance v4, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    invoke-direct {v4, v2}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Ljava/lang/OutOfMemoryError;)V

    invoke-virtual {v5, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    move-object v2, v4

    goto :goto_6

    .line 210
    .end local v2    # "e$iv":Ljava/lang/OutOfMemoryError;
    .end local v5    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    .restart local v4    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    :catch_5
    move-exception v2

    move-object v5, v4

    .line 211
    .end local v4    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    .local v2, "e$iv":Ljava/lang/SecurityException;
    .restart local v5    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    :goto_3
    new-instance v4, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v8, Lorg/readium/r2/shared/util/content/ContentResolverError$Forbidden;

    move-object v9, v2

    check-cast v9, Ljava/lang/Exception;

    invoke-direct {v8, v9}, Lorg/readium/r2/shared/util/content/ContentResolverError$Forbidden;-><init>(Ljava/lang/Exception;)V

    check-cast v8, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v4, v8}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {v5, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    move-object v2, v4

    .end local v2    # "e$iv":Ljava/lang/SecurityException;
    goto :goto_6

    .line 208
    .end local v5    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    .restart local v4    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    :catch_6
    move-exception v2

    move-object v5, v4

    .line 209
    .end local v4    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    .local v2, "e$iv":Ljava/io/IOException;
    .restart local v5    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    :goto_4
    new-instance v4, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v8, Lorg/readium/r2/shared/util/content/ContentResolverError$IO;

    move-object v9, v2

    check-cast v9, Ljava/lang/Exception;

    invoke-direct {v8, v9}, Lorg/readium/r2/shared/util/content/ContentResolverError$IO;-><init>(Ljava/lang/Exception;)V

    check-cast v8, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v4, v8}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {v5, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    move-object v2, v4

    .end local v2    # "e$iv":Ljava/io/IOException;
    goto :goto_6

    .line 206
    .end local v5    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    .restart local v4    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    :catch_7
    move-exception v2

    move-object v5, v4

    .line 207
    .end local v4    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    .local v2, "e$iv":Ljava/io/FileNotFoundException;
    .restart local v5    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    :goto_5
    new-instance v4, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v8, Lorg/readium/r2/shared/util/content/ContentResolverError$FileNotFound;

    move-object v9, v2

    check-cast v9, Ljava/lang/Exception;

    invoke-direct {v8, v9}, Lorg/readium/r2/shared/util/content/ContentResolverError$FileNotFound;-><init>(Ljava/lang/Exception;)V

    check-cast v8, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v4, v8}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {v5, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    move-object v2, v4

    .line 214
    .end local v2    # "e$iv":Ljava/io/FileNotFoundException;
    :goto_6
    nop

    .line 141
    .end local v3    # "$i$f$catching":I
    .end local v5    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    .end local v6    # "this_$iv":Lorg/readium/r2/shared/util/content/ContentResource;
    return-object v2

    .line 202
    .end local v7    # "stream":Lorg/readium/r2/shared/util/io/CountingInputStream;
    .local v3, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .local v4, "$i$f$getOrElse":I
    :cond_2
    instance-of v2, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_3

    move-object v2, v3

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/util/data/ReadError;

    .local v2, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$a$-getOrElse-ContentResource$withStream$stream$1":I
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v6, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .line 200
    .end local v2    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v5    # "$i$a$-getOrElse-ContentResource$withStream$stream$1":I
    :cond_3
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/readium/r2/shared/util/content/ContentResource;->stream:Lorg/readium/r2/shared/util/io/CountingInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/io/CountingInputStream;->close()V

    .line 58
    :cond_0
    return-void
.end method

.method public getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/readium/r2/shared/util/content/ContentResource;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method public length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    .line 115
    iget-object v0, p0, Lorg/readium/r2/shared/util/content/ContentResource;->_length:Lorg/readium/r2/shared/util/Try;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 116
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .local v0, "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    move-object v2, p0

    .local v2, "this_$iv":Lorg/readium/r2/shared/util/content/ContentResource;
    const/4 v3, 0x0

    .line 185
    .local v3, "$i$f$catching":I
    nop

    .line 186
    const/4 v4, 0x0

    .line 118
    .local v4, "$i$a$-catching-ContentResource$length$2":I
    nop

    .line 117
    :try_start_0
    iget-object v5, p0, Lorg/readium/r2/shared/util/content/ContentResource;->contentResolver:Landroid/content/ContentResolver;

    iget-object v6, p0, Lorg/readium/r2/shared/util/content/ContentResource;->uri:Landroid/net/Uri;

    const-string v7, "r"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 118
    if-eqz v5, :cond_2

    .line 117
    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    move-object v6, v5

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    .line 184
    .local v6, "fd":Landroid/os/ParcelFileDescriptor;
    const/4 v7, 0x0

    .line 118
    .local v7, "$i$a$-use-ContentResource$length$2$1":I
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .local v9, "it":J
    const/4 v11, 0x0

    .line 118
    .local v11, "$i$a$-takeUnless-ContentResource$length$2$1$1":I
    const-wide/16 v12, -0x1

    cmp-long v12, v9, v12

    if-nez v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .end local v9    # "it":J
    .end local v11    # "$i$a$-takeUnless-ContentResource$length$2$1$1":I
    :goto_0
    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v1

    .end local v6    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v7    # "$i$a$-use-ContentResource$length$2$1":I
    :goto_1
    :try_start_2
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v6

    .end local v0    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    .end local v2    # "this_$iv":Lorg/readium/r2/shared/util/content/ContentResource;
    .end local v3    # "$i$f$catching":I
    .end local v4    # "$i$a$-catching-ContentResource$length$2":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    .restart local v2    # "this_$iv":Lorg/readium/r2/shared/util/content/ContentResource;
    .restart local v3    # "$i$f$catching":I
    .restart local v4    # "$i$a$-catching-ContentResource$length$2":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v7

    :try_start_4
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    .end local v2    # "this_$iv":Lorg/readium/r2/shared/util/content/ContentResource;
    .end local v3    # "$i$f$catching":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v7

    .restart local v0    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    .restart local v2    # "this_$iv":Lorg/readium/r2/shared/util/content/ContentResource;
    .restart local v3    # "$i$f$catching":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_2
    move-object v8, v1

    .line 186
    .end local v4    # "$i$a$-catching-ContentResource$length$2":I
    :goto_2
    invoke-virtual {v0, v8}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 193
    :catch_0
    move-exception v4

    .line 194
    .local v4, "e$iv":Ljava/lang/OutOfMemoryError;
    new-instance v5, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    invoke-direct {v5, v4}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Ljava/lang/OutOfMemoryError;)V

    invoke-virtual {v0, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    move-object v4, v5

    goto :goto_3

    .line 191
    .end local v4    # "e$iv":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v4

    .line 192
    .local v4, "e$iv":Ljava/lang/SecurityException;
    new-instance v5, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v6, Lorg/readium/r2/shared/util/content/ContentResolverError$Forbidden;

    move-object v7, v4

    check-cast v7, Ljava/lang/Exception;

    invoke-direct {v6, v7}, Lorg/readium/r2/shared/util/content/ContentResolverError$Forbidden;-><init>(Ljava/lang/Exception;)V

    check-cast v6, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v5, v6}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {v0, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    move-object v4, v5

    .end local v4    # "e$iv":Ljava/lang/SecurityException;
    goto :goto_3

    .line 189
    :catch_2
    move-exception v4

    .line 190
    .local v4, "e$iv":Ljava/io/IOException;
    new-instance v5, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v6, Lorg/readium/r2/shared/util/content/ContentResolverError$IO;

    move-object v7, v4

    check-cast v7, Ljava/lang/Exception;

    invoke-direct {v6, v7}, Lorg/readium/r2/shared/util/content/ContentResolverError$IO;-><init>(Ljava/lang/Exception;)V

    check-cast v6, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v5, v6}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {v0, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    move-object v4, v5

    .end local v4    # "e$iv":Ljava/io/IOException;
    goto :goto_3

    .line 187
    :catch_3
    move-exception v4

    .line 188
    .local v4, "e$iv":Ljava/io/FileNotFoundException;
    new-instance v5, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v6, Lorg/readium/r2/shared/util/content/ContentResolverError$FileNotFound;

    move-object v7, v4

    check-cast v7, Ljava/lang/Exception;

    invoke-direct {v6, v7}, Lorg/readium/r2/shared/util/content/ContentResolverError$FileNotFound;-><init>(Ljava/lang/Exception;)V

    check-cast v6, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v5, v6}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {v0, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    move-object v4, v5

    .line 195
    .end local v4    # "e$iv":Ljava/io/FileNotFoundException;
    :goto_3
    nop

    .line 119
    .end local v0    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    .end local v2    # "this_$iv":Lorg/readium/r2/shared/util/content/ContentResource;
    .end local v3    # "$i$f$catching":I
    nop

    .local v4, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v0, 0x0

    .line 196
    .local v0, "$i$f$flatMap":I
    nop

    .line 197
    instance-of v2, v4, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v2, :cond_4

    move-object v2, v4

    check-cast v2, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .local v2, "it":Ljava/lang/Long;
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-flatMap-ContentResource$length$3":I
    nop

    .line 121
    if-nez v2, :cond_3

    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 122
    new-instance v6, Lorg/readium/r2/shared/util/data/ReadError$UnsupportedOperation;

    .line 123
    new-instance v7, Lorg/readium/r2/shared/util/DebugError;

    iget-object v8, p0, Lorg/readium/r2/shared/util/content/ContentResource;->uri:Landroid/net/Uri;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content provider does not provide length for uri "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct {v7, v8, v1, v9, v1}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lorg/readium/r2/shared/util/Error;

    .line 122
    invoke-direct {v6, v7}, Lorg/readium/r2/shared/util/data/ReadError$UnsupportedOperation;-><init>(Lorg/readium/r2/shared/util/Error;)V

    .line 121
    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    goto :goto_4

    .line 126
    :cond_3
    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v5, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    .line 127
    :goto_4
    nop

    .line 197
    .end local v2    # "it":Ljava/lang/Long;
    .end local v3    # "$i$a$-flatMap-ContentResource$length$3":I
    goto :goto_5

    .line 198
    :cond_4
    instance-of v2, v4, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_5

    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v3, v4

    check-cast v3, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    .line 199
    :goto_5
    nop

    .line 116
    .end local v0    # "$i$f$flatMap":I
    .end local v4    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    iput-object v5, p0, Lorg/readium/r2/shared/util/content/ContentResource;->_length:Lorg/readium/r2/shared/util/Try;

    goto :goto_6

    .line 196
    .restart local v0    # "$i$f$flatMap":I
    .restart local v4    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 131
    .end local v0    # "$i$f$flatMap":I
    .end local v4    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    :cond_6
    :goto_6
    iget-object v0, p0, Lorg/readium/r2/shared/util/content/ContentResource;->_length:Lorg/readium/r2/shared/util/Try;

    if-nez v0, :cond_7

    const-string v0, "_length"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    move-object v1, v0

    :goto_7
    return-object v1
.end method

.method public properties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 61
    iget-object v0, p0, Lorg/readium/r2/shared/util/content/ContentResource;->_properties:Lorg/readium/r2/shared/util/Try;

    const-string v1, "_properties"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lorg/readium/r2/shared/util/content/ContentResource;->_properties:Lorg/readium/r2/shared/util/Try;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2

    .line 66
    :cond_1
    iget-object v0, p0, Lorg/readium/r2/shared/util/content/ContentResource;->contentResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lorg/readium/r2/shared/util/content/ContentResource;->uri:Landroid/net/Uri;

    const-string v4, "_display_name"

    invoke-static {v0, v3, v4}, Lorg/readium/r2/shared/extensions/ContentResolverKt;->queryProjection(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    nop

    .line 70
    .local v0, "filename":Ljava/lang/String;
    nop

    .line 71
    nop

    .line 69
    iget-object v3, p0, Lorg/readium/r2/shared/util/content/ContentResource;->contentResolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Lorg/readium/r2/shared/util/content/ContentResource;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 69
    nop

    .line 70
    nop

    .line 184
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$a$-let-ContentResource$properties$mediaType$1":I
    sget-object v5, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v5, v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 71
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-ContentResource$properties$mediaType$1":I
    if-eqz v3, :cond_3

    .line 69
    nop

    .line 71
    move-object v4, v3

    .line 184
    .local v4, "it":Lorg/readium/r2/shared/util/mediatype/MediaType;
    const/4 v5, 0x0

    .line 71
    .local v5, "$i$a$-takeUnless-ContentResource$properties$mediaType$2":I
    sget-object v6, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getBINARY()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matches(Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v4

    .end local v4    # "it":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v5    # "$i$a$-takeUnless-ContentResource$properties$mediaType$2":I
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_1

    .line 70
    :cond_3
    move-object v3, v2

    .line 68
    :goto_1
    nop

    .line 74
    .local v3, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    nop

    .line 75
    new-instance v4, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, v2}, Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    move-object v5, v4

    .local v5, "it":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    const/4 v6, 0x0

    .line 77
    .local v6, "$i$a$-also-ContentResource$properties$properties$1":I
    invoke-static {v5, v0}, Lorg/readium/r2/shared/util/resource/FilePropertiesKt;->setFilename(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;Ljava/lang/String;)V

    .line 78
    invoke-static {v5, v3}, Lorg/readium/r2/shared/util/resource/FilePropertiesKt;->setMediaType(Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;Lorg/readium/r2/shared/util/mediatype/MediaType;)V

    .line 79
    nop

    .line 76
    .end local v5    # "it":Lorg/readium/r2/shared/util/resource/Resource$Properties$Builder;
    .end local v6    # "$i$a$-also-ContentResource$properties$properties$1":I
    check-cast v4, Ljava/util/Map;

    .line 74
    new-instance v5, Lorg/readium/r2/shared/util/resource/Resource$Properties;

    invoke-direct {v5, v4}, Lorg/readium/r2/shared/util/resource/Resource$Properties;-><init>(Ljava/util/Map;)V

    .line 73
    nop

    .line 82
    .local v5, "properties":Lorg/readium/r2/shared/util/resource/Resource$Properties;
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    iput-object v4, p0, Lorg/readium/r2/shared/util/content/ContentResource;->_properties:Lorg/readium/r2/shared/util/Try;

    .line 84
    iget-object v4, p0, Lorg/readium/r2/shared/util/content/ContentResource;->_properties:Lorg/readium/r2/shared/util/Try;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    return-object v2
.end method

.method public read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 88
    if-nez p1, :cond_0

    .line 89
    invoke-direct {p0, p2}, Lorg/readium/r2/shared/util/content/ContentResource;->readFully(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    nop

    .line 94
    invoke-static {p1}, Lorg/readium/r2/shared/extensions/LongRangeKt;->coerceFirstNonNegative(Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lorg/readium/r2/shared/extensions/LongRangeKt;->requireLengthFitInt(Lkotlin/ranges/LongRange;)Lkotlin/ranges/LongRange;

    move-result-object v0

    .line 93
    nop

    .line 97
    .local v0, "range":Lkotlin/ranges/LongRange;
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    .line 101
    :cond_1
    invoke-direct {p0, v0, p2}, Lorg/readium/r2/shared/util/content/ContentResource;->readRange(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/readium/r2/shared/util/content/ContentResource$toString$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/readium/r2/shared/util/content/ContentResource$toString$1;-><init>(Lorg/readium/r2/shared/util/content/ContentResource;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
