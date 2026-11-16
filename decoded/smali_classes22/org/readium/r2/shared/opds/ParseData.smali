.class public final Lorg/readium/r2/shared/opds/ParseData;
.super Ljava/lang/Object;
.source "Feed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/readium/r2/shared/opds/ParseData;",
        "",
        "feed",
        "Lorg/readium/r2/shared/opds/Feed;",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "type",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/opds/Feed;Lorg/readium/r2/shared/publication/Publication;I)V",
        "getFeed",
        "()Lorg/readium/r2/shared/opds/Feed;",
        "getPublication",
        "()Lorg/readium/r2/shared/publication/Publication;",
        "getType",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
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
.field private final feed:Lorg/readium/r2/shared/opds/Feed;

.field private final publication:Lorg/readium/r2/shared/publication/Publication;

.field private final type:I


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/opds/Feed;Lorg/readium/r2/shared/publication/Publication;I)V
    .locals 0
    .param p1, "feed"    # Lorg/readium/r2/shared/opds/Feed;
    .param p2, "publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p3, "type"    # I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/opds/ParseData;->feed:Lorg/readium/r2/shared/opds/Feed;

    iput-object p2, p0, Lorg/readium/r2/shared/opds/ParseData;->publication:Lorg/readium/r2/shared/publication/Publication;

    iput p3, p0, Lorg/readium/r2/shared/opds/ParseData;->type:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/opds/ParseData;Lorg/readium/r2/shared/opds/Feed;Lorg/readium/r2/shared/publication/Publication;IILjava/lang/Object;)Lorg/readium/r2/shared/opds/ParseData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/opds/ParseData;->feed:Lorg/readium/r2/shared/opds/Feed;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/opds/ParseData;->publication:Lorg/readium/r2/shared/publication/Publication;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lorg/readium/r2/shared/opds/ParseData;->type:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/opds/ParseData;->copy(Lorg/readium/r2/shared/opds/Feed;Lorg/readium/r2/shared/publication/Publication;I)Lorg/readium/r2/shared/opds/ParseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/opds/Feed;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/ParseData;->feed:Lorg/readium/r2/shared/opds/Feed;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/publication/Publication;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/ParseData;->publication:Lorg/readium/r2/shared/publication/Publication;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/opds/ParseData;->type:I

    return v0
.end method

.method public final copy(Lorg/readium/r2/shared/opds/Feed;Lorg/readium/r2/shared/publication/Publication;I)Lorg/readium/r2/shared/opds/ParseData;
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/opds/ParseData;

    invoke-direct {v0, p1, p2, p3}, Lorg/readium/r2/shared/opds/ParseData;-><init>(Lorg/readium/r2/shared/opds/Feed;Lorg/readium/r2/shared/publication/Publication;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/opds/ParseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/opds/ParseData;

    iget-object v3, p0, Lorg/readium/r2/shared/opds/ParseData;->feed:Lorg/readium/r2/shared/opds/Feed;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/ParseData;->feed:Lorg/readium/r2/shared/opds/Feed;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/opds/ParseData;->publication:Lorg/readium/r2/shared/publication/Publication;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/ParseData;->publication:Lorg/readium/r2/shared/publication/Publication;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lorg/readium/r2/shared/opds/ParseData;->type:I

    iget v1, v1, Lorg/readium/r2/shared/opds/ParseData;->type:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFeed()Lorg/readium/r2/shared/opds/Feed;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/readium/r2/shared/opds/ParseData;->feed:Lorg/readium/r2/shared/opds/Feed;

    return-object v0
.end method

.method public final getPublication()Lorg/readium/r2/shared/publication/Publication;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/readium/r2/shared/opds/ParseData;->publication:Lorg/readium/r2/shared/publication/Publication;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/readium/r2/shared/opds/ParseData;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/shared/opds/ParseData;->feed:Lorg/readium/r2/shared/opds/Feed;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/opds/ParseData;->feed:Lorg/readium/r2/shared/opds/Feed;

    invoke-virtual {v0}, Lorg/readium/r2/shared/opds/Feed;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/opds/ParseData;->publication:Lorg/readium/r2/shared/publication/Publication;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/readium/r2/shared/opds/ParseData;->publication:Lorg/readium/r2/shared/publication/Publication;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Publication;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lorg/readium/r2/shared/opds/ParseData;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/readium/r2/shared/opds/ParseData;->feed:Lorg/readium/r2/shared/opds/Feed;

    iget-object v1, p0, Lorg/readium/r2/shared/opds/ParseData;->publication:Lorg/readium/r2/shared/publication/Publication;

    iget v2, p0, Lorg/readium/r2/shared/opds/ParseData;->type:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ParseData(feed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", publication="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

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
