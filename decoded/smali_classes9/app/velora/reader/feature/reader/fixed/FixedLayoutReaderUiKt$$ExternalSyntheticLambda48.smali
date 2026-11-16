.class public final synthetic Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;"
    method = "FixedBookmarksOverlay$lambda$0$0$0$2$0"
    proto = "(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda48;->f$0:Ljava/util/List;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda48;->f$1:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda48;->f$2:I

    iput-object p4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda48;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda48;->f$0:Ljava/util/List;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda48;->f$1:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda48;->f$2:I

    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$$ExternalSyntheticLambda48;->f$3:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, v3, p1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->$r8$lambda$BzCEpqIRHra_d4OFFL_RlEjYWg0(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
