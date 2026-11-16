.class public final Lapp/velora/reader/feature/library/LibraryViewModelKt$sortSeriesGroups$$inlined$compareByDescending$1;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 LibraryViewModel.kt\napp/velora/reader/feature/library/LibraryViewModelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n394#2:326\n1#3:327\n*E\n"
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
    .locals 9
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

    .local v0, "group\\1":Lapp/velora/reader/feature/library/BookSeriesGroup;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-compareByDescending-LibraryViewModelKt$sortSeriesGroups$1\\1\\120\\0":I
    invoke-virtual {v0}, Lapp/velora/reader/feature/library/BookSeriesGroup;->getBooks()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/velora/reader/core/model/Book;

    .line 327
    .local v3, "p0\\2":Lapp/velora/reader/core/model/Book;
    const/4 v5, 0x0

    .line 326
    .local v5, "$i$a$-maxOfOrNull-LibraryViewModelKt$sortSeriesGroups$1$1\\2\\326\\1":I
    invoke-static {v3}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->access$libraryLastOpenedAt(Lapp/velora/reader/core/model/Book;)J

    move-result-wide v5

    .end local v3    # "p0\\2":Lapp/velora/reader/core/model/Book;
    .end local v5    # "$i$a$-maxOfOrNull-LibraryViewModelKt$sortSeriesGroups$1$1\\2\\326\\1":I
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/velora/reader/core/model/Book;

    .line 327
    .local v5, "p0\\3":Lapp/velora/reader/core/model/Book;
    const/4 v6, 0x0

    .line 326
    .local v6, "$i$a$-maxOfOrNull-LibraryViewModelKt$sortSeriesGroups$1$1\\3\\326\\1":I
    invoke-static {v5}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->access$libraryLastOpenedAt(Lapp/velora/reader/core/model/Book;)J

    move-result-wide v5

    .end local v5    # "p0\\3":Lapp/velora/reader/core/model/Book;
    .end local v6    # "$i$a$-maxOfOrNull-LibraryViewModelKt$sortSeriesGroups$1$1\\3\\326\\1":I
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v3, Ljava/lang/Long;

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_2

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Comparable;

    .line 120
    .end local v0    # "group\\1":Lapp/velora/reader/feature/library/BookSeriesGroup;
    .end local v1    # "$i$a$-compareByDescending-LibraryViewModelKt$sortSeriesGroups$1\\1\\120\\0":I
    :goto_2
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/feature/library/BookSeriesGroup;

    .local v0, "group\\4":Lapp/velora/reader/feature/library/BookSeriesGroup;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-compareByDescending-LibraryViewModelKt$sortSeriesGroups$1\\4\\120\\0":I
    invoke-virtual {v0}, Lapp/velora/reader/feature/library/BookSeriesGroup;->getBooks()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/velora/reader/core/model/Book;

    .line 327
    .local v4, "p0\\4":Lapp/velora/reader/core/model/Book;
    const/4 v7, 0x0

    .line 326
    .local v7, "$i$a$-maxOfOrNull-LibraryViewModelKt$sortSeriesGroups$1$1\\5\\327\\4":I
    invoke-static {v4}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->access$libraryLastOpenedAt(Lapp/velora/reader/core/model/Book;)J

    move-result-wide v7

    .end local v4    # "p0\\4":Lapp/velora/reader/core/model/Book;
    .end local v7    # "$i$a$-maxOfOrNull-LibraryViewModelKt$sortSeriesGroups$1$1\\5\\327\\4":I
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/velora/reader/core/model/Book;

    .line 327
    .local v7, "p0\\4":Lapp/velora/reader/core/model/Book;
    const/4 v8, 0x0

    .line 326
    .local v8, "$i$a$-maxOfOrNull-LibraryViewModelKt$sortSeriesGroups$1$1\\6\\327\\4":I
    invoke-static {v7}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->access$libraryLastOpenedAt(Lapp/velora/reader/core/model/Book;)J

    move-result-wide v7

    .end local v7    # "p0\\4":Lapp/velora/reader/core/model/Book;
    .end local v8    # "$i$a$-maxOfOrNull-LibraryViewModelKt$sortSeriesGroups$1$1\\6\\327\\4":I
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v4, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_6

    move-object v4, v7

    goto :goto_3

    :goto_4
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_5

    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Comparable;

    .line 120
    .end local v0    # "group\\4":Lapp/velora/reader/feature/library/BookSeriesGroup;
    .end local v1    # "$i$a$-compareByDescending-LibraryViewModelKt$sortSeriesGroups$1\\4\\120\\0":I
    :goto_5
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
