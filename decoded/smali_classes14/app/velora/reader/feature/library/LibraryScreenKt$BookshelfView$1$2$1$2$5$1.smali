.class final Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryScreen.kt\napp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Rect.kt\nandroidx/compose/ui/geometry/Rect\n*L\n1#1,2164:1\n1#2:2165\n69#3:2166\n65#3:2170\n69#3:2173\n70#4:2167\n60#4:2171\n70#4:2174\n23#5:2168\n23#5:2172\n23#5:2175\n62#6:2169\n*S KotlinDebug\n*F\n+ 1 LibraryScreen.kt\napp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1\n*L\n1006#1:2166\n1008#1:2170\n1010#1:2173\n1006#1:2167\n1008#1:2171\n1010#1:2174\n1006#1:2168\n1008#1:2172\n1010#1:2175\n1006#1:2169\n*E\n"
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

.field final synthetic $localOrder$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onOrderChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
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
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1;->$spineBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1;->$visibleBooksById:Ljava/util/Map;

    iput-object p3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1;->$onOrderChanged:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1;->$activeDropTargetId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1;->$localOrder$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 994
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1;->invoke-Uv8p0NA(JJ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-Uv8p0NA(JJ)V
    .locals 18
    .param p1, "draggedId"    # J
    .param p3, "dropPoint"    # J

    .line 995
    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1;->$activeDropTargetId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookshelfView$lambda$0$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    move-result-object v1

    .line 996
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 995
    iget-object v3, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1;->$spineBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 996
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2165
    .local v4, "id\\1":J
    const/4 v1, 0x0

    .line 996
    .local v1, "$i$a$-let-LibraryScreenKt$BookshelfView$1$2$1$2$5$1$target$1\\1\\996\\0":I
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Rect;

    if-eqz v3, :cond_0

    .line 2165
    .local v3, "bounds\\2":Landroidx/compose/ui/geometry/Rect;
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$a$-let-LibraryScreenKt$BookshelfView$1$2$1$2$5$1$target$1$1\\2\\996\\1":I
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .end local v3    # "bounds\\2":Landroidx/compose/ui/geometry/Rect;
    .end local v6    # "$i$a$-let-LibraryScreenKt$BookshelfView$1$2$1$2$5$1$target$1$1\\2\\996\\1":I
    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 995
    .end local v1    # "$i$a$-let-LibraryScreenKt$BookshelfView$1$2$1$2$5$1$target$1\\1\\996\\0":I
    .end local v4    # "id\\1":J
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 998
    :cond_1
    iget-object v1, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1;->$spineBounds:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    .line 999
    iget-object v1, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1;->$visibleBooksById:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1000
    nop

    .line 1001
    nop

    .line 997
    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    invoke-static/range {v3 .. v8}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$nearestBookshelfTarget-moWRBKg(Ljava/util/Map;Ljava/util/Set;JJ)Lkotlin/Pair;

    move-result-object v3

    .line 995
    :goto_1
    nop

    .line 1003
    .local v3, "target":Lkotlin/Pair;
    iget-object v1, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1;->$activeDropTargetId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookshelfView$lambda$0$11(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    .line 1004
    if-eqz v3, :cond_6

    .line 1005
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .local v7, "targetId":J
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 1006
    .local v1, "targetBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v4

    .local v4, "arg0\\3":J
    const/4 v2, 0x0

    .line 2166
    .local v2, "$i$f$getY-impl\\3\\1006":I
    move-wide v9, v4

    .local v9, "value\\4":J
    const/4 v6, 0x0

    .line 2167
    .local v6, "$i$f$unpackFloat2\\4\\2166":I
    const-wide v11, 0xffffffffL

    and-long v13, v9, v11

    long-to-int v13, v13

    .local v13, "bits\\5":I
    const/4 v14, 0x0

    .line 2168
    .local v14, "$i$f$floatFromBits\\5\\2167":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 2167
    .end local v13    # "bits\\5":I
    .end local v14    # "$i$f$floatFromBits\\5\\2167":I
    nop

    .line 2166
    .end local v6    # "$i$f$unpackFloat2\\4\\2166":I
    .end local v9    # "value\\4":J
    nop

    .line 1006
    .end local v2    # "$i$f$getY-impl\\3\\1006":I
    .end local v4    # "arg0\\3":J
    move-wide/from16 v4, p3

    .local v4, "arg0\\6":J
    const/4 v2, 0x0

    .line 2166
    .local v2, "$i$f$getY-impl\\6\\1006":I
    move-wide v9, v4

    .local v9, "value\\7":J
    const/4 v6, 0x0

    .line 2167
    .local v6, "$i$f$unpackFloat2\\7\\2166":I
    and-long v14, v9, v11

    long-to-int v14, v14

    .local v14, "bits\\8":I
    const/4 v15, 0x0

    .line 2168
    .local v15, "$i$f$floatFromBits\\8\\2167":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 2167
    .end local v14    # "bits\\8":I
    .end local v15    # "$i$f$floatFromBits\\8\\2167":I
    nop

    .line 2166
    .end local v6    # "$i$f$unpackFloat2\\7\\2166":I
    .end local v9    # "value\\7":J
    nop

    .line 1006
    .end local v2    # "$i$f$getY-impl\\6\\1006":I
    .end local v4    # "arg0\\6":J
    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-object v4, v1

    .local v4, "this_\\9":Landroidx/compose/ui/geometry/Rect;
    const/4 v5, 0x0

    .line 2169
    .local v5, "$i$f$getHeight\\9\\1006":I
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v9

    sub-float/2addr v6, v9

    .line 1006
    .end local v4    # "this_\\9":Landroidx/compose/ui/geometry/Rect;
    .end local v5    # "$i$f$getHeight\\9\\1006":I
    cmpg-float v2, v2, v6

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 1007
    .local v2, "sameRow":Z
    :goto_2
    if-eqz v2, :cond_4

    .line 1008
    move-wide/from16 v9, p3

    .local v9, "arg0\\10":J
    const/4 v6, 0x0

    .line 2170
    .local v6, "$i$f$getX-impl\\10\\1008":I
    move-wide v11, v9

    .local v11, "value\\11":J
    const/4 v13, 0x0

    .line 2171
    .local v13, "$i$f$unpackFloat1\\11\\2170":I
    const/16 v14, 0x20

    shr-long v4, v11, v14

    long-to-int v4, v4

    .local v4, "bits\\12":I
    const/4 v5, 0x0

    .line 2172
    .local v5, "$i$f$floatFromBits\\12\\2171":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 2171
    .end local v4    # "bits\\12":I
    .end local v5    # "$i$f$floatFromBits\\12\\2171":I
    nop

    .line 2170
    .end local v11    # "value\\11":J
    .end local v13    # "$i$f$unpackFloat1\\11\\2170":I
    nop

    .line 1008
    .end local v6    # "$i$f$getX-impl\\10\\1008":I
    .end local v9    # "arg0\\10":J
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v5

    .local v5, "arg0\\13":J
    const/4 v9, 0x0

    .line 2170
    .local v9, "$i$f$getX-impl\\13\\1008":I
    move-wide v10, v5

    .local v10, "value\\14":J
    const/4 v12, 0x0

    .line 2171
    .local v12, "$i$f$unpackFloat1\\14\\2170":I
    shr-long v13, v10, v14

    long-to-int v13, v13

    .local v13, "bits\\15":I
    const/4 v14, 0x0

    .line 2172
    .local v14, "$i$f$floatFromBits\\15\\2171":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 2171
    .end local v13    # "bits\\15":I
    .end local v14    # "$i$f$floatFromBits\\15\\2171":I
    nop

    .line 2170
    .end local v10    # "value\\14":J
    .end local v12    # "$i$f$unpackFloat1\\14\\2170":I
    nop

    .end local v5    # "arg0\\13":J
    .end local v9    # "$i$f$getX-impl\\13\\1008":I
    cmpl-float v4, v4, v13

    .line 1008
    if-ltz v4, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    .line 1010
    :cond_4
    move-wide/from16 v4, p3

    .local v4, "arg0\\16":J
    const/4 v6, 0x0

    .line 2173
    .local v6, "$i$f$getY-impl\\16\\1010":I
    move-wide v9, v4

    .local v9, "value\\17":J
    const/4 v13, 0x0

    .line 2174
    .local v13, "$i$f$unpackFloat2\\17\\2173":I
    move-wide/from16 v16, v11

    and-long v11, v9, v16

    long-to-int v11, v11

    .local v11, "bits\\18":I
    const/4 v12, 0x0

    .line 2175
    .local v12, "$i$f$floatFromBits\\18\\2174":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 2174
    .end local v11    # "bits\\18":I
    .end local v12    # "$i$f$floatFromBits\\18\\2174":I
    nop

    .line 2173
    .end local v9    # "value\\17":J
    .end local v13    # "$i$f$unpackFloat2\\17\\2173":I
    nop

    .line 1010
    .end local v4    # "arg0\\16":J
    .end local v6    # "$i$f$getY-impl\\16\\1010":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v4

    .local v4, "arg0\\19":J
    const/4 v6, 0x0

    .line 2173
    .local v6, "$i$f$getY-impl\\19\\1010":I
    move-wide v9, v4

    .local v9, "value\\20":J
    const/4 v12, 0x0

    .line 2174
    .local v12, "$i$f$unpackFloat2\\20\\2173":I
    and-long v13, v9, v16

    long-to-int v13, v13

    .local v13, "bits\\21":I
    const/4 v14, 0x0

    .line 2175
    .local v14, "$i$f$floatFromBits\\21\\2174":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 2174
    .end local v13    # "bits\\21":I
    .end local v14    # "$i$f$floatFromBits\\21\\2174":I
    nop

    .line 2173
    .end local v9    # "value\\20":J
    .end local v12    # "$i$f$unpackFloat2\\20\\2173":I
    nop

    .end local v4    # "arg0\\19":J
    .end local v6    # "$i$f$getY-impl\\19\\1010":I
    cmpl-float v4, v11, v13

    .line 1010
    if-ltz v4, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 1007
    :goto_3
    nop

    .line 1012
    .local v9, "placeAfter":Z
    iget-object v4, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1;->$localOrder$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookshelfView$lambda$0$2(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v9}, Lapp/velora/reader/feature/library/BookshelfOrderKt;->moveBookToTarget(Ljava/util/List;JJZ)Ljava/util/List;

    move-result-object v4

    .line 1013
    .local v4, "next":Ljava/util/List;
    iget-object v5, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1;->$localOrder$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookshelfView$lambda$0$2(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1014
    iget-object v5, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1;->$localOrder$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v4}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookshelfView$lambda$0$3(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 1015
    iget-object v5, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1;->$onOrderChanged:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .end local v1    # "targetBounds":Landroidx/compose/ui/geometry/Rect;
    .end local v2    # "sameRow":Z
    .end local v4    # "next":Ljava/util/List;
    .end local v7    # "targetId":J
    .end local v9    # "placeAfter":Z
    :cond_6
    return-void
.end method
