.class final Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileZipContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->readFully(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "org.readium.r2.shared.util.zip.FileZipContainer$Entry$readFully$2"
    f = "FileZipContainer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-use-FileZipContainer$Entry$readFully$2$1"
    }
    nl = {
        0x62
    }
    s = {
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/shared/util/zip/FileZipContainer;

.field final synthetic this$1:Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/zip/FileZipContainer;Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/zip/FileZipContainer;",
            "Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;->this$0:Lorg/readium/r2/shared/util/zip/FileZipContainer;

    iput-object p2, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;->this$1:Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;

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

    new-instance v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;->this$0:Lorg/readium/r2/shared/util/zip/FileZipContainer;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;->this$1:Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;

    invoke-direct {v0, v1, v2, p2}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;-><init>(Lorg/readium/r2/shared/util/zip/FileZipContainer;Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;->I$0:I

    .local v0, "$i$a$-use-FileZipContainer$Entry$readFully$2$1":I
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    .local v1, "it":Ljava/io/InputStream;
    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p1

    goto :goto_0

    .end local v0    # "$i$a$-use-FileZipContainer$Entry$readFully$2$1":I
    .end local v1    # "it":Ljava/io/InputStream;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;->this$0:Lorg/readium/r2/shared/util/zip/FileZipContainer;

    invoke-static {v1}, Lorg/readium/r2/shared/util/zip/FileZipContainer;->access$getArchive$p(Lorg/readium/r2/shared/util/zip/FileZipContainer;)Ljava/util/zip/ZipFile;

    move-result-object v1

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;->this$1:Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;

    invoke-static {v2}, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;->access$getEntry$p(Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    .line 98
    :try_start_1
    move-object v1, v2

    check-cast v1, Ljava/io/InputStream;

    .restart local v1    # "it":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 99
    .local v3, "$i$a$-use-FileZipContainer$Entry$readFully$2$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;->I$0:I

    const/4 v4, 0x1

    iput v4, p0, Lorg/readium/r2/shared/util/zip/FileZipContainer$Entry$readFully$2;->label:I

    invoke-static {v1, p0}, Lorg/readium/r2/shared/extensions/InputStreamKt;->readFully(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 96
    return-object v0

    .line 99
    :cond_0
    move v0, v3

    .end local v3    # "$i$a$-use-FileZipContainer$Entry$readFully$2$1":I
    .restart local v0    # "$i$a$-use-FileZipContainer$Entry$readFully$2$1":I
    :goto_0
    check-cast v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .end local v0    # "$i$a$-use-FileZipContainer$Entry$readFully$2$1":I
    .end local v1    # "it":Ljava/io/InputStream;
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    return-object v4

    .line 98
    :catchall_0
    move-exception v0

    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
