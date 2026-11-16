.class public final Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1$invokeSuspend$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 AudioTextSyncViewModel.kt\napp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1\n*L\n1#1,325:1\n34#2:326\n*E\n"
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

    .line 101
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/core/model/Book;

    .local v0, "it\\1":Lapp/velora/reader/core/model/Book;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-compareBy-AudioTextSyncViewModel$state$1$2\\1\\101\\0":I
    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapp/velora/reader/feature/audio/AudioTextSyncViewModelKt;->access$normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 101
    .end local v0    # "it\\1":Lapp/velora/reader/core/model/Book;
    .end local v1    # "$i$a$-compareBy-AudioTextSyncViewModel$state$1$2\\1\\101\\0":I
    move-object v0, p2

    check-cast v0, Lapp/velora/reader/core/model/Book;

    .local v0, "it\\2":Lapp/velora/reader/core/model/Book;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-compareBy-AudioTextSyncViewModel$state$1$2\\2\\101\\0":I
    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapp/velora/reader/feature/audio/AudioTextSyncViewModelKt;->access$normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 101
    .end local v0    # "it\\2":Lapp/velora/reader/core/model/Book;
    .end local v1    # "$i$a$-compareBy-AudioTextSyncViewModel$state$1$2\\2\\101\\0":I
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
