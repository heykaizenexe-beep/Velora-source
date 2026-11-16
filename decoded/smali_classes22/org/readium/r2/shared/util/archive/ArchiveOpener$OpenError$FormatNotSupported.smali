.class public final Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$FormatNotSupported;
.super Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;
.source "ArchiveOpener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormatNotSupported"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$FormatNotSupported;",
        "Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;",
        "format",
        "Lorg/readium/r2/shared/util/format/Format;",
        "cause",
        "Lorg/readium/r2/shared/util/Error;",
        "<init>",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/Error;)V",
        "getFormat",
        "()Lorg/readium/r2/shared/util/format/Format;",
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
.field private final format:Lorg/readium/r2/shared/util/format/Format;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/Error;)V
    .locals 2
    .param p1, "format"    # Lorg/readium/r2/shared/util/format/Format;
    .param p2, "cause"    # Lorg/readium/r2/shared/util/Error;

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    nop

    .line 32
    nop

    .line 29
    const-string v0, "Format not supported."

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object p1, p0, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$FormatNotSupported;->format:Lorg/readium/r2/shared/util/format/Format;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 31
    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$FormatNotSupported;-><init>(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/Error;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final getFormat()Lorg/readium/r2/shared/util/format/Format;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$FormatNotSupported;->format:Lorg/readium/r2/shared/util/format/Format;

    return-object v0
.end method
