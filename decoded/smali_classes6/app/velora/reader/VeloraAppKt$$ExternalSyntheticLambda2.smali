.class public final synthetic Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/VeloraAppKt;"
    method = "VeloraApp$lambda$16$0$2$4$0$2"
    proto = "(Landroidx/navigation/NavHostController;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda2;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/material3/SnackbarHostState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda2;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/material3/SnackbarHostState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedContentScope;

    move-object v5, p2

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lapp/velora/reader/VeloraAppKt;->$r8$lambda$qiQvjmRgDmPrVnQnrR5fwgIBcrU(Landroidx/navigation/NavHostController;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
