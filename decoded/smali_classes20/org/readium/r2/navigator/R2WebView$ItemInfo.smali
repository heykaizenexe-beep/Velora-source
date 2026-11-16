.class public final Lorg/readium/r2/navigator/R2WebView$ItemInfo;
.super Ljava/lang/Object;
.source "R2WebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/R2WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/readium/r2/navigator/R2WebView$ItemInfo;",
        "",
        "<init>",
        "()V",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "widthFactor",
        "",
        "getWidthFactor",
        "()F",
        "setWidthFactor",
        "(F)V",
        "offset",
        "getOffset",
        "setOffset",
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
.field private offset:F

.field private position:I

.field private widthFactor:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOffset()F
    .locals 1

    .line 80
    iget v0, p0, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->offset:F

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 78
    iget v0, p0, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->position:I

    return v0
.end method

.method public final getWidthFactor()F
    .locals 1

    .line 79
    iget v0, p0, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->widthFactor:F

    return v0
.end method

.method public final setOffset(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 80
    iput p1, p0, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->offset:F

    return-void
.end method

.method public final setPosition(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 78
    iput p1, p0, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->position:I

    return-void
.end method

.method public final setWidthFactor(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 79
    iput p1, p0, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->widthFactor:F

    return-void
.end method
