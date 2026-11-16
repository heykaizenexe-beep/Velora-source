.class final Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LibraryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/library/LibraryViewModel;->delete(Lapp/velora/reader/core/model/Book;)Lkotlinx/coroutines/Job;
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
    c = "app.velora.reader.feature.library.LibraryViewModel$delete$1"
    f = "LibraryViewModel.kt"
    i = {}
    l = {
        0x11b,
        0x11d
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x11c,
        0x11e
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $book:Lapp/velora/reader/core/model/Book;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/library/LibraryViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/library/LibraryViewModel;Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/library/LibraryViewModel;",
            "Lapp/velora/reader/core/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->$book:Lapp/velora/reader/core/model/Book;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->$book:Lapp/velora/reader/core/model/Book;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;-><init>(Lapp/velora/reader/feature/library/LibraryViewModel;Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 282
    iget v1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    invoke-static {v1}, Lapp/velora/reader/feature/library/LibraryViewModel;->access$getBookRepository$p(Lapp/velora/reader/feature/library/LibraryViewModel;)Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v1

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->label:I

    invoke-interface {v1, v2, v3, v4}, Lapp/velora/reader/domain/repository/BookRepository;->deleteFromLibrary(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 282
    return-object v0

    .line 284
    :cond_0
    :goto_0
    sget-object v1, Lapp/velora/reader/feature/importing/ExternalImportFiles;->INSTANCE:Lapp/velora/reader/feature/importing/ExternalImportFiles;

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    invoke-static {v2}, Lapp/velora/reader/feature/library/LibraryViewModel;->access$getAppContext$p(Lapp/velora/reader/feature/library/LibraryViewModel;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lapp/velora/reader/feature/importing/ExternalImportFiles;->deleteIfOwned(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    invoke-static {v1}, Lapp/velora/reader/feature/library/LibraryViewModel;->access$getCustomCoverManager$p(Lapp/velora/reader/feature/library/LibraryViewModel;)Lapp/velora/reader/data/covers/CustomCoverManager;

    move-result-object v1

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->getCustomCoverPath()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->label:I

    invoke-virtual {v1, v2, v3}, Lapp/velora/reader/data/covers/CustomCoverManager;->deleteCover(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 282
    return-object v0

    .line 286
    :cond_1
    :goto_1
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v0

    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->AUDIO_ZIP:Lapp/velora/reader/core/model/BookFormat;

    if-ne v0, v1, :cond_2

    .line 287
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    invoke-static {v0}, Lapp/velora/reader/feature/library/LibraryViewModel;->access$getAudioZipArchiveManager$p(Lapp/velora/reader/feature/library/LibraryViewModel;)Lapp/velora/reader/data/audio/AudioZipArchiveManager;

    move-result-object v0

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$delete$1;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->delete(Ljava/lang/String;J)V

    .line 289
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
