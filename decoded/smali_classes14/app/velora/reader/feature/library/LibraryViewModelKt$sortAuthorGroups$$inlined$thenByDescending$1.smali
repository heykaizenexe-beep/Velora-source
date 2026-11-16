.class public final Lapp/velora/reader/feature/library/LibraryViewModelKt$sortAuthorGroups$$inlined$thenByDescending$1;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 LibraryViewModel.kt\napp/velora/reader/feature/library/LibraryViewModelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n353#2:326\n1#3:327\n*E\n"
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


# instance fields
.field final synthetic $this_thenByDescending:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortAuthorGroups$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortAuthorGroups$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 170
    .local v0, "previousCompare":I
    if-eqz v0, :cond_0

    move v1, v0

    goto/16 :goto_6

    :cond_0
    move-object v1, p2

    check-cast v1, Lapp/velora/reader/feature/library/BookAuthorGroup;

    .local v1, "group\\1":Lapp/velora/reader/feature/library/BookAuthorGroup;
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$a$-thenByDescending-LibraryViewModelKt$sortAuthorGroups$2\\1\\170\\0":I
    invoke-virtual {v1}, Lapp/velora/reader/feature/library/BookAuthorGroup;->getBooks()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/velora/reader/core/model/Book;

    .line 327
    .local v4, "p0\\2":Lapp/velora/reader/core/model/Book;
    const/4 v6, 0x0

    .line 326
    .local v6, "$i$a$-maxOfOrNull-LibraryViewModelKt$sortAuthorGroups$2$1\\2\\326\\1":I
    invoke-virtual {v4}, Lapp/velora/reader/core/model/Book;->getDateAdded()J

    move-result-wide v6

    .end local v4    # "p0\\2":Lapp/velora/reader/core/model/Book;
    .end local v6    # "$i$a$-maxOfOrNull-LibraryViewModelKt$sortAuthorGroups$2$1\\2\\326\\1":I
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/velora/reader/core/model/Book;

    .line 327
    .local v6, "p0\\3":Lapp/velora/reader/core/model/Book;
    const/4 v7, 0x0

    .line 326
    .local v7, "$i$a$-maxOfOrNull-LibraryViewModelKt$sortAuthorGroups$2$1\\3\\326\\1":I
    invoke-virtual {v6}, Lapp/velora/reader/core/model/Book;->getDateAdded()J

    move-result-wide v6

    .end local v6    # "p0\\3":Lapp/velora/reader/core/model/Book;
    .end local v7    # "$i$a$-maxOfOrNull-LibraryViewModelKt$sortAuthorGroups$2$1\\3\\326\\1":I
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_2

    move-object v4, v6

    goto :goto_0

    :cond_3
    :goto_1
    check-cast v4, Ljava/lang/Long;

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_2

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Comparable;

    .line 170
    .end local v1    # "group\\1":Lapp/velora/reader/feature/library/BookAuthorGroup;
    .end local v2    # "$i$a$-thenByDescending-LibraryViewModelKt$sortAuthorGroups$2\\1\\170\\0":I
    :goto_2
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/feature/library/BookAuthorGroup;

    .local v1, "group\\4":Lapp/velora/reader/feature/library/BookAuthorGroup;
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$a$-thenByDescending-LibraryViewModelKt$sortAuthorGroups$2\\4\\170\\0":I
    invoke-virtual {v1}, Lapp/velora/reader/feature/library/BookAuthorGroup;->getBooks()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/velora/reader/core/model/Book;

    .line 327
    .local v5, "p0\\4":Lapp/velora/reader/core/model/Book;
    const/4 v8, 0x0

    .line 326
    .local v8, "$i$a$-maxOfOrNull-LibraryViewModelKt$sortAuthorGroups$2$1\\5\\327\\4":I
    invoke-virtual {v5}, Lapp/velora/reader/core/model/Book;->getDateAdded()J

    move-result-wide v8

    .end local v5    # "p0\\4":Lapp/velora/reader/core/model/Book;
    .end local v8    # "$i$a$-maxOfOrNull-LibraryViewModelKt$sortAuthorGroups$2$1\\5\\327\\4":I
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/velora/reader/core/model/Book;

    .line 327
    .local v8, "p0\\4":Lapp/velora/reader/core/model/Book;
    const/4 v9, 0x0

    .line 326
    .local v9, "$i$a$-maxOfOrNull-LibraryViewModelKt$sortAuthorGroups$2$1\\6\\327\\4":I
    invoke-virtual {v8}, Lapp/velora/reader/core/model/Book;->getDateAdded()J

    move-result-wide v8

    .end local v8    # "p0\\4":Lapp/velora/reader/core/model/Book;
    .end local v9    # "$i$a$-maxOfOrNull-LibraryViewModelKt$sortAuthorGroups$2$1\\6\\327\\4":I
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-interface {v5, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_7

    move-object v5, v8

    goto :goto_3

    :goto_4
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/Comparable;

    goto :goto_5

    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Comparable;

    .line 170
    .end local v1    # "group\\4":Lapp/velora/reader/feature/library/BookAuthorGroup;
    .end local v2    # "$i$a$-thenByDescending-LibraryViewModelKt$sortAuthorGroups$2\\4\\170\\0":I
    :goto_5
    invoke-static {v4, v5}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_6
    return v1
.end method
