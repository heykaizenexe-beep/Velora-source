.class final Lorg/readium/r2/navigator/pager/R2CbzPageFragment$onCreateView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "R2CbzPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nR2CbzPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 R2CbzPageFragment.kt\norg/readium/r2/navigator/pager/R2CbzPageFragment$onCreateView$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
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
    c = "org.readium.r2.navigator.pager.R2CbzPageFragment$onCreateView$2"
    f = "R2CbzPageFragment.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x41
    }
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
            "Lorg/readium/r2/navigator/pager/R2CbzPageFragment$onCreateView$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$onCreateView$2;->this$0:Lorg/readium/r2/navigator/pager/R2CbzPageFragment;

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

    new-instance v0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$onCreateView$2;

    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$onCreateView$2;->this$0:Lorg/readium/r2/navigator/pager/R2CbzPageFragment;

    invoke-direct {v0, v1, p2}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$onCreateView$2;-><init>(Lorg/readium/r2/navigator/pager/R2CbzPageFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$onCreateView$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$onCreateView$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$onCreateView$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$onCreateView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$onCreateView$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    nop

    .line 67
    nop

    .line 66
    nop

    .line 65
    nop

    .line 63
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$onCreateView$2;->this$0:Lorg/readium/r2/navigator/pager/R2CbzPageFragment;

    invoke-static {v1}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->access$getPublication$p(Lorg/readium/r2/navigator/pager/R2CbzPageFragment;)Lorg/readium/r2/shared/publication/Publication;

    move-result-object v1

    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$onCreateView$2;->this$0:Lorg/readium/r2/navigator/pager/R2CbzPageFragment;

    invoke-static {v3}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->access$getLink(Lorg/readium/r2/navigator/pager/R2CbzPageFragment;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/readium/r2/shared/publication/Publication;->get(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 63
    check-cast v1, Lorg/readium/r2/shared/util/data/Readable;

    .line 64
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$onCreateView$2;->label:I

    invoke-static {v1, v2, v3, v4, v2}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 62
    return-object v0

    :cond_0
    :goto_0
    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .line 65
    if-eqz v1, :cond_2

    .line 63
    nop

    .line 65
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 66
    if-eqz v0, :cond_2

    .line 63
    nop

    .line 66
    nop

    .line 115
    .local v0, "it":[B
    const/4 v1, 0x0

    .line 66
    .local v1, "$i$a$-let-R2CbzPageFragment$onCreateView$2$1":I
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    .end local v0    # "it":[B
    .end local v1    # "$i$a$-let-R2CbzPageFragment$onCreateView$2$1":I
    if-eqz v0, :cond_2

    .line 63
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment$onCreateView$2;->this$0:Lorg/readium/r2/navigator/pager/R2CbzPageFragment;

    .line 67
    nop

    .line 115
    .local v0, "it":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 67
    .local v3, "$i$a$-let-R2CbzPageFragment$onCreateView$2$2":I
    invoke-static {v1}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;->access$getPhotoView$p(Lorg/readium/r2/navigator/pager/R2CbzPageFragment;)Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "photoView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .end local v0    # "it":Landroid/graphics/Bitmap;
    .end local v3    # "$i$a$-let-R2CbzPageFragment$onCreateView$2$2":I
    goto :goto_2

    .line 64
    :cond_2
    nop

    .line 68
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
