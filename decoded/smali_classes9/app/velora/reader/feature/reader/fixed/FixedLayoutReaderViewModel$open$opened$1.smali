.class final Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FixedLayoutReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->open(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixedLayoutReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixedLayoutReaderViewModel.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,531:1\n1#2:532\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;",
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
    c = "app.velora.reader.feature.reader.fixed.FixedLayoutReaderViewModel$open$opened$1"
    f = "FixedLayoutReaderViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x7e,
        0x82,
        0x9a
    }
    m = "invokeSuspend"
    n = {
        "book",
        "book",
        "source",
        "initialPage"
    }
    nl = {
        0x7f,
        0x8c,
        0x9b
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $sourcePendingOwnership:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lapp/velora/reader/feature/reader/fixed/FixedPageSource;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lapp/velora/reader/feature/reader/fixed/FixedPageSource;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->$sourcePendingOwnership:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->$sourcePendingOwnership:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->I$0:I

    .local v0, "initialPage":I
    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lapp/velora/reader/feature/reader/fixed/FixedPageSource;

    .local v1, "source":Lapp/velora/reader/feature/reader/fixed/FixedPageSource;
    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/core/model/Book;

    .local v2, "book":Lapp/velora/reader/core/model/Book;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v0    # "initialPage":I
    .end local v1    # "source":Lapp/velora/reader/feature/reader/fixed/FixedPageSource;
    .end local v2    # "book":Lapp/velora/reader/core/model/Book;
    :pswitch_1
    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lapp/velora/reader/core/model/Book;

    .local v1, "book":Lapp/velora/reader/core/model/Book;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p1

    goto/16 :goto_1

    .end local v1    # "book":Lapp/velora/reader/core/model/Book;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    invoke-static {v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getBookRepository$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v1

    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    invoke-static {v3}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getBookId$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)J

    move-result-wide v3

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->label:I

    invoke-interface {v1, v3, v4, v5}, Lapp/velora/reader/domain/repository/BookRepository;->getBook(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 125
    return-object v0

    .line 126
    :cond_0
    :goto_0
    check-cast v1, Lapp/velora/reader/core/model/Book;

    if-eqz v1, :cond_5

    .line 127
    .restart local v1    # "book":Lapp/velora/reader/core/model/Book;
    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v3

    sget-object v4, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lapp/velora/reader/core/model/BookFormat;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "parse(...)"

    packed-switch v3, :pswitch_data_1

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v2

    invoke-virtual {v2}, Lapp/velora/reader/core/model/BookFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0414\u043b\u044f "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u043d\u0443\u0436\u0435\u043d \u0434\u0440\u0443\u0433\u043e\u0439 \u0434\u0432\u0438\u0436\u043e\u043a \u0447\u0442\u0435\u043d\u0438\u044f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :pswitch_4
    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    invoke-static {v3}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getDocumentIo$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/data/document/DocumentIo;

    move-result-object v3

    .line 131
    new-instance v5, Lapp/velora/reader/core/document/DocumentSource;

    .line 132
    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->getFileName()Ljava/lang/String;

    move-result-object v7

    .line 134
    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v8

    .line 135
    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->getMimeType()Ljava/lang/String;

    move-result-object v9

    .line 136
    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->getFileSize()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, "-"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 131
    invoke-direct/range {v5 .. v10}, Lapp/velora/reader/core/document/DocumentSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 130
    iput-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->label:I

    const-string v6, "cbz"

    invoke-virtual {v3, v5, v6, v4}, Lapp/velora/reader/data/document/DocumentIo;->cachedFile(Lapp/velora/reader/core/document/DocumentSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 125
    return-object v0

    :cond_1
    :goto_1
    check-cast v3, Ljava/io/File;

    .line 140
    .local v3, "local":Ljava/io/File;
    new-instance v4, Lapp/velora/reader/feature/reader/fixed/CbzPageSource;

    invoke-direct {v4, v3}, Lapp/velora/reader/feature/reader/fixed/CbzPageSource;-><init>(Ljava/io/File;)V

    .end local v3    # "local":Ljava/io/File;
    check-cast v4, Lapp/velora/reader/feature/reader/fixed/FixedPageSource;

    goto :goto_2

    .line 128
    :pswitch_5
    new-instance v3, Lapp/velora/reader/feature/reader/fixed/PdfPageSource;

    iget-object v5, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    invoke-static {v5}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getContext$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v6}, Lapp/velora/reader/feature/reader/fixed/PdfPageSource;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v4, v3

    check-cast v4, Lapp/velora/reader/feature/reader/fixed/FixedPageSource;

    .line 127
    :goto_2
    nop

    .line 144
    .local v4, "source":Lapp/velora/reader/feature/reader/fixed/FixedPageSource;
    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->$sourcePendingOwnership:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    invoke-interface {v4}, Lapp/velora/reader/feature/reader/fixed/FixedPageSource;->getPageCount()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_2

    goto :goto_3

    :cond_2
    move v2, v5

    :goto_3
    if-eqz v2, :cond_4

    .line 146
    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    invoke-static {v2, v4}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$setPageSource$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Lapp/velora/reader/feature/reader/fixed/FixedPageSource;)V

    .line 147
    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->$sourcePendingOwnership:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x0

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    invoke-interface {v4}, Lapp/velora/reader/feature/reader/fixed/FixedPageSource;->getPageCount()I

    move-result v3

    invoke-static {v2, v1, v3}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$restorePage(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Lapp/velora/reader/core/model/Book;I)I

    move-result v2

    .line 149
    .local v2, "initialPage":I
    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    invoke-static {v3}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getPageReadCounter$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/domain/reading/ForwardPageReadCounter;

    move-result-object v3

    .line 150
    nop

    .line 151
    invoke-static {v2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModelKt;->access$fixedPageStatsKey(I)Ljava/lang/String;

    move-result-object v6

    .line 152
    nop

    .line 149
    invoke-virtual {v3, v2, v6, v5}, Lapp/velora/reader/domain/reading/ForwardPageReadCounter;->observe(ILjava/lang/String;Z)I

    .line 154
    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    invoke-static {v3}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getBookRepository$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v3

    iget-object v5, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    invoke-static {v5}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getBookId$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)J

    move-result-wide v5

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->I$0:I

    const/4 v8, 0x3

    iput v8, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;->label:I

    invoke-interface {v3, v5, v6, v7}, Lapp/velora/reader/domain/repository/BookRepository;->markOpened(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    .line 125
    return-object v0

    .line 154
    :cond_3
    move v0, v2

    move-object v2, v1

    move-object v1, v4

    .line 155
    .end local v4    # "source":Lapp/velora/reader/feature/reader/fixed/FixedPageSource;
    .restart local v0    # "initialPage":I
    .local v1, "source":Lapp/velora/reader/feature/reader/fixed/FixedPageSource;
    .local v2, "book":Lapp/velora/reader/core/model/Book;
    :goto_4
    new-instance v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;

    invoke-interface {v1}, Lapp/velora/reader/feature/reader/fixed/FixedPageSource;->getPageCount()I

    move-result v4

    invoke-direct {v3, v2, v4, v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;-><init>(Lapp/velora/reader/core/model/Book;II)V

    return-object v3

    .line 532
    .end local v0    # "initialPage":I
    .end local v2    # "book":Lapp/velora/reader/core/model/Book;
    .local v1, "book":Lapp/velora/reader/core/model/Book;
    .restart local v4    # "source":Lapp/velora/reader/feature/reader/fixed/FixedPageSource;
    :cond_4
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$a$-require-FixedLayoutReaderViewModel$open$opened$1$1\\1\\145\\0":I
    nop

    .end local v0    # "$i$a$-require-FixedLayoutReaderViewModel$open$opened$1$1\\1\\145\\0":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0412 \u043a\u043d\u0438\u0433\u0435 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e \u0441\u0442\u0440\u0430\u043d\u0438\u0446"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    .end local v1    # "book":Lapp/velora/reader/core/model/Book;
    .end local v4    # "source":Lapp/velora/reader/feature/reader/fixed/FixedPageSource;
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u041a\u043d\u0438\u0433\u0430 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u0430 \u0432 \u0431\u0438\u0431\u043b\u0438\u043e\u0442\u0435\u043a\u0435"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
