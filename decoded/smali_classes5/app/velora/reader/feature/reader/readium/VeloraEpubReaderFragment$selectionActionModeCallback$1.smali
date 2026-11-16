.class public final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$selectionActionModeCallback$1;
.super Landroid/view/ActionMode$Callback2;
.source "VeloraEpubReaderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "app/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$selectionActionModeCallback$1",
        "Landroid/view/ActionMode$Callback2;",
        "onCreateActionMode",
        "",
        "mode",
        "Landroid/view/ActionMode;",
        "menu",
        "Landroid/view/Menu;",
        "onPrepareActionMode",
        "onActionItemClicked",
        "item",
        "Landroid/view/MenuItem;",
        "onDestroyActionMode",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V
    .locals 0
    .param p1, "$receiver"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$selectionActionModeCallback$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 271
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "item"    # Landroid/view/MenuItem;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x564c01

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 290
    :cond_0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$selectionActionModeCallback$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$captureSelectionForHighlightPicker(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroid/view/ActionMode;)V

    .line 291
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$selectionActionModeCallback$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v0, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$configureSelectionActionMenu(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroid/view/Menu;)V

    const/4 v1, 0x1
    invoke-virtual {v0, p1, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setReadingSelectionActive$app(Landroid/view/ActionMode;Z)V

    .line 277
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$selectionActionModeCallback$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    const/4 v1, 0x0
    invoke-virtual {v0, p1, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setReadingSelectionActive$app(Landroid/view/ActionMode;Z)V
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    const v0, 0x564c01
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;
    move-result-object v0
    if-eqz v0, :add
    const/4 v0, 0x0
    return v0
    :add
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$selectionActionModeCallback$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    invoke-static {v0, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$configureSelectionActionMenu(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Landroid/view/Menu;)V
    const/4 v0, 0x1
    return v0
.end method
