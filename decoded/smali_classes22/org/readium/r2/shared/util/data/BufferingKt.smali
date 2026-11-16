.class public final Lorg/readium/r2/shared/util/data/BufferingKt;
.super Ljava/lang/Object;
.source "Buffering.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "buffered",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "contentLength",
        "",
        "bufferSize",
        "",
        "(Lorg/readium/r2/shared/util/data/Readable;Ljava/lang/Long;I)Lorg/readium/r2/shared/util/data/Readable;",
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
.method public static final buffered(Lorg/readium/r2/shared/util/data/Readable;Ljava/lang/Long;I)Lorg/readium/r2/shared/util/data/Readable;
    .locals 1
    .param p0, "$this$buffered"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p1, "contentLength"    # Ljava/lang/Long;
    .param p2, "bufferSize"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lorg/readium/r2/shared/util/data/ReadableBuffer;

    invoke-direct {v0, p0, p1, p2}, Lorg/readium/r2/shared/util/data/ReadableBuffer;-><init>(Lorg/readium/r2/shared/util/data/Readable;Ljava/lang/Long;I)V

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    return-object v0
.end method

.method public static synthetic buffered$default(Lorg/readium/r2/shared/util/data/Readable;Ljava/lang/Long;IILjava/lang/Object;)Lorg/readium/r2/shared/util/data/Readable;
    .locals 0

    .line 33
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 34
    const/4 p1, 0x0

    .line 33
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 35
    const/16 p2, 0x2000

    .line 33
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/util/data/BufferingKt;->buffered(Lorg/readium/r2/shared/util/data/Readable;Ljava/lang/Long;I)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object p0

    return-object p0
.end method
