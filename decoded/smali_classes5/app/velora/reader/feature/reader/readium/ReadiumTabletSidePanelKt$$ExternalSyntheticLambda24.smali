.class public final synthetic Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt;"
    method = "TabletPanelTabButton$lambda$1"
    proto = "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLapp/velora/reader/feature/reader/readium/TabletPanelPalette;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLapp/velora/reader/feature/reader/readium/TabletPanelPalette;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda24;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda24;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda24;->f$2:Z

    iput-object p4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda24;->f$3:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;

    iput-object p5, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda24;->f$4:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda24;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda24;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda24;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda24;->f$2:Z

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda24;->f$3:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;

    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda24;->f$4:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$$ExternalSyntheticLambda24;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt;->TabletPanelTabButton$lambda$1(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLapp/velora/reader/feature/reader/readium/TabletPanelPalette;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
