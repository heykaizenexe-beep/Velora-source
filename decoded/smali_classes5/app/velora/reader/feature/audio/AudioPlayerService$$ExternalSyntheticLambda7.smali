.class public final synthetic Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/audio/AudioPlayerService;"
    method = "prepareSingleAudioFile$lambda$1"
    proto = "(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

.field public final synthetic f$1:Lapp/velora/reader/core/model/Book;

.field public final synthetic f$2:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda7;->f$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    iput-object p2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda7;->f$1:Lapp/velora/reader/core/model/Book;

    iput-object p3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda7;->f$2:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda7;->f$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda7;->f$1:Lapp/velora/reader/core/model/Book;

    iget-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda7;->f$2:Landroid/media/MediaPlayer;

    invoke-static {v0, v1, v2, p1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->prepareSingleAudioFile$lambda$1(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
