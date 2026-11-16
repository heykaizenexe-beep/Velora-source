.class final Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVeloraComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeloraComponents.kt\napp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,799:1\n1#2:800\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "app.velora.reader.core.designsystem.component.VeloraComponentsKt$BookCover$cachedBitmap$2$1$1"
    f = "VeloraComponents.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
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

.field final synthetic $decodeTier:Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;Landroid/util/LruCache;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;->$path:Ljava/lang/String;

    iput-object p2, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;->$decodeTier:Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    iput-object p3, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;->$bitmapCache:Landroid/util/LruCache;

    iput-object p4, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;->$key:Ljava/lang/String;

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

    new-instance v0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;

    iget-object v1, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;->$path:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;->$decodeTier:Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    iget-object v3, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;->$bitmapCache:Landroid/util/LruCache;

    iget-object v4, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;->$key:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;-><init>(Ljava/lang/String;Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;Landroid/util/LruCache;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 307
    iget v0, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;->$bitmapCache:Landroid/util/LruCache;

    iget-object v2, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;->$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 308
    :cond_0
    iget-object v0, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;->$path:Ljava/lang/String;

    iget-object v1, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;->$decodeTier:Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    invoke-static {v0, v1}, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt;->access$decodeCoverBitmap(Ljava/lang/String;Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;->$bitmapCache:Landroid/util/LruCache;

    iget-object v2, p0, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$BookCover$cachedBitmap$2$1$1;->$key:Ljava/lang/String;

    move-object v3, v0

    .line 800
    .local v3, "it\\1":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    .line 308
    .local v4, "$i$a$-also-VeloraComponentsKt$BookCover$cachedBitmap$2$1$1$1\\1\\308\\0":I
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v3    # "it\\1":Landroid/graphics/Bitmap;
    .end local v4    # "$i$a$-also-VeloraComponentsKt$BookCover$cachedBitmap$2$1$1$1\\1\\308\\0":I
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
