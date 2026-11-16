.class public final synthetic Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda118;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/home/HomeScreenKt;"
    method = "DailySnapshot$lambda$1"
    proto = "(JJILkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(JJILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda118;->f$0:J

    iput-wide p3, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda118;->f$1:J

    iput p5, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda118;->f$2:I

    iput-object p6, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda118;->f$3:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda118;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v0, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda118;->f$0:J

    iget-wide v2, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda118;->f$1:J

    iget v4, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda118;->f$2:I

    iget-object v5, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda118;->f$3:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda118;->f$4:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lapp/velora/reader/feature/home/HomeScreenKt;->DailySnapshot$lambda$1(JJILkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
