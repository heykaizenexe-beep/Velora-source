.class public final Lorg/readium/r2/navigator/preferences/DoubleIncrement;
.super Ljava/lang/Object;
.source "ProgressionStrategy.kt"

# interfaces
.implements Lorg/readium/r2/navigator/preferences/ProgressionStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/readium/r2/navigator/preferences/ProgressionStrategy<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/DoubleIncrement;",
        "Lorg/readium/r2/navigator/preferences/ProgressionStrategy;",
        "",
        "increment",
        "<init>",
        "(D)V",
        "value",
        "(D)Ljava/lang/Double;",
        "decrement",
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
.field private final increment:D


# direct methods
.method public constructor <init>(D)V
    .locals 0
    .param p1, "increment"    # D

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/readium/r2/navigator/preferences/DoubleIncrement;->increment:D

    return-void
.end method


# virtual methods
.method public decrement(D)Ljava/lang/Double;
    .locals 2
    .param p1, "value"    # D

    .line 77
    iget-wide v0, p0, Lorg/readium/r2/navigator/preferences/DoubleIncrement;->increment:D

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decrement(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 73
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/readium/r2/navigator/preferences/DoubleIncrement;->decrement(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public increment(D)Ljava/lang/Double;
    .locals 2
    .param p1, "value"    # D

    .line 75
    iget-wide v0, p0, Lorg/readium/r2/navigator/preferences/DoubleIncrement;->increment:D

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic increment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 73
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/readium/r2/navigator/preferences/DoubleIncrement;->increment(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
