.class public final Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2$invokeSuspend$$inlined$withStarted$1;
.super Ljava/lang/Object;
.source "WithLifecycleState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 EpubNavigatorFragment.kt\norg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2\n*L\n1#1,175:1\n522#2,12:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $savedInstanceState$inlined:Landroid/os/Bundle;

.field final synthetic this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2$invokeSuspend$$inlined$withStarted$1;->$savedInstanceState$inlined:Landroid/os/Bundle;

    iput-object p2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2$invokeSuspend$$inlined$withStarted$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 134
    const/4 v0, 0x0

    .line 176
    .local v0, "$i$a$-withStarted-EpubNavigatorFragment$onViewCreated$2$1":I
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2$invokeSuspend$$inlined$withStarted$1;->$savedInstanceState$inlined:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2$invokeSuspend$$inlined$withStarted$1;->$savedInstanceState$inlined:Landroid/os/Bundle;

    .local v1, "it":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 178
    .local v2, "$i$a$-let-EpubNavigatorFragment$onViewCreated$2$1$locator$1":I
    nop

    .line 179
    nop

    .line 180
    const-class v3, Lorg/readium/r2/shared/publication/Locator;

    .line 177
    const-string v4, "locator"

    invoke-static {v1, v4, v3}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/Locator;

    .line 181
    nop

    .line 176
    .end local v1    # "it":Landroid/os/Bundle;
    .end local v2    # "$i$a$-let-EpubNavigatorFragment$onViewCreated$2$1$locator$1":I
    if-eqz v3, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2$invokeSuspend$$inlined$withStarted$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getInitialLocator$p(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v3

    .line 176
    :goto_0
    nop

    .line 184
    .local v3, "locator":Lorg/readium/r2/shared/publication/Locator;
    if-eqz v3, :cond_1

    .line 185
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2$invokeSuspend$$inlined$withStarted$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    check-cast v1, Lorg/readium/r2/navigator/Navigator;

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v2, v4}, Lorg/readium/r2/navigator/Navigator;->go$default(Lorg/readium/r2/navigator/Navigator;Lorg/readium/r2/shared/publication/Locator;ZILjava/lang/Object;)Z

    .line 187
    :cond_1
    nop

    .end local v0    # "$i$a$-withStarted-EpubNavigatorFragment$onViewCreated$2$1":I
    .end local v3    # "locator":Lorg/readium/r2/shared/publication/Locator;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object v0
.end method
