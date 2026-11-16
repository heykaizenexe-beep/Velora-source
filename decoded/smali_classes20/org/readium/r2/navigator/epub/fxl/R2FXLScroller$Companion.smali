.class public final Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller$Companion;
.super Ljava/lang/Object;
.source "R2FXLScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller$Companion;",
        "",
        "<init>",
        "()V",
        "getScroller",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;",
        "context",
        "Landroid/content/Context;",
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
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScroller(Landroid/content/Context;)Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller$Scroller;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller$Scroller;-><init>(Landroid/content/Context;)V

    check-cast v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;

    return-object v0
.end method
