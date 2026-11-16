.class final Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$1$1;
.super Ljava/lang/Object;
.source "ReadiumTabletSidePanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt;->HighlightPanel(Ljava/util/List;Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $highlight:Lapp/velora/reader/data/local/database/HighlightEntity;

.field final synthetic $onOpen:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/velora/reader/data/local/database/HighlightEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/data/local/database/HighlightEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/velora/reader/data/local/database/HighlightEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/velora/reader/data/local/database/HighlightEntity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$1$1;->$onOpen:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$1$1;->$highlight:Lapp/velora/reader/data/local/database/HighlightEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 338
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 338
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$1$1;->$onOpen:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$1$1;->$highlight:Lapp/velora/reader/data/local/database/HighlightEntity;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
