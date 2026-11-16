.class public final Lorg/readium/r2/shared/util/format/FormatHints$Companion;
.super Ljava/lang/Object;
.source "Sniffing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/format/FormatHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSniffing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sniffing.kt\norg/readium/r2/shared/util/format/FormatHints$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1642#2,10:191\n1915#2:201\n1916#2:203\n1652#2:204\n1586#2:205\n1661#2,3:206\n1#3:202\n*S KotlinDebug\n*F\n+ 1 Sniffing.kt\norg/readium/r2/shared/util/format/FormatHints$Companion\n*L\n39#1:191,10\n39#1:201\n39#1:203\n39#1:204\n40#1:205\n40#1:206,3\n39#1:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0086\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/format/FormatHints$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lorg/readium/r2/shared/util/format/FormatHints;",
        "mediaType",
        "Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "fileExtension",
        "Lorg/readium/r2/shared/util/FileExtension;",
        "invoke-rnf7U2s",
        "(Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;)Lorg/readium/r2/shared/util/format/FormatHints;",
        "mediaTypes",
        "",
        "",
        "fileExtensions",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/util/format/FormatHints$Companion;-><init>()V

    return-void
.end method

.method public static synthetic invoke$default(Lorg/readium/r2/shared/util/format/FormatHints$Companion;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/util/format/FormatHints;
    .locals 0

    .line 34
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 34
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/format/FormatHints$Companion;->invoke(Ljava/util/List;Ljava/util/List;)Lorg/readium/r2/shared/util/format/FormatHints;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke-rnf7U2s$default(Lorg/readium/r2/shared/util/format/FormatHints$Companion;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/util/format/FormatHints;
    .locals 1

    .line 25
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 26
    move-object p1, v0

    .line 25
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 27
    move-object p2, v0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/format/FormatHints$Companion;->invoke-rnf7U2s(Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;)Lorg/readium/r2/shared/util/format/FormatHints;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/util/List;Ljava/util/List;)Lorg/readium/r2/shared/util/format/FormatHints;
    .locals 16
    .param p1, "mediaTypes"    # Ljava/util/List;
    .param p2, "fileExtensions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/readium/r2/shared/util/format/FormatHints;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "mediaTypes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileExtensions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    nop

    .line 39
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 191
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 200
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 201
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 200
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 39
    .local v14, "$i$a$-mapNotNull-FormatHints$Companion$invoke$1":I
    sget-object v15, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v15, v13}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v13

    .line 200
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-mapNotNull-FormatHints$Companion$invoke$1":I
    if-eqz v13, :cond_0

    .line 202
    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 200
    .local v14, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 203
    :cond_1
    nop

    .line 204
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    check-cast v4, Ljava/util/List;

    .line 191
    nop

    .line 40
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull":I
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 205
    .local v3, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 206
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 207
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 40
    .local v11, "$i$a$-map-FormatHints$Companion$invoke$2":I
    invoke-static {v10}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-map-FormatHints$Companion$invoke$2":I
    invoke-static {v10}, Lorg/readium/r2/shared/util/FileExtension;->box-impl(Ljava/lang/String;)Lorg/readium/r2/shared/util/FileExtension;

    move-result-object v10

    .line 207
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 205
    nop

    .line 38
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    new-instance v2, Lorg/readium/r2/shared/util/format/FormatHints;

    invoke-direct {v2, v4, v5}, Lorg/readium/r2/shared/util/format/FormatHints;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 41
    return-object v2
.end method

.method public final invoke-rnf7U2s(Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;)Lorg/readium/r2/shared/util/format/FormatHints;
    .locals 3
    .param p1, "mediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .param p2, "fileExtension"    # Ljava/lang/String;

    .line 29
    new-instance v0, Lorg/readium/r2/shared/util/format/FormatHints;

    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 31
    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/readium/r2/shared/util/FileExtension;->box-impl(Ljava/lang/String;)Lorg/readium/r2/shared/util/FileExtension;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/format/FormatHints;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 32
    return-object v0
.end method
