.class public final Lorg/readium/r2/shared/util/data/InputStreamKt;
.super Ljava/lang/Object;
.source "InputStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a8\u0006\t"
    }
    d2 = {
        "asInputStream",
        "Ljava/io/InputStream;",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "range",
        "Lkotlin/ranges/LongRange;",
        "wrapError",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "Ljava/io/IOException;",
        "readium-shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asInputStream(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/jvm/functions/Function1;)Ljava/io/InputStream;
    .locals 1
    .param p0, "$this$asInputStream"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p1, "range"    # Lkotlin/ranges/LongRange;
    .param p2, "wrapError"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/ranges/LongRange;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            "+",
            "Ljava/io/IOException;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;

    invoke-direct {v0, p0, p1, p2}, Lorg/readium/r2/shared/util/data/ReadableInputStreamAdapter;-><init>(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public static synthetic asInputStream$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 19
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 19
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 21
    new-instance p2, Lorg/readium/r2/shared/util/data/InputStreamKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lorg/readium/r2/shared/util/data/InputStreamKt$$ExternalSyntheticLambda0;-><init>()V

    .line 19
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/util/data/InputStreamKt;->asInputStream(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/jvm/functions/Function1;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static final asInputStream$lambda$0(Lorg/readium/r2/shared/util/data/ReadError;)Ljava/io/IOException;
    .locals 1
    .param p0, "it"    # Lorg/readium/r2/shared/util/data/ReadError;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lorg/readium/r2/shared/util/data/ReadException;

    invoke-direct {v0, p0}, Lorg/readium/r2/shared/util/data/ReadException;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method
