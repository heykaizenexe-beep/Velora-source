.class public final Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;
.super Ljava/lang/Object;
.source "Content.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Heading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;",
        "Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;",
        "level",
        "",
        "<init>",
        "(I)V",
        "getLevel",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final level:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "level"    # I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;->level:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;IILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;->level:I

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;->copy(I)Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;->level:I

    return v0
.end method

.method public final copy(I)Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;

    iget v3, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;->level:I

    iget v1, v1, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;->level:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 107
    iget v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;->level:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;->level:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Heading;->level:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Heading(level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
