.class public final Lapp/velora/reader/crtui/BookDialogChrome;
.super Ljava/lang/Object;


# direct methods
.method public static frame(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 5

    move-object v0, p0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const-wide v2, -0x3a207500000000L

    invoke-static {}, Lapp/velora/reader/crtui/BookDialogChrome;->shape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    invoke-static/range {v0 .. v4}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static popup0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V
    .locals 2

    move-object/from16 v0, p2

    invoke-static {v0}, Lapp/velora/reader/crtui/BookDialogChrome;->frame(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/16 p2, v0

    invoke-static {}, Lapp/velora/reader/crtui/BookDialogChrome;->shape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    move-object/16 p7, v0

    const-wide v0, -0xf1e9f100000000L

    move-wide/16 p8, v0

    move/from16 v0, p21

    and-int/lit16 v0, v0, -0x185

    move/16 p21, v0

    invoke-static/range {p0 .. p21}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static popup1(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 2

    move-object/from16 v0, p2

    invoke-static {v0}, Lapp/velora/reader/crtui/BookDialogChrome;->frame(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/16 p2, v0

    invoke-static {}, Lapp/velora/reader/crtui/BookDialogChrome;->shape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    move-object/16 p7, v0

    const-wide v0, -0xf1e9f100000000L

    move-wide/16 p8, v0

    move/from16 v0, p17

    and-int/lit16 v0, v0, -0xc5

    move/16 p17, v0

    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static shape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    return-object v0
.end method
