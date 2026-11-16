.class public final Lapp/velora/reader/feature/reviews/ReviewsViewModel$uiState$lambda$0$$inlined$compareByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reviews/ReviewsViewModel;-><init>(Lapp/velora/reader/domain/repository/BookRepository;)V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 ReviewsViewModel.kt\napp/velora/reader/feature/reviews/ReviewsViewModel\n*L\n1#1,325:1\n29#2:326\n*E\n"
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
    .locals 5
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 120
    move-object v0, p2

    check-cast v0, Lapp/velora/reader/core/model/Book;

    .local v0, "it\\1":Lapp/velora/reader/core/model/Book;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-compareByDescending-ReviewsViewModel$uiState$1$2\\1\\120\\0":I
    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getReviewedAt()Ljava/lang/Long;

    move-result-object v2

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v2, v3

    check-cast v2, Ljava/lang/Comparable;

    .line 120
    .end local v0    # "it\\1":Lapp/velora/reader/core/model/Book;
    .end local v1    # "$i$a$-compareByDescending-ReviewsViewModel$uiState$1$2\\1\\120\\0":I
    :goto_0
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/core/model/Book;

    .local v0, "it\\2":Lapp/velora/reader/core/model/Book;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-compareByDescending-ReviewsViewModel$uiState$1$2\\2\\120\\0":I
    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getReviewedAt()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_1

    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/lang/Comparable;

    .line 120
    .end local v0    # "it\\2":Lapp/velora/reader/core/model/Book;
    .end local v1    # "$i$a$-compareByDescending-ReviewsViewModel$uiState$1$2\\2\\120\\0":I
    :goto_1
    invoke-static {v2, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
