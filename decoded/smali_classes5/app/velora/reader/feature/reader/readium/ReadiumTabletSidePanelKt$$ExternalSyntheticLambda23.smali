.class public final synthetic Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt;"
    method = "TabletPanelTabButton$lambda$0"
    proto = "(ZLapp/velora/reader/feature/reader/readium/TabletPanelPalette;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLapp/velora/reader/feature/reader/readium/TabletPanelPalette;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda23;->f$0:Z

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda23;->f$1:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda23;->f$2:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda23;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda23;->f$0:Z

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda23;->f$1:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda23;->f$2:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda23;->f$3:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt;->TabletPanelTabButton$lambda$0(ZLapp/velora/reader/feature/reader/readium/TabletPanelPalette;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
