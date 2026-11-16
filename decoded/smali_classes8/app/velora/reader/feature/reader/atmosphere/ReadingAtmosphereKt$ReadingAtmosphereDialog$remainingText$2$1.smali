.class final Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReadingAtmosphere.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt;->ReadingAtmosphereDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/ProduceStateScope;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.velora.reader.feature.reader.atmosphere.ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1"
    f = "ReadingAtmosphere.kt"
    i = {
        0x0
    }
    l = {
        0x199
    }
    m = "invokeSuspend"
    n = {
        "$this$produceState"
    }
    nl = {
        0x19b
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereState;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;->$state$delegate:Landroidx/compose/runtime/State;

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

    new-instance v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, p2}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ProduceStateScope;

    .local v0, "$this$produceState":Landroidx/compose/runtime/ProduceStateScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 406
    iget v2, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 407
    .end local p0    # "this":Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;
    .local v2, "this":Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;
    :goto_0
    iget-object v3, v2, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt;->access$ReadingAtmosphereDialog$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereState;

    move-result-object v3

    invoke-virtual {v3}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereState;->getTimerEndAtMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 408
    iget-object v3, v2, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt;->access$ReadingAtmosphereDialog$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereState;

    move-result-object v3

    invoke-virtual {v3}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereState;->getTimerEndAtMs()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt;->access$timerRemainingText(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    .line 409
    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, v2, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$ReadingAtmosphereDialog$remainingText$2$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    .line 406
    return-object v1

    .line 409
    :cond_0
    :goto_1
    goto :goto_0

    .line 411
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    .line 412
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
