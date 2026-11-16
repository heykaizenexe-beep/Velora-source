.class final Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$3$1;
.super Ljava/lang/Object;
.source "LibraryScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/library/LibraryScreenKt;->BookshelfView(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $activeDropTargetId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spineBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Long;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibleBooksById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lapp/velora/reader/core/model/Book;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Map;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Ljava/lang/Long;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lapp/velora/reader/core/model/Book;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$3$1;->$spineBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$3$1;->$visibleBooksById:Ljava/util/Map;

    iput-object p3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$3$1;->$activeDropTargetId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 985
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$3$1;->invoke-Uv8p0NA(JJ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-Uv8p0NA(JJ)V
    .locals 8
    .param p1, "draggedId"    # J
    .param p3, "dropPoint"    # J

    .line 986
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$3$1;->$activeDropTargetId$delegate:Landroidx/compose/runtime/MutableState;

    .line 991
    nop

    .line 987
    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$3$1;->$spineBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    .line 988
    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$3$1;->$visibleBooksById:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 989
    nop

    .line 990
    nop

    .line 986
    move-wide v4, p1

    move-wide v6, p3

    .end local p1    # "draggedId":J
    .end local p3    # "dropPoint":J
    .local v4, "draggedId":J
    .local v6, "dropPoint":J
    invoke-static/range {v2 .. v7}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$nearestBookshelfTarget-moWRBKg(Ljava/util/Map;Ljava/util/Set;JJ)Lkotlin/Pair;

    move-result-object p1

    .line 991
    if-eqz p1, :cond_0

    .line 986
    nop

    .line 991
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 986
    :goto_0
    invoke-static {v0, p1}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookshelfView$lambda$0$11(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    .line 992
    return-void
.end method
