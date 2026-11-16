.class public final synthetic Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;"
    method = "AudioPlayerScreen$lambda$29$0$1$7$0"
    proto = "(Lapp/velora/reader/feature/audio/AudioPlaybackState;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/feature/audio/AudioPlaybackState;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/feature/audio/AudioPlaybackState;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$$ExternalSyntheticLambda40;->f$0:Lapp/velora/reader/feature/audio/AudioPlaybackState;

    iput-object p2, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$$ExternalSyntheticLambda40;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$$ExternalSyntheticLambda40;->f$2:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$$ExternalSyntheticLambda40;->f$0:Lapp/velora/reader/feature/audio/AudioPlaybackState;

    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$$ExternalSyntheticLambda40;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$$ExternalSyntheticLambda40;->f$2:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;->$r8$lambda$p-1-eDRP7PJxuTryBVcrniqj8IQ(Lapp/velora/reader/feature/audio/AudioPlaybackState;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
