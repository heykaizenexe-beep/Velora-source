.class final Lorg/readium/r2/shared/util/file/FileResource$read$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileResource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/file/FileResource;->read(Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lorg/readium/r2/shared/util/Try<",
        "+[B+",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileResource.kt\norg/readium/r2/shared/util/file/FileResource$read$2\n+ 2 FileResource.kt\norg/readium/r2/shared/util/file/FileResource\n*L\n1#1,148:1\n131#2,13:149\n*S KotlinDebug\n*F\n+ 1 FileResource.kt\norg/readium/r2/shared/util/file/FileResource$read$2\n*L\n79#1:149,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/readium/r2/shared/util/Try;",
        "",
        "Lorg/readium/r2/shared/util/data/ReadError;",
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
    c = "org.readium.r2.shared.util.file.FileResource$read$2"
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
.field final synthetic $range:Lkotlin/ranges/LongRange;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/shared/util/file/FileResource;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/file/FileResource;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/file/FileResource;",
            "Lkotlin/ranges/LongRange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/file/FileResource$read$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/file/FileResource$read$2;->this$0:Lorg/readium/r2/shared/util/file/FileResource;

    iput-object p2, p0, Lorg/readium/r2/shared/util/file/FileResource$read$2;->$range:Lkotlin/ranges/LongRange;

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

    new-instance v0, Lorg/readium/r2/shared/util/file/FileResource$read$2;

    iget-object v1, p0, Lorg/readium/r2/shared/util/file/FileResource$read$2;->this$0:Lorg/readium/r2/shared/util/file/FileResource;

    iget-object v2, p0, Lorg/readium/r2/shared/util/file/FileResource$read$2;->$range:Lkotlin/ranges/LongRange;

    invoke-direct {v0, v1, v2, p2}, Lorg/readium/r2/shared/util/file/FileResource$read$2;-><init>(Lorg/readium/r2/shared/util/file/FileResource;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/file/FileResource$read$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/file/FileResource$read$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/file/FileResource$read$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/file/FileResource$read$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v0, p0, Lorg/readium/r2/shared/util/file/FileResource$read$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lorg/readium/r2/shared/util/file/FileResource$read$2;->this$0:Lorg/readium/r2/shared/util/file/FileResource;

    .local v0, "this_$iv":Lorg/readium/r2/shared/util/file/FileResource;
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .local v1, "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    iget-object v2, p0, Lorg/readium/r2/shared/util/file/FileResource$read$2;->this$0:Lorg/readium/r2/shared/util/file/FileResource;

    iget-object v3, p0, Lorg/readium/r2/shared/util/file/FileResource$read$2;->$range:Lkotlin/ranges/LongRange;

    const/4 v4, 0x0

    .line 149
    .local v4, "$i$f$catching":I
    nop

    .line 150
    const/4 v5, 0x0

    .line 80
    .local v5, "$i$a$-catching-FileResource$read$2$1":I
    :try_start_0
    invoke-static {v2, v3}, Lorg/readium/r2/shared/util/file/FileResource;->access$readSync(Lorg/readium/r2/shared/util/file/FileResource;Lkotlin/ranges/LongRange;)[B

    move-result-object v2

    .line 150
    .end local v5    # "$i$a$-catching-FileResource$read$2$1":I
    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v2

    .line 160
    .local v2, "e$iv":Ljava/lang/OutOfMemoryError;
    new-instance v3, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    invoke-direct {v3, v2}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Ljava/lang/OutOfMemoryError;)V

    invoke-virtual {v1, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    move-object v2, v3

    goto :goto_0

    .line 157
    .end local v2    # "e$iv":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v2

    .line 158
    .local v2, "e$iv":Ljava/lang/Exception;
    new-instance v3, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v5, Lorg/readium/r2/shared/util/file/FileSystemError$IO;

    invoke-direct {v5, v2}, Lorg/readium/r2/shared/util/file/FileSystemError$IO;-><init>(Ljava/lang/Exception;)V

    check-cast v5, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v3, v5}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {v1, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    move-object v2, v3

    .end local v2    # "e$iv":Ljava/lang/Exception;
    goto :goto_0

    .line 155
    :catch_2
    move-exception v2

    .line 156
    .local v2, "e$iv":Ljava/io/IOException;
    new-instance v3, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v5, Lorg/readium/r2/shared/util/file/FileSystemError$IO;

    move-object v6, v2

    check-cast v6, Ljava/lang/Exception;

    invoke-direct {v5, v6}, Lorg/readium/r2/shared/util/file/FileSystemError$IO;-><init>(Ljava/lang/Exception;)V

    check-cast v5, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v3, v5}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {v1, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    move-object v2, v3

    .end local v2    # "e$iv":Ljava/io/IOException;
    goto :goto_0

    .line 153
    :catch_3
    move-exception v2

    .line 154
    .local v2, "e$iv":Ljava/lang/SecurityException;
    new-instance v3, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v5, Lorg/readium/r2/shared/util/file/FileSystemError$Forbidden;

    move-object v6, v2

    check-cast v6, Ljava/lang/Exception;

    invoke-direct {v5, v6}, Lorg/readium/r2/shared/util/file/FileSystemError$Forbidden;-><init>(Ljava/lang/Exception;)V

    check-cast v5, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v3, v5}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {v1, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    move-object v2, v3

    .end local v2    # "e$iv":Ljava/lang/SecurityException;
    goto :goto_0

    .line 151
    :catch_4
    move-exception v2

    .line 152
    .local v2, "e$iv":Ljava/io/FileNotFoundException;
    new-instance v3, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v5, Lorg/readium/r2/shared/util/file/FileSystemError$FileNotFound;

    move-object v6, v2

    check-cast v6, Ljava/lang/Exception;

    invoke-direct {v5, v6}, Lorg/readium/r2/shared/util/file/FileSystemError$FileNotFound;-><init>(Ljava/lang/Exception;)V

    check-cast v5, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v3, v5}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    invoke-virtual {v1, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    move-object v2, v3

    .line 161
    .end local v2    # "e$iv":Ljava/io/FileNotFoundException;
    :goto_0
    nop

    .line 81
    .end local v0    # "this_$iv":Lorg/readium/r2/shared/util/file/FileResource;
    .end local v1    # "$this$catching$iv":Lorg/readium/r2/shared/util/Try$Companion;
    .end local v4    # "$i$f$catching":I
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
