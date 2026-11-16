.class public final synthetic Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/statistics/StatisticsScreenKt;"
    method = "CalendarDayCell$lambda$2"
    proto = "(Ljava/time/LocalDate;ZJLjava/util/List;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/time/LocalDate;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Ljava/time/LocalDate;ZJLjava/util/List;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;->f$0:Ljava/time/LocalDate;

    iput-boolean p2, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;->f$1:Z

    iput-wide p3, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;->f$2:J

    iput-object p5, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;->f$3:Ljava/util/List;

    iput-boolean p6, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;->f$4:Z

    iput-object p7, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;->f$7:I

    iput p10, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;->f$0:Ljava/time/LocalDate;

    iget-boolean v1, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;->f$1:Z

    iget-wide v2, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;->f$2:J

    iget-object v4, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;->f$3:Ljava/util/List;

    iget-boolean v5, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;->f$4:Z

    iget-object v6, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/Modifier;

    iget-object v7, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;->f$7:I

    iget v9, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda3;->f$8:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lapp/velora/reader/feature/statistics/StatisticsScreenKt;->CalendarDayCell$lambda$2(Ljava/time/LocalDate;ZJLjava/util/List;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
