.class public final synthetic Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/audio/AudioPlayerService;"
    method = "prepareSingleAudioFile$lambda$2"
    proto = "(Lapp/velora/reader/feature/audio/AudioPlayerService;Landroid/media/MediaPlayer;II)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/feature/audio/AudioPlayerService;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/feature/audio/AudioPlayerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda8;->f$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda8;->f$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v0, p1, p2, p3}, Lapp/velora/reader/feature/audio/AudioPlayerService;->prepareSingleAudioFile$lambda$2(Lapp/velora/reader/feature/audio/AudioPlayerService;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
