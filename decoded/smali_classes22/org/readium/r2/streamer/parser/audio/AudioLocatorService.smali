.class public final Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;
.super Ljava/lang/Object;
.source "AudioLocatorService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/LocatorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioLocatorService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioLocatorService.kt\norg/readium/r2/streamer/parser/audio/AudioLocatorService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1586#2:100\n1661#2,3:101\n1#3:104\n*S KotlinDebug\n*F\n+ 1 AudioLocatorService.kt\norg/readium/r2/streamer/parser/audio/AudioLocatorService\n*L\n21#1:100\n21#1:101,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0008H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;",
        "Lorg/readium/r2/shared/publication/services/LocatorService;",
        "readingOrder",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "<init>",
        "(Ljava/util/List;)V",
        "durations",
        "",
        "totalDuration",
        "Ljava/lang/Double;",
        "locate",
        "Lorg/readium/r2/shared/publication/Locator;",
        "locator",
        "(Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "locateProgression",
        "totalProgression",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readingOrderItemAtPosition",
        "Lkotlin/Pair;",
        "position",
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
.field public static final Companion:Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$Companion;


# instance fields
.field private final durations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final readingOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final totalDuration:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;->Companion:Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 12
    .param p1, "readingOrder"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "readingOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;->readingOrder:Ljava/util/List;

    .line 21
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;->readingOrder:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 100
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 101
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 102
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Lorg/readium/r2/shared/publication/Link;

    .local v9, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v10, 0x0

    .line 21
    .local v10, "$i$a$-map-AudioLocatorService$durations$1":I
    invoke-virtual {v9}, Lorg/readium/r2/shared/publication/Link;->getDuration()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .end local v9    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v10    # "$i$a$-map-AudioLocatorService$durations$1":I
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 102
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 100
    nop

    .line 21
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    iput-object v2, p0, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;->durations:Ljava/util/List;

    .line 25
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;->durations:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 104
    nop

    .local v1, "it":D
    const/4 v3, 0x0

    .line 25
    .local v3, "$i$a$-takeIf-AudioLocatorService$totalDuration$1":I
    cmpl-double v4, v1, v7

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .end local v1    # "it":D
    .end local v3    # "$i$a$-takeIf-AudioLocatorService$totalDuration$1":I
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;->totalDuration:Ljava/lang/Double;

    .line 17
    return-void
.end method

.method private final readingOrderItemAtPosition(D)Lkotlin/Pair;
    .locals 10
    .param p1, "position"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lkotlin/Pair<",
            "Lorg/readium/r2/shared/publication/Link;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .local v0, "current":D
    iget-object v2, p0, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;->durations:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v3

    .local v4, "i":I
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    iget-object v7, p0, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;->readingOrder:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/readium/r2/shared/publication/Link;

    .line 77
    .local v7, "link":Lorg/readium/r2/shared/publication/Link;
    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Link;->getDuration()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 78
    .local v5, "itemDuration":D
    :cond_0
    cmpl-double v8, p1, v0

    if-ltz v8, :cond_1

    add-double v8, v0, v5

    cmpg-double v8, p1, v8

    if-gez v8, :cond_1

    .line 79
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 82
    :cond_1
    add-double/2addr v0, v5

    .end local v5    # "itemDuration":D
    .end local v7    # "link":Lorg/readium/r2/shared/publication/Link;
    goto :goto_0

    .line 85
    .end local v4    # "i":I
    :cond_2
    iget-object v2, p0, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;->totalDuration:Ljava/lang/Double;

    invoke-static {p1, p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 86
    iget-object v2, p0, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;->readingOrder:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/publication/Link;

    if-eqz v2, :cond_4

    .line 104
    .local v2, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$a$-let-AudioLocatorService$readingOrderItemAtPosition$1":I
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Link;->getDuration()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_3
    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    .end local v2    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v3    # "$i$a$-let-AudioLocatorService$readingOrderItemAtPosition$1":I
    :cond_4
    return-object v3

    .line 89
    :cond_5
    return-object v3
.end method


# virtual methods
.method public bridge close()V
    .locals 0

    .line 17
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/LocatorService;->close()V

    return-void
.end method

.method public locate(Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$locate$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$locate$1;

    iget v4, v3, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$locate$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v3, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$locate$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$locate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$locate$1;

    invoke-direct {v3, v0, v2}, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$locate$1;-><init>(Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;Lkotlin/coroutines/Continuation;)V

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v4, v3, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$locate$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 27
    iget v6, v3, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$locate$1;->label:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v5, v3, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$locate$1;->I$0:I

    .local v5, "$i$a$-let-AudioLocatorService$locate$target$1":I
    iget-wide v8, v3, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$locate$1;->D$0:D

    .local v8, "it":D
    iget-object v6, v3, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$locate$1;->L$0:Ljava/lang/Object;

    move-object v1, v6

    check-cast v1, Lorg/readium/r2/shared/publication/Locator;

    .end local p1    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .local v1, "locator":Lorg/readium/r2/shared/publication/Locator;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    goto :goto_1

    .end local v1    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .end local v5    # "$i$a$-let-AudioLocatorService$locate$target$1":I
    .end local v8    # "it":D
    .restart local p1    # "locator":Lorg/readium/r2/shared/publication/Locator;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object v6, v0, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;->readingOrder:Ljava/util/List;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v8

    invoke-static {v6, v8}, Lorg/readium/r2/shared/publication/LinkKt;->firstWithHref(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 29
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v6

    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Locator$Locations;->getTotalProgression()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 104
    .restart local v8    # "it":D
    const/4 v6, 0x0

    .line 32
    .local v6, "$i$a$-let-AudioLocatorService$locate$target$1":I
    iput-object v1, v3, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$locate$1;->L$0:Ljava/lang/Object;

    iput-wide v8, v3, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$locate$1;->D$0:D

    iput v6, v3, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$locate$1;->I$0:I

    const/4 v10, 0x1

    iput v10, v3, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$locate$1;->label:I

    invoke-virtual {v0, v8, v9, v3}, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;->locateProgression(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_2

    .line 27
    return-object v5

    .line 32
    :cond_2
    move v5, v6

    .end local v6    # "$i$a$-let-AudioLocatorService$locate$target$1":I
    .end local p1    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .restart local v1    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .restart local v5    # "$i$a$-let-AudioLocatorService$locate$target$1":I
    :goto_1
    check-cast v10, Lorg/readium/r2/shared/publication/Locator;

    .end local v5    # "$i$a$-let-AudioLocatorService$locate$target$1":I
    .end local v8    # "it":D
    goto :goto_2

    .end local v1    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .restart local p1    # "locator":Lorg/readium/r2/shared/publication/Locator;
    :cond_3
    move-object v10, v7

    .end local p1    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .restart local v1    # "locator":Lorg/readium/r2/shared/publication/Locator;
    :goto_2
    move-object v11, v10

    .line 33
    .local v11, "target":Lorg/readium/r2/shared/publication/Locator;
    if-eqz v11, :cond_4

    .line 34
    nop

    .line 35
    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Locator;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 34
    nop

    .line 36
    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Locator;->getText()Lorg/readium/r2/shared/publication/Locator$Text;

    move-result-object v16

    .line 34
    const/16 v17, 0xb

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v18}, Lorg/readium/r2/shared/publication/Locator;->copy$default(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v5

    return-object v5

    .line 40
    :cond_4
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public locateProgression(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1, "totalProgression"    # D
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;->totalDuration:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 45
    iget-object v1, v0, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;->totalDuration:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, p1

    .line 47
    .local v3, "positionInPublication":D
    invoke-direct {v0, v3, v4}, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;->readingOrderItemAtPosition(D)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    .line 48
    return-object v2

    .line 47
    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/publication/Link;

    .local v5, "link":Lorg/readium/r2/shared/publication/Link;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 50
    .local v6, "resourcePosition":D
    sub-double v8, v3, v6

    .line 52
    .local v8, "positionInResource":D
    nop

    .line 53
    const/4 v1, 0x3

    invoke-static {v5, v2, v2, v1, v2}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v11

    .line 54
    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getBINARY()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v1

    :cond_1
    move-object v12, v1

    .line 52
    nop

    .line 55
    nop

    .line 56
    double-to-int v1, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "t="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 57
    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Link;->getDuration()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .local v1, "duration":D
    const/4 v10, 0x0

    .line 58
    .local v10, "$i$a$-let-AudioLocatorService$locateProgression$2":I
    const-wide/16 v15, 0x0

    cmpg-double v13, v1, v15

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_3

    .line 59
    goto :goto_1

    .line 61
    :cond_3
    div-double v15, v8, v1

    .line 62
    :goto_1
    nop

    .end local v1    # "duration":D
    .end local v10    # "$i$a$-let-AudioLocatorService$locateProgression$2":I
    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v2

    .line 57
    nop

    :cond_4
    move-object v15, v2

    .line 55
    nop

    .line 64
    invoke-static/range {p1 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v17

    .line 55
    new-instance v13, Lorg/readium/r2/shared/publication/Locator$Locations;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x14

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lorg/readium/r2/shared/publication/Locator$Locations;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v10, Lorg/readium/r2/shared/publication/Locator;

    move-object v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x14

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lorg/readium/r2/shared/publication/Locator;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    .line 44
    .end local v3    # "positionInPublication":D
    .end local v5    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local v6    # "resourcePosition":D
    .end local v8    # "positionInResource":D
    :cond_5
    return-object v2
.end method
