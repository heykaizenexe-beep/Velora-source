.class public interface abstract Lorg/readium/r2/shared/publication/Publication$Service;
.super Ljava/lang/Object;
.source "Publication.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Publication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/Publication$Service$Context;,
        Lorg/readium/r2/shared/publication/Publication$Service$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Publication$Service;",
        "Lorg/readium/r2/shared/util/Closeable;",
        "close",
        "",
        "Context",
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


# direct methods
.method public static synthetic access$close$jd(Lorg/readium/r2/shared/publication/Publication$Service;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/Publication$Service;

    .line 225
    invoke-super {p0}, Lorg/readium/r2/shared/publication/Publication$Service;->close()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 239
    return-void
.end method
