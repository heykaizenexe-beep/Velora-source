.class public final Lorg/readium/r2/shared/publication/Manifest;
.super Ljava/lang/Object;
.source "Manifest.kt"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/Manifest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManifest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Manifest.kt\norg/readium/r2/shared/publication/Manifest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 82\u00020\u0001:\u00018B{\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u001a\u0008\u0002\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u0004\u0018\u00010\u00082\u0006\u0010#\u001a\u00020\u0004J\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0006\u0010#\u001a\u00020\u0004J\u0010\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u0008J\u0008\u0010(\u001a\u00020)H\u0016J\n\u0010*\u001a\u00020\u0004H\u0096\u0080\u0004J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\u001b\u00101\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\rH\u00c6\u0003J\u007f\u00102\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u001a\u0008\u0002\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\rH\u00c6\u0001J\u0014\u00103\u001a\u00020\u001c2\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0083\u0004J\n\u00106\u001a\u000207H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R#\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00069"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Manifest;",
        "Lorg/readium/r2/shared/JSONable;",
        "context",
        "",
        "",
        "metadata",
        "Lorg/readium/r2/shared/publication/Metadata;",
        "links",
        "Lorg/readium/r2/shared/publication/Link;",
        "readingOrder",
        "resources",
        "tableOfContents",
        "subcollections",
        "",
        "Lorg/readium/r2/shared/publication/PublicationCollection;",
        "<init>",
        "(Ljava/util/List;Lorg/readium/r2/shared/publication/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V",
        "getContext",
        "()Ljava/util/List;",
        "getMetadata",
        "()Lorg/readium/r2/shared/publication/Metadata;",
        "getLinks",
        "getReadingOrder",
        "getResources",
        "getTableOfContents",
        "getSubcollections",
        "()Ljava/util/Map;",
        "conformsTo",
        "",
        "profile",
        "Lorg/readium/r2/shared/publication/Publication$Profile;",
        "linkWithHref",
        "href",
        "Lorg/readium/r2/shared/util/Url;",
        "linkWithRel",
        "rel",
        "linksWithRel",
        "locatorFromLink",
        "Lorg/readium/r2/shared/publication/Locator;",
        "link",
        "toJSON",
        "Lorg/json/JSONObject;",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/readium/r2/shared/publication/Manifest$Companion;


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

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Lorg/readium/r2/shared/publication/Metadata;

.field private final readingOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final subcollections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/PublicationCollection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tableOfContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/Manifest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Manifest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Manifest;->Companion:Lorg/readium/r2/shared/publication/Manifest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/readium/r2/shared/publication/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1, "context"    # Ljava/util/List;
    .param p2, "metadata"    # Lorg/readium/r2/shared/publication/Metadata;
    .param p3, "links"    # Ljava/util/List;
    .param p4, "readingOrder"    # Ljava/util/List;
    .param p5, "resources"    # Ljava/util/List;
    .param p6, "tableOfContents"    # Ljava/util/List;
    .param p7, "subcollections"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/readium/r2/shared/publication/Metadata;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/PublicationCollection;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readingOrder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableOfContents"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcollections"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Manifest;->context:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lorg/readium/r2/shared/publication/Manifest;->metadata:Lorg/readium/r2/shared/publication/Metadata;

    .line 34
    iput-object p3, p0, Lorg/readium/r2/shared/publication/Manifest;->links:Ljava/util/List;

    .line 35
    iput-object p4, p0, Lorg/readium/r2/shared/publication/Manifest;->readingOrder:Ljava/util/List;

    .line 36
    iput-object p5, p0, Lorg/readium/r2/shared/publication/Manifest;->resources:Ljava/util/List;

    .line 37
    iput-object p6, p0, Lorg/readium/r2/shared/publication/Manifest;->tableOfContents:Ljava/util/List;

    .line 38
    iput-object p7, p0, Lorg/readium/r2/shared/publication/Manifest;->subcollections:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lorg/readium/r2/shared/publication/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 31
    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 31
    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 31
    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    .line 31
    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    .line 38
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p7

    move-object p9, p7

    goto :goto_0

    .line 31
    :cond_5
    move-object p9, p7

    :goto_0
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p9}, Lorg/readium/r2/shared/publication/Manifest;-><init>(Ljava/util/List;Lorg/readium/r2/shared/publication/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/Manifest;Ljava/util/List;Lorg/readium/r2/shared/publication/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Manifest;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/Manifest;->context:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/publication/Manifest;->metadata:Lorg/readium/r2/shared/publication/Metadata;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/publication/Manifest;->links:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lorg/readium/r2/shared/publication/Manifest;->readingOrder:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lorg/readium/r2/shared/publication/Manifest;->resources:Ljava/util/List;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lorg/readium/r2/shared/publication/Manifest;->tableOfContents:Ljava/util/List;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lorg/readium/r2/shared/publication/Manifest;->subcollections:Ljava/util/Map;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lorg/readium/r2/shared/publication/Manifest;->copy(Ljava/util/List;Lorg/readium/r2/shared/publication/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lorg/readium/r2/shared/publication/Manifest;

    move-result-object p0

    return-object p0
.end method

.method private static final linkWithHref$deepLinkWithHref(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;
    .locals 4
    .param p0, "$this$linkWithHref_u24deepLinkWithHref"    # Ljava/util/List;
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Lorg/readium/r2/shared/util/Url;",
            ")",
            "Lorg/readium/r2/shared/publication/Link;"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/publication/Link;

    .line 74
    .local v1, "l":Lorg/readium/r2/shared/publication/Link;
    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Url;->normalize()Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    return-object v1

    .line 77
    :cond_1
    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Link;->getAlternates()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/readium/r2/shared/publication/Manifest;->linkWithHref$deepLinkWithHref(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 220
    .local v2, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$a$-let-Manifest$linkWithHref$deepLinkWithHref$1":I
    return-object v2

    .line 78
    .end local v0    # "$i$a$-let-Manifest$linkWithHref$deepLinkWithHref$1":I
    .end local v2    # "it":Lorg/readium/r2/shared/publication/Link;
    :cond_2
    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Link;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/readium/r2/shared/publication/Manifest;->linkWithHref$deepLinkWithHref(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 220
    .restart local v2    # "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v0, 0x0

    .line 78
    .local v0, "$i$a$-let-Manifest$linkWithHref$deepLinkWithHref$2":I
    return-object v2

    .line 81
    .end local v0    # "$i$a$-let-Manifest$linkWithHref$deepLinkWithHref$2":I
    .end local v1    # "l":Lorg/readium/r2/shared/publication/Link;
    .end local v2    # "it":Lorg/readium/r2/shared/publication/Link;
    :cond_3
    return-object v2
.end method

.method private static final linkWithHref$find(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/shared/publication/Manifest;
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;

    .line 85
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->readingOrder:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/readium/r2/shared/publication/Manifest;->linkWithHref$deepLinkWithHref(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->resources:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/readium/r2/shared/publication/Manifest;->linkWithHref$deepLinkWithHref(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->links:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/readium/r2/shared/publication/Manifest;->linkWithHref$deepLinkWithHref(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    .line 85
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->context:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/publication/Metadata;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->metadata:Lorg/readium/r2/shared/publication/Metadata;

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

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->links:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->readingOrder:Ljava/util/List;

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

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->resources:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->tableOfContents:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/PublicationCollection;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->subcollections:Ljava/util/Map;

    return-object v0
.end method

.method public final conformsTo(Lorg/readium/r2/shared/publication/Publication$Profile;)Z
    .locals 3
    .param p1, "profile"    # Lorg/readium/r2/shared/publication/Publication$Profile;

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->readingOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    return v1

    .line 49
    :cond_0
    nop

    .line 50
    sget-object v0, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getAUDIOBOOK()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->readingOrder:Ljava/util/List;

    invoke-static {v0}, Lorg/readium/r2/shared/publication/LinkKt;->getAllAreAudio(Ljava/util/List;)Z

    move-result v1

    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getDIVINA()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->readingOrder:Ljava/util/List;

    invoke-static {v0}, Lorg/readium/r2/shared/publication/LinkKt;->getAllAreBitmap(Ljava/util/List;)Z

    move-result v1

    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getEPUB()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->readingOrder:Ljava/util/List;

    invoke-static {v0}, Lorg/readium/r2/shared/publication/LinkKt;->getAllAreHtml(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->metadata:Lorg/readium/r2/shared/publication/Metadata;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Metadata;->getConformsTo()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getEPUB()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getPDF()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->readingOrder:Ljava/util/List;

    sget-object v1, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getPDF()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/readium/r2/shared/publication/LinkKt;->allMatchMediaType(Ljava/util/List;Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v1

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->metadata:Lorg/readium/r2/shared/publication/Metadata;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Metadata;->getConformsTo()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 49
    :cond_5
    :goto_0
    return v1
.end method

.method public final copy(Ljava/util/List;Lorg/readium/r2/shared/publication/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lorg/readium/r2/shared/publication/Manifest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/readium/r2/shared/publication/Metadata;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/PublicationCollection;",
            ">;>;)",
            "Lorg/readium/r2/shared/publication/Manifest;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readingOrder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableOfContents"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcollections"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/shared/publication/Manifest;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lorg/readium/r2/shared/publication/Manifest;-><init>(Ljava/util/List;Lorg/readium/r2/shared/publication/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/Manifest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/Manifest;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Manifest;->context:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Manifest;->context:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Manifest;->metadata:Lorg/readium/r2/shared/publication/Metadata;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Manifest;->metadata:Lorg/readium/r2/shared/publication/Metadata;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Manifest;->links:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Manifest;->links:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Manifest;->readingOrder:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Manifest;->readingOrder:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Manifest;->resources:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Manifest;->resources:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Manifest;->tableOfContents:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Manifest;->tableOfContents:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Manifest;->subcollections:Ljava/util/Map;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/Manifest;->subcollections:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
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

    .line 32
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->context:Ljava/util/List;

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

    .line 34
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->links:Ljava/util/List;

    return-object v0
.end method

.method public final getMetadata()Lorg/readium/r2/shared/publication/Metadata;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->metadata:Lorg/readium/r2/shared/publication/Metadata;

    return-object v0
.end method

.method public final getReadingOrder()Ljava/util/List;
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
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->readingOrder:Ljava/util/List;

    return-object v0
.end method

.method public final getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->resources:Ljava/util/List;

    return-object v0
.end method

.method public final getSubcollections()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/PublicationCollection;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->subcollections:Ljava/util/Map;

    return-object v0
.end method

.method public final getTableOfContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->tableOfContents:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->context:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Manifest;->metadata:Lorg/readium/r2/shared/publication/Metadata;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Manifest;->links:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Manifest;->readingOrder:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Manifest;->resources:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Manifest;->tableOfContents:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Manifest;->subcollections:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final linkWithHref(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;
    .locals 2
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/Url;->normalize()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    .line 91
    .local v0, "normalizedHref":Lorg/readium/r2/shared/util/Url;
    invoke-static {p0, v0}, Lorg/readium/r2/shared/publication/Manifest;->linkWithHref$find(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v1

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->removeFragment()Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Url;->removeQuery()Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/readium/r2/shared/publication/Manifest;->linkWithHref$find(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v1

    .line 91
    :cond_0
    return-object v1
.end method

.method public final linkWithRel(Ljava/lang/String;)Lorg/readium/r2/shared/publication/Link;
    .locals 1
    .param p1, "rel"    # Ljava/lang/String;

    const-string v0, "rel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->readingOrder:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/readium/r2/shared/publication/LinkKt;->firstWithRel(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->resources:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/readium/r2/shared/publication/LinkKt;->firstWithRel(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->links:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/readium/r2/shared/publication/LinkKt;->firstWithRel(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final linksWithRel(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "rel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "rel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Manifest;->readingOrder:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/Manifest;->resources:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/Manifest;->links:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/readium/r2/shared/publication/LinkKt;->filterByRel(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final locatorFromLink(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Locator;
    .locals 21
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;

    move-object/from16 v0, p1

    const-string v1, "link"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    .line 116
    .local v1, "url":Lorg/readium/r2/shared/util/Url;
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Url;->getFragment()Ljava/lang/String;

    move-result-object v3

    .line 117
    .local v3, "fragment":Ljava/lang/String;
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Url;->removeFragment()Lorg/readium/r2/shared/util/Url;

    move-result-object v5

    .line 119
    .end local v1    # "url":Lorg/readium/r2/shared/util/Url;
    .local v5, "url":Lorg/readium/r2/shared/util/Url;
    move-object/from16 v1, p0

    invoke-virtual {v1, v5}, Lorg/readium/r2/shared/publication/Manifest;->linkWithHref(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    move-object v12, v4

    .line 120
    .local v12, "resourceLink":Lorg/readium/r2/shared/publication/Link;
    invoke-virtual {v12}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v2

    .line 122
    .local v6, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    :cond_1
    new-instance v4, Lorg/readium/r2/shared/publication/Locator;

    .line 123
    nop

    .line 124
    nop

    .line 125
    invoke-virtual {v12}, Lorg/readium/r2/shared/publication/Link;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Link;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 126
    :cond_2
    new-instance v8, Lorg/readium/r2/shared/publication/Locator$Locations;

    .line 127
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 128
    if-nez v3, :cond_3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_3
    move-object v15, v2

    .line 126
    const/16 v19, 0x1c

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v20}, Lorg/readium/r2/shared/publication/Locator$Locations;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lorg/readium/r2/shared/publication/Locator;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 5

    .line 136
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$a$-apply-Manifest$toJSON$1":I
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Manifest;->context:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v4, "@context"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 138
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Manifest;->metadata:Lorg/readium/r2/shared/publication/Metadata;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Metadata;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "metadata"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Manifest;->links:Ljava/util/List;

    invoke-static {v3}, Lorg/readium/r2/shared/JSONableKt;->toJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "links"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Manifest;->readingOrder:Ljava/util/List;

    invoke-static {v3}, Lorg/readium/r2/shared/JSONableKt;->toJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "readingOrder"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Manifest;->resources:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v4, "resources"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 142
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Manifest;->tableOfContents:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v4, "toc"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 143
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Manifest;->subcollections:Ljava/util/Map;

    invoke-static {v3, v1}, Lorg/readium/r2/shared/publication/PublicationCollectionKt;->appendToJSONObject(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 144
    nop

    .line 136
    .end local v1    # "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-Manifest$toJSON$1":I
    nop

    .line 144
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 149
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Manifest;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\\/"

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
