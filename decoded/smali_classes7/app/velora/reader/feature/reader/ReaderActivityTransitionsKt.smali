.class public final Lapp/velora/reader/feature/reader/ReaderActivityTransitionsKt;
.super Ljava/lang/Object;
.source "ReaderActivityTransitions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0006H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\u0006H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "startReaderActivity",
        "",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "installReaderActivityTransitions",
        "Landroid/app/Activity;",
        "applyReaderCloseTransition",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyReaderCloseTransition(Landroid/app/Activity;)V
    .locals 2
    .param p0, "$this$applyReaderCloseTransition"    # Landroid/app/Activity;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    .line 44
    sget v0, Lapp/velora/reader/R$anim;->velora_reader_close_enter:I

    sget v1, Lapp/velora/reader/R$anim;->velora_reader_close_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 46
    :cond_0
    return-void
.end method

.method public static final installReaderActivityTransitions(Landroid/app/Activity;)V
    .locals 3
    .param p0, "$this$installReaderActivityTransitions"    # Landroid/app/Activity;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 25
    nop

    .line 26
    nop

    .line 27
    sget v0, Lapp/velora/reader/R$anim;->velora_reader_open_enter:I

    .line 28
    sget v1, Lapp/velora/reader/R$anim;->velora_reader_open_exit:I

    .line 25
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 30
    nop

    .line 31
    nop

    .line 32
    sget v0, Lapp/velora/reader/R$anim;->velora_reader_close_enter:I

    .line 33
    sget v1, Lapp/velora/reader/R$anim;->velora_reader_close_exit:I

    .line 30
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/Activity;->overrideActivityTransition(III)V

    goto :goto_0

    .line 37
    :cond_0
    sget v0, Lapp/velora/reader/R$anim;->velora_reader_open_enter:I

    sget v1, Lapp/velora/reader/R$anim;->velora_reader_open_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    :goto_0
    return-void
.end method

.method public static final startReaderActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p0, "$this$startReaderActivity"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    nop

    .line 17
    sget v0, Lapp/velora/reader/R$anim;->velora_reader_open_enter:I

    .line 18
    sget v1, Lapp/velora/reader/R$anim;->velora_reader_open_exit:I

    .line 15
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    const-string v1, "makeCustomAnimation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .local v0, "options":Landroidx/core/app/ActivityOptionsCompat;
    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 21
    return-void
.end method
