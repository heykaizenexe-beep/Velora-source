.class public final synthetic Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda61;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/home/HomeScreenKt;"
    method = "MetricBar_uDo3WH8$lambda$2"
    proto = "(Ljava/lang/String;Ljava/lang/String;FJLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:F

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FJLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda61;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda61;->f$1:Ljava/lang/String;

    iput p3, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda61;->f$2:F

    iput-wide p4, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda61;->f$3:J

    iput-object p6, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda61;->f$4:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda61;->f$5:I

    iput p8, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda61;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda61;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda61;->f$1:Ljava/lang/String;

    iget v2, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda61;->f$2:F

    iget-wide v3, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda61;->f$3:J

    iget-object v5, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda61;->f$4:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda61;->f$5:I

    iget v7, p0, Lapp/velora/reader/feature/home/HomeScreenKt$$ExternalSyntheticLambda61;->f$6:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lapp/velora/reader/feature/home/HomeScreenKt;->MetricBar_uDo3WH8$lambda$2(Ljava/lang/String;Ljava/lang/String;FJLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
