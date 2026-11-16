.class public final synthetic Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda110;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/library/LibraryScreenKt;"
    method = "FilterDialog$lambda$2$0$0$0$0"
    proto = "(Lapp/velora/reader/feature/library/LibraryViewModel;Lapp/velora/reader/core/model/ReadingStatusFilter;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/feature/library/LibraryViewModel;

.field public final synthetic f$1:Lapp/velora/reader/core/model/ReadingStatusFilter;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/feature/library/LibraryViewModel;Lapp/velora/reader/core/model/ReadingStatusFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda110;->f$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda110;->f$1:Lapp/velora/reader/core/model/ReadingStatusFilter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda110;->f$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda110;->f$1:Lapp/velora/reader/core/model/ReadingStatusFilter;

    invoke-static {v0, v1}, Lapp/velora/reader/feature/library/LibraryScreenKt;->$r8$lambda$sdyIdmZzPrWM9ryw3GvxqpRDrPU(Lapp/velora/reader/feature/library/LibraryViewModel;Lapp/velora/reader/core/model/ReadingStatusFilter;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
