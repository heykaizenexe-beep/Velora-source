.class public final synthetic Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt;"
    method = "BottomItem_fWhpE4E$lambda$5"
    proto = "(Landroidx/compose/foundation/layout/RowScope;Lapp/velora/reader/core/navigation/VeloraDestination;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic f$1:Lapp/velora/reader/core/navigation/VeloraDestination;

.field public final synthetic f$2:Z

.field public final synthetic f$3:J

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RowScope;Lapp/velora/reader/core/navigation/VeloraDestination;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/foundation/layout/RowScope;

    iput-object p2, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda8;->f$1:Lapp/velora/reader/core/navigation/VeloraDestination;

    iput-boolean p3, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda8;->f$2:Z

    iput-wide p4, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda8;->f$3:J

    iput-object p6, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda8;->f$6:I

    iput p9, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda8;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/foundation/layout/RowScope;

    iget-object v1, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda8;->f$1:Lapp/velora/reader/core/navigation/VeloraDestination;

    iget-boolean v2, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda8;->f$2:Z

    iget-wide v3, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda8;->f$3:J

    iget-object v5, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda8;->f$6:I

    iget v8, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$$ExternalSyntheticLambda8;->f$7:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt;->BottomItem_fWhpE4E$lambda$5(Landroidx/compose/foundation/layout/RowScope;Lapp/velora/reader/core/navigation/VeloraDestination;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
