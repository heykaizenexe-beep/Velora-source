.class public final Lorg/readium/r2/streamer/parser/epub/Guide$Companion;
.super Ljava/lang/Object;
.source "PackageDocument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/streamer/parser/epub/Guide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageDocument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageDocument.kt\norg/readium/r2/streamer/parser/epub/Guide$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1642#2,10:170\n1915#2:180\n1916#2:183\n1652#2:184\n1#3:181\n1#3:182\n*S KotlinDebug\n*F\n+ 1 PackageDocument.kt\norg/readium/r2/streamer/parser/epub/Guide$Companion\n*L\n122#1:170,10\n122#1:180\n122#1:183\n122#1:184\n122#1:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cJ$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/Guide$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "element",
        "Lorg/readium/r2/shared/util/xml/ElementNode;",
        "filePath",
        "Lorg/readium/r2/shared/util/Url;",
        "prefixMap",
        "",
        "",
        "mapToEPUB3Spec",
        "type",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/streamer/parser/epub/Guide$Companion;-><init>()V

    return-void
.end method

.method private final mapToEPUB3Spec(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "prefixMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v0, "notes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    const-string v0, "endnotes"

    goto :goto_2

    .line 140
    :sswitch_1
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 142
    :cond_2
    const-string v0, "bodymatter"

    goto :goto_2

    .line 140
    :sswitch_2
    const-string v0, "acknowledgements"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 143
    :cond_3
    const-string v0, "acknowledgments"

    goto :goto_2

    .line 140
    :sswitch_3
    const-string v0, "title-page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "titlepage"

    goto :goto_2

    .line 145
    :goto_1
    move-object v0, p1

    .line 146
    :goto_2
    nop

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 147
    .local v1, "$i$a$-let-Guide$Companion$mapToEPUB3Spec$1":I
    sget-object v2, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->TYPE:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    invoke-static {v0, p2, v2}, Lorg/readium/r2/streamer/parser/epub/PropertyDataTypeKt;->resolveProperty(Ljava/lang/String;Ljava/util/Map;Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;)Ljava/lang/String;

    move-result-object v0

    .line 146
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-Guide$Companion$mapToEPUB3Spec$1":I
    nop

    .line 140
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6c75e71c -> :sswitch_3
        -0x3a6f0a47 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x6424ec1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final parse(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;)Ljava/util/List;
    .locals 28
    .param p1, "element"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "filePath"    # Lorg/readium/r2/shared/util/Url;
    .param p3, "prefixMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/xml/ElementNode;",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "filePath"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prefixMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 122
    :cond_0
    const-string v3, "reference"

    const-string v4, "http://www.idpf.org/2007/opf"

    invoke-virtual {v0, v3, v4}, Lorg/readium/r2/shared/util/xml/ElementNode;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 179
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 180
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 179
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v14, "node":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v15, 0x0

    .line 123
    .local v15, "$i$a$-mapNotNull-Guide$Companion$parse$1":I
    nop

    .line 125
    nop

    .line 123
    const-string v0, "href"

    invoke-virtual {v14, v0}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 123
    nop

    .line 124
    nop

    .line 181
    .local v0, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 124
    .local v16, "$i$a$-let-Guide$Companion$parse$1$href$1":I
    move-object/from16 v17, v3

    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v17, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    sget-object v3, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-static {v3, v0}, Lorg/readium/r2/shared/util/UrlKt;->fromEpubHref(Lorg/readium/r2/shared/util/Url$Companion;Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    .line 125
    .end local v0    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-let-Guide$Companion$parse$1$href$1":I
    if-eqz v0, :cond_4

    .line 123
    nop

    .line 125
    nop

    .line 181
    .local v0, "it":Lorg/readium/r2/shared/util/Url;
    const/4 v3, 0x0

    .line 125
    .local v3, "$i$a$-let-Guide$Companion$parse$1$href$2":I
    invoke-virtual {v1, v0}, Lorg/readium/r2/shared/util/Url;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    .line 123
    .end local v0    # "it":Lorg/readium/r2/shared/util/Url;
    .end local v3    # "$i$a$-let-Guide$Companion$parse$1$href$2":I
    if-eqz v0, :cond_4

    move-object/from16 v19, v0

    .line 127
    .local v19, "href":Lorg/readium/r2/shared/util/Url;
    const-string v0, "type"

    invoke-virtual {v14, v0}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 128
    .local v3, "$i$a$-let-Guide$Companion$parse$1$rels$1":I
    sget-object v1, Lorg/readium/r2/streamer/parser/epub/Guide;->Companion:Lorg/readium/r2/streamer/parser/epub/Guide$Companion;

    invoke-direct {v1, v0, v2}, Lorg/readium/r2/streamer/parser/epub/Guide$Companion;->mapToEPUB3Spec(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 127
    .end local v0    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-Guide$Companion$parse$1$rels$1":I
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v22, v0

    goto :goto_2

    .line 129
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v22, v0

    .line 127
    :goto_2
    nop

    .line 131
    .local v22, "rels":Ljava/util/Set;
    new-instance v18, Lorg/readium/r2/shared/publication/Link;

    .line 132
    nop

    .line 131
    nop

    .line 133
    const-string v0, "title"

    invoke-virtual {v14, v0}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 134
    nop

    .line 131
    const/16 v26, 0x72

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v18 .. v27}, Lorg/readium/r2/shared/publication/Link;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/Properties;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    goto :goto_3

    .line 124
    .end local v17    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v19    # "href":Lorg/readium/r2/shared/util/Url;
    .end local v22    # "rels":Ljava/util/Set;
    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v17, v3

    .line 126
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v17    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_4
    const/16 v18, 0x0

    .line 179
    .end local v14    # "node":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v15    # "$i$a$-mapNotNull-Guide$Companion$parse$1":I
    :goto_3
    if-eqz v18, :cond_5

    move-object/from16 v0, v18

    .line 182
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 179
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v17

    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 183
    .end local v17    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_6
    nop

    .line 184
    .end local v8    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 170
    nop

    .line 122
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNull":I
    return-object v0
.end method
