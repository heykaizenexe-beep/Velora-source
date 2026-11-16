.class final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->saveNote(Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nVeloraEpubReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2023:1\n1#2:2024\n*E\n"
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
    c = "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment$saveNote$1"
    f = "VeloraEpubReaderFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x71d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1"
    }
    nl = {
        0x729
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $clean:Ljava/lang/String;

.field final synthetic $locator:Lorg/readium/r2/shared/publication/Locator;

.field final synthetic $title:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->$locator:Lorg/readium/r2/shared/publication/Locator;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->$clean:Ljava/lang/String;

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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->$locator:Lorg/readium/r2/shared/publication/Locator;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->$title:Ljava/lang/String;

    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->$clean:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1819
    iget v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-VeloraEpubReaderFragment$saveNote$1$1\\1\\1820\\0":I
    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    .end local v0    # "$i$a$-runCatching-VeloraEpubReaderFragment$saveNote$1$1\\1\\1820\\0":I
    .end local v3    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1820
    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v4, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->$locator:Lorg/readium/r2/shared/publication/Locator;

    iget-object v5, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->$title:Ljava/lang/String;

    iget-object v15, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->$clean:Ljava/lang/String;

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v22, v2

    .local v22, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/16 v23, 0x0

    .line 1821
    .local v23, "$i$a$-runCatching-VeloraEpubReaderFragment$saveNote$1$1\\1\\1820\\0":I
    invoke-virtual {v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getNoteRepository()Lapp/velora/reader/domain/repository/NoteRepository;

    move-result-object v6

    .line 1822
    nop

    .line 1823
    invoke-static {v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getBookId(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    .line 1824
    nop

    .line 1825
    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Locator;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v3, "toString(...)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1826
    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Locator;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 1827
    nop

    .line 1828
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x78

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 2024
    move-object v4, v3

    .local v4, "it\\2":Ljava/lang/String;
    const/4 v5, 0x0

    .line 1828
    .local v5, "$i$a$-takeIf-VeloraEpubReaderFragment$saveNote$1$1$1\\2\\1828\\1":I
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .end local v4    # "it\\2":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-VeloraEpubReaderFragment$saveNote$1$1$1\\2\\1828\\1":I
    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v14, v3

    .line 1829
    nop

    .line 1830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 1822
    move-object v3, v6

    new-instance v6, Lapp/velora/reader/data/local/database/NoteEntity;

    move v4, v8

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v21}, Lapp/velora/reader/data/local/database/NoteEntity;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1821
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->label:I

    invoke-interface {v3, v6, v1}, Lapp/velora/reader/domain/repository/NoteRepository;->save(Lapp/velora/reader/data/local/database/NoteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 1819
    return-object v0

    .line 1821
    :cond_2
    move/from16 v0, v23

    .end local v23    # "$i$a$-runCatching-VeloraEpubReaderFragment$saveNote$1$1\\1\\1820\\0":I
    .restart local v0    # "$i$a$-runCatching-VeloraEpubReaderFragment$saveNote$1$1\\1\\1820\\0":I
    :goto_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1833
    nop

    .end local v0    # "$i$a$-runCatching-VeloraEpubReaderFragment$saveNote$1$1\\1\\1820\\0":I
    .end local v22    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    .line 1820
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 1834
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .local v4, "it\\3":J
    const/4 v6, 0x0

    .line 1835
    .local v6, "$i$a$-onSuccess-VeloraEpubReaderFragment$saveNote$1$2\\3\\1834\\0":I
    invoke-static {v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$dismissOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    .line 1836
    const-string v7, "\u0417\u0430\u043c\u0435\u0442\u043a\u0430 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0430"

    invoke-static {v3, v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$showToast(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V

    .line 1837
    nop

    .line 1834
    .end local v4    # "it\\3":J
    .end local v6    # "$i$a$-onSuccess-VeloraEpubReaderFragment$saveNote$1$2\\3\\1834\\0":I
    :cond_3
    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveNote$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 1837
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2024
    .local v0, "it\\5":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 1837
    .local v4, "$i$a$-onFailure-VeloraEpubReaderFragment$saveNote$1$3\\5\\1837\\0":I
    const-string v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u0437\u0430\u043c\u0435\u0442\u043a\u0443"

    invoke-static {v3, v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$showToast(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V

    .line 1838
    .end local v0    # "it\\5":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-VeloraEpubReaderFragment$saveNote$1$3\\5\\1837\\0":I
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
