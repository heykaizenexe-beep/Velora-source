.class public final synthetic Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/audio/AudioPlayerService;"
    method = "prepareSingleAudioFile$lambda$0$0"
    proto = "(JJLapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda15;->f$0:J

    iput-wide p3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda15;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda15;->f$0:J

    iget-wide v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda15;->f$1:J

    check-cast p1, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    invoke-static {v0, v1, v2, v3, p1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->$r8$lambda$Ocb_LCQaM7WzX_HPoKk1L1dayhM(JJLapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object p1

    return-object p1
.end method
