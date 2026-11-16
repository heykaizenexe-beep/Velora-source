.class public final Lorg/readium/r2/shared/util/logging/ListWarningLogger;
.super Ljava/lang/Object;
.source "WarningLogger.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/logging/WarningLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/logging/ListWarningLogger;",
        "Lorg/readium/r2/shared/util/logging/WarningLogger;",
        "<init>",
        "()V",
        "warnings",
        "",
        "Lorg/readium/r2/shared/util/logging/Warning;",
        "getWarnings",
        "()Ljava/util/List;",
        "_warnings",
        "",
        "log",
        "",
        "warning",
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
.field private final _warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/logging/Warning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/readium/r2/shared/util/logging/ListWarningLogger;->_warnings:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/logging/Warning;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lorg/readium/r2/shared/util/logging/ListWarningLogger;->_warnings:Ljava/util/List;

    return-object v0
.end method

.method public log(Lorg/readium/r2/shared/util/logging/Warning;)V
    .locals 1
    .param p1, "warning"    # Lorg/readium/r2/shared/util/logging/Warning;

    const-string v0, "warning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lorg/readium/r2/shared/util/logging/ListWarningLogger;->_warnings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method
