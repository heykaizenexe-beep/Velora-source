.class final Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;
.super Ljava/lang/Object;
.source "PublicationContentIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ElementInDirection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;",
        "",
        "element",
        "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
        "direction",
        "Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/services/content/Content$Element;Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;)V",
        "getElement",
        "()Lorg/readium/r2/shared/publication/services/content/Content$Element;",
        "getDirection",
        "()Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final direction:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

.field private final element:Lorg/readium/r2/shared/publication/services/content/Content$Element;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/publication/services/content/Content$Element;Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;)V
    .locals 1
    .param p1, "element"    # Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .param p2, "direction"    # Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->element:Lorg/readium/r2/shared/publication/services/content/Content$Element;

    .line 77
    iput-object p2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->direction:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    .line 75
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;Lorg/readium/r2/shared/publication/services/content/Content$Element;Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->element:Lorg/readium/r2/shared/publication/services/content/Content$Element;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->direction:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->copy(Lorg/readium/r2/shared/publication/services/content/Content$Element;Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;)Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->element:Lorg/readium/r2/shared/publication/services/content/Content$Element;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->direction:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/shared/publication/services/content/Content$Element;Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;)Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;-><init>(Lorg/readium/r2/shared/publication/services/content/Content$Element;Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->element:Lorg/readium/r2/shared/publication/services/content/Content$Element;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->element:Lorg/readium/r2/shared/publication/services/content/Content$Element;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->direction:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->direction:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDirection()Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->direction:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    return-object v0
.end method

.method public final getElement()Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->element:Lorg/readium/r2/shared/publication/services/content/Content$Element;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->element:Lorg/readium/r2/shared/publication/services/content/Content$Element;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->direction:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->element:Lorg/readium/r2/shared/publication/services/content/Content$Element;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$ElementInDirection;->direction:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ElementInDirection(element="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", direction="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
