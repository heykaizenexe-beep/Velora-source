.class final Lorg/readium/r2/shared/util/file/FileResource$close$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileResource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/file/FileResource$close$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nFileResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileResource.kt\norg/readium/r2/shared/util/file/FileResource$close$2$1\n+ 2 Try.kt\norg/readium/r2/shared/util/Try\n+ 3 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n*L\n1#1,148:1\n84#2:149\n85#2:156\n39#3,6:150\n*S KotlinDebug\n*F\n+ 1 FileResource.kt\norg/readium/r2/shared/util/file/FileResource$close$2$1\n*L\n69#1:149\n69#1:156\n70#1:150,6\n*E\n"
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
    c = "org.readium.r2.shared.util.file.FileResource$close$2$1"
    f = "FileResource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lorg/readium/r2/shared/util/file/FileResource;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/file/FileResource;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/file/FileResource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/file/FileResource$close$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/file/FileResource$close$2$1;->this$0:Lorg/readium/r2/shared/util/file/FileResource;

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

    new-instance v0, Lorg/readium/r2/shared/util/file/FileResource$close$2$1;

    iget-object v1, p0, Lorg/readium/r2/shared/util/file/FileResource$close$2$1;->this$0:Lorg/readium/r2/shared/util/file/FileResource;

    invoke-direct {v0, v1, p2}, Lorg/readium/r2/shared/util/file/FileResource$close$2$1;-><init>(Lorg/readium/r2/shared/util/file/FileResource;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/file/FileResource$close$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/file/FileResource$close$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/file/FileResource$close$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/file/FileResource$close$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    iget v0, p0, Lorg/readium/r2/shared/util/file/FileResource$close$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lorg/readium/r2/shared/util/file/FileResource$close$2$1;->this$0:Lorg/readium/r2/shared/util/file/FileResource;

    invoke-static {v0}, Lorg/readium/r2/shared/util/file/FileResource;->access$getRandomAccessFile(Lorg/readium/r2/shared/util/file/FileResource;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .local v0, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v1, 0x0

    .line 149
    .local v1, "$i$f$onSuccess":I
    instance-of v2, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/RandomAccessFile;

    .local v2, "it":Ljava/io/RandomAccessFile;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$a$-onSuccess-FileResource$close$2$1$1":I
    const/4 v4, 0x0

    .line 150
    .local v4, "$i$f$tryOrLog":I
    nop

    .line 151
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-tryOrLog-FileResource$close$2$1$1$1":I
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .end local v5    # "$i$a$-tryOrLog-FileResource$close$2$1$1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v5

    .line 153
    .local v5, "e$iv":Ljava/lang/Exception;
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v7, v5

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 154
    nop

    .line 155
    .end local v5    # "e$iv":Ljava/lang/Exception;
    :goto_0
    nop

    .line 71
    .end local v4    # "$i$f$tryOrLog":I
    nop

    .line 149
    .end local v2    # "it":Ljava/io/RandomAccessFile;
    .end local v3    # "$i$a$-onSuccess-FileResource$close$2$1$1":I
    :cond_0
    nop

    .line 156
    nop

    .line 72
    .end local v0    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v1    # "$i$f$onSuccess":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
