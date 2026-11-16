.class public final Lapp/velora/reader/feature/audio/AudioPlaybackStore;
.super Ljava/lang/Object;
.source "AudioPlaybackState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0015\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0014J!\u0010\u0015\u001a\u00020\u00102\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/velora/reader/feature/audio/AudioPlaybackStore;",
        "",
        "<init>",
        "()V",
        "mutableState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mutableMiniPlayerCollapsed",
        "",
        "miniPlayerCollapsed",
        "getMiniPlayerCollapsed",
        "collapseMiniPlayer",
        "",
        "expandMiniPlayer",
        "set",
        "value",
        "set$app",
        "update",
        "transform",
        "Lkotlin/Function1;",
        "update$app",
        "app",
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

.field public static final INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

.field private static final miniPlayerCollapsed:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final mutableMiniPlayerCollapsed:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final mutableState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field private static final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-direct {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;-><init>()V

    sput-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    .line 44
    new-instance v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    const v22, 0x3ffff

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Lapp/velora/reader/feature/audio/AudioPlaybackState;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->mutableState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->mutableState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->mutableMiniPlayerCollapsed:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->mutableMiniPlayerCollapsed:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->miniPlayerCollapsed:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collapseMiniPlayer()V
    .locals 2

    .line 51
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->mutableState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->mutableMiniPlayerCollapsed:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final expandMiniPlayer()V
    .locals 2

    .line 55
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->mutableMiniPlayerCollapsed:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final getMiniPlayerCollapsed()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->miniPlayerCollapsed:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final set$app(Lapp/velora/reader/feature/audio/AudioPlaybackState;)V
    .locals 2
    .param p1, "value"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->mutableState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->mutableMiniPlayerCollapsed:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final update$app(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
            "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->mutableState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->mutableState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->mutableState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->mutableMiniPlayerCollapsed:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void
.end method
