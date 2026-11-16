.class final Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;
.super Ljava/lang/Object;
.source "LibraryScreen.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/library/LibraryScreenKt;->BookSpine-9rbinBo(Lapp/velora/reader/core/model/Book;ZZZLjava/lang/String;ILandroidx/compose/ui/unit/Dp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryScreen.kt\napp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,2164:1\n1#2:2165\n65#3:2166\n69#3:2169\n65#3:2175\n69#3:2178\n65#3:2181\n69#3:2184\n60#4:2167\n70#4:2170\n53#4,3:2172\n60#4:2176\n70#4:2179\n60#4:2182\n70#4:2185\n53#4,3:2187\n23#5:2168\n23#5:2177\n23#5:2180\n23#5:2183\n30#6:2171\n30#6:2186\n*S KotlinDebug\n*F\n+ 1 LibraryScreen.kt\napp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1\n*L\n1249#1:2166\n1249#1:2169\n1257#1:2175\n1258#1:2178\n1260#1:2181\n1260#1:2184\n1249#1:2167\n1249#1:2170\n1249#1:2172,3\n1257#1:2176\n1258#1:2179\n1260#1:2182\n1260#1:2185\n1260#1:2187,3\n1249#1:2168\n1257#1:2177\n1258#1:2180\n1260#1:2183\n1249#1:2171\n1260#1:2186\n*E\n"
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
.field final synthetic $baseBounds$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragX$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragY$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dragging$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $onDragCancelled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragPosition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDrop:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$dragX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$dragY$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$onDrop:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$onDragCancelled:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$baseBounds$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$onDragPosition:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final invoke$lambda$0(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 1
    .param p0, "$haptic"    # Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .param p1, "$dragging$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$dragX$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$dragY$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p4, "it"    # Landroidx/compose/ui/geometry/Offset;

    .line 1236
    sget-object v0, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType;->Companion:Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedbackType$Companion;->getLongPress-5zf0vsI()I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->performHapticFeedback-CdsT49E(I)V

    .line 1237
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 1238
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$4(Landroidx/compose/runtime/MutableState;F)V

    .line 1239
    invoke-static {p3, v0}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$7(Landroidx/compose/runtime/MutableState;F)V

    .line 1240
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final invoke$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 18
    .param p0, "$onDrop"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$onDragCancelled"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$baseBounds$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$dragX$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p4, "$dragY$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p5, "$dragging$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1248
    invoke-static/range {p2 .. p2}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$12(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1249
    .local v0, "origin":Landroidx/compose/ui/geometry/Offset;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    .line 2165
    .local v1, "it\\1":J
    const/4 v3, 0x0

    .line 1249
    .local v3, "$i$a$-let-LibraryScreenKt$BookSpine$2$4$1$2$dropPoint$1\\1\\1249\\0":I
    move-wide v4, v1

    .local v4, "arg0\\2":J
    const/4 v6, 0x0

    .line 2166
    .local v6, "$i$f$getX-impl\\2\\1249":I
    move-wide v7, v4

    .local v7, "value\\3":J
    const/4 v9, 0x0

    .line 2167
    .local v9, "$i$f$unpackFloat1\\3\\2166":I
    const/16 v10, 0x20

    shr-long v11, v7, v10

    long-to-int v11, v11

    .local v11, "bits\\4":I
    const/4 v12, 0x0

    .line 2168
    .local v12, "$i$f$floatFromBits\\4\\2167":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 2167
    .end local v11    # "bits\\4":I
    .end local v12    # "$i$f$floatFromBits\\4\\2167":I
    nop

    .line 2166
    .end local v7    # "value\\3":J
    .end local v9    # "$i$f$unpackFloat1\\3\\2166":I
    nop

    .line 1249
    .end local v4    # "arg0\\2":J
    .end local v6    # "$i$f$getX-impl\\2\\1249":I
    invoke-static/range {p3 .. p3}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$3(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    add-float/2addr v11, v4

    move-wide v4, v1

    .local v4, "arg0\\5":J
    const/4 v6, 0x0

    .line 2169
    .local v6, "$i$f$getY-impl\\5\\1249":I
    move-wide v7, v4

    .local v7, "value\\6":J
    const/4 v9, 0x0

    .line 2170
    .local v9, "$i$f$unpackFloat2\\6\\2169":I
    const-wide v12, 0xffffffffL

    and-long v14, v7, v12

    long-to-int v14, v14

    .local v14, "bits\\7":I
    const/4 v15, 0x0

    .line 2168
    .local v15, "$i$f$floatFromBits\\7\\2170":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 2170
    .end local v14    # "bits\\7":I
    .end local v15    # "$i$f$floatFromBits\\7\\2170":I
    nop

    .line 2169
    .end local v7    # "value\\6":J
    .end local v9    # "$i$f$unpackFloat2\\6\\2169":I
    nop

    .line 1249
    .end local v4    # "arg0\\5":J
    .end local v6    # "$i$f$getY-impl\\5\\1249":I
    invoke-static/range {p4 .. p4}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$6(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    add-float/2addr v14, v4

    .local v11, "x\\8":F
    .local v14, "y\\8":F
    const/4 v4, 0x0

    .line 2171
    .local v4, "$i$f$Offset\\8\\1249":I
    move v5, v14

    .local v5, "val2\\9":F
    move v6, v11

    .local v6, "val1\\9":F
    const/4 v7, 0x0

    .line 2172
    .local v7, "$i$f$packFloats\\9\\2171":I
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 2173
    .local v8, "v1\\9":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v16, v10

    move/from16 v17, v11

    .end local v11    # "x\\8":F
    .local v17, "x\\8":F
    int-to-long v10, v15

    .line 2174
    .local v10, "v2\\9":J
    shl-long v15, v8, v16

    and-long/2addr v12, v10

    or-long v5, v15, v12

    .line 2171
    .end local v5    # "val2\\9":F
    .end local v6    # "val1\\9":F
    .end local v7    # "$i$f$packFloats\\9\\2171":I
    .end local v8    # "v1\\9":J
    .end local v10    # "v2\\9":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 1249
    .end local v4    # "$i$f$Offset\\8\\1249":I
    .end local v14    # "y\\8":F
    .end local v17    # "x\\8":F
    nop

    .end local v1    # "it\\1":J
    .end local v3    # "$i$a$-let-LibraryScreenKt$BookSpine$2$4$1$2$dropPoint$1\\1\\1249\\0":I
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 1250
    .local v1, "dropPoint":Landroidx/compose/ui/geometry/Offset;
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 1251
    const/4 v2, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$4(Landroidx/compose/runtime/MutableState;F)V

    .line 1252
    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$7(Landroidx/compose/runtime/MutableState;F)V

    .line 1253
    if-eqz v1, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1254
    :goto_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v6
.end method

.method static final invoke$lambda$2(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onDragCancelled"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$dragging$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$dragX$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$dragY$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1242
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$10(Landroidx/compose/runtime/MutableState;Z)V

    .line 1243
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$4(Landroidx/compose/runtime/MutableState;F)V

    .line 1244
    invoke-static {p3, v0}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$7(Landroidx/compose/runtime/MutableState;F)V

    .line 1245
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final invoke$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 19
    .param p0, "$dragX$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$dragY$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$baseBounds$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$onDragPosition"    # Lkotlin/jvm/functions/Function1;
    .param p4, "change"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p5, "dragAmount"    # Landroidx/compose/ui/geometry/Offset;

    const-string v0, "change"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 1257
    invoke-static/range {p0 .. p0}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$3(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    .local v2, "arg0\\1":J
    const/4 v4, 0x0

    .line 2175
    .local v4, "$i$f$getX-impl\\1\\1257":I
    move-wide v5, v2

    .local v5, "value\\2":J
    const/4 v7, 0x0

    .line 2176
    .local v7, "$i$f$unpackFloat1\\2\\2175":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v9, v9

    .local v9, "bits\\3":I
    const/4 v10, 0x0

    .line 2177
    .local v10, "$i$f$floatFromBits\\3\\2176":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 2176
    .end local v9    # "bits\\3":I
    .end local v10    # "$i$f$floatFromBits\\3\\2176":I
    nop

    .line 2175
    .end local v5    # "value\\2":J
    .end local v7    # "$i$f$unpackFloat1\\2\\2175":I
    nop

    .line 1257
    .end local v2    # "arg0\\1":J
    .end local v4    # "$i$f$getX-impl\\1\\1257":I
    add-float/2addr v0, v9

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$4(Landroidx/compose/runtime/MutableState;F)V

    .line 1258
    invoke-static/range {p1 .. p1}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$6(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    .local v3, "arg0\\4":J
    const/4 v5, 0x0

    .line 2178
    .local v5, "$i$f$getY-impl\\4\\1258":I
    move-wide v6, v3

    .local v6, "value\\5":J
    const/4 v9, 0x0

    .line 2179
    .local v9, "$i$f$unpackFloat2\\5\\2178":I
    const-wide v10, 0xffffffffL

    and-long v12, v6, v10

    long-to-int v12, v12

    .local v12, "bits\\6":I
    const/4 v13, 0x0

    .line 2180
    .local v13, "$i$f$floatFromBits\\6\\2179":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 2179
    .end local v12    # "bits\\6":I
    .end local v13    # "$i$f$floatFromBits\\6\\2179":I
    nop

    .line 2178
    .end local v6    # "value\\5":J
    .end local v9    # "$i$f$unpackFloat2\\5\\2178":I
    nop

    .line 1258
    .end local v3    # "arg0\\4":J
    .end local v5    # "$i$f$getY-impl\\4\\1258":I
    add-float/2addr v0, v12

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$7(Landroidx/compose/runtime/MutableState;F)V

    .line 1259
    invoke-static/range {p2 .. p2}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$12(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v4

    .local v4, "origin\\7":J
    const/4 v0, 0x0

    .line 1260
    .local v0, "$i$a$-let-LibraryScreenKt$BookSpine$2$4$1$4$1\\7\\1259\\0":I
    move-wide v6, v4

    .local v6, "arg0\\8":J
    const/4 v9, 0x0

    .line 2181
    .local v9, "$i$f$getX-impl\\8\\1260":I
    move-wide v12, v6

    .local v12, "value\\9":J
    const/4 v14, 0x0

    .line 2182
    .local v14, "$i$f$unpackFloat1\\9\\2181":I
    move v15, v8

    move/from16 v16, v9

    .end local v9    # "$i$f$getX-impl\\8\\1260":I
    .local v16, "$i$f$getX-impl\\8\\1260":I
    shr-long v8, v12, v15

    long-to-int v8, v8

    .local v8, "bits\\10":I
    const/4 v9, 0x0

    .line 2183
    .local v9, "$i$f$floatFromBits\\10\\2182":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 2182
    .end local v8    # "bits\\10":I
    .end local v9    # "$i$f$floatFromBits\\10\\2182":I
    nop

    .line 2181
    .end local v12    # "value\\9":J
    .end local v14    # "$i$f$unpackFloat1\\9\\2181":I
    nop

    .line 1260
    .end local v6    # "arg0\\8":J
    .end local v16    # "$i$f$getX-impl\\8\\1260":I
    invoke-static {v2}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$3(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    add-float/2addr v8, v6

    move-wide v6, v4

    .local v6, "arg0\\11":J
    const/4 v9, 0x0

    .line 2184
    .local v9, "$i$f$getY-impl\\11\\1260":I
    move-wide v12, v6

    .local v12, "value\\12":J
    const/4 v14, 0x0

    .line 2185
    .local v14, "$i$f$unpackFloat2\\12\\2184":I
    move-wide/from16 v16, v10

    and-long v10, v12, v16

    long-to-int v10, v10

    .local v10, "bits\\13":I
    const/4 v11, 0x0

    .line 2183
    .local v11, "$i$f$floatFromBits\\13\\2185":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 2185
    .end local v10    # "bits\\13":I
    .end local v11    # "$i$f$floatFromBits\\13\\2185":I
    nop

    .line 2184
    .end local v12    # "value\\12":J
    .end local v14    # "$i$f$unpackFloat2\\12\\2184":I
    nop

    .line 1260
    .end local v6    # "arg0\\11":J
    .end local v9    # "$i$f$getY-impl\\11\\1260":I
    invoke-static {v3}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookSpine_9rbinBo$lambda$6(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    add-float/2addr v10, v6

    .local v8, "x\\14":F
    .local v10, "y\\14":F
    const/4 v6, 0x0

    .line 2186
    .local v6, "$i$f$Offset\\14\\1260":I
    move v7, v10

    .local v7, "val2\\15":F
    move v9, v8

    .local v9, "val1\\15":F
    const/4 v11, 0x0

    .line 2187
    .local v11, "$i$f$packFloats\\15\\2186":I
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 2188
    .local v12, "v1\\15":J
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move/from16 v18, v0

    .end local v0    # "$i$a$-let-LibraryScreenKt$BookSpine$2$4$1$4$1\\7\\1259\\0":I
    .local v18, "$i$a$-let-LibraryScreenKt$BookSpine$2$4$1$4$1\\7\\1259\\0":I
    int-to-long v0, v14

    .line 2189
    .local v0, "v2\\15":J
    shl-long v14, v12, v15

    and-long v16, v0, v16

    or-long v0, v14, v16

    .line 2186
    .end local v0    # "v2\\15":J
    .end local v7    # "val2\\15":F
    .end local v9    # "val1\\15":F
    .end local v11    # "$i$f$packFloats\\15\\2186":I
    .end local v12    # "v1\\15":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .end local v6    # "$i$f$Offset\\14\\1260":I
    .end local v8    # "x\\14":F
    .end local v10    # "y\\14":F
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    .line 1260
    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    nop

    .end local v4    # "origin\\7":J
    .end local v18    # "$i$a$-let-LibraryScreenKt$BookSpine$2$4$1$4$1\\7\\1259\\0":I
    goto :goto_0

    .line 1259
    :cond_0
    move-object/from16 v1, p3

    :goto_0
    nop

    .line 1262
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1, "$this$invoke"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1234
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$haptic:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$dragX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$dragY$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v5, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v1, v2, v3}, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    iget-object v7, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$onDrop:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$onDragCancelled:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$baseBounds$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$dragX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$dragY$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v6, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1$$ExternalSyntheticLambda1;

    invoke-direct/range {v6 .. v12}, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$onDragCancelled:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$dragX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$dragY$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v7, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0, v1, v2, v3}, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$dragX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$dragY$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$baseBounds$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1;->$onDragPosition:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0, v1, v2, v3}, Lapp/velora/reader/feature/library/LibraryScreenKt$BookSpine$2$4$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    move-object v4, p1

    move-object v9, p2

    .end local p1    # "$this$invoke":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$this$invoke":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .local v9, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 1264
    return-object p1
.end method
