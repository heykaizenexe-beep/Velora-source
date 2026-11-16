.class public final synthetic Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;"
    method = "FixedReaderContent$lambda$24$0"
    proto = "(Landroidx/compose/foundation/pager/PagerState;Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic f$1:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda11;->f$1:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda11;->f$2:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/foundation/pager/PagerState;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda11;->f$1:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda11;->f$2:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda11;->f$3:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->$r8$lambda$IU3m7e-XXLakKU-x7Hsfn7SoVvQ(Landroidx/compose/foundation/pager/PagerState;Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
