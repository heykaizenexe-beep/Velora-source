.class final Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpubDeobfuscator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;->transform(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/resource/Resource;)Lorg/readium/r2/shared/util/resource/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "it"
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
    c = "org.readium.r2.streamer.parser.epub.EpubDeobfuscator$transform$1"
    f = "EpubDeobfuscator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $resource:Lorg/readium/r2/shared/util/resource/Resource;

.field final synthetic $url:Lorg/readium/r2/shared/util/Url;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;


# direct methods
.method constructor <init>(Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;->this$0:Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;

    iput-object p2, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;->$url:Lorg/readium/r2/shared/util/Url;

    iput-object p3, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;->$resource:Lorg/readium/r2/shared/util/resource/Resource;

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

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;

    iget-object v1, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;->this$0:Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;

    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;->$url:Lorg/readium/r2/shared/util/Url;

    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;->$resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;-><init>(Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/readium/r2/shared/util/resource/Resource;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;->invoke(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    iget v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;->this$0:Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;

    invoke-static {v0}, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;->access$getEncryptionData$p(Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;->$url:Lorg/readium/r2/shared/util/Url;

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/UrlKt;->getEquivalent(Ljava/util/Map;Lorg/readium/r2/shared/util/Url;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/encryption/Encryption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/encryption/Encryption;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    .local v0, "algorithm":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;->this$0:Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;

    invoke-static {v1}, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;->access$getAlgorithm2length$p(Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$DeobfuscatingResource;

    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;->this$0:Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;

    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;->$resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-direct {v1, v2, v3, v0}, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$DeobfuscatingResource;-><init>(Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/String;)V

    check-cast v1, Lorg/readium/r2/shared/util/resource/Resource;

    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$transform$1;->$resource:Lorg/readium/r2/shared/util/resource/Resource;

    .line 38
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
