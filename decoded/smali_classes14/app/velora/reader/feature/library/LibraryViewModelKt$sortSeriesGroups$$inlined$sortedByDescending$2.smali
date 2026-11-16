.class public final Lapp/velora/reader/feature/library/LibraryViewModelKt$sortSeriesGroups$$inlined$sortedByDescending$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/library/LibraryViewModelKt;->sortSeriesGroups(Ljava/util/List;Lapp/velora/reader/core/model/BookSortOrder;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 LibraryViewModel.kt\napp/velora/reader/feature/library/LibraryViewModelKt\n*L\n1#1,325:1\n400#2:326\n*E\n"
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
    .locals 3
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 120
    move-object v0, p2

    check-cast v0, Lapp/velora/reader/feature/library/BookSeriesGroup;

    .local v0, "p0\\1":Lapp/velora/reader/feature/library/BookSeriesGroup;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-sortedByDescending-LibraryViewModelKt$sortSeriesGroups$7\\1\\120\\0":I
    invoke-virtual {v0}, Lapp/velora/reader/feature/library/BookSeriesGroup;->getAverageProgress()F

    move-result v0

    .end local v0    # "p0\\1":Lapp/velora/reader/feature/library/BookSeriesGroup;
    .end local v1    # "$i$a$-sortedByDescending-LibraryViewModelKt$sortSeriesGroups$7\\1\\120\\0":I
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Lapp/velora/reader/feature/library/BookSeriesGroup;

    .local v1, "p0\\2":Lapp/velora/reader/feature/library/BookSeriesGroup;
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$a$-sortedByDescending-LibraryViewModelKt$sortSeriesGroups$7\\2\\120\\0":I
    invoke-virtual {v1}, Lapp/velora/reader/feature/library/BookSeriesGroup;->getAverageProgress()F

    move-result v1

    .end local v1    # "p0\\2":Lapp/velora/reader/feature/library/BookSeriesGroup;
    .end local v2    # "$i$a$-sortedByDescending-LibraryViewModelKt$sortSeriesGroups$7\\2\\120\\0":I
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
