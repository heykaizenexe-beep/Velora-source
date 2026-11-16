.class public final synthetic Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/statistics/StatisticsScreenKt;"
    method = "CalendarDayCell$lambda$1"
    proto = "(Lapp/velora/reader/core/model/DailyBookActivity;Ljava/time/LocalDate;ZZLjava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/core/model/DailyBookActivity;

.field public final synthetic f$1:Ljava/time/LocalDate;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/core/model/DailyBookActivity;Ljava/time/LocalDate;ZZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda2;->f$0:Lapp/velora/reader/core/model/DailyBookActivity;

    iput-object p2, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda2;->f$1:Ljava/time/LocalDate;

    iput-boolean p3, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda2;->f$2:Z

    iput-boolean p4, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda2;->f$3:Z

    iput-object p5, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda2;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda2;->f$0:Lapp/velora/reader/core/model/DailyBookActivity;

    iget-object v1, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda2;->f$1:Ljava/time/LocalDate;

    iget-boolean v2, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda2;->f$2:Z

    iget-boolean v3, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda2;->f$3:Z

    iget-object v4, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda2;->f$4:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lapp/velora/reader/feature/statistics/StatisticsScreenKt;->CalendarDayCell$lambda$1(Lapp/velora/reader/core/model/DailyBookActivity;Ljava/time/LocalDate;ZZLjava/util/List;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
