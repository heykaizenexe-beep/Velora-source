.class public final synthetic Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;"
    method = "VeloraReadingProgressFooter$lambda$1"
    proto = "(ZIILjava/lang/Integer;FZZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/Integer;

.field public final synthetic f$4:F

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroidx/compose/ui/Modifier;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(ZIILjava/lang/Integer;FZZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$0:Z

    iput p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$1:I

    iput p3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$2:I

    iput-object p4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$3:Ljava/lang/Integer;

    iput p5, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$4:F

    iput-boolean p6, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$5:Z

    iput-boolean p7, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$6:Z

    iput-object p8, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$7:Landroidx/compose/ui/Modifier;

    iput p9, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$8:I

    iput p10, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$0:Z

    iget v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$1:I

    iget v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$2:I

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$3:Ljava/lang/Integer;

    iget v4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$4:F

    iget-boolean v5, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$5:Z

    iget-boolean v6, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$6:Z

    iget-object v7, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$7:Landroidx/compose/ui/Modifier;

    iget v8, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$8:I

    iget v9, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda62;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->VeloraReadingProgressFooter$lambda$1(ZIILjava/lang/Integer;FZZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
