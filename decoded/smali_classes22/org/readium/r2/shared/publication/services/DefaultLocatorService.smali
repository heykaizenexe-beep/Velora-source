.class public Lorg/readium/r2/shared/publication/services/DefaultLocatorService;
.super Ljava/lang/Object;
.source "LocatorService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/LocatorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;,
        Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Position;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocatorService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocatorService.kt\norg/readium/r2/shared/publication/services/DefaultLocatorService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n1#2:155\n1924#3,2:156\n1924#3,3:158\n1926#3:161\n1924#3,2:162\n1924#3,3:164\n1926#3:167\n*S KotlinDebug\n*F\n+ 1 LocatorService.kt\norg/readium/r2/shared/publication/services/DefaultLocatorService\n*L\n126#1:156,2\n127#1:158,3\n126#1:161\n145#1:162,2\n146#1:164,3\n145#1:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0002*+B?\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012(\u0010\u0005\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001f\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001aJ&\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u0003H\u0002J3\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u00192\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u00032\u0006\u0010\u001f\u001a\u00020 H\u0002\u00a2\u0006\u0002\u0010!JD\u0010\"\u001a\n\u0012\u0004\u0012\u0002H$\u0018\u00010#\"\u0004\u0008\u0000\u0010$2\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H$0\u00030\u00032\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u00020(0\'H\u0002J*\u0010)\u001a\n\u0012\u0004\u0012\u0002H$\u0018\u00010#\"\u0004\u0008\u0000\u0010$2\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H$0\u00030\u0003H\u0002R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R5\u0010\u0005\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006,"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/DefaultLocatorService;",
        "Lorg/readium/r2/shared/publication/services/LocatorService;",
        "readingOrder",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "positionsByReadingOrder",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lorg/readium/r2/shared/publication/Locator;",
        "",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "services",
        "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
        "(Ljava/util/List;Lorg/readium/r2/shared/publication/PublicationServicesHolder;)V",
        "getReadingOrder",
        "()Ljava/util/List;",
        "getPositionsByReadingOrder",
        "()Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "locate",
        "locator",
        "(Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "locateProgression",
        "totalProgression",
        "",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findClosestTo",
        "Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Position;",
        "positions",
        "resourceProgressionFor",
        "readingOrderIndex",
        "",
        "(DLjava/util/List;I)Ljava/lang/Double;",
        "findFirstByPair",
        "Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;",
        "T",
        "items",
        "condition",
        "Lkotlin/Function2;",
        "",
        "findLast",
        "Position",
        "Match",
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
.field private final positionsByReadingOrder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;>;",
            "Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "readingOrder"    # Ljava/util/List;
    .param p2, "positionsByReadingOrder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "readingOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionsByReadingOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService;->readingOrder:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService;->positionsByReadingOrder:Lkotlin/jvm/functions/Function1;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/readium/r2/shared/publication/PublicationServicesHolder;)V
    .locals 2
    .param p1, "readingOrder"    # Ljava/util/List;
    .param p2, "services"    # Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
            ")V"
        }
    .end annotation

    const-string v0, "readingOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$1;-><init>(Lorg/readium/r2/shared/publication/PublicationServicesHolder;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 51
    return-void
.end method

.method public static final synthetic access$findClosestTo$inBetween(DLorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Locator;)Z
    .locals 1
    .param p0, "$totalProgression"    # D
    .param p2, "first"    # Lorg/readium/r2/shared/publication/Locator;
    .param p3, "second"    # Lorg/readium/r2/shared/publication/Locator;

    .line 43
    invoke-static {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService;->findClosestTo$inBetween(DLorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Locator;)Z

    move-result v0

    return v0
.end method

.method private final findClosestTo(DLjava/util/List;)Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Position;
    .locals 6
    .param p1, "totalProgression"    # D
    .param p3, "positions"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;)",
            "Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Position;"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p3}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService;->findLast(Ljava/util/List;)Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 85
    .local v0, "lastPosition":Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;
    :cond_0
    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/publication/Locator;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Locator$Locations;->getTotalProgression()Ljava/lang/Double;

    move-result-object v2

    .line 86
    .local v2, "lastProgression":Ljava/lang/Double;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_1

    .line 87
    new-instance v1, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Position;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->getX()I

    move-result v3

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->getItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/publication/Locator;

    invoke-direct {v1, v3, v4}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Position;-><init>(ILorg/readium/r2/shared/publication/Locator;)V

    return-object v1

    .line 96
    :cond_1
    new-instance v3, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$findClosestTo$position$1;

    invoke-direct {v3, p1, p2}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$findClosestTo$position$1;-><init>(D)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p3, v3}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService;->findFirstByPair(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 97
    .local v3, "position":Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;
    :cond_2
    new-instance v1, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Position;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->getX()I

    move-result v4

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->getItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/publication/Locator;

    invoke-direct {v1, v4, v5}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Position;-><init>(ILorg/readium/r2/shared/publication/Locator;)V

    return-object v1
.end method

.method private static final findClosestTo$inBetween(DLorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Locator;)Z
    .locals 6
    .param p0, "$totalProgression"    # D
    .param p2, "first"    # Lorg/readium/r2/shared/publication/Locator;
    .param p3, "second"    # Lorg/readium/r2/shared/publication/Locator;

    .line 91
    invoke-virtual {p2}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator$Locations;->getTotalProgression()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 92
    .local v2, "prog1":D
    invoke-virtual {p3}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator$Locations;->getTotalProgression()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 93
    .local v4, "prog2":D
    cmpg-double v0, v2, p0

    if-gtz v0, :cond_0

    cmpg-double v0, p0, v4

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 92
    .end local v4    # "prog2":D
    :cond_1
    return v1

    .line 91
    .end local v2    # "prog1":D
    :cond_2
    return v1
.end method

.method private final findFirstByPair(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;
    .locals 21
    .param p1, "items"    # Ljava/util/List;
    .param p2, "condition"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match<",
            "TT;>;"
        }
    .end annotation

    .line 124
    const/4 v0, 0x0

    .line 126
    .local v0, "previous":Ljava/lang/Object;
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 157
    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "index$iv":I
    .local v6, "index$iv":I
    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v7, v5

    check-cast v7, Ljava/util/List;

    .local v3, "x":I
    .local v7, "section":Ljava/util/List;
    const/4 v8, 0x0

    .line 127
    .local v8, "$i$a$-forEachIndexed-DefaultLocatorService$findFirstByPair$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 158
    .local v10, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .line 159
    .local v11, "index$iv":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v11, 0x1

    .end local v11    # "index$iv":I
    .local v14, "index$iv":I
    if-gez v11, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v11, "y":I
    :cond_1
    move-object v15, v13

    .local v15, "item":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 128
    .local v16, "$i$a$-forEachIndexed-DefaultLocatorService$findFirstByPair$1$1":I
    if-eqz v0, :cond_3

    move-object/from16 v17, v0

    .local v17, "previous":Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;
    const/16 v18, 0x0

    .line 129
    .local v18, "$i$a$-let-DefaultLocatorService$findFirstByPair$1$1$1":I
    move-object/from16 v19, v0

    .end local v0    # "previous":Ljava/lang/Object;
    .local v19, "previous":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;->getItem()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v1

    move-object/from16 v1, p2

    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v20, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    invoke-interface {v1, v0, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    return-object v17

    .line 132
    :cond_2
    nop

    .end local v17    # "previous":Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;
    .end local v18    # "$i$a$-let-DefaultLocatorService$findFirstByPair$1$1$1":I
    goto :goto_2

    .line 128
    .end local v19    # "previous":Ljava/lang/Object;
    .end local v20    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v0    # "previous":Ljava/lang/Object;
    .restart local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v1, p2

    .end local v0    # "previous":Ljava/lang/Object;
    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v19    # "previous":Ljava/lang/Object;
    .restart local v20    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_2
    nop

    .line 134
    new-instance v0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;

    invoke-direct {v0, v3, v11, v15}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;-><init>(IILjava/lang/Object;)V

    .line 135
    .end local v19    # "previous":Ljava/lang/Object;
    .restart local v0    # "previous":Ljava/lang/Object;
    nop

    .line 159
    .end local v11    # "y":I
    .end local v15    # "item":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEachIndexed-DefaultLocatorService$findFirstByPair$1$1":I
    move v11, v14

    move-object/from16 v1, v20

    .end local v13    # "item$iv":Ljava/lang/Object;
    goto :goto_1

    .line 160
    .end local v14    # "index$iv":I
    .end local v20    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v11, "index$iv":I
    :cond_4
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v1, p2

    .line 136
    .end local v0    # "previous":Ljava/lang/Object;
    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v9    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "index$iv":I
    .restart local v19    # "previous":Ljava/lang/Object;
    .restart local v20    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    nop

    .line 157
    .end local v3    # "x":I
    .end local v7    # "section":Ljava/util/List;
    .end local v8    # "$i$a$-forEachIndexed-DefaultLocatorService$findFirstByPair$1":I
    move v3, v6

    move-object/from16 v1, v20

    .end local v5    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 161
    .end local v6    # "index$iv":I
    .end local v19    # "previous":Ljava/lang/Object;
    .end local v20    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v0    # "previous":Ljava/lang/Object;
    .restart local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v3, "index$iv":I
    :cond_5
    nop

    .line 138
    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "index$iv":I
    const/4 v2, 0x0

    return-object v2
.end method

.method private final findLast(Ljava/util/List;)Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;
    .locals 18
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match<",
            "TT;>;"
        }
    .end annotation

    .line 143
    const/4 v0, 0x0

    .line 145
    .local v0, "last":Ljava/lang/Object;
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 162
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 163
    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "index$iv":I
    .local v6, "index$iv":I
    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v7, v5

    check-cast v7, Ljava/util/List;

    .local v3, "x":I
    .local v7, "section":Ljava/util/List;
    const/4 v8, 0x0

    .line 146
    .local v8, "$i$a$-forEachIndexed-DefaultLocatorService$findLast$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 164
    .local v10, "$i$f$forEachIndexed":I
    const/4 v11, 0x0

    .line 165
    .local v11, "index$iv":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v11, 0x1

    .end local v11    # "index$iv":I
    .local v14, "index$iv":I
    if-gez v11, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v11, "y":I
    :cond_1
    move-object v15, v13

    .local v15, "item":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 147
    .local v16, "$i$a$-forEachIndexed-DefaultLocatorService$findLast$1$1":I
    move-object/from16 v17, v0

    .end local v0    # "last":Ljava/lang/Object;
    .local v17, "last":Ljava/lang/Object;
    new-instance v0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;

    invoke-direct {v0, v3, v11, v15}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Match;-><init>(IILjava/lang/Object;)V

    .line 148
    .end local v17    # "last":Ljava/lang/Object;
    .restart local v0    # "last":Ljava/lang/Object;
    nop

    .line 165
    .end local v11    # "y":I
    .end local v15    # "item":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEachIndexed-DefaultLocatorService$findLast$1$1":I
    move v11, v14

    .end local v13    # "item$iv":Ljava/lang/Object;
    goto :goto_1

    .line 166
    .end local v14    # "index$iv":I
    .local v11, "index$iv":I
    :cond_2
    move-object/from16 v17, v0

    .line 149
    .end local v0    # "last":Ljava/lang/Object;
    .end local v9    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEachIndexed":I
    .end local v11    # "index$iv":I
    .restart local v17    # "last":Ljava/lang/Object;
    nop

    .line 163
    .end local v3    # "x":I
    .end local v7    # "section":Ljava/util/List;
    .end local v8    # "$i$a$-forEachIndexed-DefaultLocatorService$findLast$1":I
    move v3, v6

    .end local v5    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 167
    .end local v6    # "index$iv":I
    .end local v17    # "last":Ljava/lang/Object;
    .restart local v0    # "last":Ljava/lang/Object;
    .local v3, "index$iv":I
    :cond_3
    nop

    .line 151
    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "index$iv":I
    return-object v0
.end method

.method static synthetic locate$suspendImpl(Lorg/readium/r2/shared/publication/services/DefaultLocatorService;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/DefaultLocatorService;
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/DefaultLocatorService;",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    move-object v0, p1

    .line 155
    .local v0, "it":Lorg/readium/r2/shared/publication/Locator;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-takeIf-DefaultLocatorService$locate$2":I
    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService;->readingOrder:Ljava/util/List;

    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/readium/r2/shared/publication/LinkKt;->firstWithHref(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v0    # "it":Lorg/readium/r2/shared/publication/Locator;
    .end local v1    # "$i$a$-takeIf-DefaultLocatorService$locate$2":I
    :goto_0
    if-eqz v2, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method static synthetic locateProgression$suspendImpl(Lorg/readium/r2/shared/publication/services/DefaultLocatorService;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/DefaultLocatorService;
    .param p1, "totalProgression"    # D
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/DefaultLocatorService;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;

    iget v5, v4, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v5, v4, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;->label:I

    sub-int/2addr v5, v6

    iput v5, v4, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;

    invoke-direct {v4, v0, v3}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;-><init>(Lorg/readium/r2/shared/publication/services/DefaultLocatorService;Lkotlin/coroutines/Continuation;)V

    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v5, v4, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;->result:Ljava/lang/Object;

    .local v5, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 56
    iget v7, v4, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;->label:I

    const/4 v8, 0x0

    packed-switch v7, :pswitch_data_0

    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide v1, v4, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;->D$0:D

    .end local p1    # "totalProgression":D
    .local v1, "totalProgression":D
    iget-object v6, v4, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;->L$0:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService;

    .end local p0    # "$this":Lorg/readium/r2/shared/publication/services/DefaultLocatorService;
    .local v0, "$this":Lorg/readium/r2/shared/publication/services/DefaultLocatorService;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    goto :goto_2

    .end local v0    # "$this":Lorg/readium/r2/shared/publication/services/DefaultLocatorService;
    .end local v1    # "totalProgression":D
    .restart local p0    # "$this":Lorg/readium/r2/shared/publication/services/DefaultLocatorService;
    .restart local p1    # "totalProgression":D
    :pswitch_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    const-wide/16 v9, 0x0

    cmpg-double v7, v9, v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-gtz v7, :cond_1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v1, v11

    if-gtz v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    if-nez v7, :cond_2

    .line 58
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Progression must be between 0.0 and 1.0, received "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-object v8

    .line 62
    :cond_2
    iget-object v7, v0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService;->positionsByReadingOrder:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;->L$0:Ljava/lang/Object;

    iput-wide v1, v4, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;->D$0:D

    iput v9, v4, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$locateProgression$1;->label:I

    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3

    .line 56
    return-object v6

    .end local p0    # "$this":Lorg/readium/r2/shared/publication/services/DefaultLocatorService;
    .end local p1    # "totalProgression":D
    .restart local v0    # "$this":Lorg/readium/r2/shared/publication/services/DefaultLocatorService;
    .restart local v1    # "totalProgression":D
    :cond_3
    :goto_2
    move-object v6, v7

    check-cast v6, Ljava/util/List;

    .line 63
    .local v6, "positions":Ljava/util/List;
    invoke-direct {v0, v1, v2, v6}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService;->findClosestTo(DLjava/util/List;)Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Position;

    move-result-object v7

    if-nez v7, :cond_4

    .line 64
    return-object v8

    .line 63
    :cond_4
    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Position;->component1()I

    move-result v8

    .local v8, "readingOrderIndex":I
    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Position;->component2()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v9

    .line 66
    .local v9, "position":Lorg/readium/r2/shared/publication/Locator;
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 67
    invoke-direct {v0, v1, v2, v6, v8}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService;->resourceProgressionFor(DLjava/util/List;I)Ljava/lang/Double;

    move-result-object v7

    if-nez v7, :cond_5

    .line 72
    invoke-virtual {v9}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v7

    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Locator$Locations;->getProgression()Ljava/lang/Double;

    move-result-object v7

    move-object v11, v7

    goto :goto_3

    .line 67
    :cond_5
    move-object v11, v7

    .line 66
    :goto_3
    nop

    .line 73
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v13

    .line 66
    const/16 v15, 0x15

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lorg/readium/r2/shared/publication/Locator;->copyWithLocations$default(Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v7

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final resourceProgressionFor(DLjava/util/List;I)Ljava/lang/Double;
    .locals 9
    .param p1, "totalProgression"    # D
    .param p3, "positions"    # Ljava/util/List;
    .param p4, "readingOrderIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;I)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 109
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator$Locations;->getTotalProgression()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 110
    .local v0, "startProgression":D
    add-int/lit8 v2, p4, 0x1

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/publication/Locator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Locator$Locations;->getTotalProgression()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 112
    .local v5, "endProgression":D
    :goto_0
    nop

    .line 113
    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    .line 114
    :cond_1
    cmpl-double v2, p1, v5

    if-ltz v2, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    .line 115
    :cond_2
    sub-double v2, p1, v0

    sub-double v7, v5, v0

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 112
    :goto_1
    return-object v2

    .line 109
    .end local v0    # "startProgression":D
    .end local v5    # "endProgression":D
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge close()V
    .locals 0

    .line 43
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/LocatorService;->close()V

    return-void
.end method

.method public final getPositionsByReadingOrder()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService;->positionsByReadingOrder:Lkotlin/jvm/functions/Function1;

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

    .line 44
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService;->readingOrder:Ljava/util/List;

    return-object v0
.end method

.method public locate(Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService;->locate$suspendImpl(Lorg/readium/r2/shared/publication/services/DefaultLocatorService;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public locateProgression(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService;->locateProgression$suspendImpl(Lorg/readium/r2/shared/publication/services/DefaultLocatorService;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
