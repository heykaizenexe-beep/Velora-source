.class public final Lorg/readium/r2/shared/util/resource/BufferingResourceKt;
.super Ljava/lang/Object;
.source "BufferingResource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "buffered",
        "Lorg/readium/r2/shared/util/resource/BufferingResource;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "resourceLength",
        "",
        "bufferSize",
        "",
        "(Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/Long;I)Lorg/readium/r2/shared/util/resource/BufferingResource;",
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
.method public static final buffered(Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/Long;I)Lorg/readium/r2/shared/util/resource/BufferingResource;
    .locals 1
    .param p0, "$this$buffered"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p1, "resourceLength"    # Ljava/lang/Long;
    .param p2, "bufferSize"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lorg/readium/r2/shared/util/resource/BufferingResource;

    invoke-direct {v0, p0, p1, p2}, Lorg/readium/r2/shared/util/resource/BufferingResource;-><init>(Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/Long;I)V

    return-object v0
.end method

.method public static synthetic buffered$default(Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/Long;IILjava/lang/Object;)Lorg/readium/r2/shared/util/resource/BufferingResource;
    .locals 0

    .line 50
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 51
    const/4 p1, 0x0

    .line 50
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 52
    const/16 p2, 0x2000

    .line 50
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/util/resource/BufferingResourceKt;->buffered(Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/Long;I)Lorg/readium/r2/shared/util/resource/BufferingResource;

    move-result-object p0

    return-object p0
.end method
