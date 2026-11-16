.class public final Lorg/readium/r2/shared/util/format/Format;
.super Ljava/lang/Object;
.source "Format.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0017J\u0014\u0010\u0018\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0017J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0015\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0010J.\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010%\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010&\u001a\u00020\'H\u00d6\u0081\u0004J\n\u0010(\u001a\u00020)H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/format/Format;",
        "",
        "specification",
        "Lorg/readium/r2/shared/util/format/FormatSpecification;",
        "mediaType",
        "Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "fileExtension",
        "Lorg/readium/r2/shared/util/FileExtension;",
        "<init>",
        "(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getSpecification--xJ3kJo",
        "()Ljava/util/Set;",
        "Ljava/util/Set;",
        "getMediaType",
        "()Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "getFileExtension--KW_0sA",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "conformsTo",
        "",
        "Lorg/readium/r2/shared/util/format/Specification;",
        "conformsToAny",
        "specifications",
        "",
        "conformsToAll",
        "other",
        "conformsTo$readium_shared",
        "refines",
        "refines$readium_shared",
        "component1",
        "component1--xJ3kJo",
        "component2",
        "component3",
        "component3--KW_0sA",
        "copy",
        "copy-S0b-lCE",
        "(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;)Lorg/readium/r2/shared/util/format/Format;",
        "equals",
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
.field private final fileExtension:Ljava/lang/String;

.field private final mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private final specification:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lorg/readium/r2/shared/util/format/Specification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;)V
    .locals 1
    .param p1, "specification"    # Ljava/util/Set;
    .param p2, "mediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .param p3, "fileExtension"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lorg/readium/r2/shared/util/format/Specification;",
            ">;",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "specification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileExtension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/readium/r2/shared/util/format/Format;->specification:Ljava/util/Set;

    .line 14
    iput-object p2, p0, Lorg/readium/r2/shared/util/format/Format;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 15
    iput-object p3, p0, Lorg/readium/r2/shared/util/format/Format;->fileExtension:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-S0b-lCE$default(Lorg/readium/r2/shared/util/format/Format;Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/util/format/Format;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/util/format/Format;->specification:Ljava/util/Set;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/util/format/Format;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/util/format/Format;->fileExtension:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/format/Format;->copy-S0b-lCE(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;)Lorg/readium/r2/shared/util/format/Format;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1--xJ3kJo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/readium/r2/shared/util/format/Specification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/util/format/Format;->specification:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/util/format/Format;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public final component3--KW_0sA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/util/format/Format;->fileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final conformsTo(Lorg/readium/r2/shared/util/format/Specification;)Z
    .locals 1
    .param p1, "specification"    # Lorg/readium/r2/shared/util/format/Specification;

    const-string v0, "specification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lorg/readium/r2/shared/util/format/Format;->specification:Ljava/util/Set;

    invoke-static {v0, p1}, Lorg/readium/r2/shared/util/format/FormatSpecification;->conformsTo-impl(Ljava/util/Set;Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v0

    return v0
.end method

.method public final conformsTo$readium_shared(Lorg/readium/r2/shared/util/format/Format;)Z
    .locals 2
    .param p1, "other"    # Lorg/readium/r2/shared/util/format/Format;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lorg/readium/r2/shared/util/format/Format;->specification:Ljava/util/Set;

    iget-object v1, p1, Lorg/readium/r2/shared/util/format/Format;->specification:Ljava/util/Set;

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/format/FormatSpecification;->conformsTo-7TCwOSA$readium_shared(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final conformsToAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "specifications"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/readium/r2/shared/util/format/Specification;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "specifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lorg/readium/r2/shared/util/format/Format;->specification:Ljava/util/Set;

    invoke-static {v0, p1}, Lorg/readium/r2/shared/util/format/FormatSpecification;->conformsToAll-impl(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final conformsToAny(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "specifications"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/readium/r2/shared/util/format/Specification;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "specifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lorg/readium/r2/shared/util/format/Format;->specification:Ljava/util/Set;

    invoke-static {v0, p1}, Lorg/readium/r2/shared/util/format/FormatSpecification;->conformsToAny-impl(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final copy-S0b-lCE(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;)Lorg/readium/r2/shared/util/format/Format;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lorg/readium/r2/shared/util/format/Specification;",
            ">;",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            "Ljava/lang/String;",
            ")",
            "Lorg/readium/r2/shared/util/format/Format;"
        }
    .end annotation

    const-string v0, "specification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileExtension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/util/format/Format;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/readium/r2/shared/util/format/Format;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/util/format/Format;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/util/format/Format;

    iget-object v3, p0, Lorg/readium/r2/shared/util/format/Format;->specification:Ljava/util/Set;

    iget-object v4, v1, Lorg/readium/r2/shared/util/format/Format;->specification:Ljava/util/Set;

    invoke-static {v3, v4}, Lorg/readium/r2/shared/util/format/FormatSpecification;->equals-impl0(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/util/format/Format;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    iget-object v4, v1, Lorg/readium/r2/shared/util/format/Format;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/util/format/Format;->fileExtension:Ljava/lang/String;

    iget-object v1, v1, Lorg/readium/r2/shared/util/format/Format;->fileExtension:Ljava/lang/String;

    invoke-static {v3, v1}, Lorg/readium/r2/shared/util/FileExtension;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFileExtension--KW_0sA()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/readium/r2/shared/util/format/Format;->fileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/readium/r2/shared/util/format/Format;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public final getSpecification--xJ3kJo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/readium/r2/shared/util/format/Specification;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lorg/readium/r2/shared/util/format/Format;->specification:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/util/format/Format;->specification:Ljava/util/Set;

    invoke-static {v0}, Lorg/readium/r2/shared/util/format/FormatSpecification;->hashCode-impl(Ljava/util/Set;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/util/format/Format;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/mediatype/MediaType;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/util/format/Format;->fileExtension:Ljava/lang/String;

    invoke-static {v2}, Lorg/readium/r2/shared/util/FileExtension;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final refines$readium_shared(Lorg/readium/r2/shared/util/format/Format;)Z
    .locals 2
    .param p1, "other"    # Lorg/readium/r2/shared/util/format/Format;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lorg/readium/r2/shared/util/format/Format;->specification:Ljava/util/Set;

    iget-object v1, p1, Lorg/readium/r2/shared/util/format/Format;->specification:Ljava/util/Set;

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/format/FormatSpecification;->equals-impl0(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lorg/readium/r2/shared/util/format/Format;->specification:Ljava/util/Set;

    iget-object v1, p1, Lorg/readium/r2/shared/util/format/Format;->specification:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/format/FormatSpecification;->conformsToAll-impl(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/readium/r2/shared/util/format/Format;->specification:Ljava/util/Set;

    invoke-static {v0}, Lorg/readium/r2/shared/util/format/FormatSpecification;->toString-impl(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/shared/util/format/Format;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    iget-object v2, p0, Lorg/readium/r2/shared/util/format/Format;->fileExtension:Ljava/lang/String;

    invoke-static {v2}, Lorg/readium/r2/shared/util/FileExtension;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Format(specification="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mediaType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileExtension="

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
