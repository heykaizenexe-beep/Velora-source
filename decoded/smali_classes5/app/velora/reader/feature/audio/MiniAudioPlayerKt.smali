.class public final Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;
.super Ljava/lang/Object;
.source "MiniAudioPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiniAudioPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAudioPlayer.kt\napp/velora/reader/feature/audio/MiniAudioPlayerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,204:1\n75#2:205\n118#3:206\n118#3:207\n118#3:239\n118#3:246\n118#3:247\n118#3:248\n118#3:253\n118#3:254\n118#3:261\n118#3:262\n118#3:297\n118#3:335\n118#3:402\n70#4:208\n68#4,8:209\n77#4:252\n70#4:265\n67#4,9:266\n77#4:406\n81#5,6:217\n88#5,6:232\n96#5:251\n81#5,6:275\n88#5,6:290\n81#5,6:308\n88#5,6:323\n96#5:333\n81#5,6:346\n88#5,6:361\n96#5:394\n96#5:405\n402#6,9:223\n411#6:238\n412#6,2:249\n402#6,9:281\n411#6:296\n402#6,9:314\n411#6:329\n412#6,2:331\n402#6,9:352\n411#6:367\n412#6,2:392\n412#6,2:403\n1047#7,6:240\n1047#7,6:255\n1047#7,6:368\n1047#7,6:374\n1047#7,6:380\n1047#7,6:386\n1047#7,6:396\n85#8:263\n85#8:264\n87#9:298\n84#9,9:299\n94#9:334\n1#10:330\n99#11:336\n96#11,9:337\n106#11:395\n*S KotlinDebug\n*F\n+ 1 MiniAudioPlayer.kt\napp/velora/reader/feature/audio/MiniAudioPlayerKt\n*L\n55#1:205\n63#1:206\n64#1:207\n69#1:239\n74#1:246\n75#1:247\n77#1:248\n94#1:253\n102#1:254\n115#1:261\n116#1:262\n123#1:297\n148#1:335\n197#1:402\n60#1:208\n60#1:209,8\n60#1:252\n118#1:265\n118#1:266,9\n118#1:406\n60#1:217,6\n60#1:232,6\n60#1:251\n118#1:275,6\n118#1:290,6\n119#1:308,6\n119#1:323,6\n119#1:333\n145#1:346,6\n145#1:361,6\n145#1:394\n118#1:405\n60#1:223,9\n60#1:238\n60#1:249,2\n118#1:281,9\n118#1:296\n119#1:314,9\n119#1:329\n119#1:331,2\n145#1:352,9\n145#1:367\n145#1:392,2\n118#1:403,2\n70#1:240,6\n103#1:255,6\n152#1:368,6\n164#1:374,6\n173#1:380,6\n184#1:386,6\n193#1:396,6\n52#1:263\n53#1:264\n119#1:298\n119#1:299,9\n119#1:334\n145#1:336\n145#1:337,9\n145#1:395\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001aM\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007b\u0002\u0008\u000bb\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000f\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "MiniAudioPlayer",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "floating",
        "",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "MiniAudioPlayer-bgeAL-s",
        "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "app",
        "playback",
        "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
        "collapsed"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3bWl_4pJQBILAi79nDGA_czpHbE(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$6$0$2$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AEcv-8QmahqvNw5PYRl45qsfwHU(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$6$0$1$0$0(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AlIdIo6wReZBtDItvTtm4D2c6vk()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$3$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ir4OsQ4LN8-Z3P0TaPiEd6hYmvY(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$6$0$1$3(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LItrHoSc5Mt1D5MCg8msDgQpmpA(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$6$0$1$2$0(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TlnQ_JOZGTZgGZmKfBLrMnn6vMU(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$6$0$1$5(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cbPLrlM8cmPd_LKR9FMw_QXCaMI(Landroid/content/Context;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$5$0(Landroid/content/Context;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n3b99B2nMdouNbnit_XaqVfCKWQ(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$6$0$1$1(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yHL27n84mh1zC6tQQQXj-3Qp-Jo(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$6$0$1$4$0(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final MiniAudioPlayer-bgeAL-s(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V
    .locals 59
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "floating"    # Z
    .param p2, "containerColor"    # Landroidx/compose/ui/graphics/Color;
    .param p3, "contentColor"    # Landroidx/compose/ui/graphics/Color;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 51
    move/from16 v5, p5

    const v0, 0x544bc0f2

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_3

    :cond_5
    move/from16 v6, p1

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_b
    move-object/from16 v11, p3

    :goto_7
    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit16 v1, v14, 0x493

    const/16 v12, 0x492

    const/4 v15, 0x1

    if-eq v1, v12, :cond_c

    move v1, v15

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v12, v14, 0x1

    invoke-interface {v10, v1, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz v2, :cond_d

    .line 47
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_9

    .line 51
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_d
    move-object v1, v3

    .line 47
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    if-eqz v4, :cond_e

    .line 48
    const/4 v2, 0x0

    .end local p1    # "floating":Z
    .local v2, "floating":Z
    goto :goto_a

    .line 47
    .end local v2    # "floating":Z
    .restart local p1    # "floating":Z
    :cond_e
    move v2, v6

    .line 48
    .end local p1    # "floating":Z
    .restart local v2    # "floating":Z
    :goto_a
    if-eqz v7, :cond_f

    .line 49
    const/4 v3, 0x0

    .end local p2    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .local v3, "containerColor":Landroidx/compose/ui/graphics/Color;
    goto :goto_b

    .line 48
    .end local v3    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .restart local p2    # "containerColor":Landroidx/compose/ui/graphics/Color;
    :cond_f
    move-object v3, v8

    .line 49
    .end local p2    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .restart local v3    # "containerColor":Landroidx/compose/ui/graphics/Color;
    :goto_b
    if-eqz v9, :cond_10

    .line 50
    const/4 v4, 0x0

    .end local p3    # "contentColor":Landroidx/compose/ui/graphics/Color;
    .local v4, "contentColor":Landroidx/compose/ui/graphics/Color;
    goto :goto_c

    .line 49
    .end local v4    # "contentColor":Landroidx/compose/ui/graphics/Color;
    .restart local p3    # "contentColor":Landroidx/compose/ui/graphics/Color;
    :cond_10
    move-object v4, v11

    .line 50
    .end local p3    # "contentColor":Landroidx/compose/ui/graphics/Color;
    .restart local v4    # "contentColor":Landroidx/compose/ui/graphics/Color;
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, -0x1

    const-string v7, "app.velora.reader.feature.audio.MiniAudioPlayer (MiniAudioPlayer.kt:50)"

    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_11
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    .line 53
    .local v17, "playback$delegate":Landroidx/compose/runtime/State;
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getMiniPlayerCollapsed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v25

    .line 54
    .local v25, "collapsed$delegate":Landroidx/compose/runtime/State;
    invoke-static/range {v17 .. v17}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v7, v6

    .line 55
    .local v7, "bookId":J
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x0

    .local v6, "$changed\\1":I
    move-object v9, v10

    .local v9, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$f$getCurrent\\1\\55":I
    const v12, 0x789c5f52

    const-string v13, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 55
    .end local v0    # "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    .end local v6    # "$changed\\1":I
    .end local v9    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$getCurrent\\1\\55":I
    move-object v9, v12

    check-cast v9, Landroid/content/Context;

    .line 56
    .local v9, "context":Landroid/content/Context;
    const/4 v0, 0x6

    if-nez v3, :cond_12

    const v6, 0x705f88e6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v6, v10, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_12
    const v6, 0x705f8392

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    :goto_d
    move-wide/from16 v28, v11

    .line 57
    .local v28, "resolvedContainerColor":J
    if-nez v4, :cond_13

    const v6, 0x705f949b

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v6, v10, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_13
    const v6, 0x705f8f85

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    :goto_e
    move-wide/from16 v30, v11

    move-wide/from16 v32, v30

    .line 59
    .local v32, "resolvedContentColor":J
    invoke-static/range {v25 .. v25}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_1a

    const v6, -0x646bff4b

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    nop

    .line 62
    invoke-static {v1, v12, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 63
    const/16 v11, 0x38

    .local v11, "$this$dp\\2":I
    const/4 v12, 0x0

    .line 206
    .local v12, "$i$f$getDp\\2\\63":I
    int-to-float v13, v11

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 63
    .end local v11    # "$this$dp\\2":I
    .end local v12    # "$i$f$getDp\\2\\63":I
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 64
    if-eqz v2, :cond_14

    const/4 v11, 0x0

    .local v11, "$this$dp\\3":I
    const/4 v12, 0x0

    .line 207
    .local v12, "$i$f$getDp\\3\\64":I
    int-to-float v13, v11

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .end local v11    # "$this$dp\\3":I
    .end local v12    # "$i$f$getDp\\3\\64":I
    goto :goto_f

    .line 64
    :cond_14
    const/16 v11, 0xc

    .local v11, "$this$dp\\4":I
    const/4 v12, 0x0

    .line 207
    .local v12, "$i$f$getDp\\4\\64":I
    int-to-float v13, v11

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    move v11, v13

    .line 64
    .end local v11    # "$this$dp\\4":I
    .end local v12    # "$i$f$getDp\\4\\64":I
    :goto_f
    const/4 v12, 0x4

    .local v12, "$this$dp\\5":I
    const/4 v13, 0x0

    .line 207
    .local v13, "$i$f$getDp\\5\\64":I
    int-to-float v15, v12

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 64
    .end local v12    # "$this$dp\\5":I
    .end local v13    # "$i$f$getDp\\5\\64":I
    invoke-static {v6, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 65
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 60
    nop

    .local v6, "modifier\\6":Landroidx/compose/ui/Modifier;
    .local v11, "contentAlignment\\6":Landroidx/compose/ui/Alignment;
    const/16 v12, 0x30

    .local v12, "$changed\\6":I
    move-object v13, v10

    .local v13, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 208
    .local v15, "$i$f$Box\\6\\60":I
    move/from16 p0, v0

    const v0, 0x3e277f0a

    move-object/from16 v16, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    const-string v1, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 209
    const/4 v0, 0x0

    .line 212
    .local v0, "propagateMinConstraints\\6":Z
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 216
    .local v1, "measurePolicy\\6":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 215
    shl-int/lit8 v18, v12, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 213
    move-object/from16 p1, v1

    .local v18, "$changed\\7":I
    .local p1, "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 p2, v6

    .local p2, "modifier\\7":Landroidx/compose/ui/Modifier;
    move-object/from16 p3, v13

    .local p3, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 217
    .local v19, "$i$f$Layout\\7\\213":I
    move/from16 v20, v0

    .end local v0    # "propagateMinConstraints\\6":Z
    .local v20, "propagateMinConstraints\\6":Z
    const v0, -0x451e1427

    move-object/from16 v21, v1

    .end local v1    # "measurePolicy\\6":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v21, "measurePolicy\\6":Landroidx/compose/ui/layout/MeasurePolicy;
    const-string v1, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    move/from16 v22, v2

    move-object/from16 v2, p3

    .end local p3    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v22, "floating":Z
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 218
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 219
    .local v0, "compositeKeyHash\\7":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 220
    .local v1, "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p3, v0

    move-object/from16 v0, p2

    move-object/from16 p2, v3

    .end local v3    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .local v0, "modifier\\7":Landroidx/compose/ui/Modifier;
    .local p2, "containerColor":Landroidx/compose/ui/graphics/Color;
    .local p3, "compositeKeyHash\\7":I
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 222
    .local v3, "materialized\\7":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    move-object/from16 v24, v0

    .end local v0    # "modifier\\7":Landroidx/compose/ui/Modifier;
    .local v24, "modifier\\7":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v18, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 221
    move-object/from16 p4, v2

    .local p4, "$composer\\8":Landroidx/compose/runtime/Composer;
    move-object/from16 v40, v23

    .local v0, "$changed\\8":I
    .local v40, "factory\\8":Lkotlin/jvm/functions/Function0;
    const/16 v23, 0x0

    .line 223
    .local v23, "$i$f$ReusableComposeNode\\8\\221":I
    move/from16 v41, v0

    .end local v0    # "$changed\\8":I
    .local v41, "$changed\\8":I
    const v0, -0x20f7d59c

    move-object/from16 v42, v2

    .end local v2    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v42, "$composer\\7":Landroidx/compose/runtime/Composer;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    move-object/from16 v43, v4

    move-object/from16 v4, p4

    .end local p4    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v4, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v43, "contentColor":Landroidx/compose/ui/graphics/Color;
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 224
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 225
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 226
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 227
    move-object/from16 v0, v40

    .end local v40    # "factory\\8":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\8":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 229
    .end local v0    # "factory\\8":Lkotlin/jvm/functions/Function0;
    .restart local v40    # "factory\\8":Lkotlin/jvm/functions/Function0;
    :cond_16
    move-object/from16 v0, v40

    .end local v40    # "factory\\8":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\8":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 231
    :goto_10
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\9":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 232
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\9\\231\\7":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v40, v0

    .end local v0    # "factory\\8":Lkotlin/jvm/functions/Function0;
    .restart local v40    # "factory\\8":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 p4, v4

    move-object/from16 v4, p1

    .end local p1    # "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v4, "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local p4    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p1, v1

    .end local v1    # "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    .local p1, "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 236
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    nop

    .line 231
    .end local v2    # "$this$Layout_u24lambda_u240\\9":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\9\\231\\7":I
    nop

    .line 238
    shr-int/lit8 v0, v41, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\10":I
    move-object/from16 v1, p4

    .local v1, "$composer\\10":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 214
    .local v2, "$i$a$-Layout-BoxKt$Box$1\\10\\238\\6":I
    move/from16 v44, v0

    .end local v0    # "$changed\\10":I
    .local v44, "$changed\\10":I
    const v0, 0x6d423196

    move/from16 v45, v2

    .end local v2    # "$i$a$-Layout-BoxKt$Box$1\\10\\238\\6":I
    .local v45, "$i$a$-Layout-BoxKt$Box$1\\10\\238\\6":I
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed\\11":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$MiniAudioPlayer_bgeAL_s_u24lambda_u243\\11":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v26, v1

    .local v26, "$composer\\11":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 68
    .local v46, "$i$a$-Box-MiniAudioPlayerKt$MiniAudioPlayer$1\\11\\214\\0":I
    sget-object v27, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 p0, v0

    .end local v0    # "$this$MiniAudioPlayer_bgeAL_s_u24lambda_u243\\11":Landroidx/compose/foundation/layout/BoxScope;
    .local p0, "$this$MiniAudioPlayer_bgeAL_s_u24lambda_u243\\11":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v0, v27

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 69
    move-object/from16 v47, v1

    .end local v1    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v47, "$composer\\10":Landroidx/compose/runtime/Composer;
    const/16 v1, 0x30

    .local v1, "$this$dp\\12":I
    const/16 v27, 0x0

    .line 239
    .local v27, "$i$f$getDp\\12\\69":I
    move/from16 v48, v2

    .end local v2    # "$changed\\11":I
    .local v48, "$changed\\11":I
    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 69
    .end local v1    # "$this$dp\\12":I
    .end local v27    # "$i$f$getDp\\12\\69":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v49

    .line 70
    const/4 v0, 0x0

    .local v0, "invalid\\13":Z
    move-object/from16 v1, v26

    .local v1, "$this$cache\\13":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 240
    .local v2, "$i$f$cache\\13\\70":I
    move/from16 v27, v0

    .end local v0    # "invalid\\13":Z
    .local v27, "invalid\\13":Z
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it\\13":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 241
    .local v30, "$i$a$-let-ComposerKt$cache$1\\14\\240\\13":I
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v34, v2

    .end local v2    # "$i$f$cache\\13\\70":I
    .local v34, "$i$f$cache\\13\\70":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_17

    .line 242
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$1$1\\15\\242\\11":I
    new-instance v31, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda1;

    invoke-direct/range {v31 .. v31}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda1;-><init>()V

    .line 242
    .end local v2    # "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$1$1\\15\\242\\11":I
    move-object/from16 v2, v31

    .line 243
    .local v2, "value\\14":Ljava/lang/Object;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    move-object v0, v2

    .end local v2    # "value\\14":Ljava/lang/Object;
    goto :goto_11

    .line 245
    :cond_17
    nop

    .line 240
    .end local v0    # "it\\13":Ljava/lang/Object;
    .end local v30    # "$i$a$-let-ComposerKt$cache$1\\14\\240\\13":I
    :goto_11
    nop

    .end local v1    # "$this$cache\\13":Landroidx/compose/runtime/Composer;
    .end local v27    # "invalid\\13":Z
    .end local v34    # "$i$f$cache\\13\\70":I
    move-object/from16 v54, v0

    check-cast v54, Lkotlin/jvm/functions/Function0;

    .line 70
    const/16 v55, 0xf

    const/16 v56, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v49 .. v56}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 71
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/graphics/Shape;

    .line 72
    nop

    .line 73
    nop

    .line 74
    const/4 v1, 0x0

    .local v1, "$this$dp\\16":I
    const/4 v2, 0x0

    .line 246
    .local v2, "$i$f$getDp\\16\\74":I
    move-object/from16 v30, v0

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 75
    .end local v1    # "$this$dp\\16":I
    .end local v2    # "$i$f$getDp\\16\\74":I
    const/4 v1, 0x0

    .local v1, "$this$dp\\17":I
    const/4 v2, 0x0

    .line 247
    .local v2, "$i$f$getDp\\17\\75":I
    move/from16 v31, v0

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 77
    .end local v1    # "$this$dp\\17":I
    .end local v2    # "$i$f$getDp\\17\\75":I
    const/4 v1, 0x1

    .local v1, "$this$dp\\18":I
    const/4 v2, 0x0

    .line 248
    .local v2, "$i$f$getDp\\18\\77":I
    move/from16 v49, v0

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 78
    .end local v1    # "$this$dp\\18":I
    .end local v2    # "$i$f$getDp\\18\\77":I
    const/16 v38, 0xe

    const/16 v39, 0x0

    const v34, 0x3df5c28f    # 0.12f

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    .line 76
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v34

    sget-object v0, Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt;->INSTANCE:Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt;

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt;->getLambda$557997422$app()Lkotlin/jvm/functions/Function2;

    move-result-object v35

    .line 67
    const v37, 0xc36000

    const/16 v38, 0x0

    move-object/from16 v36, v26

    move-object/from16 v26, v30

    move-wide/from16 v57, v32

    move/from16 v32, v31

    move-wide/from16 v30, v57

    move/from16 v33, v49

    .end local v26    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .end local v32    # "resolvedContentColor":J
    .local v30, "resolvedContentColor":J
    .local v36, "$composer\\11":Landroidx/compose/runtime/Composer;
    invoke-static/range {v26 .. v38}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 89
    move-wide/from16 v32, v30

    .line 214
    .end local v30    # "resolvedContentColor":J
    .end local v36    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-Box-MiniAudioPlayerKt$MiniAudioPlayer$1\\11\\214\\0":I
    .end local v48    # "$changed\\11":I
    .end local p0    # "$this$MiniAudioPlayer_bgeAL_s_u24lambda_u243\\11":Landroidx/compose/foundation/layout/BoxScope;
    .restart local v32    # "resolvedContentColor":J
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 238
    .end local v44    # "$changed\\10":I
    .end local v45    # "$i$a$-Layout-BoxKt$Box$1\\10\\238\\6":I
    .end local v47    # "$composer\\10":Landroidx/compose/runtime/Composer;
    nop

    .line 249
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 223
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 250
    nop

    .line 217
    .end local v23    # "$i$f$ReusableComposeNode\\8\\221":I
    .end local v40    # "factory\\8":Lkotlin/jvm/functions/Function0;
    .end local v41    # "$changed\\8":I
    .end local p4    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 251
    nop

    .line 208
    .end local v3    # "materialized\\7":Landroidx/compose/ui/Modifier;
    .end local v4    # "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v18    # "$changed\\7":I
    .end local v19    # "$i$f$Layout\\7\\213":I
    .end local v24    # "modifier\\7":Landroidx/compose/ui/Modifier;
    .end local v42    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local p1    # "localMap\\7":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p3    # "compositeKeyHash\\7":I
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 252
    nop

    .end local v6    # "modifier\\6":Landroidx/compose/ui/Modifier;
    .end local v11    # "contentAlignment\\6":Landroidx/compose/ui/Alignment;
    .end local v12    # "$changed\\6":I
    .end local v13    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$Box\\6\\60":I
    .end local v20    # "propagateMinConstraints\\6":Z
    .end local v21    # "measurePolicy\\6":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 203
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda2;

    move-object/from16 v3, p2

    move/from16 v6, p6

    move-object/from16 v1, v16

    move/from16 v2, v22

    move-object/from16 v4, v43

    .end local v16    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v22    # "floating":Z
    .end local v43    # "contentColor":Landroidx/compose/ui/graphics/Color;
    .end local p2    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "floating":Z
    .local v3, "containerColor":Landroidx/compose/ui/graphics/Color;
    .local v4, "contentColor":Landroidx/compose/ui/graphics/Color;
    invoke-direct/range {v0 .. v6}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;II)V

    move/from16 v27, v2

    move-object/from16 v26, v3

    .end local v2    # "floating":Z
    .end local v3    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .end local v4    # "contentColor":Landroidx/compose/ui/graphics/Color;
    .local v26, "containerColor":Landroidx/compose/ui/graphics/Color;
    .local v27, "floating":Z
    .restart local v43    # "contentColor":Landroidx/compose/ui/graphics/Color;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_12

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v26    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .end local v27    # "floating":Z
    .restart local v16    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v22    # "floating":Z
    .restart local p2    # "containerColor":Landroidx/compose/ui/graphics/Color;
    :cond_19
    move-object/from16 v26, p2

    move-object/from16 v1, v16

    move/from16 v27, v22

    .line 90
    .end local v16    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v22    # "floating":Z
    .end local p2    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v26    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .restart local v27    # "floating":Z
    :goto_12
    return-void

    .line 91
    .end local v26    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .end local v27    # "floating":Z
    .end local v43    # "contentColor":Landroidx/compose/ui/graphics/Color;
    .restart local v2    # "floating":Z
    .restart local v3    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .restart local v4    # "contentColor":Landroidx/compose/ui/graphics/Color;
    :cond_1a
    move/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v43, v4

    const/4 v0, 0x0

    .end local v2    # "floating":Z
    .end local v3    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .end local v4    # "contentColor":Landroidx/compose/ui/graphics/Color;
    .restart local v26    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .restart local v27    # "floating":Z
    .restart local v43    # "contentColor":Landroidx/compose/ui/graphics/Color;
    const v2, -0x645ab570

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    const/16 v38, 0xe

    const/16 v39, 0x0

    const v34, 0x3f2e147b    # 0.68f

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v32 .. v39}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v20

    .line 94
    .local v20, "secondaryColor":J
    const/16 v2, 0x12

    if-eqz v27, :cond_1b

    .local v2, "$this$dp\\19":I
    const/4 v3, 0x0

    .line 253
    .local v3, "$i$f$getDp\\19\\94":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 94
    .end local v2    # "$this$dp\\19":I
    .end local v3    # "$i$f$getDp\\19\\94":I
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    goto :goto_13

    .local v2, "$this$dp\\20":I
    :cond_1b
    const/4 v3, 0x0

    .line 253
    .local v3, "$i$f$getDp\\20\\94":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v34

    .line 94
    .end local v2    # "$this$dp\\20":I
    .end local v3    # "$i$f$getDp\\20\\94":I
    const/16 v2, 0x12

    .local v2, "$this$dp\\21":I
    const/4 v3, 0x0

    .line 253
    .local v3, "$i$f$getDp\\21\\94":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v35

    .line 94
    .end local v2    # "$this$dp\\21":I
    .end local v3    # "$i$f$getDp\\21\\94":I
    const/16 v38, 0xc

    const/16 v39, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    :goto_13
    move-object/from16 v30, v2

    .line 95
    .local v30, "shape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    invoke-static/range {v17 .. v17}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v2

    invoke-virtual {v2}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getCurrentChapterIndex()Ljava/lang/Integer;

    move-result-object v31

    .line 96
    .local v31, "chapterIndex":Ljava/lang/Integer;
    invoke-static/range {v17 .. v17}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v2

    invoke-virtual {v2}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getChapters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    if-eqz v31, :cond_1d

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1d

    invoke-static/range {v17 .. v17}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v2

    invoke-virtual {v2}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getPositionMs()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_1c

    goto :goto_14

    :cond_1c
    move/from16 v23, v0

    goto :goto_15

    :cond_1d
    :goto_14
    move/from16 v23, v15

    .line 97
    .local v23, "leftEnabled":Z
    :goto_15
    invoke-static/range {v17 .. v17}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v2

    invoke-virtual {v2}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getChapters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    if-eqz v31, :cond_1f

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static/range {v17 .. v17}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v3

    invoke-virtual {v3}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getChapters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ge v2, v3, :cond_1e

    goto :goto_16

    :cond_1e
    move/from16 v24, v0

    goto :goto_17

    :cond_1f
    :goto_16
    move/from16 v24, v15

    .line 100
    .local v24, "rightEnabled":Z
    :goto_17
    nop

    .line 101
    invoke-static {v1, v12, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 102
    const/16 v2, 0x42

    .local v2, "$this$dp\\22":I
    const/4 v3, 0x0

    .line 254
    .local v3, "$i$f$getDp\\22\\102":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 102
    .end local v2    # "$this$dp\\22":I
    .end local v3    # "$i$f$getDp\\22\\102":I
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v34

    .line 103
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    or-int/2addr v0, v2

    .local v0, "invalid\\23":Z
    move-object v2, v10

    .local v2, "$this$cache\\23":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 255
    .local v3, "$i$f$cache\\23\\103":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\23":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 256
    .local v5, "$i$a$-let-ComposerKt$cache$1\\24\\255\\23":I
    if-nez v0, :cond_21

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_20

    goto :goto_18

    .line 260
    :cond_20
    goto :goto_19

    .line 257
    :cond_21
    :goto_18
    const/4 v6, 0x0

    .line 103
    .local v6, "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$3\\25\\257\\0":I
    new-instance v11, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda3;

    invoke-direct {v11, v9, v7, v8}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;J)V

    .line 257
    .end local v6    # "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$3\\25\\257\\0":I
    nop

    .line 258
    .local v11, "value\\24":Ljava/lang/Object;
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    move-object v4, v11

    .line 255
    .end local v4    # "it\\23":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1\\24\\255\\23":I
    .end local v11    # "value\\24":Ljava/lang/Object;
    :goto_19
    nop

    .end local v0    # "invalid\\23":Z
    .end local v2    # "$this$cache\\23":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\23\\103":I
    move-object/from16 v39, v4

    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 103
    const/16 v40, 0xf

    const/16 v41, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v34 .. v41}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 112
    move-object/from16 v2, v30

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 113
    nop

    .line 114
    nop

    .line 115
    if-eqz v27, :cond_22

    const/4 v3, 0x5

    .local v3, "$this$dp\\26":I
    const/4 v4, 0x0

    .line 261
    .local v4, "$i$f$getDp\\26\\115":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .end local v3    # "$this$dp\\26":I
    .end local v4    # "$i$f$getDp\\26\\115":I
    goto :goto_1a

    .line 115
    :cond_22
    const/4 v3, 0x3

    .local v3, "$this$dp\\27":I
    const/4 v4, 0x0

    .line 261
    .local v4, "$i$f$getDp\\27\\115":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move v3, v5

    .line 116
    .end local v3    # "$this$dp\\27":I
    .end local v4    # "$i$f$getDp\\27\\115":I
    :goto_1a
    if-eqz v27, :cond_23

    const/4 v4, 0x5

    .local v4, "$this$dp\\28":I
    const/4 v5, 0x0

    .line 262
    .local v5, "$i$f$getDp\\28\\116":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .end local v4    # "$this$dp\\28":I
    .end local v5    # "$i$f$getDp\\28\\116":I
    goto :goto_1b

    .line 116
    :cond_23
    const/4 v4, 0x0

    .local v4, "$this$dp\\29":I
    const/4 v5, 0x0

    .line 262
    .local v5, "$i$f$getDp\\29\\116":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move v4, v6

    .line 117
    .end local v4    # "$this$dp\\29":I
    .end local v5    # "$i$f$getDp\\29\\116":I
    :goto_1b
    new-instance v16, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda4;

    move-object/from16 v22, v9

    move-wide/from16 v18, v32

    .end local v9    # "context":Landroid/content/Context;
    .end local v32    # "resolvedContentColor":J
    .local v18, "resolvedContentColor":J
    .local v22, "context":Landroid/content/Context;
    invoke-direct/range {v16 .. v24}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;JJLandroid/content/Context;ZZ)V

    move-object/from16 v5, v16

    .end local v18    # "resolvedContentColor":J
    .restart local v32    # "resolvedContentColor":J
    const/16 v6, 0x36

    const v9, -0x280f56f3

    invoke-static {v9, v15, v5, v10, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 99
    const/4 v9, 0x0

    const/high16 v12, 0xc00000

    const/16 v13, 0x40

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-wide v15, v7

    move-object v11, v10

    move v7, v3

    move v8, v4

    move-object v10, v5

    move-wide/from16 v3, v28

    move-wide/from16 v5, v32

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "bookId":J
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "resolvedContainerColor":J
    .end local v32    # "resolvedContentColor":J
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "resolvedContainerColor":J
    .local v5, "resolvedContentColor":J
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "bookId":J
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v11

    .end local v3    # "resolvedContainerColor":J
    .end local v5    # "resolvedContentColor":J
    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "resolvedContainerColor":J
    .restart local v32    # "resolvedContentColor":J
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 203
    .end local v15    # "bookId":J
    .end local v17    # "playback$delegate":Landroidx/compose/runtime/State;
    .end local v20    # "secondaryColor":J
    .end local v22    # "context":Landroid/content/Context;
    .end local v23    # "leftEnabled":Z
    .end local v24    # "rightEnabled":Z
    .end local v25    # "collapsed$delegate":Landroidx/compose/runtime/State;
    .end local v28    # "resolvedContainerColor":J
    .end local v30    # "shape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    .end local v31    # "chapterIndex":Ljava/lang/Integer;
    .end local v32    # "resolvedContentColor":J
    :cond_24
    move-object v1, v0

    move-object/from16 v3, v26

    move/from16 v2, v27

    move-object/from16 v4, v43

    goto :goto_1d

    .line 54
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v26    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .end local v27    # "floating":Z
    .end local v43    # "contentColor":Landroidx/compose/ui/graphics/Color;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "floating":Z
    .local v3, "containerColor":Landroidx/compose/ui/graphics/Color;
    .local v4, "contentColor":Landroidx/compose/ui/graphics/Color;
    .restart local v17    # "playback$delegate":Landroidx/compose/runtime/State;
    .restart local v25    # "collapsed$delegate":Landroidx/compose/runtime/State;
    :cond_25
    move-object v0, v1

    move/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v43, v4

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "floating":Z
    .end local v3    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .end local v4    # "contentColor":Landroidx/compose/ui/graphics/Color;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v26    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .restart local v27    # "floating":Z
    .restart local v43    # "contentColor":Landroidx/compose/ui/graphics/Color;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 203
    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_27

    move-object v1, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    new-instance v0, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda0;

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v3, v26

    move/from16 v2, v27

    move-object/from16 v4, v43

    .end local v26    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .end local v27    # "floating":Z
    .end local v43    # "contentColor":Landroidx/compose/ui/graphics/Color;
    .restart local v2    # "floating":Z
    .restart local v3    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .restart local v4    # "contentColor":Landroidx/compose/ui/graphics/Color;
    invoke-direct/range {v0 .. v6}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;II)V

    .end local v4    # "contentColor":Landroidx/compose/ui/graphics/Color;
    .restart local v43    # "contentColor":Landroidx/compose/ui/graphics/Color;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1c

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "floating":Z
    .end local v3    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v26    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .restart local v27    # "floating":Z
    :cond_27
    move-object v1, v0

    move-object/from16 v3, v26

    move/from16 v2, v27

    .line 54
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v26    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .end local v27    # "floating":Z
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "floating":Z
    .restart local v3    # "containerColor":Landroidx/compose/ui/graphics/Color;
    :goto_1c
    return-void

    .line 46
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "floating":Z
    .end local v3    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .end local v17    # "playback$delegate":Landroidx/compose/runtime/State;
    .end local v25    # "collapsed$delegate":Landroidx/compose/runtime/State;
    .end local v43    # "contentColor":Landroidx/compose/ui/graphics/Color;
    .local p0, "modifier":Landroidx/compose/ui/Modifier;
    .local p1, "floating":Z
    .restart local p2    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .local p3, "contentColor":Landroidx/compose/ui/graphics/Color;
    :cond_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move v2, v6

    move-object v3, v8

    move-object v4, v11

    .line 203
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "floating":Z
    .end local p2    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .end local p3    # "contentColor":Landroidx/compose/ui/graphics/Color;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "floating":Z
    .restart local v3    # "containerColor":Landroidx/compose/ui/graphics/Color;
    .restart local v4    # "contentColor":Landroidx/compose/ui/graphics/Color;
    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v0, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda5;

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 4
    .param p0, "$playback$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
            ">;)",
            "Lapp/velora/reader/feature/audio/AudioPlaybackState;"
        }
    .end annotation

    .line 52
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 263
    .local v3, "$i$f$getValue\\1\\52":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\52":I
    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 52
    return-object v0
.end method

.method private static final MiniAudioPlayer_bgeAL_s$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$collapsed$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 53
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 264
    .local v3, "$i$f$getValue\\1\\53":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\53":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 53
    return v0
.end method

.method static final MiniAudioPlayer_bgeAL_s$lambda$2(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer-bgeAL-s(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MiniAudioPlayer_bgeAL_s$lambda$3$0$0()Lkotlin/Unit;
    .locals 1

    .line 70
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->expandMiniPlayer()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final MiniAudioPlayer_bgeAL_s$lambda$4(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer-bgeAL-s(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MiniAudioPlayer_bgeAL_s$lambda$5$0(Landroid/content/Context;J)Lkotlin/Unit;
    .locals 2
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$bookId"    # J

    .line 104
    nop

    .line 105
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlayerActivity;->Companion:Lapp/velora/reader/feature/audio/AudioPlayerActivity$Companion;

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 105
    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lapp/velora/reader/feature/audio/AudioPlayerActivity$Companion;->createIntent(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final MiniAudioPlayer_bgeAL_s$lambda$6(Landroidx/compose/runtime/State;JJLandroid/content/Context;ZZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 96
    .param p0, "$playback$delegate"    # Landroidx/compose/runtime/State;
    .param p1, "$resolvedContentColor"    # J
    .param p3, "$secondaryColor"    # J
    .param p5, "$context"    # Landroid/content/Context;
    .param p6, "$leftEnabled"    # Z
    .param p7, "$rightEnabled"    # Z
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p9

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v4, v2, 0x1

    move-object/from16 v7, p8

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "app.velora.reader.feature.audio.MiniAudioPlayer.<anonymous> (MiniAudioPlayer.kt:117)"

    const v8, -0x280f56f3

    invoke-static {v8, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v4, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .local v3, "modifier\\1":Landroidx/compose/ui/Modifier;
    const/4 v9, 0x6

    .local v9, "$changed\\1":I
    move-object/from16 v10, p8

    .local v10, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 265
    .local v11, "$i$f$Box\\1\\118":I
    const v12, 0x3e277f0a

    const-string v13, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 266
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 267
    .local v12, "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 270
    .local v13, "propagateMinConstraints\\1":Z
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 274
    .local v14, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 273
    shl-int/lit8 v15, v9, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 271
    move-object/from16 v16, v3

    .local v16, "modifier\\2":Landroidx/compose/ui/Modifier;
    move-object/from16 v17, v10

    .local v17, "$composer\\2":Landroidx/compose/runtime/Composer;
    move-object/from16 v18, v14

    .local v15, "$changed\\2":I
    .local v18, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v19, 0x0

    .line 275
    .local v19, "$i$f$Layout\\2\\271":I
    const v4, -0x451e1427

    const-string v6, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    move-object/from16 v8, v17

    .end local v17    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .local v8, "$composer\\2":Landroidx/compose/runtime/Composer;
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 276
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    .line 277
    .local v17, "compositeKeyHash\\2":I
    move/from16 v20, v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 278
    .local v5, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v4, v16

    .end local v16    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v4, "modifier\\2":Landroidx/compose/ui/Modifier;
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 280
    .local v2, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v22, v3

    .end local v3    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v22, "modifier\\1":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v15, 0x6

    and-int/lit16 v3, v3, 0x380

    move/from16 v23, v3

    const/4 v3, 0x6

    or-int/lit8 v23, v23, 0x6

    .line 279
    move-object/from16 v24, v16

    .local v24, "factory\\3":Lkotlin/jvm/functions/Function0;
    move-object/from16 v16, v8

    .local v16, "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v23, "$changed\\3":I
    const/16 v25, 0x0

    .line 281
    .local v25, "$i$f$ReusableComposeNode\\3\\279":I
    move/from16 v26, v3

    const v3, -0x20f7d59c

    move-object/from16 v27, v4

    .end local v4    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v27, "modifier\\2":Landroidx/compose/ui/Modifier;
    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    move-object/from16 v7, v16

    .end local v16    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v7, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 282
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 283
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 284
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 285
    move-object/from16 v3, v24

    .end local v24    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v3, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 287
    .end local v3    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v24    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v3, v24

    .end local v24    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 289
    :goto_1
    move-object/from16 v24, v3

    .end local v3    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v24    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 290
    .local v28, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\289\\2":I
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v7

    .end local v7    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v30, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    move-object/from16 v29, v8

    move-object/from16 v8, v18

    .end local v18    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v8, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v29, "$composer\\2":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v31, v5

    .end local v5    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v31, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 294
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    nop

    .line 289
    .end local v3    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\289\\2":I
    nop

    .line 296
    shr-int/lit8 v3, v23, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed\\5":I
    move-object/from16 v5, v30

    .local v5, "$composer\\5":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 272
    .local v7, "$i$a$-Layout-BoxKt$Box$1\\5\\296\\1":I
    move-object/from16 v18, v2

    .end local v2    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v18, "materialized\\2":Landroidx/compose/ui/Modifier;
    const v2, 0x6d423196

    move/from16 v28, v3

    .end local v3    # "$changed\\5":I
    .local v28, "$changed\\5":I
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v9, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed\\6":I
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .local v2, "$this$MiniAudioPlayer_bgeAL_s_u24lambda_u246_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v41, v5

    .local v41, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 120
    .local v44, "$i$a$-Box-MiniAudioPlayerKt$MiniAudioPlayer$4$1\\6\\272\\0":I
    sget-object v32, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v45, v3

    .end local v3    # "$changed\\6":I
    .local v45, "$changed\\6":I
    move-object/from16 v3, v32

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 121
    sget-object v32, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v46, v5

    .end local v5    # "$composer\\5":Landroidx/compose/runtime/Composer;
    .local v46, "$composer\\5":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 122
    move/from16 v47, v7

    move-object/from16 v48, v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .end local v7    # "$i$a$-Layout-BoxKt$Box$1\\5\\296\\1":I
    .end local v8    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v47, "$i$a$-Layout-BoxKt$Box$1\\5\\296\\1":I
    .local v48, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v3, v5, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    .line 123
    const/16 v3, 0x10

    .local v3, "$this$dp\\7":I
    const/4 v5, 0x0

    .line 297
    .local v5, "$i$f$getDp\\7\\123":I
    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v33

    .line 123
    .end local v3    # "$this$dp\\7":I
    .end local v5    # "$i$f$getDp\\7\\123":I
    const/16 v3, 0xb8

    .local v3, "$this$dp\\8":I
    const/4 v5, 0x0

    .line 297
    .local v5, "$i$f$getDp\\8\\123":I
    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v35

    .line 123
    .end local v3    # "$this$dp\\8":I
    .end local v5    # "$i$f$getDp\\8\\123":I
    const/4 v3, 0x4

    .local v3, "$this$dp\\9":I
    const/4 v5, 0x0

    .line 297
    .local v5, "$i$f$getDp\\9\\123":I
    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v36

    .line 123
    .end local v3    # "$this$dp\\9":I
    .end local v5    # "$i$f$getDp\\9\\123":I
    const/16 v37, 0x2

    const/16 v38, 0x0

    const/16 v34, 0x0

    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 119
    nop

    .local v3, "modifier\\10":Landroidx/compose/ui/Modifier;
    move-object/from16 v5, v41

    .local v5, "$composer\\10":Landroidx/compose/runtime/Composer;
    move/from16 v7, v20

    .local v7, "$changed\\10":I
    const/4 v8, 0x0

    .line 298
    .local v8, "$i$f$Column\\10\\119":I
    move-object/from16 v32, v3

    .end local v3    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v32, "modifier\\10":Landroidx/compose/ui/Modifier;
    const v3, 0x4ff7456f

    move/from16 v33, v7

    .end local v7    # "$changed\\10":I
    .local v33, "$changed\\10":I
    const-string v7, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 299
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 300
    .local v3, "verticalArrangement\\10":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    .line 303
    .local v7, "horizontalAlignment\\10":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v34, v33, 0x3

    and-int/lit8 v34, v34, 0xe

    shr-int/lit8 v35, v33, 0x3

    and-int/lit8 v35, v35, 0x70

    move/from16 v36, v8

    .end local v8    # "$i$f$Column\\10\\119":I
    .local v36, "$i$f$Column\\10\\119":I
    or-int v8, v34, v35

    invoke-static {v3, v7, v5, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 307
    .local v8, "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 306
    shl-int/lit8 v34, v33, 0x3

    and-int/lit8 v34, v34, 0x70

    .line 304
    move-object/from16 v35, v5

    .local v34, "$changed\\11":I
    .local v35, "$composer\\11":Landroidx/compose/runtime/Composer;
    move-object/from16 v37, v8

    .local v37, "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v38, v32

    .local v38, "modifier\\11":Landroidx/compose/ui/Modifier;
    const/16 v39, 0x0

    .line 308
    .local v39, "$i$f$Layout\\11\\304":I
    move-object/from16 v40, v3

    move-object/from16 v3, v35

    const v5, -0x451e1427

    .end local v5    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v35, "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v40, "verticalArrangement\\10":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 309
    move/from16 v5, v20

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 310
    .local v5, "compositeKeyHash\\11":I
    move/from16 v42, v5

    .end local v5    # "compositeKeyHash\\11":I
    .local v42, "compositeKeyHash\\11":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 311
    .local v5, "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v43, v7

    move-object/from16 v7, v38

    move-object/from16 v38, v8

    .end local v8    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v7, "modifier\\11":Landroidx/compose/ui/Modifier;
    .local v38, "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v43, "horizontalAlignment\\10":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 313
    .local v8, "materialized\\11":Landroidx/compose/ui/Modifier;
    sget-object v49, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v49

    move-object/from16 v50, v3

    .end local v3    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v50, "$composer\\11":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v3, v34, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 312
    nop

    .local v3, "$changed\\12":I
    move-object/from16 v51, v50

    .local v51, "$composer\\12":Landroidx/compose/runtime/Composer;
    move-object/from16 v52, v49

    .local v52, "factory\\12":Lkotlin/jvm/functions/Function0;
    const/16 v49, 0x0

    .line 314
    .local v49, "$i$f$ReusableComposeNode\\12\\312":I
    move/from16 v53, v3

    move-object/from16 v3, v51

    move-object/from16 v51, v7

    const v7, -0x20f7d59c

    .end local v7    # "modifier\\11":Landroidx/compose/ui/Modifier;
    .local v3, "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v51, "modifier\\11":Landroidx/compose/ui/Modifier;
    .local v53, "$changed\\12":I
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 315
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 316
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 317
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 318
    move-object/from16 v7, v52

    .end local v52    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .local v7, "factory\\12":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 320
    .end local v7    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .restart local v52    # "factory\\12":Lkotlin/jvm/functions/Function0;
    :cond_5
    move-object/from16 v7, v52

    .end local v52    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "factory\\12":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 322
    :goto_2
    move-object/from16 v52, v3

    .end local v3    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v52, "$composer\\12":Landroidx/compose/runtime/Composer;
    invoke-static/range {v52 .. v52}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    const/16 v54, 0x0

    .line 323
    .local v54, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\13\\322\\11":I
    sget-object v55, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v56, v7

    .end local v7    # "factory\\12":Lkotlin/jvm/functions/Function0;
    .local v56, "factory\\12":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    move/from16 v55, v9

    move-object/from16 v9, v37

    .end local v37    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v9, "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v55, "$changed\\1":I
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v37, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v57, v5

    .end local v5    # "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    .local v57, "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 327
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    nop

    .line 322
    .end local v3    # "$this$Layout_u24lambda_u240\\13":Landroidx/compose/runtime/Composer;
    .end local v54    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\13\\322\\11":I
    nop

    .line 329
    shr-int/lit8 v3, v53, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed\\14":I
    move-object/from16 v5, v52

    .local v5, "$composer\\14":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 305
    .local v7, "$i$a$-Layout-ColumnKt$Column$1\\14\\329\\10":I
    move/from16 v37, v3

    .end local v3    # "$changed\\14":I
    .local v37, "$changed\\14":I
    const v3, 0x7cc0ae6e

    move/from16 v54, v7

    .end local v7    # "$i$a$-Layout-ColumnKt$Column$1\\14\\329\\10":I
    .local v54, "$i$a$-Layout-ColumnKt$Column$1\\14\\329\\10":I
    const-string v7, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v7, v33, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    .local v7, "$changed\\15":I
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .local v3, "$this$MiniAudioPlayer_bgeAL_s_u24lambda_u246_u240_u240\\15":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v80, v5

    .local v80, "$composer\\15":Landroidx/compose/runtime/Composer;
    const/16 v84, 0x0

    .line 126
    .local v84, "$i$a$-Column-MiniAudioPlayerKt$MiniAudioPlayer$4$1$1\\15\\305\\6":I
    invoke-static {v0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getCurrentChapter()Lapp/velora/reader/feature/audio/AudioChapter;

    move-result-object v58

    if-eqz v58, :cond_7

    invoke-virtual/range {v58 .. v58}, Lapp/velora/reader/feature/audio/AudioChapter;->getTitle()Ljava/lang/String;

    move-result-object v58

    if-eqz v58, :cond_7

    move-object/from16 v59, v58

    .line 330
    .local v59, "p0\\16":Ljava/lang/String;
    const/16 v60, 0x0

    .line 126
    .local v60, "$i$a$-takeIf-MiniAudioPlayerKt$MiniAudioPlayer$4$1$1$1\\16\\126\\15":I
    move-object/from16 v61, v59

    check-cast v61, Ljava/lang/CharSequence;

    invoke-static/range {v61 .. v61}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v61

    .end local v59    # "p0\\16":Ljava/lang/String;
    .end local v60    # "$i$a$-takeIf-MiniAudioPlayerKt$MiniAudioPlayer$4$1$1$1\\16\\126\\15":I
    if-nez v61, :cond_6

    goto :goto_3

    :cond_6
    const/16 v58, 0x0

    :goto_3
    if-nez v58, :cond_8

    :cond_7
    invoke-static {v0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getTitle()Ljava/lang/String;

    move-result-object v58

    .line 127
    :cond_8
    move-object/from16 v85, v3

    .end local v3    # "$this$MiniAudioPlayer_bgeAL_s_u24lambda_u246_u240_u240\\15":Landroidx/compose/foundation/layout/ColumnScope;
    .local v85, "$this$MiniAudioPlayer_bgeAL_s_u24lambda_u246_u240_u240\\15":Landroidx/compose/foundation/layout/ColumnScope;
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move-object/from16 v86, v5

    move/from16 v87, v7

    move/from16 v7, v26

    move-object/from16 v5, v80

    .end local v7    # "$changed\\15":I
    .end local v80    # "$composer\\15":Landroidx/compose/runtime/Composer;
    .local v5, "$composer\\15":Landroidx/compose/runtime/Composer;
    .local v86, "$composer\\14":Landroidx/compose/runtime/Composer;
    .local v87, "$changed\\15":I
    invoke-virtual {v3, v5, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v79

    .line 128
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v66

    .line 131
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v74

    .line 126
    nop

    .line 129
    nop

    .line 128
    nop

    .line 131
    nop

    .line 130
    nop

    .line 127
    nop

    .line 125
    const/16 v59, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x1

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/high16 v81, 0x180000

    const/16 v82, 0x6180

    const v83, 0x1afba

    move-wide/from16 v60, p1

    .end local v5    # "$composer\\15":Landroidx/compose/runtime/Composer;
    .restart local v80    # "$composer\\15":Landroidx/compose/runtime/Composer;
    invoke-static/range {v58 .. v83}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 134
    .end local v80    # "$composer\\15":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$composer\\15":Landroidx/compose/runtime/Composer;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v3

    .local v7, "$this$MiniAudioPlayer_bgeAL_s_u24lambda_u246_u240_u240_u240\\17":Ljava/lang/StringBuilder;
    const/16 v58, 0x0

    .line 135
    .local v58, "$i$a$-buildString-MiniAudioPlayerKt$MiniAudioPlayer$4$1$1$2\\17\\134\\15":I
    invoke-static {v0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v59

    move-object/from16 v60, v3

    invoke-virtual/range {v59 .. v59}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {v0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v3

    invoke-virtual {v3}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getAuthor()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v3

    invoke-virtual {v3}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getAuthor()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v88, v8

    .end local v8    # "materialized\\11":Landroidx/compose/ui/Modifier;
    .local v88, "materialized\\11":Landroidx/compose/ui/Modifier;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v89, v9

    .end local v9    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v89, "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    const-string v9, " \u00b7 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .end local v88    # "materialized\\11":Landroidx/compose/ui/Modifier;
    .end local v89    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v8    # "materialized\\11":Landroidx/compose/ui/Modifier;
    .restart local v9    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_9
    move-object/from16 v88, v8

    move-object/from16 v89, v9

    .line 137
    .end local v8    # "materialized\\11":Landroidx/compose/ui/Modifier;
    .end local v9    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v88    # "materialized\\11":Landroidx/compose/ui/Modifier;
    .restart local v89    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_4
    nop

    .line 134
    .end local v7    # "$this$MiniAudioPlayer_bgeAL_s_u24lambda_u246_u240_u240_u240\\17":Ljava/lang/StringBuilder;
    .end local v58    # "$i$a$-buildString-MiniAudioPlayerKt$MiniAudioPlayer$4$1$1$2\\17\\134\\15":I
    invoke-virtual/range {v60 .. v60}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    .line 138
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v7, 0x6

    invoke-virtual {v3, v5, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v79

    .line 141
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v74

    .line 134
    nop

    .line 139
    nop

    .line 141
    nop

    .line 140
    nop

    .line 138
    nop

    .line 133
    const/16 v59, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x1

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x6180

    const v83, 0x1affa

    move-wide/from16 v60, p3

    move-object/from16 v80, v5

    .end local v5    # "$composer\\15":Landroidx/compose/runtime/Composer;
    .restart local v80    # "$composer\\15":Landroidx/compose/runtime/Composer;
    invoke-static/range {v58 .. v83}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 143
    nop

    .line 305
    .end local v80    # "$composer\\15":Landroidx/compose/runtime/Composer;
    .end local v84    # "$i$a$-Column-MiniAudioPlayerKt$MiniAudioPlayer$4$1$1\\15\\305\\6":I
    .end local v85    # "$this$MiniAudioPlayer_bgeAL_s_u24lambda_u246_u240_u240\\15":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v87    # "$changed\\15":I
    invoke-static/range {v86 .. v86}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 329
    .end local v37    # "$changed\\14":I
    .end local v54    # "$i$a$-Layout-ColumnKt$Column$1\\14\\329\\10":I
    .end local v86    # "$composer\\14":Landroidx/compose/runtime/Composer;
    nop

    .line 331
    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 314
    invoke-static/range {v52 .. v52}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 332
    nop

    .line 308
    .end local v49    # "$i$f$ReusableComposeNode\\12\\312":I
    .end local v52    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .end local v53    # "$changed\\12":I
    .end local v56    # "factory\\12":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 333
    nop

    .line 298
    .end local v34    # "$changed\\11":I
    .end local v39    # "$i$f$Layout\\11\\304":I
    .end local v42    # "compositeKeyHash\\11":I
    .end local v50    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .end local v51    # "modifier\\11":Landroidx/compose/ui/Modifier;
    .end local v57    # "localMap\\11":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v88    # "materialized\\11":Landroidx/compose/ui/Modifier;
    .end local v89    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 334
    nop

    .line 146
    .end local v32    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .end local v33    # "$changed\\10":I
    .end local v35    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .end local v36    # "$i$f$Column\\10\\119":I
    .end local v38    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v40    # "verticalArrangement\\10":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v43    # "horizontalAlignment\\10":Landroidx/compose/ui/Alignment$Horizontal;
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 147
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    .line 148
    const/4 v3, 0x2

    .local v3, "$this$dp\\18":I
    const/4 v5, 0x0

    .line 335
    .local v5, "$i$f$getDp\\18\\148":I
    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v35

    .line 148
    .end local v3    # "$this$dp\\18":I
    .end local v5    # "$i$f$getDp\\18\\148":I
    const/4 v3, 0x4

    .local v3, "$this$dp\\19":I
    const/4 v5, 0x0

    .line 335
    .local v5, "$i$f$getDp\\19\\148":I
    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v36

    .line 148
    .end local v3    # "$this$dp\\19":I
    .end local v5    # "$i$f$getDp\\19\\148":I
    const/16 v37, 0x3

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 149
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 145
    nop

    .local v3, "modifier\\20":Landroidx/compose/ui/Modifier;
    move-object/from16 v7, v41

    .local v7, "$composer\\20":Landroidx/compose/runtime/Composer;
    const/16 v8, 0x180

    .local v5, "verticalAlignment\\20":Landroidx/compose/ui/Alignment$Vertical;
    .local v8, "$changed\\20":I
    const/4 v9, 0x0

    .line 336
    .local v9, "$i$f$Row\\20\\145":I
    move-object/from16 v32, v3

    .end local v3    # "modifier\\20":Landroidx/compose/ui/Modifier;
    .local v32, "modifier\\20":Landroidx/compose/ui/Modifier;
    const v3, 0x3255a44b

    move/from16 v33, v8

    .end local v8    # "$changed\\20":I
    .local v33, "$changed\\20":I
    const-string v8, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 337
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    .line 341
    .local v3, "horizontalArrangement\\20":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v8, v33, 0x3

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v34, v33, 0x3

    and-int/lit8 v34, v34, 0x70

    or-int v8, v8, v34

    invoke-static {v3, v5, v7, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 345
    .local v8, "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 344
    shl-int/lit8 v34, v33, 0x3

    and-int/lit8 v34, v34, 0x70

    .line 342
    move-object/from16 v35, v7

    .local v34, "$changed\\21":I
    .local v35, "$composer\\21":Landroidx/compose/runtime/Composer;
    move-object/from16 v36, v8

    .local v36, "measurePolicy\\21":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v37, v32

    .local v37, "modifier\\21":Landroidx/compose/ui/Modifier;
    const/16 v38, 0x0

    .line 346
    .local v38, "$i$f$Layout\\21\\342":I
    move-object/from16 v39, v3

    move-object/from16 v21, v5

    move-object/from16 v3, v35

    const v5, -0x451e1427

    .end local v5    # "verticalAlignment\\20":Landroidx/compose/ui/Alignment$Vertical;
    .end local v35    # "$composer\\21":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\21":Landroidx/compose/runtime/Composer;
    .local v21, "verticalAlignment\\20":Landroidx/compose/ui/Alignment$Vertical;
    .local v39, "horizontalArrangement\\20":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 347
    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 348
    .local v6, "compositeKeyHash\\21":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 349
    .local v5, "localMap\\21":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v35, v6

    move-object/from16 v6, v37

    move-object/from16 v37, v7

    .end local v7    # "$composer\\20":Landroidx/compose/runtime/Composer;
    .local v6, "modifier\\21":Landroidx/compose/ui/Modifier;
    .local v35, "compositeKeyHash\\21":I
    .local v37, "$composer\\20":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 351
    .local v7, "materialized\\21":Landroidx/compose/ui/Modifier;
    sget-object v40, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v40

    move-object/from16 v42, v3

    .end local v3    # "$composer\\21":Landroidx/compose/runtime/Composer;
    .local v42, "$composer\\21":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v3, v34, 0x6

    and-int/lit16 v3, v3, 0x380

    const/16 v26, 0x6

    or-int/lit8 v3, v3, 0x6

    .line 350
    nop

    .local v3, "$changed\\22":I
    move-object/from16 v43, v42

    .local v43, "$composer\\22":Landroidx/compose/runtime/Composer;
    move-object/from16 v49, v40

    .local v49, "factory\\22":Lkotlin/jvm/functions/Function0;
    const/16 v40, 0x0

    .line 352
    .local v40, "$i$f$ReusableComposeNode\\22\\350":I
    move/from16 v50, v3

    move-object/from16 v16, v6

    move-object/from16 v3, v43

    const v6, -0x20f7d59c

    .end local v6    # "modifier\\21":Landroidx/compose/ui/Modifier;
    .end local v43    # "$composer\\22":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\22":Landroidx/compose/runtime/Composer;
    .local v16, "modifier\\21":Landroidx/compose/ui/Modifier;
    .local v50, "$changed\\22":I
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 354
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 355
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 356
    move-object/from16 v4, v49

    .end local v49    # "factory\\22":Lkotlin/jvm/functions/Function0;
    .local v4, "factory\\22":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 358
    .end local v4    # "factory\\22":Lkotlin/jvm/functions/Function0;
    .restart local v49    # "factory\\22":Lkotlin/jvm/functions/Function0;
    :cond_b
    move-object/from16 v4, v49

    .end local v49    # "factory\\22":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "factory\\22":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 360
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240\\23":Landroidx/compose/runtime/Composer;
    const/16 v43, 0x0

    .line 361
    .local v43, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\23\\360\\21":I
    sget-object v49, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v51, v3

    .end local v3    # "$composer\\22":Landroidx/compose/runtime/Composer;
    .local v51, "$composer\\22":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    move-object/from16 v49, v4

    move-object/from16 v4, v36

    .end local v36    # "measurePolicy\\21":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v4, "measurePolicy\\21":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v49    # "factory\\22":Lkotlin/jvm/functions/Function0;
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v52, v4

    .end local v4    # "measurePolicy\\21":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v52, "measurePolicy\\21":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 365
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    nop

    .line 360
    .end local v6    # "$this$Layout_u24lambda_u240\\23":Landroidx/compose/runtime/Composer;
    .end local v43    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\23\\360\\21":I
    nop

    .line 367
    shr-int/lit8 v3, v50, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed\\24":I
    move-object/from16 v4, v51

    .local v4, "$composer\\24":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 343
    .local v6, "$i$a$-Layout-RowKt$Row$1\\24\\367\\20":I
    move/from16 v36, v3

    .end local v3    # "$changed\\24":I
    .local v36, "$changed\\24":I
    const v3, 0x56ccd6f5

    move-object/from16 v43, v5

    .end local v5    # "localMap\\21":Landroidx/compose/runtime/CompositionLocalMap;
    .local v43, "localMap\\21":Landroidx/compose/runtime/CompositionLocalMap;
    const-string v5, "C101@5233L9:Row.kt#2w3rfo"

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v5, v33, 0x6

    and-int/lit8 v5, v5, 0x70

    const/16 v26, 0x6

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed\\25":I
    check-cast v3, Landroidx/compose/foundation/layout/RowScope;

    .local v3, "$this$MiniAudioPlayer_bgeAL_s_u24lambda_u246_u240_u241\\25":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v63, v4

    .local v63, "$composer\\25":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    move-object/from16 v53, v3

    move-object/from16 v3, v63

    .end local v63    # "$composer\\25":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\25":Landroidx/compose/runtime/Composer;
    .local v26, "$i$a$-Row-MiniAudioPlayerKt$MiniAudioPlayer$4$1$2\\25\\343\\6":I
    .local v53, "$this$MiniAudioPlayer_bgeAL_s_u24lambda_u246_u240_u241\\25":Landroidx/compose/foundation/layout/RowScope;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v54

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v56

    or-int v54, v54, v56

    .line 152
    move-object/from16 v56, v3

    .local v54, "invalid\\26":Z
    .local v56, "$this$cache\\26":Landroidx/compose/runtime/Composer;
    const/16 v57, 0x0

    .line 368
    .local v57, "$i$f$cache\\26\\152":I
    move-object/from16 v66, v4

    .end local v4    # "$composer\\24":Landroidx/compose/runtime/Composer;
    .local v66, "$composer\\24":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\26":Ljava/lang/Object;
    const/16 v58, 0x0

    .line 369
    .local v58, "$i$a$-let-ComposerKt$cache$1\\27\\368\\26":I
    if-nez v54, :cond_d

    sget-object v59, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v67, v5

    .end local v5    # "$changed\\25":I
    .local v67, "$changed\\25":I
    invoke-virtual/range {v59 .. v59}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_c

    goto :goto_6

    .line 373
    :cond_c
    move-object/from16 v5, v56

    goto :goto_7

    .line 369
    .end local v67    # "$changed\\25":I
    .restart local v5    # "$changed\\25":I
    :cond_d
    move/from16 v67, v5

    .line 370
    .end local v5    # "$changed\\25":I
    .restart local v67    # "$changed\\25":I
    :goto_6
    const/4 v5, 0x0

    .line 152
    .local v5, "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$4$1$2$1\\28\\370\\25":I
    move-object/from16 v59, v4

    .end local v4    # "it\\26":Ljava/lang/Object;
    .local v59, "it\\26":Ljava/lang/Object;
    new-instance v4, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda6;

    invoke-direct {v4, v1, v0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 370
    .end local v5    # "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$4$1$2$1\\28\\370\\25":I
    nop

    .line 371
    .local v4, "value\\27":Ljava/lang/Object;
    move-object/from16 v5, v56

    .end local v56    # "$this$cache\\26":Landroidx/compose/runtime/Composer;
    .local v5, "$this$cache\\26":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    nop

    .line 368
    .end local v4    # "value\\27":Ljava/lang/Object;
    .end local v58    # "$i$a$-let-ComposerKt$cache$1\\27\\368\\26":I
    .end local v59    # "it\\26":Ljava/lang/Object;
    :goto_7
    nop

    .end local v5    # "$this$cache\\26":Landroidx/compose/runtime/Composer;
    .end local v54    # "invalid\\26":Z
    .end local v57    # "$i$f$cache\\26\\152":I
    move-object/from16 v56, v4

    check-cast v56, Lkotlin/jvm/functions/Function0;

    .line 156
    if-eqz p6, :cond_e

    invoke-static {v0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v4

    invoke-virtual {v4}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPreparing()Z

    move-result v4

    if-nez v4, :cond_e

    const/16 v58, 0x1

    goto :goto_8

    :cond_e
    const/16 v58, 0x0

    .line 157
    :goto_8
    new-instance v4, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/State;)V

    const v5, -0xa96637b

    move/from16 v54, v6

    .end local v6    # "$i$a$-Layout-RowKt$Row$1\\24\\367\\20":I
    .local v54, "$i$a$-Layout-RowKt$Row$1\\24\\367\\20":I
    const/16 v6, 0x36

    move-object/from16 v68, v7

    const/4 v7, 0x1

    .end local v7    # "materialized\\21":Landroidx/compose/ui/Modifier;
    .local v68, "materialized\\21":Landroidx/compose/ui/Modifier;
    invoke-static {v5, v7, v4, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v62, v4

    check-cast v62, Lkotlin/jvm/functions/Function2;

    .line 151
    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/high16 v64, 0x180000

    const/16 v65, 0x3a

    move-object/from16 v63, v3

    .end local v3    # "$composer\\25":Landroidx/compose/runtime/Composer;
    .restart local v63    # "$composer\\25":Landroidx/compose/runtime/Composer;
    invoke-static/range {v56 .. v65}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .end local v63    # "$composer\\25":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer\\25":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 164
    move-object v5, v3

    .local v4, "invalid\\29":Z
    .local v5, "$this$cache\\29":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 374
    .local v7, "$i$f$cache\\29\\164":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\29":Ljava/lang/Object;
    const/16 v56, 0x0

    .line 375
    .local v56, "$i$a$-let-ComposerKt$cache$1\\30\\374\\29":I
    if-nez v4, :cond_10

    sget-object v57, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v58, v4

    .end local v4    # "invalid\\29":Z
    .local v58, "invalid\\29":Z
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_f

    goto :goto_9

    .line 379
    :cond_f
    goto :goto_a

    .line 375
    .end local v58    # "invalid\\29":Z
    .restart local v4    # "invalid\\29":Z
    :cond_10
    move/from16 v58, v4

    .line 376
    .end local v4    # "invalid\\29":Z
    .restart local v58    # "invalid\\29":Z
    :goto_9
    const/4 v4, 0x0

    .line 164
    .local v4, "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$4$1$2$3\\31\\376\\25":I
    move/from16 v57, v4

    .end local v4    # "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$4$1$2$3\\31\\376\\25":I
    .local v57, "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$4$1$2$3\\31\\376\\25":I
    new-instance v4, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda8;

    invoke-direct {v4, v1}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;)V

    .line 376
    .end local v57    # "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$4$1$2$3\\31\\376\\25":I
    nop

    .line 377
    .local v4, "value\\30":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    move-object v6, v4

    .line 374
    .end local v4    # "value\\30":Ljava/lang/Object;
    .end local v6    # "it\\29":Ljava/lang/Object;
    .end local v56    # "$i$a$-let-ComposerKt$cache$1\\30\\374\\29":I
    :goto_a
    nop

    .end local v5    # "$this$cache\\29":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\29\\164":I
    .end local v58    # "invalid\\29":Z
    move-object/from16 v56, v6

    check-cast v56, Lkotlin/jvm/functions/Function0;

    .line 165
    invoke-static {v0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v4

    invoke-virtual {v4}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPreparing()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v4

    invoke-virtual {v4}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    const/16 v58, 0x1

    goto :goto_b

    :cond_11
    const/16 v58, 0x0

    .line 166
    :goto_b
    new-instance v4, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda9;

    invoke-direct {v4, v0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/State;)V

    const v5, -0x7f167552

    const/16 v6, 0x36

    const/4 v7, 0x1

    invoke-static {v5, v7, v4, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v62, v4

    check-cast v62, Lkotlin/jvm/functions/Function2;

    .line 163
    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/high16 v64, 0x180000

    const/16 v65, 0x3a

    move-object/from16 v63, v3

    .end local v3    # "$composer\\25":Landroidx/compose/runtime/Composer;
    .restart local v63    # "$composer\\25":Landroidx/compose/runtime/Composer;
    invoke-static/range {v56 .. v65}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .end local v63    # "$composer\\25":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer\\25":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 173
    move-object v5, v3

    .local v4, "invalid\\32":Z
    .local v5, "$this$cache\\32":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 380
    .local v6, "$i$f$cache\\32\\173":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\32":Ljava/lang/Object;
    const/16 v56, 0x0

    .line 381
    .local v56, "$i$a$-let-ComposerKt$cache$1\\33\\380\\32":I
    if-nez v4, :cond_13

    sget-object v57, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v58, v4

    .end local v4    # "invalid\\32":Z
    .local v58, "invalid\\32":Z
    invoke-virtual/range {v57 .. v57}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_12

    goto :goto_c

    .line 385
    :cond_12
    goto :goto_d

    .line 381
    .end local v58    # "invalid\\32":Z
    .restart local v4    # "invalid\\32":Z
    :cond_13
    move/from16 v58, v4

    .line 382
    .end local v4    # "invalid\\32":Z
    .restart local v58    # "invalid\\32":Z
    :goto_c
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$4$1$2$5\\34\\382\\25":I
    move/from16 v57, v4

    .end local v4    # "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$4$1$2$5\\34\\382\\25":I
    .local v57, "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$4$1$2$5\\34\\382\\25":I
    new-instance v4, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda10;

    invoke-direct {v4, v1, v0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda10;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 382
    .end local v57    # "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$4$1$2$5\\34\\382\\25":I
    nop

    .line 383
    .local v4, "value\\33":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    move-object v7, v4

    .line 380
    .end local v4    # "value\\33":Ljava/lang/Object;
    .end local v7    # "it\\32":Ljava/lang/Object;
    .end local v56    # "$i$a$-let-ComposerKt$cache$1\\33\\380\\32":I
    :goto_d
    nop

    .end local v5    # "$this$cache\\32":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\32\\173":I
    .end local v58    # "invalid\\32":Z
    move-object/from16 v56, v7

    check-cast v56, Lkotlin/jvm/functions/Function0;

    .line 177
    if-eqz p7, :cond_14

    invoke-static {v0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v4

    invoke-virtual {v4}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPreparing()Z

    move-result v4

    if-nez v4, :cond_14

    const/16 v58, 0x1

    goto :goto_e

    :cond_14
    const/16 v58, 0x0

    .line 178
    :goto_e
    new-instance v4, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda11;

    invoke-direct {v4, v0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;)V

    const v5, -0x13f38a73

    const/16 v6, 0x36

    const/4 v7, 0x1

    invoke-static {v5, v7, v4, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v62, v4

    check-cast v62, Lkotlin/jvm/functions/Function2;

    .line 172
    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/high16 v64, 0x180000

    const/16 v65, 0x3a

    move-object/from16 v63, v3

    .end local v3    # "$composer\\25":Landroidx/compose/runtime/Composer;
    .restart local v63    # "$composer\\25":Landroidx/compose/runtime/Composer;
    invoke-static/range {v56 .. v65}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 184
    sget-object v3, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    const/4 v4, 0x0

    .local v4, "invalid\\35":Z
    move-object/from16 v5, v63

    .local v5, "$this$cache\\35":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 386
    .local v6, "$i$f$cache\\35\\184":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\35":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 387
    .local v20, "$i$a$-let-ComposerKt$cache$1\\36\\386\\35":I
    sget-object v56, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_15

    .line 388
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$4$1$2$7\\37\\388\\25":I
    move/from16 v56, v1

    .end local v1    # "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$4$1$2$7\\37\\388\\25":I
    .local v56, "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$4$1$2$7\\37\\388\\25":I
    new-instance v1, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$MiniAudioPlayer$4$1$2$7$1;

    invoke-direct {v1, v3}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$MiniAudioPlayer$4$1$2$7$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 388
    .end local v56    # "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$4$1$2$7\\37\\388\\25":I
    nop

    .line 389
    .local v1, "value\\36":Ljava/lang/Object;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    move-object v7, v1

    .end local v1    # "value\\36":Ljava/lang/Object;
    goto :goto_f

    .line 391
    :cond_15
    nop

    .line 386
    .end local v7    # "it\\35":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1\\36\\386\\35":I
    :goto_f
    nop

    .end local v4    # "invalid\\35":Z
    .end local v5    # "$this$cache\\35":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\35\\184":I
    move-object/from16 v56, v7

    check-cast v56, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt;->INSTANCE:Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt;

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt;->getLambda$1462722668$app()Lkotlin/jvm/functions/Function2;

    move-result-object v62

    .line 184
    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/high16 v64, 0x180000

    const/16 v65, 0x3e

    invoke-static/range {v56 .. v65}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 190
    nop

    .line 343
    .end local v26    # "$i$a$-Row-MiniAudioPlayerKt$MiniAudioPlayer$4$1$2\\25\\343\\6":I
    .end local v53    # "$this$MiniAudioPlayer_bgeAL_s_u24lambda_u246_u240_u241\\25":Landroidx/compose/foundation/layout/RowScope;
    .end local v63    # "$composer\\25":Landroidx/compose/runtime/Composer;
    .end local v67    # "$changed\\25":I
    invoke-static/range {v66 .. v66}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 367
    .end local v36    # "$changed\\24":I
    .end local v54    # "$i$a$-Layout-RowKt$Row$1\\24\\367\\20":I
    .end local v66    # "$composer\\24":Landroidx/compose/runtime/Composer;
    nop

    .line 392
    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 352
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 393
    nop

    .line 346
    .end local v40    # "$i$f$ReusableComposeNode\\22\\350":I
    .end local v49    # "factory\\22":Lkotlin/jvm/functions/Function0;
    .end local v50    # "$changed\\22":I
    .end local v51    # "$composer\\22":Landroidx/compose/runtime/Composer;
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 394
    nop

    .line 336
    .end local v16    # "modifier\\21":Landroidx/compose/ui/Modifier;
    .end local v34    # "$changed\\21":I
    .end local v35    # "compositeKeyHash\\21":I
    .end local v38    # "$i$f$Layout\\21\\342":I
    .end local v42    # "$composer\\21":Landroidx/compose/runtime/Composer;
    .end local v43    # "localMap\\21":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v52    # "measurePolicy\\21":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v68    # "materialized\\21":Landroidx/compose/ui/Modifier;
    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 395
    move-object/from16 v5, v41

    .end local v8    # "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v9    # "$i$f$Row\\20\\145":I
    .end local v21    # "verticalAlignment\\20":Landroidx/compose/ui/Alignment$Vertical;
    .end local v32    # "modifier\\20":Landroidx/compose/ui/Modifier;
    .end local v33    # "$changed\\20":I
    .end local v37    # "$composer\\20":Landroidx/compose/runtime/Composer;
    .end local v39    # "horizontalArrangement\\20":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v41    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .local v5, "$composer\\6":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 193
    nop

    .local v1, "invalid\\38":Z
    move-object v3, v5

    .local v3, "$this$cache\\38":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 396
    .local v4, "$i$f$cache\\38\\193":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\38":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 397
    .local v7, "$i$a$-let-ComposerKt$cache$1\\39\\396\\38":I
    if-nez v1, :cond_17

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_16

    goto :goto_10

    .line 401
    :cond_16
    goto :goto_11

    .line 398
    :cond_17
    :goto_10
    const/4 v8, 0x0

    .line 193
    .local v8, "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$4$1$3\\40\\398\\6":I
    new-instance v9, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda12;

    invoke-direct {v9, v0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/State;)V

    .line 398
    .end local v8    # "$i$a$-cache-MiniAudioPlayerKt$MiniAudioPlayer$4$1$3\\40\\398\\6":I
    nop

    .line 399
    .local v9, "value\\39":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    move-object v6, v9

    .line 396
    .end local v6    # "it\\38":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1\\39\\396\\38":I
    .end local v9    # "value\\39":Ljava/lang/Object;
    :goto_11
    nop

    .end local v1    # "invalid\\38":Z
    .end local v3    # "$this$cache\\38":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache\\38\\193":I
    move-object/from16 v32, v6

    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 194
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 195
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 196
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v3, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 197
    const/4 v3, 0x2

    .local v3, "$this$dp\\41":I
    const/4 v4, 0x0

    .line 402
    .local v4, "$i$f$getDp\\41\\197":I
    int-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 197
    .end local v3    # "$this$dp\\41":I
    .end local v4    # "$i$f$getDp\\41\\197":I
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v33

    .line 198
    const/16 v94, 0xe

    const/16 v95, 0x0

    const v90, 0x3f3851ec    # 0.72f

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    move-wide/from16 v88, p1

    invoke-static/range {v88 .. v95}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v34

    .line 199
    const v90, 0x3df5c28f    # 0.12f

    invoke-static/range {v88 .. v95}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v36

    .line 192
    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x70

    move-object/from16 v41, v5

    .end local v5    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .restart local v41    # "$composer\\6":Landroidx/compose/runtime/Composer;
    invoke-static/range {v32 .. v43}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201
    move-object/from16 v35, v41

    .line 272
    .end local v2    # "$this$MiniAudioPlayer_bgeAL_s_u24lambda_u246_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    .end local v41    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-Box-MiniAudioPlayerKt$MiniAudioPlayer$4$1\\6\\272\\0":I
    .end local v45    # "$changed\\6":I
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 296
    .end local v28    # "$changed\\5":I
    .end local v46    # "$composer\\5":Landroidx/compose/runtime/Composer;
    .end local v47    # "$i$a$-Layout-BoxKt$Box$1\\5\\296\\1":I
    nop

    .line 403
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 281
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 404
    nop

    .line 275
    .end local v23    # "$changed\\3":I
    .end local v24    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .end local v25    # "$i$f$ReusableComposeNode\\3\\279":I
    .end local v30    # "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 405
    nop

    .line 265
    .end local v15    # "$changed\\2":I
    .end local v17    # "compositeKeyHash\\2":I
    .end local v18    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local v19    # "$i$f$Layout\\2\\271":I
    .end local v27    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v29    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .end local v31    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v48    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 406
    nop

    .end local v10    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$Box\\1\\118":I
    .end local v12    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .end local v13    # "propagateMinConstraints\\1":Z
    .end local v14    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v22    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v55    # "$changed\\1":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_12

    .line 117
    :cond_18
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    :cond_19
    :goto_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final MiniAudioPlayer_bgeAL_s$lambda$6$0$1$0$0(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 1
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$playback$delegate"    # Landroidx/compose/runtime/State;

    .line 153
    invoke-static {p1}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlayerCommands;

    invoke-virtual {v0, p0}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->rewind(Landroid/content/Context;)V

    goto :goto_0

    .line 154
    :cond_0
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlayerCommands;

    invoke-virtual {v0, p0}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->previousChapter(Landroid/content/Context;)V

    .line 155
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MiniAudioPlayer_bgeAL_s$lambda$6$0$1$1(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .param p0, "$playback$delegate"    # Landroidx/compose/runtime/State;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "app.velora.reader.feature.audio.MiniAudioPlayer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MiniAudioPlayer.kt:157)"

    const v2, -0xa96637b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    :cond_1
    sget-object v0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v0}, Landroidx/compose/material/icons/outlined/SkipPreviousKt;->getSkipPrevious(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 160
    invoke-static {p0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u041d\u0430\u0437\u0430\u0434 \u043d\u0430 15 \u0441\u0435\u043a\u0443\u043d\u0434"

    goto :goto_1

    :cond_2
    const-string v0, "\u041f\u0440\u0435\u0434\u044b\u0434\u0443\u0449\u0430\u044f \u0433\u043b\u0430\u0432\u0430"

    :goto_1
    move-object v2, v0

    .line 158
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v6, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 157
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_3
    move-object v6, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final MiniAudioPlayer_bgeAL_s$lambda$6$0$1$2$0(Landroid/content/Context;)Lkotlin/Unit;
    .locals 1
    .param p0, "$context"    # Landroid/content/Context;

    .line 164
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlayerCommands;

    invoke-virtual {v0, p0}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->toggle(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MiniAudioPlayer_bgeAL_s$lambda$6$0$1$3(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .param p0, "$playback$delegate"    # Landroidx/compose/runtime/State;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "app.velora.reader.feature.audio.MiniAudioPlayer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MiniAudioPlayer.kt:166)"

    const v2, -0x7f167552

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168
    :cond_1
    invoke-static {p0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v0}, Landroidx/compose/material/icons/outlined/PauseKt;->getPause(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v0}, Landroidx/compose/material/icons/outlined/PlayArrowKt;->getPlayArrow(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 169
    invoke-static {p0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u041f\u0430\u0443\u0437\u0430"

    goto :goto_2

    :cond_3
    const-string v0, "\u041f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c"

    :goto_2
    move-object v2, v0

    .line 167
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v6, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 166
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_4
    move-object v6, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final MiniAudioPlayer_bgeAL_s$lambda$6$0$1$4$0(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 1
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$playback$delegate"    # Landroidx/compose/runtime/State;

    .line 174
    invoke-static {p1}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlayerCommands;

    invoke-virtual {v0, p0}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->forward(Landroid/content/Context;)V

    goto :goto_0

    .line 175
    :cond_0
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlayerCommands;

    invoke-virtual {v0, p0}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->nextChapter(Landroid/content/Context;)V

    .line 176
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MiniAudioPlayer_bgeAL_s$lambda$6$0$1$5(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .param p0, "$playback$delegate"    # Landroidx/compose/runtime/State;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "app.velora.reader.feature.audio.MiniAudioPlayer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MiniAudioPlayer.kt:178)"

    const v2, -0x13f38a73

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 180
    :cond_1
    sget-object v0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v0}, Landroidx/compose/material/icons/outlined/SkipNextKt;->getSkipNext(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 181
    invoke-static {p0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getChapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u0412\u043f\u0435\u0440\u0451\u0434 \u043d\u0430 15 \u0441\u0435\u043a\u0443\u043d\u0434"

    goto :goto_1

    :cond_2
    const-string v0, "\u0421\u043b\u0435\u0434\u0443\u044e\u0449\u0430\u044f \u0433\u043b\u0430\u0432\u0430"

    :goto_1
    move-object v2, v0

    .line 179
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v6, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 178
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p1    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_3
    move-object v6, p1

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 183
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final MiniAudioPlayer_bgeAL_s$lambda$6$0$2$0(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$playback$delegate"    # Landroidx/compose/runtime/State;

    .line 193
    invoke-static {p0}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer_bgeAL_s$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getProgress()F

    move-result v0

    return v0
.end method

.method static final MiniAudioPlayer_bgeAL_s$lambda$7(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p5

    move-object v5, p6

    invoke-static/range {v1 .. v7}, Lapp/velora/reader/feature/audio/MiniAudioPlayerKt;->MiniAudioPlayer-bgeAL-s(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
