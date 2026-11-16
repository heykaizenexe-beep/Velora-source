.class public final Lorg/readium/r2/shared/publication/services/PerResourcePositionsService;
.super Ljava/lang/Object;
.source "PositionsService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/PositionsService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/PerResourcePositionsService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPositionsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionsService.kt\norg/readium/r2/shared/publication/services/PerResourcePositionsService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1596#2:160\n1629#2,4:161\n*S KotlinDebug\n*F\n+ 1 PositionsService.kt\norg/readium/r2/shared/publication/services/PerResourcePositionsService\n*L\n85#1:160\n85#1:161,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00030\u0003H\u0096@\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/PerResourcePositionsService;",
        "Lorg/readium/r2/shared/publication/services/PositionsService;",
        "readingOrder",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "fallbackMediaType",
        "Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "<init>",
        "(Ljava/util/List;Lorg/readium/r2/shared/util/mediatype/MediaType;)V",
        "positionsByReadingOrder",
        "Lorg/readium/r2/shared/publication/Locator;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lorg/readium/r2/shared/publication/services/PerResourcePositionsService$Companion;


# instance fields
.field private final fallbackMediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private final readingOrder:Ljava/util/List;
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

    new-instance v0, Lorg/readium/r2/shared/publication/services/PerResourcePositionsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/services/PerResourcePositionsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/services/PerResourcePositionsService;->Companion:Lorg/readium/r2/shared/publication/services/PerResourcePositionsService$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/readium/r2/shared/util/mediatype/MediaType;)V
    .locals 1
    .param p1, "readingOrder"    # Ljava/util/List;
    .param p2, "fallbackMediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            ")V"
        }
    .end annotation

    const-string v0, "readingOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackMediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/PerResourcePositionsService;->readingOrder:Ljava/util/List;

    .line 79
    iput-object p2, p0, Lorg/readium/r2/shared/publication/services/PerResourcePositionsService;->fallbackMediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 77
    return-void
.end method


# virtual methods
.method public bridge close()V
    .locals 0

    .line 77
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/PositionsService;->close()V

    return-void
.end method

.method public bridge positions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/services/PositionsService;->positions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public positionsByReadingOrder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/PerResourcePositionsService;->readingOrder:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 85
    .local v1, "pageCount":I
    iget-object v2, v0, Lorg/readium/r2/shared/publication/services/PerResourcePositionsService;->readingOrder:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 160
    .local v3, "$i$f$mapIndexed":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 161
    .local v6, "$i$f$mapIndexedTo":I
    const/4 v7, 0x0

    .line 162
    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 163
    .local v9, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "index$iv$iv":I
    .local v10, "index$iv$iv":I
    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v11, v9

    check-cast v11, Lorg/readium/r2/shared/publication/Link;

    .local v7, "index":I
    .local v11, "link":Lorg/readium/r2/shared/publication/Link;
    const/4 v12, 0x0

    .line 87
    .local v12, "$i$a$-mapIndexed-PerResourcePositionsService$positionsByReadingOrder$2":I
    new-instance v13, Lorg/readium/r2/shared/publication/Locator;

    .line 88
    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static {v11, v15, v15, v14, v15}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v14

    .line 89
    invoke-virtual {v11}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v15

    if-nez v15, :cond_1

    iget-object v15, v0, Lorg/readium/r2/shared/publication/services/PerResourcePositionsService;->fallbackMediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 90
    :cond_1
    invoke-virtual {v11}, Lorg/readium/r2/shared/publication/Link;->getTitle()Ljava/lang/String;

    move-result-object v16

    .line 91
    new-instance v17, Lorg/readium/r2/shared/publication/Locator$Locations;

    .line 92
    add-int/lit8 v18, v7, 0x1

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v20

    .line 93
    move-object/from16 v25, v2

    move/from16 v26, v3

    .end local v2    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapIndexed":I
    .local v25, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .local v26, "$i$f$mapIndexed":I
    int-to-double v2, v7

    move-wide/from16 v18, v2

    int-to-double v2, v1

    div-double v2, v18, v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v21

    .line 91
    const/16 v23, 0x13

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lorg/readium/r2/shared/publication/Locator$Locations;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    const/16 v19, 0x10

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lorg/readium/r2/shared/publication/Locator;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 96
    nop

    .line 163
    .end local v7    # "index":I
    .end local v11    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local v12    # "$i$a$-mapIndexed-PerResourcePositionsService$positionsByReadingOrder$2":I
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v10

    move-object/from16 v2, v25

    move/from16 v3, v26

    goto :goto_0

    .line 164
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v10    # "index$iv$iv":I
    .end local v25    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v26    # "$i$f$mapIndexed":I
    .restart local v2    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$mapIndexed":I
    .local v7, "index$iv$iv":I
    :cond_2
    move-object/from16 v25, v2

    .end local v2    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapIndexedTo":I
    .end local v7    # "index$iv$iv":I
    .restart local v25    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 160
    nop

    .line 85
    .end local v3    # "$i$f$mapIndexed":I
    .end local v25    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    return-object v2
.end method
