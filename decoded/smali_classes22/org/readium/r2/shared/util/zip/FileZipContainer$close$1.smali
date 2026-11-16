.class final Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileZipContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/zip/FileZipContainer;->close()V
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
    value = "SMAP\nFileZipContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileZipContainer.kt\norg/readium/r2/shared/util/zip/FileZipContainer$close$1\n+ 2 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n*L\n1#1,167:1\n39#2,6:168\n*S KotlinDebug\n*F\n+ 1 FileZipContainer.kt\norg/readium/r2/shared/util/zip/FileZipContainer$close$1\n*L\n159#1:168,6\n*E\n"
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
    c = "org.readium.r2.shared.util.zip.FileZipContainer$close$1"
    f = "FileZipContainer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {
        "$i$f$tryOrLog",
        "$i$a$-tryOrLog-FileZipContainer$close$1$1"
    }
    nl = {
        0xa3
    }
    s = {
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lorg/readium/r2/shared/util/zip/FileZipContainer;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/zip/FileZipContainer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/zip/FileZipContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;->this$0:Lorg/readium/r2/shared/util/zip/FileZipContainer;

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

    new-instance v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;->this$0:Lorg/readium/r2/shared/util/zip/FileZipContainer;

    invoke-direct {v0, v1, p2}, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;-><init>(Lorg/readium/r2/shared/util/zip/FileZipContainer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 158
    iget v1, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;->I$1:I

    .local v0, "$i$a$-tryOrLog-FileZipContainer$close$1$1":I
    iget v1, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;->I$0:I

    .local v1, "$i$f$tryOrLog":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    .end local v0    # "$i$a$-tryOrLog-FileZipContainer$close$1$1":I
    :catch_0
    move-exception v0

    goto :goto_1

    .line 158
    .end local v1    # "$i$f$tryOrLog":I
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;->this$0:Lorg/readium/r2/shared/util/zip/FileZipContainer;

    .line 159
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$f$tryOrLog":I
    nop

    .line 169
    const/4 v3, 0x0

    .line 160
    .local v3, "$i$a$-tryOrLog-FileZipContainer$close$1$1":I
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1$1$1;-><init>(Lorg/readium/r2/shared/util/zip/FileZipContainer;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;->I$0:I

    iput v3, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;->I$1:I

    const/4 v1, 0x1

    iput v1, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$close$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_0

    .line 158
    return-object v0

    .line 160
    :cond_0
    move v1, v2

    move v0, v3

    .line 163
    .end local v2    # "$i$f$tryOrLog":I
    .end local v3    # "$i$a$-tryOrLog-FileZipContainer$close$1$1":I
    .restart local v0    # "$i$a$-tryOrLog-FileZipContainer$close$1$1":I
    .restart local v1    # "$i$f$tryOrLog":I
    :goto_0
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .end local v0    # "$i$a$-tryOrLog-FileZipContainer$close$1$1":I
    goto :goto_2

    .line 170
    .end local v1    # "$i$f$tryOrLog":I
    .restart local v2    # "$i$f$tryOrLog":I
    :catch_1
    move-exception v0

    move v1, v2

    .line 171
    .end local v2    # "$i$f$tryOrLog":I
    .local v0, "e$iv":Ljava/lang/Exception;
    .restart local v1    # "$i$f$tryOrLog":I
    :goto_1
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 172
    nop

    .line 173
    .end local v0    # "e$iv":Ljava/lang/Exception;
    :goto_2
    nop

    .line 164
    .end local v1    # "$i$f$tryOrLog":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
