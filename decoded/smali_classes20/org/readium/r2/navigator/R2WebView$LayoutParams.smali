.class public final Lorg/readium/r2/navigator/R2WebView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "R2WebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/R2WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/readium/r2/navigator/R2WebView$LayoutParams;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isDecor",
        "",
        "()Z",
        "setDecor",
        "(Z)V",
        "LAYOUT_ATTRS",
        "",
        "gravity",
        "",
        "getGravity",
        "()I",
        "setGravity",
        "(I)V",
        "position",
        "getPosition$readium_navigator",
        "setPosition$readium_navigator",
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
.field private final LAYOUT_ATTRS:[I

.field private gravity:I

.field private isDecor:Z

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1118
    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1104
    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/navigator/R2WebView$LayoutParams;->LAYOUT_ATTRS:[I

    .line 1118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1104
    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/navigator/R2WebView$LayoutParams;->LAYOUT_ATTRS:[I

    .line 1122
    iget-object v0, p0, Lorg/readium/r2/navigator/R2WebView$LayoutParams;->LAYOUT_ATTRS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lorg/readium/r2/navigator/R2WebView$LayoutParams;->gravity:I

    .line 1124
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1125
    return-void
.end method


# virtual methods
.method public final getGravity()I
    .locals 1

    .line 1111
    iget v0, p0, Lorg/readium/r2/navigator/R2WebView$LayoutParams;->gravity:I

    return v0
.end method

.method public final getPosition$readium_navigator()I
    .locals 1

    .line 1116
    iget v0, p0, Lorg/readium/r2/navigator/R2WebView$LayoutParams;->position:I

    return v0
.end method

.method public final isDecor()Z
    .locals 1

    .line 1102
    iget-boolean v0, p0, Lorg/readium/r2/navigator/R2WebView$LayoutParams;->isDecor:Z

    return v0
.end method

.method public final setDecor(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1102
    iput-boolean p1, p0, Lorg/readium/r2/navigator/R2WebView$LayoutParams;->isDecor:Z

    return-void
.end method

.method public final setGravity(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 1111
    iput p1, p0, Lorg/readium/r2/navigator/R2WebView$LayoutParams;->gravity:I

    return-void
.end method

.method public final setPosition$readium_navigator(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 1116
    iput p1, p0, Lorg/readium/r2/navigator/R2WebView$LayoutParams;->position:I

    return-void
.end method
