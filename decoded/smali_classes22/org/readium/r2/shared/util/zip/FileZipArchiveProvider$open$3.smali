.class final Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider$open$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileZipArchiveProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider;->open$readium_shared(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "+",
        "Lorg/readium/r2/shared/util/zip/FileZipContainer;",
        "+",
        "Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/zip/FileZipContainer;",
        "Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;",
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
    c = "org.readium.r2.shared.util.zip.FileZipArchiveProvider$open$3"
    f = "FileZipArchiveProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider$open$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider$open$3;->$file:Ljava/io/File;

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

    new-instance v0, Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider$open$3;

    iget-object v1, p0, Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider$open$3;->$file:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider$open$3;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider$open$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lorg/readium/r2/shared/util/zip/FileZipContainer;",
            "Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider$open$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider$open$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider$open$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    iget v0, p0, Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider$open$3;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    nop

    .line 70
    :try_start_0
    new-instance v0, Lorg/readium/r2/shared/util/zip/FileZipContainer;

    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider$open$3;->$file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lorg/readium/r2/shared/util/zip/FileZipArchiveProvider$open$3;->$file:Ljava/io/File;

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/zip/FileZipContainer;-><init>(Ljava/util/zip/ZipFile;Ljava/io/File;)V

    .line 71
    .local v0, "archive":Lorg/readium/r2/shared/util/zip/FileZipContainer;
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v1, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "archive":Lorg/readium/r2/shared/util/zip/FileZipContainer;
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 92
    new-instance v2, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;

    .line 93
    new-instance v3, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v4, Lorg/readium/r2/shared/util/file/FileSystemError$IO;

    move-object v5, v0

    check-cast v5, Ljava/lang/Exception;

    invoke-direct {v4, v5}, Lorg/readium/r2/shared/util/file/FileSystemError$IO;-><init>(Ljava/lang/Exception;)V

    check-cast v4, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v3, v4}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    check-cast v3, Lorg/readium/r2/shared/util/data/ReadError;

    .line 92
    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    .line 91
    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    goto :goto_0

    .line 84
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/SecurityException;
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 86
    new-instance v2, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;

    .line 87
    new-instance v3, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v4, Lorg/readium/r2/shared/util/file/FileSystemError$Forbidden;

    move-object v5, v0

    check-cast v5, Ljava/lang/Exception;

    invoke-direct {v4, v5}, Lorg/readium/r2/shared/util/file/FileSystemError$Forbidden;-><init>(Ljava/lang/Exception;)V

    check-cast v4, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v3, v4}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    check-cast v3, Lorg/readium/r2/shared/util/data/ReadError;

    .line 86
    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    .line 85
    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    .end local v0    # "e":Ljava/lang/SecurityException;
    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    .local v0, "e":Ljava/util/zip/ZipException;
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 80
    new-instance v2, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;

    .line 81
    new-instance v3, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    move-object v4, v0

    check-cast v4, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Ljava/lang/Exception;)V

    check-cast v3, Lorg/readium/r2/shared/util/data/ReadError;

    .line 80
    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    .line 79
    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    .end local v0    # "e":Ljava/util/zip/ZipException;
    goto :goto_0

    .line 72
    :catch_3
    move-exception v0

    .line 73
    .local v0, "e":Ljava/io/FileNotFoundException;
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 74
    new-instance v2, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;

    .line 75
    new-instance v3, Lorg/readium/r2/shared/util/data/ReadError$Access;

    new-instance v4, Lorg/readium/r2/shared/util/file/FileSystemError$FileNotFound;

    move-object v5, v0

    check-cast v5, Ljava/lang/Exception;

    invoke-direct {v4, v5}, Lorg/readium/r2/shared/util/file/FileSystemError$FileNotFound;-><init>(Ljava/lang/Exception;)V

    check-cast v4, Lorg/readium/r2/shared/util/data/AccessError;

    invoke-direct {v3, v4}, Lorg/readium/r2/shared/util/data/ReadError$Access;-><init>(Lorg/readium/r2/shared/util/data/AccessError;)V

    check-cast v3, Lorg/readium/r2/shared/util/data/ReadError;

    .line 74
    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/archive/ArchiveOpener$OpenError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    .line 73
    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    .line 96
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
