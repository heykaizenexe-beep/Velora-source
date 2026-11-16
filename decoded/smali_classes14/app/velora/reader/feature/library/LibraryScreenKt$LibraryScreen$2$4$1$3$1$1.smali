.class final Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$2$4$1$3$1$1;
.super Ljava/lang/Object;
.source "LibraryScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/library/LibraryScreenKt;->LibraryScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lapp/velora/reader/feature/library/LibraryViewModel;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $shelf:Lapp/velora/reader/core/model/Shelf;

.field final synthetic $viewModel:Lapp/velora/reader/feature/library/LibraryViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/library/LibraryViewModel;Lapp/velora/reader/core/model/Shelf;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$2$4$1$3$1$1;->$viewModel:Lapp/velora/reader/feature/library/LibraryViewModel;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$2$4$1$3$1$1;->$shelf:Lapp/velora/reader/core/model/Shelf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 225
    invoke-virtual {p0}, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$2$4$1$3$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 225
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$2$4$1$3$1$1;->$viewModel:Lapp/velora/reader/feature/library/LibraryViewModel;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$2$4$1$3$1$1;->$shelf:Lapp/velora/reader/core/model/Shelf;

    invoke-virtual {v1}, Lapp/velora/reader/core/model/Shelf;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/library/LibraryViewModel;->setShelf(Ljava/lang/Long;)V

    return-void
.end method
