.class public final synthetic Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt;"
    method = "SearchPanel$lambda$3$3"
    proto = "(ZLapp/velora/reader/feature/reader/readium/TabletPanelPalette;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;


# direct methods
.method public synthetic constructor <init>(ZLapp/velora/reader/feature/reader/readium/TabletPanelPalette;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda11;->f$0:Z

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda11;->f$1:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda11;->f$0:Z

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda11;->f$1:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt;->$r8$lambda$qyMXQ9k5E3jftklbMurzGp6cM68(ZLapp/velora/reader/feature/reader/readium/TabletPanelPalette;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
