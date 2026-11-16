.class final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->persistPreferences(Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V
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
    value = "SMAP\nVeloraEpubReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2023:1\n1#2:2024\n*E\n"
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
    c = "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment$persistPreferences$1"
    f = "VeloraEpubReaderFragment.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8
    }
    l = {
        0x77d,
        0x77e,
        0x77f,
        0x780,
        0x781,
        0x782,
        0x783,
        0x785,
        0x787
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "it\\2",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "it\\3",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "it\\4",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "it\\5",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "it\\6",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "it\\7",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "it\\8",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1"
    }
    nl = {
        0x77e,
        0x77e,
        0x77f,
        0x780,
        0x781,
        0x782,
        0x783,
        0x786,
        0x78a
    }
    s = {
        "L$0",
        "L$3",
        "L$0",
        "L$3",
        "D$0",
        "L$0",
        "L$3",
        "D$0",
        "L$0",
        "L$3",
        "D$0",
        "L$0",
        "L$3",
        "D$0",
        "L$0",
        "L$3",
        "D$0",
        "L$0",
        "L$3",
        "Z$0",
        "L$0",
        "L$3",
        "L$4",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

.field final synthetic $selectedFontFamily:Lapp/velora/reader/core/model/ReaderFontFamily;

.field D$0:D

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/core/model/ReaderFontFamily;Lorg/readium/r2/navigator/epub/EpubPreferences;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;",
            "Lapp/velora/reader/core/model/ReaderFontFamily;",
            "Lorg/readium/r2/navigator/epub/EpubPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->$selectedFontFamily:Lapp/velora/reader/core/model/ReaderFontFamily;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->$preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->$selectedFontFamily:Lapp/velora/reader/core/model/ReaderFontFamily;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->$preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/core/model/ReaderFontFamily;Lorg/readium/r2/navigator/epub/EpubPreferences;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1915
    iget v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    .end local v1    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    .end local v2    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    const/4 v3, 0x0

    .local v3, "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$7\\8\\1924\\1":I
    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/navigator/preferences/TextAlign;

    .local v4, "it\\8":Lorg/readium/r2/navigator/preferences/TextAlign;
    iget-object v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/navigator/epub/EpubPreferences;

    iget-object v7, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    .end local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    .end local v3    # "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$7\\8\\1924\\1":I
    .end local v4    # "it\\8":Lorg/readium/r2/navigator/preferences/TextAlign;
    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    const/4 v5, 0x0

    .local v5, "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$6\\7\\1923\\1":I
    iget-boolean v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->Z$0:Z

    .local v6, "it\\7":Z
    iget-object v7, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .local v7, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v8, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/navigator/epub/EpubPreferences;

    iget-object v9, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    .end local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    .end local v5    # "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$6\\7\\1923\\1":I
    .end local v6    # "it\\7":Z
    .end local v7    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_3
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    const/4 v5, 0x0

    .local v5, "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$5\\6\\1922\\1":I
    iget-wide v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->D$0:D

    .local v6, "it\\6":D
    iget-object v8, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .local v8, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v9, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/navigator/epub/EpubPreferences;

    iget-object v10, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .end local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    .end local v5    # "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$5\\6\\1922\\1":I
    .end local v6    # "it\\6":D
    .end local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_4
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    const/4 v5, 0x0

    .local v5, "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$4\\5\\1921\\1":I
    iget-wide v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->D$0:D

    .local v6, "it\\5":D
    iget-object v8, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .restart local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v9, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/navigator/epub/EpubPreferences;

    iget-object v10, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .end local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    .end local v5    # "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$4\\5\\1921\\1":I
    .end local v6    # "it\\5":D
    .end local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_5
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    const/4 v5, 0x0

    .local v5, "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$3\\4\\1920\\1":I
    iget-wide v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->D$0:D

    .local v6, "it\\4":D
    iget-object v8, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .restart local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v9, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/navigator/epub/EpubPreferences;

    iget-object v10, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .end local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    .end local v5    # "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$3\\4\\1920\\1":I
    .end local v6    # "it\\4":D
    .end local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_6
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    const/4 v5, 0x0

    .local v5, "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$2\\3\\1919\\1":I
    iget-wide v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->D$0:D

    .local v6, "it\\3":D
    iget-object v8, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .restart local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v9, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/navigator/epub/EpubPreferences;

    iget-object v10, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .end local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    .end local v5    # "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$2\\3\\1919\\1":I
    .end local v6    # "it\\3":D
    .end local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_7
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    const/4 v5, 0x0

    .local v5, "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$1\\2\\1918\\1":I
    iget-wide v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->D$0:D

    .local v6, "it\\2":D
    iget-object v8, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .restart local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v9, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/navigator/epub/EpubPreferences;

    iget-object v10, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    :try_start_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .end local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    .end local v5    # "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$1\\2\\1918\\1":I
    .end local v6    # "it\\2":D
    .end local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_8
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    iget-object v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/navigator/epub/EpubPreferences;

    iget-object v7, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    :try_start_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v8, v5

    move-object v10, v7

    move-object v9, v6

    goto :goto_0

    .end local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1916
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->$selectedFontFamily:Lapp/velora/reader/core/model/ReaderFontFamily;

    iget-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->$preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    :try_start_9
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v7, v0

    .restart local v7    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v8, 0x0

    .line 1917
    .local v8, "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    invoke-virtual {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getAppPreferencesRepository()Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    move-result-object v9

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->label:I

    invoke-virtual {v9, v5, p0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->setReaderFontFamily(Lapp/velora/reader/core/model/ReaderFontFamily;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    .line 1915
    return-object v1

    .line 1917
    :cond_0
    move-object v10, v2

    move v2, v8

    move-object v8, v7

    move-object v9, v6

    .line 1918
    .end local v7    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    .local v8, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    invoke-virtual {v9}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getFontSize()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    move-wide v6, v5

    .line 2024
    .restart local v6    # "it\\2":D
    const/4 v5, 0x0

    .line 1918
    .local v5, "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$1\\2\\1918\\1":I
    invoke-virtual {v10}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getAppPreferencesRepository()Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    move-result-object v11

    const-wide/high16 v12, 0x4031000000000000L    # 17.0

    mul-double/2addr v12, v6

    double-to-float v12, v12

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$3:Ljava/lang/Object;

    iput-wide v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->D$0:D

    const/4 v13, 0x2

    iput v13, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->label:I

    invoke-virtual {v11, v12, p0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->setFontSize(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1

    .line 1915
    return-object v1

    .line 1918
    :cond_1
    :goto_1
    nop

    .line 1919
    .end local v5    # "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$1\\2\\1918\\1":I
    .end local v6    # "it\\2":D
    :cond_2
    invoke-virtual {v9}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getLineHeight()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    move-wide v6, v5

    .line 2024
    .local v6, "it\\3":D
    const/4 v5, 0x0

    .line 1919
    .local v5, "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$2\\3\\1919\\1":I
    invoke-virtual {v10}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getAppPreferencesRepository()Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    move-result-object v11

    double-to-float v12, v6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$3:Ljava/lang/Object;

    iput-wide v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->D$0:D

    const/4 v13, 0x3

    iput v13, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->label:I

    invoke-virtual {v11, v12, p0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->setLineHeight(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_3

    .line 1915
    return-object v1

    .line 1919
    :cond_3
    :goto_2
    nop

    .line 1920
    .end local v5    # "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$2\\3\\1919\\1":I
    .end local v6    # "it\\3":D
    :cond_4
    invoke-virtual {v9}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getPageMargins()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    move-wide v6, v5

    .line 2024
    .local v6, "it\\4":D
    const/4 v5, 0x0

    .line 1920
    .local v5, "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$3\\4\\1920\\1":I
    invoke-virtual {v10}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getAppPreferencesRepository()Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    move-result-object v11

    const-wide/high16 v12, 0x4032000000000000L    # 18.0

    mul-double/2addr v12, v6

    double-to-float v12, v12

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$3:Ljava/lang/Object;

    iput-wide v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->D$0:D

    const/4 v13, 0x4

    iput v13, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->label:I

    invoke-virtual {v11, v12, p0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->setReaderMargin(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_5

    .line 1915
    return-object v1

    .line 1920
    :cond_5
    :goto_3
    nop

    .line 1921
    .end local v5    # "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$3\\4\\1920\\1":I
    .end local v6    # "it\\4":D
    :cond_6
    invoke-virtual {v9}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getParagraphIndent()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    move-wide v6, v5

    .line 2024
    .local v6, "it\\5":D
    const/4 v5, 0x0

    .line 1921
    .local v5, "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$4\\5\\1921\\1":I
    invoke-virtual {v10}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getAppPreferencesRepository()Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    move-result-object v11

    double-to-float v12, v6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$3:Ljava/lang/Object;

    iput-wide v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->D$0:D

    const/4 v13, 0x5

    iput v13, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->label:I

    invoke-virtual {v11, v12, p0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->setReaderParagraphIndent(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    .line 1915
    return-object v1

    .line 1921
    :cond_7
    :goto_4
    nop

    .line 1922
    .end local v5    # "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$4\\5\\1921\\1":I
    .end local v6    # "it\\5":D
    :cond_8
    invoke-virtual {v9}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getParagraphSpacing()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    move-wide v6, v5

    .line 2024
    .local v6, "it\\6":D
    const/4 v5, 0x0

    .line 1922
    .local v5, "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$5\\6\\1922\\1":I
    invoke-virtual {v10}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getAppPreferencesRepository()Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    move-result-object v11

    double-to-float v12, v6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$3:Ljava/lang/Object;

    iput-wide v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->D$0:D

    const/4 v13, 0x6

    iput v13, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->label:I

    invoke-virtual {v11, v12, p0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->setReaderParagraphSpacing(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_9

    .line 1915
    return-object v1

    .line 1922
    :cond_9
    :goto_5
    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .end local v5    # "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$5\\6\\1922\\1":I
    .end local v6    # "it\\6":D
    goto :goto_6

    :cond_a
    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 1923
    .end local v8    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v7    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_6
    invoke-virtual {v8}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getPublisherStyles()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v6, v5

    .line 2024
    .local v6, "it\\7":Z
    const/4 v5, 0x0

    .line 1923
    .local v5, "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$6\\7\\1923\\1":I
    invoke-virtual {v9}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getAppPreferencesRepository()Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    move-result-object v10

    if-eqz v6, :cond_b

    move v11, v4

    goto :goto_7

    :cond_b
    move v11, v3

    :goto_7
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$3:Ljava/lang/Object;

    iput-boolean v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->Z$0:Z

    const/4 v12, 0x7

    iput v12, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->label:I

    invoke-virtual {v10, v11, p0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->setReaderPublisherStyles(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_c

    .line 1915
    return-object v1

    .line 1923
    :cond_c
    :goto_8
    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    .end local v5    # "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$6\\7\\1923\\1":I
    .end local v6    # "it\\7":Z
    goto :goto_9

    :cond_d
    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    .line 1924
    .end local v7    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_9
    invoke-virtual {v6}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTextAlign()Lorg/readium/r2/navigator/preferences/TextAlign;

    move-result-object v8

    if-eqz v8, :cond_10

    .local v8, "it\\8":Lorg/readium/r2/navigator/preferences/TextAlign;
    const/4 v9, 0x0

    .line 1925
    .local v9, "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$7\\8\\1924\\1":I
    invoke-virtual {v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getAppPreferencesRepository()Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    move-result-object v10

    sget-object v11, Lorg/readium/r2/navigator/preferences/TextAlign;->JUSTIFY:Lorg/readium/r2/navigator/preferences/TextAlign;

    if-ne v8, v11, :cond_e

    move v3, v4

    :cond_e
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$4:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->label:I

    invoke-virtual {v10, v3, p0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->setReaderTextJustified(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    .line 1915
    return-object v1

    .line 1925
    :cond_f
    move-object v4, v8

    move v3, v9

    .line 1926
    .end local v8    # "it\\8":Lorg/readium/r2/navigator/preferences/TextAlign;
    .end local v9    # "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$7\\8\\1924\\1":I
    .restart local v3    # "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$7\\8\\1924\\1":I
    .restart local v4    # "it\\8":Lorg/readium/r2/navigator/preferences/TextAlign;
    :goto_a
    nop

    .line 1924
    .end local v3    # "$i$a$-let-VeloraEpubReaderFragment$persistPreferences$1$1$7\\8\\1924\\1":I
    .end local v4    # "it\\8":Lorg/readium/r2/navigator/preferences/TextAlign;
    :cond_10
    nop

    .line 1927
    invoke-virtual {v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getAppPreferencesRepository()Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    move-result-object v3

    .line 1928
    sget-object v4, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper;->INSTANCE:Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper;

    invoke-virtual {v6}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTheme()Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v6

    invoke-virtual {v4, v6}, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper;->toPageTheme(Lorg/readium/r2/navigator/preferences/Theme;)Lapp/velora/reader/core/model/ReaderPageTheme;

    move-result-object v4

    .line 1927
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->L$4:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$persistPreferences$1;->label:I

    invoke-virtual {v3, v4, p0}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->setReaderPageTheme(Lapp/velora/reader/core/model/ReaderPageTheme;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    .line 1915
    return-object v1

    .line 1927
    :cond_11
    move v1, v2

    move-object v2, v5

    .line 1930
    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v1    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    .local v2, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1916
    .end local v1    # "$i$a$-runCatching-VeloraEpubReaderFragment$persistPreferences$1$1\\1\\1916\\0":I
    .end local v2    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1930
    :goto_c
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    .local v1, "error\\10":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 1931
    .local v2, "$i$a$-onFailure-VeloraEpubReaderFragment$persistPreferences$1$2\\10\\1930\\0":I
    const-string v3, "VeloraEpubReader"

    const-string v4, "Unable to persist EPUB preferences"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1932
    nop

    .line 1930
    .end local v1    # "error\\10":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-VeloraEpubReaderFragment$persistPreferences$1$2\\10\\1930\\0":I
    nop

    .line 1933
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
