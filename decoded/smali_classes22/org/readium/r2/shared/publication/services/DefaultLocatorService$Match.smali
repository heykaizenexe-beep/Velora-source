.class final Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;
.super Ljava/lang/Object;
.source "LocatorService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/DefaultLocatorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Match"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\u000e\u0010\u0011\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ2\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0004H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;",
        "T",
        "",
        "x",
        "",
        "y",
        "item",
        "<init>",
        "(IILjava/lang/Object;)V",
        "getX",
        "()I",
        "getY",
        "getItem",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(IILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "readium-shared"
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
.field private final item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "item"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->x:I

    iput p2, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->y:I

    iput-object p3, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->item:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;IILjava/lang/Object;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->x:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->y:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->item:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->copy(IILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->x:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->y:I

    return v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(IILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)",
            "Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;

    invoke-direct {v0, p1, p2, p3}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;-><init>(IILjava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;

    iget v3, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->x:I

    iget v4, v1, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->x:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->y:I

    iget v4, v1, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->y:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->item:Ljava/lang/Object;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->item:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final getX()I
    .locals 1

    .line 120
    iget v0, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 120
    iget v0, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->item:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->item:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->x:I

    iget v1, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->y:I

    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->item:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Match(x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", y="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
