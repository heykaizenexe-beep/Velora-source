.class public final Lapp/velora/reader/data/document/DocumentIo;
.super Ljava/lang/Object;
.source "DocumentIo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentIo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentIo.kt\napp/velora/reader/data/document/DocumentIo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u000c\u0008\u0001\u0010\u0005\u001a\u00020\u0006:\u0002\u0008\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0015J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001cJ \u0010\u001d\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010 R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u00068\u0002X\u0083\u0004r\u0002\u0008\u0007\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\"\u00ca\u0001\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lapp/velora/reader/data/document/DocumentIo;",
        "",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lapp/velora/reader/di/IoDispatcher;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Ljavax/inject/Inject;",
        "getIoDispatcher$annotations",
        "()V",
        "documentCacheDir",
        "Ljava/io/File;",
        "coverCacheDir",
        "cachedFile",
        "source",
        "Lapp/velora/reader/core/document/DocumentSource;",
        "extension",
        "",
        "(Lapp/velora/reader/core/document/DocumentSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readBytes",
        "",
        "uri",
        "Landroid/net/Uri;",
        "maximumBytes",
        "",
        "(Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveCover",
        "cacheKey",
        "bytes",
        "(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app",
        "Ljavax/inject/Singleton;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final coverCacheDir:Ljava/io/File;

.field private final documentCacheDir:Ljava/io/File;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/document/DocumentIo;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lapp/velora/reader/data/document/DocumentIo;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lapp/velora/reader/data/document/DocumentIo;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lapp/velora/reader/data/document/DocumentIo;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "documents"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    move-object v1, v0

    .local v1, "$this$documentCacheDir_u24lambda_u240\\1":Ljava/io/File;
    const/4 v2, 0x0

    .line 27
    .local v2, "$i$a$-apply-DocumentIo$documentCacheDir$1\\1\\27\\0":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .end local v1    # "$this$documentCacheDir_u24lambda_u240\\1":Ljava/io/File;
    .end local v2    # "$i$a$-apply-DocumentIo$documentCacheDir$1\\1\\27\\0":I
    iput-object v0, p0, Lapp/velora/reader/data/document/DocumentIo;->documentCacheDir:Ljava/io/File;

    .line 28
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lapp/velora/reader/data/document/DocumentIo;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "covers"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    move-object v1, v0

    .local v1, "$this$coverCacheDir_u24lambda_u240\\2":Ljava/io/File;
    const/4 v2, 0x0

    .line 28
    .local v2, "$i$a$-apply-DocumentIo$coverCacheDir$1\\2\\28\\0":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .end local v1    # "$this$coverCacheDir_u24lambda_u240\\2":Ljava/io/File;
    .end local v2    # "$i$a$-apply-DocumentIo$coverCacheDir$1\\2\\28\\0":I
    iput-object v0, p0, Lapp/velora/reader/data/document/DocumentIo;->coverCacheDir:Ljava/io/File;

    .line 23
    return-void
.end method

.method public static final synthetic access$getContext$p(Lapp/velora/reader/data/document/DocumentIo;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/DocumentIo;

    .line 22
    iget-object v0, p0, Lapp/velora/reader/data/document/DocumentIo;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getCoverCacheDir$p(Lapp/velora/reader/data/document/DocumentIo;)Ljava/io/File;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/DocumentIo;

    .line 22
    iget-object v0, p0, Lapp/velora/reader/data/document/DocumentIo;->coverCacheDir:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$getDocumentCacheDir$p(Lapp/velora/reader/data/document/DocumentIo;)Ljava/io/File;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/DocumentIo;

    .line 22
    iget-object v0, p0, Lapp/velora/reader/data/document/DocumentIo;->documentCacheDir:Ljava/io/File;

    return-object v0
.end method

.method private static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic readBytes$default(Lapp/velora/reader/data/document/DocumentIo;Landroid/net/Uri;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/high16 p2, 0x2000000

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/velora/reader/data/document/DocumentIo;->readBytes(Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cachedFile(Lapp/velora/reader/core/document/DocumentSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "source"    # Lapp/velora/reader/core/document/DocumentSource;
    .param p2, "extension"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/document/DocumentSource;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lapp/velora/reader/data/document/DocumentIo;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lapp/velora/reader/data/document/DocumentIo$cachedFile$2;-><init>(Ljava/lang/String;Lapp/velora/reader/data/document/DocumentIo;Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final readBytes(Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "maximumBytes"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lapp/velora/reader/data/document/DocumentIo$readBytes$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lapp/velora/reader/data/document/DocumentIo$readBytes$1;

    iget v1, v0, Lapp/velora/reader/data/document/DocumentIo$readBytes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/document/DocumentIo$readBytes$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/document/DocumentIo$readBytes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/document/DocumentIo$readBytes$1;

    invoke-direct {v0, p0, p3}, Lapp/velora/reader/data/document/DocumentIo$readBytes$1;-><init>(Lapp/velora/reader/data/document/DocumentIo;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/document/DocumentIo$readBytes$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 48
    iget v3, v0, Lapp/velora/reader/data/document/DocumentIo$readBytes$1;->label:I

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
    iget p2, v0, Lapp/velora/reader/data/document/DocumentIo$readBytes$1;->I$0:I

    iget-object v2, v0, Lapp/velora/reader/data/document/DocumentIo$readBytes$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lapp/velora/reader/data/document/DocumentIo;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lapp/velora/reader/data/document/DocumentIo$readBytes$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lapp/velora/reader/data/document/DocumentIo$readBytes$2;-><init>(Lapp/velora/reader/data/document/DocumentIo;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lapp/velora/reader/data/document/DocumentIo$readBytes$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lapp/velora/reader/data/document/DocumentIo$readBytes$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v0, Lapp/velora/reader/data/document/DocumentIo$readBytes$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    const-string v2, "withContext(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final saveCover(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "cacheKey"    # Ljava/lang/String;
    .param p2, "bytes"    # [B
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lapp/velora/reader/data/document/DocumentIo;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lapp/velora/reader/data/document/DocumentIo$saveCover$2;-><init>([BLapp/velora/reader/data/document/DocumentIo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    return-object v0
.end method
