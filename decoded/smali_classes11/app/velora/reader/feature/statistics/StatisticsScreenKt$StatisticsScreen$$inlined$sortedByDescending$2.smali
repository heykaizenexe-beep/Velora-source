.class public final Lapp/velora/reader/feature/statistics/StatisticsScreenKt$StatisticsScreen$$inlined$sortedByDescending$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/statistics/StatisticsScreenKt;->StatisticsScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 StatisticsScreen.kt\napp/velora/reader/feature/statistics/StatisticsScreenKt\n*L\n1#1,325:1\n101#2:326\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 120
    move-object v0, p2

    check-cast v0, Lkotlin/Pair;

    .local v0, "it\\1":Lkotlin/Pair;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-sortedByDescending-StatisticsScreenKt$StatisticsScreen$monthAllBooks$3\\1\\120\\0":I
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 120
    .end local v0    # "it\\1":Lkotlin/Pair;
    .end local v1    # "$i$a$-sortedByDescending-StatisticsScreenKt$StatisticsScreen$monthAllBooks$3\\1\\120\\0":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    .local v0, "it\\2":Lkotlin/Pair;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-sortedByDescending-StatisticsScreenKt$StatisticsScreen$monthAllBooks$3\\2\\120\\0":I
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 120
    .end local v0    # "it\\2":Lkotlin/Pair;
    .end local v1    # "$i$a$-sortedByDescending-StatisticsScreenKt$StatisticsScreen$monthAllBooks$3\\2\\120\\0":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
