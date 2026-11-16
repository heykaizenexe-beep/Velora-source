.class public final Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;
.super Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;
.source "R2PagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EpubFxl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J9\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;",
        "Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;",
        "leftLink",
        "Lorg/readium/r2/shared/publication/Link;",
        "leftUrl",
        "Lorg/readium/r2/shared/util/Url;",
        "rightLink",
        "rightUrl",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;)V",
        "getLeftLink",
        "()Lorg/readium/r2/shared/publication/Link;",
        "getLeftUrl",
        "()Lorg/readium/r2/shared/util/Url;",
        "getRightLink",
        "getRightUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final leftLink:Lorg/readium/r2/shared/publication/Link;

.field private final leftUrl:Lorg/readium/r2/shared/util/Url;

.field private final rightLink:Lorg/readium/r2/shared/publication/Link;

.field private final rightUrl:Lorg/readium/r2/shared/util/Url;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;-><init>(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;)V
    .locals 1
    .param p1, "leftLink"    # Lorg/readium/r2/shared/publication/Link;
    .param p2, "leftUrl"    # Lorg/readium/r2/shared/util/Url;
    .param p3, "rightLink"    # Lorg/readium/r2/shared/publication/Link;
    .param p4, "rightUrl"    # Lorg/readium/r2/shared/util/Url;

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iput-object p1, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->leftLink:Lorg/readium/r2/shared/publication/Link;

    .line 40
    iput-object p2, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->leftUrl:Lorg/readium/r2/shared/util/Url;

    .line 41
    iput-object p3, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->rightLink:Lorg/readium/r2/shared/publication/Link;

    .line 42
    iput-object p4, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->rightUrl:Lorg/readium/r2/shared/util/Url;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 38
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 39
    move-object p1, v0

    .line 38
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 40
    move-object p2, v0

    .line 38
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 41
    move-object p3, v0

    .line 38
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 42
    move-object p4, v0

    .line 38
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;-><init>(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;)V

    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;ILjava/lang/Object;)Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->leftLink:Lorg/readium/r2/shared/publication/Link;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->leftUrl:Lorg/readium/r2/shared/util/Url;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->rightLink:Lorg/readium/r2/shared/publication/Link;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->rightUrl:Lorg/readium/r2/shared/util/Url;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->copy(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/publication/Link;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->leftLink:Lorg/readium/r2/shared/publication/Link;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/util/Url;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->leftUrl:Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public final component3()Lorg/readium/r2/shared/publication/Link;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->rightLink:Lorg/readium/r2/shared/publication/Link;

    return-object v0
.end method

.method public final component4()Lorg/readium/r2/shared/util/Url;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->rightUrl:Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;
    .locals 1

    new-instance v0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;-><init>(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;

    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->leftLink:Lorg/readium/r2/shared/publication/Link;

    iget-object v4, v1, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->leftLink:Lorg/readium/r2/shared/publication/Link;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->leftUrl:Lorg/readium/r2/shared/util/Url;

    iget-object v4, v1, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->leftUrl:Lorg/readium/r2/shared/util/Url;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->rightLink:Lorg/readium/r2/shared/publication/Link;

    iget-object v4, v1, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->rightLink:Lorg/readium/r2/shared/publication/Link;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->rightUrl:Lorg/readium/r2/shared/util/Url;

    iget-object v1, v1, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->rightUrl:Lorg/readium/r2/shared/util/Url;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLeftLink()Lorg/readium/r2/shared/publication/Link;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->leftLink:Lorg/readium/r2/shared/publication/Link;

    return-object v0
.end method

.method public final getLeftUrl()Lorg/readium/r2/shared/util/Url;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->leftUrl:Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public final getRightLink()Lorg/readium/r2/shared/publication/Link;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->rightLink:Lorg/readium/r2/shared/publication/Link;

    return-object v0
.end method

.method public final getRightUrl()Lorg/readium/r2/shared/util/Url;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->rightUrl:Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->leftLink:Lorg/readium/r2/shared/publication/Link;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->leftLink:Lorg/readium/r2/shared/publication/Link;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Link;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->leftUrl:Lorg/readium/r2/shared/util/Url;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->leftUrl:Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Url;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->rightLink:Lorg/readium/r2/shared/publication/Link;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->rightLink:Lorg/readium/r2/shared/publication/Link;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Link;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->rightUrl:Lorg/readium/r2/shared/util/Url;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->rightUrl:Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Url;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->leftLink:Lorg/readium/r2/shared/publication/Link;

    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->leftUrl:Lorg/readium/r2/shared/util/Url;

    iget-object v2, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->rightLink:Lorg/readium/r2/shared/publication/Link;

    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$EpubFxl;->rightUrl:Lorg/readium/r2/shared/util/Url;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EpubFxl(leftLink="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", leftUrl="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
