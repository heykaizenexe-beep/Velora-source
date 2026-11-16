.class public final synthetic Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/audio/AudioPlayerService;"
    method = "prepareAudioZipTrack$lambda$4"
    proto = "(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/data/audio/AudioZipTrack;Landroid/media/MediaPlayer;II)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

.field public final synthetic f$1:Lapp/velora/reader/data/audio/AudioZipTrack;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/data/audio/AudioZipTrack;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda3;->f$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    iput-object p2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda3;->f$1:Lapp/velora/reader/data/audio/AudioZipTrack;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda3;->f$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda3;->f$1:Lapp/velora/reader/data/audio/AudioZipTrack;

    invoke-static {v0, v1, p1, p2, p3}, Lapp/velora/reader/feature/audio/AudioPlayerService;->prepareAudioZipTrack$lambda$4(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/data/audio/AudioZipTrack;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
