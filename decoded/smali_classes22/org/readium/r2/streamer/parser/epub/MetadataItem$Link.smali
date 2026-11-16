.class public final Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;
.super Lorg/readium/r2/streamer/parser/epub/MetadataItem;
.source "MetadataParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/streamer/parser/epub/MetadataItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Link"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0003Jg\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0001J\u0014\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0083\u0004J\n\u0010*\u001a\u00020+H\u00d6\u0081\u0004J\n\u0010,\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
        "id",
        "",
        "refines",
        "children",
        "",
        "href",
        "Lorg/readium/r2/shared/publication/Href;",
        "rels",
        "",
        "mediaType",
        "Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "properties",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/readium/r2/shared/publication/Href;Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getRefines",
        "getChildren",
        "()Ljava/util/List;",
        "getHref",
        "()Lorg/readium/r2/shared/publication/Href;",
        "getRels",
        "()Ljava/util/Set;",
        "getMediaType",
        "()Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "getProperties",
        "url",
        "Lorg/readium/r2/shared/util/Url;",
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
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;"
        }
    .end annotation
.end field

.field private final href:Lorg/readium/r2/shared/publication/Href;

.field private final id:Ljava/lang/String;

.field private final mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private final properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final refines:Ljava/lang/String;

.field private final rels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/readium/r2/shared/publication/Href;Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/util/List;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "refines"    # Ljava/lang/String;
    .param p3, "children"    # Ljava/util/List;
    .param p4, "href"    # Lorg/readium/r2/shared/publication/Href;
    .param p5, "rels"    # Ljava/util/Set;
    .param p6, "mediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .param p7, "properties"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;",
            "Lorg/readium/r2/shared/publication/Href;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "href"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rels"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->id:Ljava/lang/String;

    .line 227
    iput-object p2, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->refines:Ljava/lang/String;

    .line 228
    iput-object p3, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->children:Ljava/util/List;

    .line 229
    iput-object p4, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->href:Lorg/readium/r2/shared/publication/Href;

    .line 230
    iput-object p5, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->rels:Ljava/util/Set;

    .line 231
    iput-object p6, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 232
    iput-object p7, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->properties:Ljava/util/List;

    .line 225
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/readium/r2/shared/publication/Href;Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 225
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    .line 225
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_1

    .line 232
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v7, p3

    goto :goto_1

    .line 225
    :cond_1
    move-object v7, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/readium/r2/shared/publication/Href;Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/util/List;)V

    .line 233
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/readium/r2/shared/publication/Href;Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->refines:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->children:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->href:Lorg/readium/r2/shared/publication/Href;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->rels:Ljava/util/Set;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->properties:Ljava/util/List;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/readium/r2/shared/publication/Href;Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/util/List;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->refines:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->children:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lorg/readium/r2/shared/publication/Href;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->href:Lorg/readium/r2/shared/publication/Href;

    return-object v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->rels:Ljava/util/Set;

    return-object v0
.end method

.method public final component6()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->properties:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/readium/r2/shared/publication/Href;Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/util/List;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;",
            "Lorg/readium/r2/shared/publication/Href;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "href"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rels"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/readium/r2/shared/publication/Href;Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->id:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->refines:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->refines:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->children:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->children:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->href:Lorg/readium/r2/shared/publication/Href;

    iget-object v4, v1, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->href:Lorg/readium/r2/shared/publication/Href;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->rels:Ljava/util/Set;

    iget-object v4, v1, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->rels:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    iget-object v4, v1, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->properties:Ljava/util/List;

    iget-object v1, v1, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->properties:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getHref()Lorg/readium/r2/shared/publication/Href;
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->href:Lorg/readium/r2/shared/publication/Href;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 231
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public final getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->properties:Ljava/util/List;

    return-object v0
.end method

.method public getRefines()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->refines:Ljava/lang/String;

    return-object v0
.end method

.method public final getRels()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->rels:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->refines:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->refines:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->children:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->href:Lorg/readium/r2/shared/publication/Href;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Href;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->rels:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/mediatype/MediaType;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->properties:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->id:Ljava/lang/String;

    iget-object v1, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->refines:Ljava/lang/String;

    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->children:Ljava/util/List;

    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->href:Lorg/readium/r2/shared/publication/Href;

    iget-object v4, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->rels:Ljava/util/Set;

    iget-object v5, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    iget-object v6, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->properties:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Link(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", refines="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", href="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final url()Lorg/readium/r2/shared/util/Url;
    .locals 3

    .line 234
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->href:Lorg/readium/r2/shared/publication/Href;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lorg/readium/r2/shared/publication/Href;->resolve$default(Lorg/readium/r2/shared/publication/Href;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    return-object v0
.end method
