.class final Lapp/velora/reader/feature/library/LibraryScreenKt$FilterDialog$3$1$2$1$4$1$1;
.super Ljava/lang/Object;
.source "LibraryScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/library/LibraryScreenKt;->FilterDialog(Lapp/velora/reader/feature/library/LibraryUiState;Lapp/velora/reader/feature/library/LibraryViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $format:Lapp/velora/reader/core/model/BookFormat;

.field final synthetic $vm:Lapp/velora/reader/feature/library/LibraryViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/library/LibraryViewModel;Lapp/velora/reader/core/model/BookFormat;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$FilterDialog$3$1$2$1$4$1$1;->$vm:Lapp/velora/reader/feature/library/LibraryViewModel;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$FilterDialog$3$1$2$1$4$1$1;->$format:Lapp/velora/reader/core/model/BookFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1878
    invoke-virtual {p0}, Lapp/velora/reader/feature/library/LibraryScreenKt$FilterDialog$3$1$2$1$4$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1878
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$FilterDialog$3$1$2$1$4$1$1;->$vm:Lapp/velora/reader/feature/library/LibraryViewModel;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$FilterDialog$3$1$2$1$4$1$1;->$format:Lapp/velora/reader/core/model/BookFormat;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/library/LibraryViewModel;->setFormat(Lapp/velora/reader/core/model/BookFormat;)V

    return-void
.end method
