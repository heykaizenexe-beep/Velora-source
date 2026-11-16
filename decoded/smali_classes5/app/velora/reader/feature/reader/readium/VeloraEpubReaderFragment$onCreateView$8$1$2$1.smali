.class final synthetic Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    const-string v5, "navigateFromToc(Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "navigateFromToc"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 637
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;

    invoke-virtual {p0, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$2$1;->invoke(Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;)V
    .locals 1
    .param p1, "p0"    # Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 637
    invoke-static {v0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$navigateFromToc(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;)V

    return-void
.end method
