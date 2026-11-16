.class public final Lorg/readium/r2/navigator/epub/css/Color$Rgb;
.super Ljava/lang/Object;
.source "Properties.kt"

# interfaces
.implements Lorg/readium/r2/navigator/epub/css/Color;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/css/Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rgb"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\rH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/css/Color$Rgb;",
        "Lorg/readium/r2/navigator/epub/css/Color;",
        "red",
        "",
        "green",
        "blue",
        "<init>",
        "(III)V",
        "getRed",
        "()I",
        "getGreen",
        "getBlue",
        "toCss",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final blue:I

.field private final green:I

.field private final red:I


# direct methods
.method public constructor <init>(III)V
    .locals 5
    .param p1, "red"    # I
    .param p2, "green"    # I
    .param p3, "blue"    # I

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->red:I

    iput p2, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->green:I

    iput p3, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->blue:I

    .line 373
    nop

    .line 374
    iget v0, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->red:I

    const/4 v1, 0x1

    const/16 v2, 0x100

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, "Failed requirement."

    if-eqz v0, :cond_5

    .line 375
    iget v0, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->green:I

    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 376
    iget v0, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->blue:I

    if-ltz v0, :cond_2

    if-ge v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    .line 377
    nop

    .line 372
    return-void

    .line 376
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copy$default(Lorg/readium/r2/navigator/epub/css/Color$Rgb;IIIILjava/lang/Object;)Lorg/readium/r2/navigator/epub/css/Color$Rgb;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->red:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->green:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->blue:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->copy(III)Lorg/readium/r2/navigator/epub/css/Color$Rgb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->red:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->green:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->blue:I

    return v0
.end method

.method public final copy(III)Lorg/readium/r2/navigator/epub/css/Color$Rgb;
    .locals 1

    new-instance v0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;

    invoke-direct {v0, p1, p2, p3}, Lorg/readium/r2/navigator/epub/css/Color$Rgb;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/navigator/epub/css/Color$Rgb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/navigator/epub/css/Color$Rgb;

    iget v3, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->red:I

    iget v4, v1, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->red:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->green:I

    iget v4, v1, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->green:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->blue:I

    iget v1, v1, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->blue:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBlue()I
    .locals 1

    .line 372
    iget v0, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->blue:I

    return v0
.end method

.method public final getGreen()I
    .locals 1

    .line 372
    iget v0, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->green:I

    return v0
.end method

.method public final getRed()I
    .locals 1

    .line 372
    iget v0, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->red:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->red:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->green:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->blue:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toCss()Ljava/lang/String;
    .locals 5

    .line 379
    iget v0, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->red:I

    iget v1, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->green:I

    iget v2, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->blue:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "rgb("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->red:I

    iget v1, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->green:I

    iget v2, p0, Lorg/readium/r2/navigator/epub/css/Color$Rgb;->blue:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rgb(red="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", green="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
