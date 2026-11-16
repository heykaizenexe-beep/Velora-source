.class final Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt;->BookCover(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLandroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;ZZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "Landroid/graphics/Bitmap;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/ProduceStateScope;",
        "Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.velora.reader.core.designsystem.component.VeloraComponentsKt$BookCover$cachedBitmap$2$1"
    f = "VeloraComponents.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x133
    }
    m = "invokeSuspend"
    n = {
        "$this$produceState",
        "path",
        "key"
    }
    nl = {
        0x130
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $bitmapCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bitmapCacheKey:Ljava/lang/String;

.field final synthetic $coverCachePath:Ljava/lang/String;

.field final synthetic $decodeTier:Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/LruCache;Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->$coverCachePath:Ljava/lang/String;

    iput-object p2, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->$bitmapCacheKey:Ljava/lang/String;

    iput-object p3, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->$bitmapCache:Landroid/util/LruCache;

    iput-object p4, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->$decodeTier:Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;

    iget-object v1, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->$coverCachePath:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->$bitmapCacheKey:Ljava/lang/String;

    iget-object v3, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->$bitmapCache:Landroid/util/LruCache;

    iget-object v4, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->$decodeTier:Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/LruCache;Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ProduceStateScope;

    .local v0, "$this$produceState":Landroidx/compose/runtime/ProduceStateScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 300
    iget v2, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ProduceStateScope;

    iget-object v2, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "key":Ljava/lang/String;
    iget-object v3, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "path":Ljava/lang/String;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, p1

    goto :goto_0

    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "path":Ljava/lang/String;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 301
    invoke-interface {v0}, Landroidx/compose/runtime/ProduceStateScope;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 302
    :cond_0
    iget-object v3, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->$coverCachePath:Ljava/lang/String;

    .line 303
    .restart local v3    # "path":Ljava/lang/String;
    iget-object v6, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->$bitmapCacheKey:Ljava/lang/String;

    .line 304
    .local v6, "key":Ljava/lang/String;
    if-eqz v3, :cond_4

    if-nez v6, :cond_1

    goto :goto_1

    .line 307
    :cond_1
    iget-object v2, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->$bitmapCache:Landroid/util/LruCache;

    invoke-virtual {v2, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    invoke-static {}, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt;->access$getCoverDecodeDispatcher$p()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;

    iget-object v4, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->$decodeTier:Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    iget-object v5, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->$bitmapCache:Landroid/util/LruCache;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;-><init>(Ljava/lang/String;Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;Landroid/util/LruCache;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->label:I

    invoke-static {v8, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 300
    return-object v1

    .line 307
    :cond_2
    move-object v1, v0

    .line 300
    :goto_0
    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_2

    .line 307
    :cond_3
    move-object v1, v0

    goto :goto_2

    .line 305
    :cond_4
    :goto_1
    const/4 v2, 0x0

    move-object v1, v0

    .line 304
    :goto_2
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    .line 311
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
