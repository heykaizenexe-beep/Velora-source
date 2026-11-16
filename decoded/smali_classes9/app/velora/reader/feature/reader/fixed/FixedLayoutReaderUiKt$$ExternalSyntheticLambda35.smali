.class public final synthetic Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;"
    method = "FixedPage$lambda$15"
    proto = "(IIZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(IIZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda35;->f$0:I

    iput p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda35;->f$1:I

    iput-boolean p3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda35;->f$2:Z

    iput-object p4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda35;->f$3:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda35;->f$4:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda35;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda35;->f$0:I

    iget v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda35;->f$1:I

    iget-boolean v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda35;->f$2:Z

    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda35;->f$3:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda35;->f$4:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda35;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->FixedPage$lambda$15(IIZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
