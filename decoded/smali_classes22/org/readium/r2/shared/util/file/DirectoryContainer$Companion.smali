.class public final Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion;
.super Ljava/lang/Object;
.source "DirectoryContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/file/DirectoryContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0086B\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/file/DirectoryContainer;",
        "Lorg/readium/r2/shared/util/file/FileSystemError;",
        "root",
        "Ljava/io/File;",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readium-shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "root"    # Ljava/io/File;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/file/DirectoryContainer;",
            "+",
            "Lorg/readium/r2/shared/util/file/FileSystemError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;

    iget v1, v0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;-><init>(Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v3, v0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/AbsoluteUrl;

    .local v2, "rootUrl":Lorg/readium/r2/shared/util/AbsoluteUrl;
    iget-object v3, v0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Ljava/io/File;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_1

    .line 47
    :catch_0
    move-exception v3

    goto :goto_2

    .line 37
    .end local v2    # "rootUrl":Lorg/readium/r2/shared/util/AbsoluteUrl;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    const/4 v3, 0x1

    invoke-static {p1, v3}, Lorg/readium/r2/shared/util/UrlKt;->toUrl(Ljava/io/File;Z)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v4

    .line 40
    .local v4, "rootUrl":Lorg/readium/r2/shared/util/AbsoluteUrl;
    nop

    .line 41
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v4, v7}, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1;-><init>(Ljava/io/File;Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v2, :cond_1

    .line 37
    return-object v2

    .line 41
    :cond_1
    move-object v2, v4

    .end local v4    # "rootUrl":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .restart local v2    # "rootUrl":Lorg/readium/r2/shared/util/AbsoluteUrl;
    :goto_1
    :try_start_2
    check-cast v3, Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    nop

    .line 39
    nop

    .line 50
    .local v3, "entries":Ljava/util/Set;
    new-instance v4, Lorg/readium/r2/shared/util/file/DirectoryContainer;

    invoke-direct {v4, p1, v3}, Lorg/readium/r2/shared/util/file/DirectoryContainer;-><init>(Ljava/io/File;Ljava/util/Set;)V

    .line 51
    .local v4, "container":Lorg/readium/r2/shared/util/file/DirectoryContainer;
    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v5, v4}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    return-object v5

    .line 47
    .end local v2    # "rootUrl":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local v3    # "entries":Ljava/util/Set;
    .local v4, "rootUrl":Lorg/readium/r2/shared/util/AbsoluteUrl;
    :catch_1
    move-exception v3

    move-object v2, v4

    .line 48
    .end local v4    # "rootUrl":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .restart local v2    # "rootUrl":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .local v3, "e":Ljava/lang/SecurityException;
    :goto_2
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v5, Lorg/readium/r2/shared/util/file/FileSystemError$Forbidden;

    move-object v6, v3

    check-cast v6, Ljava/lang/Exception;

    invoke-direct {v5, v6}, Lorg/readium/r2/shared/util/file/FileSystemError$Forbidden;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
