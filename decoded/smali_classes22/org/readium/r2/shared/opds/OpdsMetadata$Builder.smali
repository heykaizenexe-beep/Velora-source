.class public final Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;
.super Ljava/lang/Object;
.source "OpdsMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/opds/OpdsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010#\u001a\u00020$J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010)\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J`\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0014\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00101\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u00102\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u0015R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0015R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0011\u00a8\u00063"
    }
    d2 = {
        "Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;",
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
        "setTitle",
        "(Ljava/lang/String;)V",
        "getNumberOfItems",
        "()Ljava/lang/Integer;",
        "setNumberOfItems",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getItemsPerPage",
        "setItemsPerPage",
        "getCurrentPage",
        "setCurrentPage",
        "getModified",
        "()Lkotlin/time/Instant;",
        "setModified",
        "(Lkotlin/time/Instant;)V",
        "getPosition",
        "setPosition",
        "getRdfType",
        "setRdfType",
        "build",
        "Lorg/readium/r2/shared/opds/OpdsMetadata;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;)Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private currentPage:Ljava/lang/Integer;

.field private itemsPerPage:Ljava/lang/Integer;

.field private modified:Lkotlin/time/Instant;

.field private numberOfItems:Ljava/lang/Integer;

.field private position:Ljava/lang/Integer;

.field private rdfType:Ljava/lang/String;

.field private title:Ljava/lang/String;


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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->title:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->numberOfItems:Ljava/lang/Integer;

    .line 28
    iput-object p3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->itemsPerPage:Ljava/lang/Integer;

    .line 29
    iput-object p4, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->currentPage:Ljava/lang/Integer;

    .line 30
    iput-object p5, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->modified:Lkotlin/time/Instant;

    .line 31
    iput-object p6, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->position:Ljava/lang/Integer;

    .line 32
    iput-object p7, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->rdfType:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 25
    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 27
    move-object p2, v0

    .line 25
    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    .line 28
    move-object p3, v0

    .line 25
    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    .line 29
    move-object p4, v0

    .line 25
    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    .line 30
    move-object p5, v0

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    .line 31
    move-object p6, v0

    .line 25
    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    .line 32
    move-object p8, v0

    goto :goto_0

    .line 25
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

    invoke-direct/range {p1 .. p8}, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->numberOfItems:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->itemsPerPage:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->currentPage:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->modified:Lkotlin/time/Instant;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->position:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->rdfType:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;)Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lorg/readium/r2/shared/opds/OpdsMetadata;
    .locals 8

    .line 35
    new-instance v0, Lorg/readium/r2/shared/opds/OpdsMetadata;

    .line 36
    iget-object v1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->title:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->numberOfItems:Ljava/lang/Integer;

    .line 38
    iget-object v3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->itemsPerPage:Ljava/lang/Integer;

    .line 39
    iget-object v4, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->currentPage:Ljava/lang/Integer;

    .line 40
    iget-object v5, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->modified:Lkotlin/time/Instant;

    .line 41
    iget-object v6, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->position:Ljava/lang/Integer;

    .line 42
    iget-object v7, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->rdfType:Ljava/lang/String;

    .line 35
    invoke-direct/range {v0 .. v7}, Lorg/readium/r2/shared/opds/OpdsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->numberOfItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->itemsPerPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->currentPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Lkotlin/time/Instant;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->modified:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->rdfType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;)Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;
    .locals 9

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    iget-object v3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->title:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->numberOfItems:Ljava/lang/Integer;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->numberOfItems:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->itemsPerPage:Ljava/lang/Integer;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->itemsPerPage:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->currentPage:Ljava/lang/Integer;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->currentPage:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->modified:Lkotlin/time/Instant;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->modified:Lkotlin/time/Instant;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->position:Ljava/lang/Integer;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->position:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->rdfType:Ljava/lang/String;

    iget-object v1, v1, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->rdfType:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrentPage()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->currentPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItemsPerPage()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->itemsPerPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModified()Lkotlin/time/Instant;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->modified:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final getNumberOfItems()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->numberOfItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRdfType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->rdfType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->numberOfItems:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->numberOfItems:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->itemsPerPage:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->itemsPerPage:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->currentPage:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->currentPage:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->modified:Lkotlin/time/Instant;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->modified:Lkotlin/time/Instant;

    invoke-virtual {v2}, Lkotlin/time/Instant;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->position:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->position:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->rdfType:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->rdfType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final setCurrentPage(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 29
    iput-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->currentPage:Ljava/lang/Integer;

    return-void
.end method

.method public final setItemsPerPage(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 28
    iput-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->itemsPerPage:Ljava/lang/Integer;

    return-void
.end method

.method public final setModified(Lkotlin/time/Instant;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/time/Instant;

    .line 30
    iput-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->modified:Lkotlin/time/Instant;

    return-void
.end method

.method public final setNumberOfItems(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 27
    iput-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->numberOfItems:Ljava/lang/Integer;

    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 31
    iput-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->position:Ljava/lang/Integer;

    return-void
.end method

.method public final setRdfType(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->rdfType:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->title:Ljava/lang/String;

    iget-object v1, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->numberOfItems:Ljava/lang/Integer;

    iget-object v2, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->itemsPerPage:Ljava/lang/Integer;

    iget-object v3, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->currentPage:Ljava/lang/Integer;

    iget-object v4, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->modified:Lkotlin/time/Instant;

    iget-object v5, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->position:Ljava/lang/Integer;

    iget-object v6, p0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->rdfType:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Builder(title="

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
