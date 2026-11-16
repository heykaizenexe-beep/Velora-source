.class public final synthetic Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/VeloraAppKt;"
    method = "VeloraApp$lambda$16"
    proto = "(ZLjava/lang/String;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/navigation/NavHostController;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$6:Lapp/velora/reader/core/designsystem/theme/ThemeMode;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;->f$0:Z

    iput-object p2, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;->f$2:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;->f$4:Landroid/content/Context;

    iput-object p6, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;->f$5:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;->f$6:Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    iput-object p8, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;->f$8:Landroidx/compose/material3/SnackbarHostState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-boolean v0, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;->f$0:Z

    iget-object v1, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;->f$2:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;->f$4:Landroid/content/Context;

    iget-object v5, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;->f$5:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;->f$6:Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    iget-object v7, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda21;->f$8:Landroidx/compose/material3/SnackbarHostState;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lapp/velora/reader/VeloraAppKt;->VeloraApp$lambda$16(ZLjava/lang/String;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
