.class public final synthetic Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/statistics/StatisticsScreenKt;"
    method = "StatisticsScreen$lambda$23$0$4"
    proto = "(Ljava/time/YearMonth;Ljava/time/LocalDate;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/time/YearMonth;

.field public final synthetic f$1:Ljava/time/LocalDate;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/time/YearMonth;Ljava/time/LocalDate;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda29;->f$0:Ljava/time/YearMonth;

    iput-object p2, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda29;->f$1:Ljava/time/LocalDate;

    iput-object p3, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda29;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda29;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda29;->f$4:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda29;->f$0:Ljava/time/YearMonth;

    iget-object v1, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda29;->f$1:Ljava/time/LocalDate;

    iget-object v2, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda29;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda29;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda29;->f$4:Landroidx/compose/runtime/State;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lapp/velora/reader/feature/statistics/StatisticsScreenKt;->$r8$lambda$ok6EXTrRT7m9goZq4-uRhvX8nNg(Ljava/time/YearMonth;Ljava/time/LocalDate;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
