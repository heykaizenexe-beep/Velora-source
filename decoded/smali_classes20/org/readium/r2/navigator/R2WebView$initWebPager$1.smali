.class public final Lorg/readium/r2/navigator/R2WebView$initWebPager$1;
.super Ljava/lang/Object;
.source "R2WebView.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/R2WebView;->initWebPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "org/readium/r2/navigator/R2WebView$initWebPager$1",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "mTempRect",
        "Landroid/graphics/Rect;",
        "onApplyWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "v",
        "Landroid/view/View;",
        "originalInsets",
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
.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/readium/r2/navigator/R2WebView;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/R2WebView;)V
    .locals 1
    .param p1, "$receiver"    # Lorg/readium/r2/navigator/R2WebView;

    iput-object p1, p0, Lorg/readium/r2/navigator/R2WebView$initWebPager$1;->this$0:Lorg/readium/r2/navigator/R2WebView;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/R2WebView$initWebPager$1;->mTempRect:Landroid/graphics/Rect;

    .line 221
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 11
    .param p1, "v"    # Landroid/view/View;
    .param p2, "originalInsets"    # Landroidx/core/view/WindowInsetsCompat;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    const-string v1, "onApplyWindowInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .local v0, "applied":Landroidx/core/view/WindowInsetsCompat;
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    return-object v0

    .line 242
    :cond_0
    iget-object v1, p0, Lorg/readium/r2/navigator/R2WebView$initWebPager$1;->mTempRect:Landroid/graphics/Rect;

    .line 243
    .local v1, "res":Landroid/graphics/Rect;
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    const-string v3, "getInsets(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .local v2, "insets":Landroidx/core/graphics/Insets;
    iget v4, v2, Landroidx/core/graphics/Insets;->left:I

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 245
    iget v4, v2, Landroidx/core/graphics/Insets;->top:I

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 246
    iget v4, v2, Landroidx/core/graphics/Insets;->right:I

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 247
    iget v4, v2, Landroidx/core/graphics/Insets;->bottom:I

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 249
    const/4 v4, 0x0

    .line 250
    .local v4, "i":I
    iget-object v5, p0, Lorg/readium/r2/navigator/R2WebView$initWebPager$1;->this$0:Lorg/readium/r2/navigator/R2WebView;

    invoke-virtual {v5}, Lorg/readium/r2/navigator/R2WebView;->getChildCount()I

    move-result v5

    .line 251
    .local v5, "count":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 253
    iget-object v6, p0, Lorg/readium/r2/navigator/R2WebView$initWebPager$1;->this$0:Lorg/readium/r2/navigator/R2WebView;

    invoke-virtual {v6, v4}, Lorg/readium/r2/navigator/R2WebView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v6

    .line 254
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v7

    .line 253
    invoke-virtual {v6, v7}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    nop

    .line 258
    .local v6, "childInsets":Landroidx/core/graphics/Insets;
    nop

    .line 259
    iget v7, v6, Landroidx/core/graphics/Insets;->left:I

    .line 260
    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 258
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 262
    nop

    .line 263
    iget v7, v6, Landroidx/core/graphics/Insets;->top:I

    .line 264
    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 262
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 266
    nop

    .line 267
    iget v7, v6, Landroidx/core/graphics/Insets;->right:I

    .line 268
    iget v8, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 266
    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 270
    nop

    .line 271
    iget v7, v6, Landroidx/core/graphics/Insets;->bottom:I

    .line 272
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 270
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 274
    nop

    .end local v6    # "childInsets":Landroidx/core/graphics/Insets;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 278
    :cond_1
    new-instance v3, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v3, v0}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 280
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v6

    .line 281
    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v8, v9, v10}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v7

    .line 279
    invoke-virtual {v3, v6, v7}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object v3

    .line 283
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    const-string v6, "build(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    return-object v3
.end method
