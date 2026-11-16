.class final Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DirectoryContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion;->invoke(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Set<",
        "+",
        "Lorg/readium/r2/shared/util/Url;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/readium/r2/shared/util/Url;",
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
    c = "org.readium.r2.shared.util.file.DirectoryContainer$Companion$invoke$entries$1"
    f = "DirectoryContainer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $root:Ljava/io/File;

.field final synthetic $rootUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1;->$root:Ljava/io/File;

    iput-object p2, p0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1;->$rootUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Ljava/io/File;)Z
    .locals 1
    .param p0, "it"    # Ljava/io/File;

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method static final invokeSuspend$lambda$1(Lorg/readium/r2/shared/util/AbsoluteUrl;Ljava/io/File;)Lorg/readium/r2/shared/util/Url;
    .locals 1
    .param p0, "$rootUrl"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p1, "it"    # Ljava/io/File;

    .line 44
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/readium/r2/shared/util/UrlKt;->toUrl(Ljava/io/File;Z)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Url;

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/AbsoluteUrl;->relativize(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1;

    iget-object v1, p0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1;->$root:Ljava/io/File;

    iget-object v2, p0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1;->$rootUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    invoke-direct {v0, v1, v2, p2}, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1;-><init>(Ljava/io/File;Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Set<",
            "+",
            "Lorg/readium/r2/shared/util/Url;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    iget v0, p0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1;->$root:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/Sequence;

    new-instance v1, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1$$ExternalSyntheticLambda0;-><init>()V

    .line 43
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1;->$rootUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    new-instance v2, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$entries$1$$ExternalSyntheticLambda1;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
