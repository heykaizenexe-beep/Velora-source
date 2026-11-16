.class public interface abstract Lorg/readium/r2/shared/util/logging/Warning;
.super Ljava/lang/Object;
.source "WarningLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/logging/Warning;",
        "",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "message",
        "getMessage",
        "severity",
        "Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;",
        "getSeverity",
        "()Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;",
        "SeverityLevel",
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


# virtual methods
.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getSeverity()Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method
