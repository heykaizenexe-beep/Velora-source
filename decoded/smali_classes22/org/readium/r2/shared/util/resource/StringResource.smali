.class public final Lorg/readium/r2/shared/util/resource/StringResource;
.super Ljava/lang/Object;
.source "StringResource.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/resource/Resource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004BI\u0008\u0016\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012(\u0010\t\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0010B\'\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0011J\n\u0010\u0012\u001a\u00020\rH\u0096\u0080\u0004J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000e0\u000cH\u0096A\u00a2\u0006\u0002\u0010\u0017J\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\u000cH\u0096A\u00a2\u0006\u0002\u0010\u0017J$\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000e0\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096A\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lorg/readium/r2/shared/util/resource/StringResource;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "resource",
        "<init>",
        "(Lorg/readium/r2/shared/util/resource/Resource;)V",
        "source",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "properties",
        "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
        "string",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lorg/readium/r2/shared/util/Try;",
        "",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "",
        "(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/resource/Resource$Properties;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/String;Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/resource/Resource$Properties;)V",
        "toString",
        "close",
        "",
        "length",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "",
        "range",
        "Lkotlin/ranges/LongRange;",
        "(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sourceUrl",
        "getSourceUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
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
.field private final resource:Lorg/readium/r2/shared/util/resource/Resource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/resource/Resource$Properties;)V
    .locals 2
    .param p1, "string"    # Ljava/lang/String;
    .param p2, "source"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p3, "properties"    # Lorg/readium/r2/shared/util/resource/Resource$Properties;

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lorg/readium/r2/shared/util/resource/StringResource$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/readium/r2/shared/util/resource/StringResource$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p3, v0}, Lorg/readium/r2/shared/util/resource/StringResource;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/resource/Resource$Properties;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/resource/Resource$Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 25
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 27
    move-object p2, v0

    .line 25
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 28
    new-instance p3, Lorg/readium/r2/shared/util/resource/Resource$Properties;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p4, v0}, Lorg/readium/r2/shared/util/resource/Resource$Properties;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/resource/StringResource;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/resource/Resource$Properties;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/resource/Resource$Properties;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "source"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p2, "properties"    # Lorg/readium/r2/shared/util/resource/Resource$Properties;
    .param p3, "string"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "Lorg/readium/r2/shared/util/resource/Resource$Properties;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Ljava/lang/String;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lorg/readium/r2/shared/util/resource/InMemoryResource;

    new-instance v1, Lorg/readium/r2/shared/util/resource/StringResource$1;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lorg/readium/r2/shared/util/resource/StringResource$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, p2, v1}, Lorg/readium/r2/shared/util/resource/InMemoryResource;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/resource/Resource$Properties;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lorg/readium/r2/shared/util/resource/Resource;

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/resource/StringResource;-><init>(Lorg/readium/r2/shared/util/resource/Resource;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/resource/Resource$Properties;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 19
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 20
    move-object p1, v0

    .line 19
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 21
    new-instance p2, Lorg/readium/r2/shared/util/resource/Resource$Properties;

    const/4 p4, 0x1

    invoke-direct {p2, v0, p4, v0}, Lorg/readium/r2/shared/util/resource/Resource$Properties;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/resource/StringResource;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/resource/Resource$Properties;Lkotlin/jvm/functions/Function1;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Lorg/readium/r2/shared/util/resource/Resource;)V
    .locals 0
    .param p1, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/readium/r2/shared/util/resource/StringResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/StringResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/resource/Resource;->close()V

    return-void
.end method

.method public getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/StringResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/resource/Resource;->getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    return-object v0
.end method

.method public length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/StringResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-interface {v0, p1}, Lorg/readium/r2/shared/util/resource/Resource;->length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public properties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/StringResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-interface {v0, p1}, Lorg/readium/r2/shared/util/resource/Resource;->properties(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lorg/readium/r2/shared/util/resource/StringResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-interface {v0, p1, p2}, Lorg/readium/r2/shared/util/resource/Resource;->read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/readium/r2/shared/util/resource/StringResource$toString$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/readium/r2/shared/util/resource/StringResource$toString$1;-><init>(Lorg/readium/r2/shared/util/resource/StringResource;Lkotlin/coroutines/Continuation;)V

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

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
