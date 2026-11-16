.class final Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PagerAdapterListener;
.super Ljava/lang/Object;
.source "EpubNavigatorFragment.kt"

# interfaces
.implements Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PagerAdapterListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PagerAdapterListener;",
        "Lorg/readium/r2/navigator/pager/R2PagerAdapter$Listener;",
        "<init>",
        "(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)V",
        "onCreatePageFragment",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "readium-navigator"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;


# direct methods
.method public constructor <init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)V
    .locals 0
    .param p1, "this$0"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 577
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PagerAdapterListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatePageFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PagerAdapterListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getViewModel(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getLayout()Lorg/readium/r2/shared/publication/Layout;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_1

    .line 580
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PagerAdapterListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getConfig$readium_navigator()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->getUseReadiumCssFontSize()Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    instance-of v0, p1, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$PagerAdapterListener;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/navigator/epub/EpubSettings;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getFontSize()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->setFontSize$readium_navigator(D)V

    .line 584
    :cond_1
    return-void
.end method
