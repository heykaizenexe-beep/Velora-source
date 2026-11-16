.class public final Lorg/readium/r2/shared/opds/OpdsMetadata;
.super Ljava/lang/Object;
.source "OpdsMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\'BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J`\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010!J\u0014\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010%\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010&\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lorg/readium/r2/shared/opds/OpdsMetadata;",
        "",
        "title",
        "",
        "numberOfItems",
        "",
        "itemsPerPage",
        "currentPage",
        "modified",
        "Lkotlin/time/Instant;",
        "position",
        "rdfType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getNumberOfItems",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getItemsPerPage",
        "getCurrentPage",
        "getModified",
        "()Lkotlin/time/Instant;",
        "getPosition",
        "getRdfType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;)Lorg/readium/r2/shared/opds/OpdsMetadata;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Builder",
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
.field private final currentPage:Ljava/lang/Integer;

.field private final itemsPerPage:Ljava/lang/Integer;

.field private final modified:Lkotlin/time/Instant;

.field private final numberOfItems:Ljava/lang/Integer;

.field private final position:Ljava/lang/Integer;

.field private final rdfType:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "numberOfItems"    # Ljava/lang/Integer;
    .param p3, "itemsPerPage"    # Ljava/lang/Integer;
    .param p4, "currentPage"    # Ljava/lang/Integer;
    .param p5, "modified"    # Lkotlin/time/Instant;
    .param p6, "position"    # Ljava/lang/Integer;
    .param p7, "rdfType"    # Ljava/lang/String;

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->title:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->numberOfItems:Ljava/lang/Integer;

    .line 18
    iput-object p3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->itemsPerPage:Ljava/lang/Integer;

    .line 19
    iput-object p4, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->currentPage:Ljava/lang/Integer;

    .line 20
    iput-object p5, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->modified:Lkotlin/time/Instant;

    .line 21
    iput-object p6, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->position:Ljava/lang/Integer;

    .line 22
    iput-object p7, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->rdfType:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 15
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 17
    move-object p2, v0

    .line 15
    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    .line 18
    move-object p3, v0

    .line 15
    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    .line 19
    move-object p4, v0

    .line 15
    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    .line 20
    move-object p5, v0

    .line 15
    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    .line 21
    move-object p6, v0

    .line 15
    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    .line 22
    move-object p8, v0

    goto :goto_0

    .line 15
    :cond_5
    move-object p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lorg/readium/r2/shared/opds/OpdsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/opds/OpdsMetadata;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/opds/OpdsMetadata;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->numberOfItems:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->itemsPerPage:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->currentPage:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->modified:Lkotlin/time/Instant;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->position:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->rdfType:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lorg/readium/r2/shared/opds/OpdsMetadata;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;)Lorg/readium/r2/shared/opds/OpdsMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->numberOfItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->itemsPerPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->currentPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Lkotlin/time/Instant;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->modified:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->rdfType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;)Lorg/readium/r2/shared/opds/OpdsMetadata;
    .locals 9

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/shared/opds/OpdsMetadata;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lorg/readium/r2/shared/opds/OpdsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/opds/OpdsMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/opds/OpdsMetadata;

    iget-object v3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->title:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/OpdsMetadata;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->numberOfItems:Ljava/lang/Integer;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/OpdsMetadata;->numberOfItems:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->itemsPerPage:Ljava/lang/Integer;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/OpdsMetadata;->itemsPerPage:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->currentPage:Ljava/lang/Integer;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/OpdsMetadata;->currentPage:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->modified:Lkotlin/time/Instant;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/OpdsMetadata;->modified:Lkotlin/time/Instant;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->position:Ljava/lang/Integer;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/OpdsMetadata;->position:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->rdfType:Ljava/lang/String;

    iget-object v1, v1, Lorg/readium/r2/shared/opds/OpdsMetadata;->rdfType:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrentPage()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->currentPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItemsPerPage()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->itemsPerPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModified()Lkotlin/time/Instant;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->modified:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final getNumberOfItems()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->numberOfItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRdfType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->rdfType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->numberOfItems:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->numberOfItems:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->itemsPerPage:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->itemsPerPage:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->currentPage:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->currentPage:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->modified:Lkotlin/time/Instant;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->modified:Lkotlin/time/Instant;

    invoke-virtual {v2}, Lkotlin/time/Instant;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->position:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->position:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->rdfType:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->rdfType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->title:Ljava/lang/String;

    iget-object v1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->numberOfItems:Ljava/lang/Integer;

    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->itemsPerPage:Ljava/lang/Integer;

    iget-object v3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->currentPage:Ljava/lang/Integer;

    iget-object v4, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->modified:Lkotlin/time/Instant;

    iget-object v5, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->position:Ljava/lang/Integer;

    iget-object v6, p0, Lorg/readium/r2/shared/opds/OpdsMetadata;->rdfType:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OpdsMetadata(title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", numberOfItems="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemsPerPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rdfType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
