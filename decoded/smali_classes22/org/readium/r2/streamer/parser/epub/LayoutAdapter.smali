.class public final Lorg/readium/r2/streamer/parser/epub/LayoutAdapter;
.super Ljava/lang/Object;
.source "LayoutAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/LayoutAdapter;",
        "",
        "epubVersion",
        "",
        "displayOptions",
        "",
        "",
        "<init>",
        "(DLjava/util/Map;)V",
        "adapt",
        "Lkotlin/Pair;",
        "Lorg/readium/r2/shared/publication/Layout;",
        "",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
        "items",
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
.field private final displayOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final epubVersion:D


# direct methods
.method public constructor <init>(DLjava/util/Map;)V
    .locals 1
    .param p1, "epubVersion"    # D
    .param p3, "displayOptions"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "displayOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lorg/readium/r2/streamer/parser/epub/LayoutAdapter;->epubVersion:D

    .line 13
    iput-object p3, p0, Lorg/readium/r2/streamer/parser/epub/LayoutAdapter;->displayOptions:Ljava/util/Map;

    .line 11
    return-void
.end method

.method static final adapt$lambda$0(Ljava/util/List;)Lkotlin/Pair;
    .locals 3
    .param p0, "it"    # Ljava/util/List;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "http://www.idpf.org/vocab/rendition/#layout"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->takeFirstWithProperty$default(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final adapt(Ljava/util/List;)Lkotlin/Pair;
    .locals 5
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;)",
            "Lkotlin/Pair<",
            "Lorg/readium/r2/shared/publication/Layout;",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;

    invoke-direct {v0, p1}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;-><init>(Ljava/util/List;)V

    .line 20
    .local v0, "itemsHolder":Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;
    iget-wide v1, p0, Lorg/readium/r2/streamer/parser/epub/LayoutAdapter;->epubVersion:D

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpg-double v1, v1, v3

    const-string v2, "pre-paginated"

    if-gez v1, :cond_1

    .line 21
    iget-object v1, p0, Lorg/readium/r2/streamer/parser/epub/LayoutAdapter;->displayOptions:Ljava/util/Map;

    const-string v3, "fixed-layout"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "true"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    move-object v1, v2

    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "reflowable"

    goto :goto_0

    .line 29
    :cond_1
    nop

    .line 27
    nop

    .line 28
    new-instance v1, Lorg/readium/r2/streamer/parser/epub/LayoutAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/readium/r2/streamer/parser/epub/LayoutAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 29
    if-eqz v1, :cond_2

    .line 27
    nop

    .line 29
    invoke-virtual {v1}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    nop

    .line 19
    nop

    .line 32
    .local v1, "layoutProp":Ljava/lang/String;
    nop

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lorg/readium/r2/shared/publication/Layout;->FIXED:Lorg/readium/r2/shared/publication/Layout;

    goto :goto_1

    .line 34
    :cond_3
    sget-object v2, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    .line 32
    :goto_1
    nop

    .line 37
    .local v2, "layout":Lorg/readium/r2/shared/publication/Layout;
    invoke-virtual {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->getRemainingItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3
.end method
