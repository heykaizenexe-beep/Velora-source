.class public final synthetic Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda111;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/library/LibraryScreenKt;"
    method = "FilterDialog$lambda$2$0$0$1"
    proto = "(Lapp/velora/reader/core/model/ReadingStatusFilter;Lapp/velora/reader/feature/library/LibraryUiState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/core/model/ReadingStatusFilter;

.field public final synthetic f$1:Lapp/velora/reader/feature/library/LibraryUiState;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/core/model/ReadingStatusFilter;Lapp/velora/reader/feature/library/LibraryUiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda111;->f$0:Lapp/velora/reader/core/model/ReadingStatusFilter;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda111;->f$1:Lapp/velora/reader/feature/library/LibraryUiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda111;->f$0:Lapp/velora/reader/core/model/ReadingStatusFilter;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda111;->f$1:Lapp/velora/reader/feature/library/LibraryUiState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lapp/velora/reader/feature/library/LibraryScreenKt;->$r8$lambda$Svh14EebBZJIi8YGMQNnKSYg6ys(Lapp/velora/reader/core/model/ReadingStatusFilter;Lapp/velora/reader/feature/library/LibraryUiState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
