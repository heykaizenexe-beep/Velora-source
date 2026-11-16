.class public abstract Lorg/readium/r2/navigator/pdf/PdfDocumentFragment;
.super Landroidx/fragment/app/Fragment;
.source "PdfEngineProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000cH&J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0012R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pdf/PdfDocumentFragment;",
        "S",
        "Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "pageIndex",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getPageIndex",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "goToPageIndex",
        "",
        "index",
        "animated",
        "applySettings",
        "",
        "settings",
        "(Lorg/readium/r2/navigator/preferences/Configurable$Settings;)V",
        "readium-navigator"
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
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract applySettings(Lorg/readium/r2/navigator/preferences/Configurable$Settings;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation
.end method

.method public abstract getPageIndex()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract goToPageIndex(IZ)Z
.end method
