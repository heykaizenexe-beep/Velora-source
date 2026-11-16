.class final Lorg/readium/r2/navigator/pager/R2CbzPageFragment$updatePadding$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "R2CbzPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/pager/R2CbzPageFragment$updatePadding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.readium.r2.navigator.pager.R2CbzPageFragment$updatePadding$1$1"
    f = "R2CbzPageFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lorg/readium/r2/navigator/pager/R2CbzPageFragment;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/pager/R2CbzPageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/pager/R2CbzPageFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/navigator/pager/R2CbzPageFragment$updatePadding$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$updatePadding$1$1;->this$0:Lorg/readium/r2/navigator/pager/R2CbzPageFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$updatePadding$1$1;

    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$updatePadding$1$1;->this$0:Lorg/readium/r2/navigator/pager/R2CbzPageFragment;

    invoke-direct {v0, v1, p2}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$updatePadding$1$1;-><init>(Lorg/readium/r2/navigator/pager/R2CbzPageFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$updatePadding$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$updatePadding$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$updatePadding$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$updatePadding$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 91
    iget v0, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$updatePadding$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$updatePadding$1$1;->this$0:Lorg/readium/r2/navigator/pager/R2CbzPageFragment;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    .local v0, "window":Landroid/view/Window;
    :cond_0
    const/4 v1, 0x0

    .line 94
    .local v1, "top":I
    const/4 v2, 0x0

    .line 97
    .local v2, "bottom":I
    nop

    .line 98
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_2

    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_1

    .local v3, "displayCutoutInsets":Landroid/view/DisplayCutout;
    const/4 v4, 0x0

    .line 104
    .local v4, "$i$a$-let-R2CbzPageFragment$updatePadding$1$1$1":I
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v5

    add-int/2addr v1, v5

    .line 105
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v5

    add-int/2addr v2, v5

    .line 106
    nop

    .line 103
    .end local v3    # "displayCutoutInsets":Landroid/view/DisplayCutout;
    .end local v4    # "$i$a$-let-R2CbzPageFragment$updatePadding$1$1$1":I
    :cond_1
    nop

    .line 109
    :cond_2
    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$updatePadding$1$1;->this$0:Lorg/readium/r2/navigator/pager/R2CbzPageFragment;

    invoke-static {v3}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->access$getPhotoView$p(Lorg/readium/r2/navigator/pager/R2CbzPageFragment;)Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "photoView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v4, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->setPadding(IIII)V

    .line 110
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 92
    .end local v0    # "window":Landroid/view/Window;
    .end local v1    # "top":I
    .end local v2    # "bottom":I
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
