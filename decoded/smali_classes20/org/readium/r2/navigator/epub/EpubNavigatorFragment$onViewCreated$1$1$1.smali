.class final synthetic Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "EpubNavigatorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    const-string v5, "handleEvent(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "$completion"    # Ljava/lang/Object;

    .line 505
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$1;->invoke(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;->access$invokeSuspend$handleEvent(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
