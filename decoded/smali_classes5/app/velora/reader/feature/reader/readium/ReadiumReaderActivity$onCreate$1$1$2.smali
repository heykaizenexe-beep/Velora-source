.class final Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1$2;
.super Ljava/lang/Object;
.source "ReadiumReaderActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1$2;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 69
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "it"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1$2;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    invoke-static {v0, p1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->access$setVolumeButtonsTurnPages$p(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
