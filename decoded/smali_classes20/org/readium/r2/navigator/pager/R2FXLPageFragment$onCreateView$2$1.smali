.class public final Lorg/readium/r2/navigator/pager/R2FXLPageFragment$onCreateView$2$1;
.super Ljava/lang/Object;
.source "R2FXLPageFragment.kt"

# interfaces
.implements Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/readium/r2/navigator/pager/R2FXLPageFragment$onCreateView$2$1",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTapListener;",
        "onTap",
        "",
        "view",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;",
        "info",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;",
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


# instance fields
.field final synthetic $webview:Lorg/readium/r2/navigator/R2BasicWebView;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/R2BasicWebView;)V
    .locals 0
    .param p1, "$webview"    # Lorg/readium/r2/navigator/R2BasicWebView;

    iput-object p1, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$onCreateView$2$1;->$webview:Lorg/readium/r2/navigator/R2BasicWebView;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTap(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;)Z
    .locals 4
    .param p1, "view"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p2, "info"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$onCreateView$2$1;->$webview:Lorg/readium/r2/navigator/R2BasicWebView;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2BasicWebView;->getListener()Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->getX()F

    move-result v2

    invoke-virtual {p2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->getY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onTap(Landroid/graphics/PointF;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
