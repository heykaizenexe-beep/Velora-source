.class public final Lorg/readium/r2/navigator/preferences/IntIncrement;
.super Ljava/lang/Object;
.source "ProgressionStrategy.kt"

# interfaces
.implements Lorg/readium/r2/navigator/preferences/ProgressionStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/readium/r2/navigator/preferences/ProgressionStrategy<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/IntIncrement;",
        "Lorg/readium/r2/navigator/preferences/ProgressionStrategy;",
        "",
        "increment",
        "<init>",
        "(I)V",
        "value",
        "(I)Ljava/lang/Integer;",
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
.field private final increment:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "increment"    # I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/readium/r2/navigator/preferences/IntIncrement;->increment:I

    return-void
.end method


# virtual methods
.method public decrement(I)Ljava/lang/Integer;
    .locals 1
    .param p1, "value"    # I

    .line 66
    iget v0, p0, Lorg/readium/r2/navigator/preferences/IntIncrement;->increment:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decrement(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 62
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/preferences/IntIncrement;->decrement(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public increment(I)Ljava/lang/Integer;
    .locals 1
    .param p1, "value"    # I

    .line 64
    iget v0, p0, Lorg/readium/r2/navigator/preferences/IntIncrement;->increment:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic increment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 62
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/preferences/IntIncrement;->increment(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
