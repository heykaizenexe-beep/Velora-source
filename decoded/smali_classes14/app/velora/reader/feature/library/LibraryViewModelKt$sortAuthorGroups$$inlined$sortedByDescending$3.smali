.class public final Lapp/velora/reader/feature/library/LibraryViewModelKt$sortAuthorGroups$$inlined$sortedByDescending$3;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/library/LibraryViewModelKt;->sortAuthorGroups(Ljava/util/List;Lapp/velora/reader/core/model/BookSortOrder;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 LibraryViewModel.kt\napp/velora/reader/feature/library/LibraryViewModelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n358#2:326\n1#3:327\n*E\n"
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

    check-cast v0, Lapp/velora/reader/feature/library/BookAuthorGroup;

    .local v0, "group\\1":Lapp/velora/reader/feature/library/BookAuthorGroup;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-sortedByDescending-LibraryViewModelKt$sortAuthorGroups$6\\1\\120\\0":I
    invoke-virtual {v0}, Lapp/velora/reader/feature/library/BookAuthorGroup;->getBooks()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/velora/reader/core/model/Book;

    .line 327
    nop

    .local v7, "p0\\2":Lapp/velora/reader/core/model/Book;
    const/4 v8, 0x0

    .line 326
    .local v8, "$i$a$-sumOfLong-LibraryViewModelKt$sortAuthorGroups$6$1\\2\\326\\1":I
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getFileSize()J

    move-result-wide v7

    .end local v7    # "p0\\2":Lapp/velora/reader/core/model/Book;
    .end local v8    # "$i$a$-sumOfLong-LibraryViewModelKt$sortAuthorGroups$6$1\\2\\326\\1":I
    add-long/2addr v5, v7

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 120
    .end local v0    # "group\\1":Lapp/velora/reader/feature/library/BookAuthorGroup;
    .end local v1    # "$i$a$-sortedByDescending-LibraryViewModelKt$sortAuthorGroups$6\\1\\120\\0":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p1

    check-cast v0, Lapp/velora/reader/feature/library/BookAuthorGroup;

    .local v0, "group\\3":Lapp/velora/reader/feature/library/BookAuthorGroup;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-sortedByDescending-LibraryViewModelKt$sortAuthorGroups$6\\3\\120\\0":I
    invoke-virtual {v0}, Lapp/velora/reader/feature/library/BookAuthorGroup;->getBooks()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/velora/reader/core/model/Book;

    .line 327
    nop

    .local v6, "p0\\3":Lapp/velora/reader/core/model/Book;
    const/4 v7, 0x0

    .line 326
    .local v7, "$i$a$-sumOfLong-LibraryViewModelKt$sortAuthorGroups$6$1\\4\\327\\3":I
    invoke-virtual {v6}, Lapp/velora/reader/core/model/Book;->getFileSize()J

    move-result-wide v6

    .end local v6    # "p0\\3":Lapp/velora/reader/core/model/Book;
    .end local v7    # "$i$a$-sumOfLong-LibraryViewModelKt$sortAuthorGroups$6$1\\4\\327\\3":I
    add-long/2addr v3, v6

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 120
    .end local v0    # "group\\3":Lapp/velora/reader/feature/library/BookAuthorGroup;
    .end local v1    # "$i$a$-sortedByDescending-LibraryViewModelKt$sortAuthorGroups$6\\3\\120\\0":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
