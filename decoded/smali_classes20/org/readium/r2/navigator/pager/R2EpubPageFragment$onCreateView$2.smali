.class public final Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$2;
.super Ljava/lang/Object;
.source "R2EpubPageFragment.kt"

# interfaces
.implements Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "org/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$2",
        "Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;",
        "onOverScrolled",
        "",
        "scrollX",
        "",
        "scrollY",
        "clampedX",
        "",
        "clampedY",
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
.field final synthetic $endReached:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $webView:Lorg/readium/r2/navigator/R2WebView;

.field final synthetic this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Lorg/readium/r2/navigator/R2WebView;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .param p1, "$receiver"    # Lorg/readium/r2/navigator/pager/R2EpubPageFragment;
    .param p2, "$webView"    # Lorg/readium/r2/navigator/R2WebView;
    .param p3, "$endReached"    # Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$2;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    iput-object p2, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$2;->$webView:Lorg/readium/r2/navigator/R2WebView;

    iput-object p3, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$2;->$endReached:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOverScrolled(IIZZ)V
    .locals 10
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .line 185
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$2;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 188
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$2;->$webView:Lorg/readium/r2/navigator/R2WebView;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2WebView;->getContentHeight()I

    move-result v1

    int-to-double v1, v1

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    const-wide v5, 0x3ff2666666666666L    # 1.15

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    .line 189
    .local v1, "topDecile":D
    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$2;->$webView:Lorg/readium/r2/navigator/R2WebView;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/R2WebView;->getContentHeight()I

    move-result v3

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    .line 191
    .local v3, "bottomDecile":D
    int-to-double v5, p2

    .line 192
    cmpg-double v7, v1, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gtz v7, :cond_1

    cmpg-double v5, v5, v3

    if-gtz v5, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v9

    .line 199
    :goto_0
    iget-object v6, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$2;->$endReached:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 192
    if-eqz v5, :cond_2

    .line 193
    iget-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_3

    .line 194
    iget-object v5, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$2;->$endReached:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v8, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 195
    iget-object v5, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$2;->$webView:Lorg/readium/r2/navigator/R2WebView;

    invoke-virtual {v5}, Lorg/readium/r2/navigator/R2WebView;->getListener()Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$2;->$endReached:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v6, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {v5, v6}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onPageEnded(Z)V

    goto :goto_1

    .line 199
    :cond_2
    iget-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_3

    .line 200
    iget-object v5, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$2;->$endReached:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v9, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 201
    iget-object v5, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$2;->$webView:Lorg/readium/r2/navigator/R2WebView;

    invoke-virtual {v5}, Lorg/readium/r2/navigator/R2WebView;->getListener()Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$2;->$endReached:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v6, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {v5, v6}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onPageEnded(Z)V

    .line 205
    :cond_3
    :goto_1
    return-void
.end method
