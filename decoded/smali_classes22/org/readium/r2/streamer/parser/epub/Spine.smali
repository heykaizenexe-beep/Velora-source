.class public final Lorg/readium/r2/streamer/parser/epub/Spine;
.super Ljava/lang/Object;
.source "PackageDocument.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/parser/epub/Spine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0008H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/Spine;",
        "",
        "itemrefs",
        "",
        "Lorg/readium/r2/streamer/parser/epub/Itemref;",
        "direction",
        "Lorg/readium/r2/shared/publication/ReadingProgression;",
        "toc",
        "",
        "<init>",
        "(Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;)V",
        "getItemrefs",
        "()Ljava/util/List;",
        "getDirection",
        "()Lorg/readium/r2/shared/publication/ReadingProgression;",
        "getToc",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "readium-streamer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/readium/r2/streamer/parser/epub/Spine$Companion;


# instance fields
.field private final direction:Lorg/readium/r2/shared/publication/ReadingProgression;

.field private final itemrefs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/Itemref;",
            ">;"
        }
    .end annotation
.end field

.field private final toc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/Spine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/parser/epub/Spine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/Spine;->Companion:Lorg/readium/r2/streamer/parser/epub/Spine$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;)V
    .locals 1
    .param p1, "itemrefs"    # Ljava/util/List;
    .param p2, "direction"    # Lorg/readium/r2/shared/publication/ReadingProgression;
    .param p3, "toc"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/Itemref;",
            ">;",
            "Lorg/readium/r2/shared/publication/ReadingProgression;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "itemrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->itemrefs:Ljava/util/List;

    .line 91
    iput-object p2, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->direction:Lorg/readium/r2/shared/publication/ReadingProgression;

    .line 92
    iput-object p3, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->toc:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 89
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 92
    const/4 p3, 0x0

    .line 89
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/streamer/parser/epub/Spine;-><init>(Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/streamer/parser/epub/Spine;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/streamer/parser/epub/Spine;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->itemrefs:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->direction:Lorg/readium/r2/shared/publication/ReadingProgression;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->toc:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/streamer/parser/epub/Spine;->copy(Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/Spine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/Itemref;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->itemrefs:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/publication/ReadingProgression;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->direction:Lorg/readium/r2/shared/publication/ReadingProgression;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->toc:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/Spine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/Itemref;",
            ">;",
            "Lorg/readium/r2/shared/publication/ReadingProgression;",
            "Ljava/lang/String;",
            ")",
            "Lorg/readium/r2/streamer/parser/epub/Spine;"
        }
    .end annotation

    const-string v0, "itemrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/Spine;

    invoke-direct {v0, p1, p2, p3}, Lorg/readium/r2/streamer/parser/epub/Spine;-><init>(Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/streamer/parser/epub/Spine;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/Spine;

    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->itemrefs:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/streamer/parser/epub/Spine;->itemrefs:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->direction:Lorg/readium/r2/shared/publication/ReadingProgression;

    iget-object v4, v1, Lorg/readium/r2/streamer/parser/epub/Spine;->direction:Lorg/readium/r2/shared/publication/ReadingProgression;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->toc:Ljava/lang/String;

    iget-object v1, v1, Lorg/readium/r2/streamer/parser/epub/Spine;->toc:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDirection()Lorg/readium/r2/shared/publication/ReadingProgression;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->direction:Lorg/readium/r2/shared/publication/ReadingProgression;

    return-object v0
.end method

.method public final getItemrefs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/Itemref;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->itemrefs:Ljava/util/List;

    return-object v0
.end method

.method public final getToc()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->toc:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->itemrefs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->direction:Lorg/readium/r2/shared/publication/ReadingProgression;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->direction:Lorg/readium/r2/shared/publication/ReadingProgression;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/ReadingProgression;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->toc:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->toc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->itemrefs:Ljava/util/List;

    iget-object v1, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->direction:Lorg/readium/r2/shared/publication/ReadingProgression;

    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/Spine;->toc:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Spine(itemrefs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", direction="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
