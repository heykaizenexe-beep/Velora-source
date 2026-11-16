.class public final synthetic Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/statistics/StatisticsScreenKt;"
    method = "WeeklyChart$lambda$0$0$0"
    proto = "(Ljava/util/List;IJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iput p2, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda4;->f$1:I

    iput-wide p3, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda4;->f$2:J

    iput-wide p5, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda4;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iget v1, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda4;->f$1:I

    iget-wide v2, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda4;->f$2:J

    iget-wide v4, p0, Lapp/velora/reader/feature/statistics/StatisticsScreenKt$$ExternalSyntheticLambda4;->f$3:J

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v6}, Lapp/velora/reader/feature/statistics/StatisticsScreenKt;->$r8$lambda$uHE0pjv6Up6Jy34i5NVTO6Xzdss(Ljava/util/List;IJJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
