.class final synthetic Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "Lapp/velora/reader/core/model/ReaderFontFamily;",
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

    const-string v5, "applyPreferences(Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "applyPreferences"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 643
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-object v1, p2

    check-cast v1, Lapp/velora/reader/core/model/ReaderFontFamily;

    invoke-virtual {p0, v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$4$1;->invoke(Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V
    .locals 1
    .param p1, "p0"    # Lorg/readium/r2/navigator/epub/EpubPreferences;
    .param p2, "p1"    # Lapp/velora/reader/core/model/ReaderFontFamily;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$8$1$4$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 643
    invoke-static {v0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$applyPreferences(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V

    return-void
.end method
