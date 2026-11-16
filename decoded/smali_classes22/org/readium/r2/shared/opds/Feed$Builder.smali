.class public final Lorg/readium/r2/shared/opds/Feed$Builder;
.super Ljava/lang/Object;
.source "Feed.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/opds/Feed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Feed.kt\norg/readium/r2/shared/opds/Feed$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1586#2:60\n1661#2,3:61\n1586#2:64\n1661#2,3:65\n*S KotlinDebug\n*F\n+ 1 Feed.kt\norg/readium/r2/shared/opds/Feed$Builder\n*L\n49#1:60\n49#1:61,3\n50#1:64\n50#1:65,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010&\u001a\u00020\'J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bH\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0003J\u0091\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0001J\u0014\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00106\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u00107\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 \u00a8\u00068"
    }
    d2 = {
        "Lorg/readium/r2/shared/opds/Feed$Builder;",
        "",
        "title",
        "",
        "type",
        "",
        "href",
        "Lorg/readium/r2/shared/util/Url;",
        "metadata",
        "Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;",
        "links",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "facets",
        "Lorg/readium/r2/shared/opds/Facet$Builder;",
        "groups",
        "Lorg/readium/r2/shared/opds/Group$Builder;",
        "publications",
        "Lorg/readium/r2/shared/publication/Publication;",
        "navigation",
        "context",
        "<init>",
        "(Ljava/lang/String;ILorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getType",
        "()I",
        "getHref",
        "()Lorg/readium/r2/shared/util/Url;",
        "getMetadata",
        "()Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;",
        "getLinks",
        "()Ljava/util/List;",
        "getFacets",
        "getGroups",
        "getPublications",
        "getNavigation",
        "getContext",
        "build",
        "Lorg/readium/r2/shared/opds/Feed;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
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
.field private final context:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final facets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/Facet$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/Group$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final href:Lorg/readium/r2/shared/util/Url;

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

.field private final navigation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final publications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Publication;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "href"    # Lorg/readium/r2/shared/util/Url;
    .param p4, "metadata"    # Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;
    .param p5, "links"    # Ljava/util/List;
    .param p6, "facets"    # Ljava/util/List;
    .param p7, "groups"    # Ljava/util/List;
    .param p8, "publications"    # Ljava/util/List;
    .param p9, "navigation"    # Ljava/util/List;
    .param p10, "context"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/Facet$Builder;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/Group$Builder;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Publication;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "href"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facets"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publications"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->title:Ljava/lang/String;

    .line 32
    iput p2, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->type:I

    .line 33
    iput-object p3, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->href:Lorg/readium/r2/shared/util/Url;

    .line 34
    iput-object p4, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    .line 35
    iput-object p5, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->links:Ljava/util/List;

    .line 36
    iput-object p6, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->facets:Ljava/util/List;

    .line 37
    iput-object p7, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->groups:Ljava/util/List;

    .line 38
    iput-object p8, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->publications:Ljava/util/List;

    .line 39
    iput-object p9, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->navigation:Ljava/util/List;

    .line 40
    iput-object p10, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->context:Ljava/util/List;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    .line 30
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 34
    new-instance v2, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    const/16 v10, 0x7e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v11}, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/time/Instant;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v2

    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v16, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object/from16 v17, v1

    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v17, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object/from16 v18, v1

    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v18, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object/from16 v19, v1

    goto :goto_3

    .line 30
    :cond_3
    move-object/from16 v19, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object/from16 v20, v1

    goto :goto_4

    .line 30
    :cond_4
    move-object/from16 v20, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    goto :goto_5

    .line 30
    :cond_5
    move-object/from16 v21, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v0

    goto :goto_6

    .line 30
    :cond_6
    move-object/from16 v22, p10

    :goto_6
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v12 .. v22}, Lorg/readium/r2/shared/opds/Feed$Builder;-><init>(Ljava/lang/String;ILorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/opds/Feed$Builder;Ljava/lang/String;ILorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/opds/Feed$Builder;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->type:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->href:Lorg/readium/r2/shared/util/Url;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->links:Ljava/util/List;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->facets:Ljava/util/List;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->groups:Ljava/util/List;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->publications:Ljava/util/List;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->navigation:Ljava/util/List;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->context:Ljava/util/List;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lorg/readium/r2/shared/opds/Feed$Builder;->copy(Ljava/lang/String;ILorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/readium/r2/shared/opds/Feed$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lorg/readium/r2/shared/opds/Feed;
    .locals 15

    .line 43
    nop

    .line 44
    iget-object v1, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->title:Ljava/lang/String;

    .line 45
    iget v2, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->type:I

    .line 46
    iget-object v3, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->href:Lorg/readium/r2/shared/util/Url;

    .line 47
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    invoke-virtual {v0}, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->build()Lorg/readium/r2/shared/opds/OpdsMetadata;

    move-result-object v4

    .line 48
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->links:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 49
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->facets:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 60
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v0

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 61
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 62
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lorg/readium/r2/shared/opds/Facet$Builder;

    .local v13, "it":Lorg/readium/r2/shared/opds/Facet$Builder;
    const/4 v14, 0x0

    .line 49
    .local v14, "$i$a$-map-Feed$Builder$build$1":I
    invoke-virtual {v13}, Lorg/readium/r2/shared/opds/Facet$Builder;->build()Lorg/readium/r2/shared/opds/Facet;

    move-result-object v13

    .line 62
    .end local v13    # "it":Lorg/readium/r2/shared/opds/Facet$Builder;
    .end local v14    # "$i$a$-map-Feed$Builder$build$1":I
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 60
    nop

    .line 50
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->groups:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 64
    .restart local v6    # "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v9

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v0

    .restart local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 65
    .restart local v10    # "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 66
    .restart local v12    # "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lorg/readium/r2/shared/opds/Group$Builder;

    .local v13, "it":Lorg/readium/r2/shared/opds/Group$Builder;
    const/4 v14, 0x0

    .line 50
    .local v14, "$i$a$-map-Feed$Builder$build$2":I
    invoke-virtual {v13}, Lorg/readium/r2/shared/opds/Group$Builder;->build()Lorg/readium/r2/shared/opds/Group;

    move-result-object v13

    .line 66
    .end local v13    # "it":Lorg/readium/r2/shared/opds/Group$Builder;
    .end local v14    # "$i$a$-map-Feed$Builder$build$2":I
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 64
    nop

    .line 51
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->publications:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 52
    iget-object v6, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->navigation:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 53
    iget-object v6, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->context:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 43
    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    new-instance v0, Lorg/readium/r2/shared/opds/Feed;

    invoke-direct/range {v0 .. v10}, Lorg/readium/r2/shared/opds/Feed;-><init>(Ljava/lang/String;ILorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/opds/OpdsMetadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 54
    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->context:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->type:I

    return v0
.end method

.method public final component3()Lorg/readium/r2/shared/util/Url;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->href:Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public final component4()Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->links:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/Facet$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->facets:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/Group$Builder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Publication;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->publications:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->navigation:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/readium/r2/shared/opds/Feed$Builder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/Facet$Builder;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/Group$Builder;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Publication;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/readium/r2/shared/opds/Feed$Builder;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "href"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facets"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publications"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/shared/opds/Feed$Builder;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lorg/readium/r2/shared/opds/Feed$Builder;-><init>(Ljava/lang/String;ILorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/opds/Feed$Builder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/opds/Feed$Builder;

    iget-object v3, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->title:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/Feed$Builder;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->type:I

    iget v4, v1, Lorg/readium/r2/shared/opds/Feed$Builder;->type:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->href:Lorg/readium/r2/shared/util/Url;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/Feed$Builder;->href:Lorg/readium/r2/shared/util/Url;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/Feed$Builder;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->links:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/Feed$Builder;->links:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->facets:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/Feed$Builder;->facets:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->groups:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/Feed$Builder;->groups:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->publications:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/Feed$Builder;->publications:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->navigation:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/opds/Feed$Builder;->navigation:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->context:Ljava/util/List;

    iget-object v1, v1, Lorg/readium/r2/shared/opds/Feed$Builder;->context:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getContext()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->context:Ljava/util/List;

    return-object v0
.end method

.method public final getFacets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/Facet$Builder;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->facets:Ljava/util/List;

    return-object v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/Group$Builder;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getHref()Lorg/readium/r2/shared/util/Url;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->href:Lorg/readium/r2/shared/util/Url;

    return-object v0
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

    .line 35
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->links:Ljava/util/List;

    return-object v0
.end method

.method public final getMetadata()Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    return-object v0
.end method

.method public final getNavigation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->navigation:Ljava/util/List;

    return-object v0
.end method

.method public final getPublications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Publication;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->publications:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 32
    iget v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->href:Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Url;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    invoke-virtual {v2}, Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->links:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->facets:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->groups:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->publications:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->navigation:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->context:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->title:Ljava/lang/String;

    iget v1, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->type:I

    iget-object v2, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->href:Lorg/readium/r2/shared/util/Url;

    iget-object v3, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->metadata:Lorg/readium/r2/shared/opds/OpdsMetadata$Builder;

    iget-object v4, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->links:Ljava/util/List;

    iget-object v5, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->facets:Ljava/util/List;

    iget-object v6, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->groups:Ljava/util/List;

    iget-object v7, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->publications:Ljava/util/List;

    iget-object v8, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->navigation:Ljava/util/List;

    iget-object v9, p0, Lorg/readium/r2/shared/opds/Feed$Builder;->context:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Builder(title="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", type="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", href="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", facets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", navigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
