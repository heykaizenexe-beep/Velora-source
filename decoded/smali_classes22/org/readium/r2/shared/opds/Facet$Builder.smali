.class public final Lorg/readium/r2/shared/opds/Facet$Builder;
.super Ljava/lang/Object;
.source "Facet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/opds/Facet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0011\u001a\u00020\u0012J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/readium/r2/shared/opds/Facet$Builder;",
        "",
        "title",
        "",
        "metadata",
        "Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;",
        "links",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "<init>",
        "(Ljava/lang/String;Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;Ljava/util/List;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getMetadata",
        "()Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;",
        "getLinks",
        "()Ljava/util/List;",
        "build",
        "Lorg/readium/r2/shared/opds/Facet;",
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
.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;Ljava/util/List;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "metadata"    # Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;
    .param p3, "links"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->title:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    .line 24
    iput-object p3, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->links:Ljava/util/List;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 21
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 23
    new-instance v0, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    .line 21
    :cond_1
    invoke-direct {p0, v1, p2, p3}, Lorg/readium/r2/shared/opds/Facet$Builder;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;Ljava/util/List;)V

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/opds/Facet$Builder;Ljava/lang/String;Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/opds/Facet$Builder;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->links:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/opds/Facet$Builder;->copy(Ljava/lang/String;Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;Ljava/util/List;)Lorg/readium/r2/shared/opds/Facet$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lorg/readium/r2/shared/opds/Facet;
    .locals 4

    .line 27
    new-instance v0, Lorg/readium/r2/shared/opds/Facet;

    .line 28
    iget-object v1, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->title:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    invoke-virtual {v2}, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->build()Lorg/readium/r2/shared/opds/OpdsMetadata;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->links:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lorg/readium/r2/shared/opds/Facet;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/opds/OpdsMetadata;Ljava/util/List;)V

    .line 31
    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->links:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;Ljava/util/List;)Lorg/readium/r2/shared/opds/Facet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;)",
            "Lorg/readium/r2/shared/opds/Facet$Builder;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/opds/Facet$Builder;

    invoke-direct {v0, p1, p2, p3}, Lorg/readium/r2/shared/opds/Facet$Builder;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/opds/Facet$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/opds/Facet$Builder;

    iget-object v3, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->title:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/Facet$Builder;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/Facet$Builder;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->links:Ljava/util/List;

    iget-object v1, v1, Lorg/readium/r2/shared/opds/Facet$Builder;->links:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->links:Ljava/util/List;

    return-object v0
.end method

.method public final getMetadata()Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    invoke-virtual {v2}, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->links:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->title:Ljava/lang/String;

    iget-object v1, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    iget-object v2, p0, Lorg/readium/r2/shared/opds/Facet$Builder;->links:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Builder(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", metadata="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", links="

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
