.class public final synthetic Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;"
    method = "FixedThumbnailOverlay$lambda$0$0$0$1$0$1$3"
    proto = "(IZLandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(IZLandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda46;->f$0:I

    iput-boolean p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda46;->f$1:Z

    iput-object p3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda46;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda46;->f$0:I

    iget-boolean v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda46;->f$1:Z

    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda46;->f$2:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->$r8$lambda$tze0VoetieuTK0LGrVq6WHtJ5d0(IZLandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
