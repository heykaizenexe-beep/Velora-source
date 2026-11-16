.class public final synthetic Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/library/LibraryScreenKt;"
    method = "LibraryScreen$lambda$31$5$0$0"
    proto = "(Landroidx/compose/runtime/State;Lapp/velora/reader/feature/library/LibraryViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lapp/velora/reader/feature/library/LibraryViewModel;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lapp/velora/reader/feature/library/LibraryViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda55;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda55;->f$1:Lapp/velora/reader/feature/library/LibraryViewModel;

    iput-object p3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda55;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda55;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda55;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda55;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda55;->f$1:Lapp/velora/reader/feature/library/LibraryViewModel;

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda55;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda55;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda55;->f$4:Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static/range {v0 .. v5}, Lapp/velora/reader/feature/library/LibraryScreenKt;->$r8$lambda$ZBPjKVg0S9wkR4Dwyv3vKGO6XRc(Landroidx/compose/runtime/State;Lapp/velora/reader/feature/library/LibraryViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
