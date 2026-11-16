.class final Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpubNavigatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->initReadiumCss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/readium/r2/navigator/epub/css/ReadiumCss;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "css",
        "Lorg/readium/r2/navigator/epub/css/ReadiumCss;"
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
    c = "org.readium.r2.navigator.epub.EpubNavigatorViewModel$initReadiumCss$1"
    f = "EpubNavigatorViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x84
    }
    m = "invokeSuspend"
    n = {
        "css",
        "properties"
    }
    nl = {
        0x8e
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $previousCss:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/readium/r2/navigator/epub/css/ReadiumCss;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/readium/r2/navigator/epub/css/ReadiumCss;",
            ">;",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;->$previousCss:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

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

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;->$previousCss:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    invoke-direct {v0, v1, v2, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;->invoke(Lorg/readium/r2/navigator/epub/css/ReadiumCss;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lorg/readium/r2/navigator/epub/css/ReadiumCss;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/epub/css/ReadiumCss;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    .local v0, "css":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .local v1, "properties":Ljava/util/Map;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .end local v1    # "properties":Ljava/util/Map;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 125
    .local v2, "properties":Ljava/util/Map;
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;->$previousCss:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/epub/css/ReadiumCss;->getRsProperties()Lorg/readium/r2/navigator/epub/css/RsProperties;

    move-result-object v3

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/css/ReadiumCss;->getRsProperties()Lorg/readium/r2/navigator/epub/css/RsProperties;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 126
    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/css/ReadiumCss;->getRsProperties()Lorg/readium/r2/navigator/epub/css/RsProperties;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/navigator/epub/css/RsProperties;->toCssProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    :cond_0
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;->$previousCss:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/epub/css/ReadiumCss;->getUserProperties()Lorg/readium/r2/navigator/epub/css/UserProperties;

    move-result-object v3

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/css/ReadiumCss;->getUserProperties()Lorg/readium/r2/navigator/epub/css/UserProperties;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 129
    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/css/ReadiumCss;->getUserProperties()Lorg/readium/r2/navigator/epub/css/UserProperties;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/navigator/epub/css/UserProperties;->toCssProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 132
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    invoke-static {v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->access$get_events$p(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    .line 133
    new-instance v4, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$RunScript;

    .line 134
    new-instance v5, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;

    .line 135
    new-instance v6, Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "readium.setCSSProperties("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ");"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 136
    sget-object v7, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$LoadedResources;->INSTANCE:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$LoadedResources;

    check-cast v7, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope;

    .line 134
    invoke-direct {v5, v6, v7}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;-><init>(Ljava/lang/String;Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope;)V

    .line 133
    invoke-direct {v4, v5}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$RunScript;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 132
    iput-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;->label:I

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    .line 123
    return-object v1

    .line 132
    :cond_2
    move-object v1, v2

    .line 142
    .end local v2    # "properties":Ljava/util/Map;
    .restart local v1    # "properties":Ljava/util/Map;
    :goto_0
    move-object v2, v1

    .end local v1    # "properties":Ljava/util/Map;
    .restart local v2    # "properties":Ljava/util/Map;
    :cond_3
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;->$previousCss:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
