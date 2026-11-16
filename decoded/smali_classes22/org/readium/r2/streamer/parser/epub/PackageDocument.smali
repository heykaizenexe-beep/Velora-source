.class public final Lorg/readium/r2/streamer/parser/epub/PackageDocument;
.super Ljava/lang/Object;
.source "PackageDocument.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/parser/epub/PackageDocument$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 -2\u00020\u0001:\u0001-BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u000eH\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u00c6\u0003Jc\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u00c6\u0001J\u0014\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010*\u001a\u00020+H\u00d6\u0081\u0004J\n\u0010,\u001a\u00020\u0007H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\u00a8\u0006."
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/PackageDocument;",
        "",
        "path",
        "Lorg/readium/r2/shared/util/Url;",
        "epubVersion",
        "",
        "uniqueIdentifierId",
        "",
        "metadata",
        "",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
        "manifest",
        "Lorg/readium/r2/streamer/parser/epub/Item;",
        "spine",
        "Lorg/readium/r2/streamer/parser/epub/Spine;",
        "guide",
        "Lorg/readium/r2/shared/publication/Link;",
        "<init>",
        "(Lorg/readium/r2/shared/util/Url;DLjava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/streamer/parser/epub/Spine;Ljava/util/List;)V",
        "getPath",
        "()Lorg/readium/r2/shared/util/Url;",
        "getEpubVersion",
        "()D",
        "getUniqueIdentifierId",
        "()Ljava/lang/String;",
        "getMetadata",
        "()Ljava/util/List;",
        "getManifest",
        "getSpine",
        "()Lorg/readium/r2/streamer/parser/epub/Spine;",
        "getGuide",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field public static final Companion:Lorg/readium/r2/streamer/parser/epub/PackageDocument$Companion;


# instance fields
.field private final epubVersion:D

.field private final guide:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final manifest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Lorg/readium/r2/shared/util/Url;

.field private final spine:Lorg/readium/r2/streamer/parser/epub/Spine;

.field private final uniqueIdentifierId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/PackageDocument$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/parser/epub/PackageDocument$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->Companion:Lorg/readium/r2/streamer/parser/epub/PackageDocument$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/Url;DLjava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/streamer/parser/epub/Spine;Ljava/util/List;)V
    .locals 1
    .param p1, "path"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "epubVersion"    # D
    .param p4, "uniqueIdentifierId"    # Ljava/lang/String;
    .param p5, "metadata"    # Ljava/util/List;
    .param p6, "manifest"    # Ljava/util/List;
    .param p7, "spine"    # Lorg/readium/r2/streamer/parser/epub/Spine;
    .param p8, "guide"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Url;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/Item;",
            ">;",
            "Lorg/readium/r2/streamer/parser/epub/Spine;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifest"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spine"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guide"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->path:Lorg/readium/r2/shared/util/Url;

    .line 20
    iput-wide p2, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->epubVersion:D

    .line 21
    iput-object p4, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->uniqueIdentifierId:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->metadata:Ljava/util/List;

    .line 23
    iput-object p6, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->manifest:Ljava/util/List;

    .line 24
    iput-object p7, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->spine:Lorg/readium/r2/streamer/parser/epub/Spine;

    .line 25
    iput-object p8, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->guide:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/streamer/parser/epub/PackageDocument;Lorg/readium/r2/shared/util/Url;DLjava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/streamer/parser/epub/Spine;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->path:Lorg/readium/r2/shared/util/Url;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->epubVersion:D

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p4, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->uniqueIdentifierId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p5, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->metadata:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p6, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->manifest:Ljava/util/List;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p7, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->spine:Lorg/readium/r2/streamer/parser/epub/Spine;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-object p8, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->guide:Ljava/util/List;

    :cond_6
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->copy(Lorg/readium/r2/shared/util/Url;DLjava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/streamer/parser/epub/Spine;Ljava/util/List;)Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/util/Url;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->path:Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->epubVersion:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->uniqueIdentifierId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->metadata:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->manifest:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lorg/readium/r2/streamer/parser/epub/Spine;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->spine:Lorg/readium/r2/streamer/parser/epub/Spine;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->guide:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/shared/util/Url;DLjava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/streamer/parser/epub/Spine;Ljava/util/List;)Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Url;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/Item;",
            ">;",
            "Lorg/readium/r2/streamer/parser/epub/Spine;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;)",
            "Lorg/readium/r2/streamer/parser/epub/PackageDocument;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifest"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spine"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guide"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lorg/readium/r2/streamer/parser/epub/PackageDocument;-><init>(Lorg/readium/r2/shared/util/Url;DLjava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/streamer/parser/epub/Spine;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->path:Lorg/readium/r2/shared/util/Url;

    iget-object v4, v1, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->path:Lorg/readium/r2/shared/util/Url;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->epubVersion:D

    iget-wide v5, v1, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->epubVersion:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->uniqueIdentifierId:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->uniqueIdentifierId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->metadata:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->metadata:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->manifest:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->manifest:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->spine:Lorg/readium/r2/streamer/parser/epub/Spine;

    iget-object v4, v1, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->spine:Lorg/readium/r2/streamer/parser/epub/Spine;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->guide:Ljava/util/List;

    iget-object v1, v1, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->guide:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEpubVersion()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->epubVersion:D

    return-wide v0
.end method

.method public final getGuide()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->guide:Ljava/util/List;

    return-object v0
.end method

.method public final getManifest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/Item;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->manifest:Ljava/util/List;

    return-object v0
.end method

.method public final getMetadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->metadata:Ljava/util/List;

    return-object v0
.end method

.method public final getPath()Lorg/readium/r2/shared/util/Url;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->path:Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public final getSpine()Lorg/readium/r2/streamer/parser/epub/Spine;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->spine:Lorg/readium/r2/streamer/parser/epub/Spine;

    return-object v0
.end method

.method public final getUniqueIdentifierId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->uniqueIdentifierId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->path:Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->epubVersion:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->uniqueIdentifierId:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->uniqueIdentifierId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->metadata:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->manifest:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->spine:Lorg/readium/r2/streamer/parser/epub/Spine;

    invoke-virtual {v2}, Lorg/readium/r2/streamer/parser/epub/Spine;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->guide:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->path:Lorg/readium/r2/shared/util/Url;

    iget-wide v1, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->epubVersion:D

    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->uniqueIdentifierId:Ljava/lang/String;

    iget-object v4, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->metadata:Ljava/util/List;

    iget-object v5, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->manifest:Ljava/util/List;

    iget-object v6, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->spine:Lorg/readium/r2/streamer/parser/epub/Spine;

    iget-object v7, p0, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->guide:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PackageDocument(path="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", epubVersion="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uniqueIdentifierId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manifest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", guide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
