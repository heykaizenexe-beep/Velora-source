.class public final synthetic Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/statistics/StatisticsScreenKt;"
    method = "MonthEditorialSummary$lambda$1"
    proto = "(Ljava/time/YearMonth;JIIILjava/util/List;ILkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/time/YearMonth;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:I

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Ljava/time/YearMonth;JIIILjava/util/List;ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;->f$0:Ljava/time/YearMonth;

    iput-wide p2, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;->f$1:J

    iput p4, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;->f$2:I

    iput p5, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;->f$3:I

    iput p6, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;->f$4:I

    iput-object p7, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;->f$5:Ljava/util/List;

    iput p8, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;->f$6:I

    iput-object p9, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;->f$7:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;->f$0:Ljava/time/YearMonth;

    iget-wide v1, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;->f$1:J

    iget v3, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;->f$2:I

    iget v4, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;->f$3:I

    iget v5, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;->f$4:I

    iget-object v6, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;->f$5:Ljava/util/List;

    iget v7, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;->f$6:I

    iget-object v8, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;->f$7:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda15;->f$8:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lapp/velora/reader/feature/statistics/StatisticsScreenKt;->MonthEditorialSummary$lambda$1(Ljava/time/YearMonth;JIIILjava/util/List;ILkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
