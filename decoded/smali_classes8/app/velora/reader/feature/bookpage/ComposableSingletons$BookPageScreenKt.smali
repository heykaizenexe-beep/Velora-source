.class public final Lapp/velora/reader/feature/bookpage/ComposableSingletons$BookPageScreenKt;
.super Ljava/lang/Object;
.source "BookPageScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookPageScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookPageScreen.kt\napp/velora/reader/feature/bookpage/ComposableSingletons$BookPageScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,420:1\n118#2:421\n*S KotlinDebug\n*F\n+ 1 BookPageScreen.kt\napp/velora/reader/feature/bookpage/ComposableSingletons$BookPageScreenKt\n*L\n151#1:421\n*E\n"
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


# static fields
.field public static final INSTANCE:Lapp/velora/reader/feature/bookpage/ComposableSingletons$BookPageScreenKt;

.field private static lambda$841456685:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/velora/reader/feature/bookpage/ComposableSingletons$BookPageScreenKt;

    invoke-direct {v0}, Lapp/velora/reader/feature/bookpage/ComposableSingletons$BookPageScreenKt;-><init>()V

    sput-object v0, Lapp/velora/reader/feature/bookpage/ComposableSingletons$BookPageScreenKt;->INSTANCE:Lapp/velora/reader/feature/bookpage/ComposableSingletons$BookPageScreenKt;

    .line 148
    new-instance v0, Lapp/velora/reader/feature/bookpage/ComposableSingletons$BookPageScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/velora/reader/feature/bookpage/ComposableSingletons$BookPageScreenKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x32279c2d

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lapp/velora/reader/feature/bookpage/ComposableSingletons$BookPageScreenKt;->lambda$841456685:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_841456685$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "app.velora.reader.feature.bookpage.ComposableSingletons$BookPageScreenKt.lambda$841456685.<anonymous> (BookPageScreen.kt:148)"

    const v4, 0x32279c2d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0xc

    .local v3, "$this$dp\\1":I
    const/4 v4, 0x0

    .line 421
    .local v4, "$i$f$getDp\\1\\151":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 151
    .end local v3    # "$this$dp\\1":I
    .end local v4    # "$i$f$getDp\\1\\151":I
    const/4 v4, 0x6

    .local v4, "$this$dp\\2":I
    const/4 v5, 0x0

    .line 421
    .local v5, "$i$f$getDp\\2\\151":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 151
    .end local v4    # "$this$dp\\2":I
    .end local v5    # "$i$f$getDp\\2\\151":I
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 152
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 153
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v3

    .line 150
    nop

    .line 151
    nop

    .line 153
    nop

    .line 152
    nop

    .line 149
    const-string v0, "\u0422\u0435\u043a\u0441\u0442\u043e\u0432\u0430\u044f \u043a\u043d\u0438\u0433\u0430 + \u0430\u0443\u0434\u0438\u043e\u043a\u043d\u0438\u0433\u0430"

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x36

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object/from16 v22, p0

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 148
    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 155
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$841456685$app()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/velora/reader/feature/bookpage/ComposableSingletons$BookPageScreenKt;->lambda$841456685:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
