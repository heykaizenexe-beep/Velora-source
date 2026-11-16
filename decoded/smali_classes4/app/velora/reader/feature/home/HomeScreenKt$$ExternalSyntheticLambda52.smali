.class public final synthetic Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/home/HomeScreenKt;"
    method = "ReaderStatisticsPanel$lambda$0"
    proto = "(Lkotlin/jvm/functions/Function0;JJJJIJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:J

.field public final synthetic f$5:I

.field public final synthetic f$6:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JJJJIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda52;->f$0:Lkotlin/jvm/functions/Function0;

    iput-wide p2, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda52;->f$1:J

    iput-wide p4, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda52;->f$2:J

    iput-wide p6, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda52;->f$3:J

    iput-wide p8, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda52;->f$4:J

    iput p10, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda52;->f$5:I

    iput-wide p11, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda52;->f$6:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda52;->f$0:Lkotlin/jvm/functions/Function0;

    iget-wide v1, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda52;->f$1:J

    iget-wide v3, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda52;->f$2:J

    iget-wide v5, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda52;->f$3:J

    iget-wide v7, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda52;->f$4:J

    iget v9, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda52;->f$5:I

    iget-wide v10, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda52;->f$6:J

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lapp/velora/reader/feature/home/HomeScreenKt;->ReaderStatisticsPanel$lambda$0(Lkotlin/jvm/functions/Function0;JJJJIJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
