.class public final synthetic Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/VeloraAppKt;"
    method = "VeloraApp$lambda$16$0$2$4$0$5"
    proto = "(Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/core/designsystem/theme/ThemeMode;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda5;->f$0:Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    iput-object p2, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda5;->f$2:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda5;->f$0:Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    iget-object v1, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda5;->f$2:Landroidx/navigation/NavHostController;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/AnimatedContentScope;

    move-object v4, p2

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lapp/velora/reader/VeloraAppKt;->$r8$lambda$snQzStP1zHDJeY_ar8rbAa_rmoY(Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/navigation/NavHostController;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
