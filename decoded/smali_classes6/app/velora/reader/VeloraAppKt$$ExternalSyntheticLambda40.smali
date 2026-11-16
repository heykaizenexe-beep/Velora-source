.class public final synthetic Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/VeloraAppKt;"
    method = "VeloraApp$lambda$16$0$2$4$0"
    proto = "(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$4:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$5:Lapp/velora/reader/core/designsystem/theme/ThemeMode;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda40;->f$0:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda40;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda40;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda40;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda40;->f$4:Landroidx/compose/material3/SnackbarHostState;

    iput-object p6, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda40;->f$5:Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    iput-object p7, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda40;->f$6:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda40;->f$0:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda40;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda40;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda40;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda40;->f$4:Landroidx/compose/material3/SnackbarHostState;

    iget-object v5, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda40;->f$5:Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    iget-object v6, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda40;->f$6:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Landroidx/navigation/NavGraphBuilder;

    invoke-static/range {v0 .. v7}, Lapp/velora/reader/VeloraAppKt;->$r8$lambda$nfEYNfCcuTQirglXZcQgbTJitGQ(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
