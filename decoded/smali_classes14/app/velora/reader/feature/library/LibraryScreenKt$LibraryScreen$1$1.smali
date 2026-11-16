.class final Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LibraryScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/library/LibraryScreenKt;->LibraryScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lapp/velora/reader/feature/library/LibraryViewModel;Landroidx/compose/runtime/Composer;II)V
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
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.velora.reader.feature.library.LibraryScreenKt$LibraryScreen$1$1"
    f = "LibraryScreen.kt"
    i = {
        0x0
    }
    l = {
        0x97
    }
    m = "invokeSuspend"
    n = {
        "book"
    }
    nl = {
        0x98
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $pendingShelfBook$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/velora/reader/core/model/Book;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedShelfBookId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shelfPreviewBook$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/velora/reader/core/model/Book;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/velora/reader/core/model/Book;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/velora/reader/core/model/Book;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;->$pendingShelfBook$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;->$shelfPreviewBook$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;->$selectedShelfBookId$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;->$pendingShelfBook$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;->$shelfPreviewBook$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;->$selectedShelfBookId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 149
    iget v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/core/model/Book;

    .local v0, "book":Lapp/velora/reader/core/model/Book;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "book":Lapp/velora/reader/core/model/Book;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;->$pendingShelfBook$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$LibraryScreen$lambda$24(Landroidx/compose/runtime/MutableState;)Lapp/velora/reader/core/model/Book;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 151
    .local v1, "book":Lapp/velora/reader/core/model/Book;
    :cond_0
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;->label:I

    const-wide/16 v3, 0xaa

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 149
    return-object v0

    .line 151
    :cond_1
    move-object v0, v1

    .line 152
    .end local v1    # "book":Lapp/velora/reader/core/model/Book;
    .restart local v0    # "book":Lapp/velora/reader/core/model/Book;
    :goto_0
    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;->$shelfPreviewBook$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$LibraryScreen$lambda$28(Landroidx/compose/runtime/MutableState;Lapp/velora/reader/core/model/Book;)V

    .line 153
    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;->$pendingShelfBook$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$LibraryScreen$lambda$25(Landroidx/compose/runtime/MutableState;Lapp/velora/reader/core/model/Book;)V

    .line 154
    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$1$1;->$selectedShelfBookId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$LibraryScreen$lambda$22(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    .line 155
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
