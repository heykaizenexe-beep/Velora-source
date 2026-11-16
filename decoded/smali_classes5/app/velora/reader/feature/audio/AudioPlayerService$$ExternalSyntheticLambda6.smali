.class public final synthetic Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/audio/AudioPlayerService;"
    method = "prepareSingleAudioFile$lambda$0"
    proto = "(Lapp/velora/reader/core/model/Book;JLapp/velora/reader/feature/audio/AudioPlayerService;ZLandroid/media/MediaPlayer;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/core/model/Book;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lapp/velora/reader/feature/audio/AudioPlayerService;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/core/model/Book;JLapp/velora/reader/feature/audio/AudioPlayerService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda6;->f$0:Lapp/velora/reader/core/model/Book;

    iput-wide p2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda6;->f$1:J

    iput-object p4, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda6;->f$2:Lapp/velora/reader/feature/audio/AudioPlayerService;

    iput-boolean p5, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda6;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda6;->f$0:Lapp/velora/reader/core/model/Book;

    iget-wide v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda6;->f$1:J

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda6;->f$2:Lapp/velora/reader/feature/audio/AudioPlayerService;

    iget-boolean v4, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda6;->f$3:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lapp/velora/reader/feature/audio/AudioPlayerService;->prepareSingleAudioFile$lambda$0(Lapp/velora/reader/core/model/Book;JLapp/velora/reader/feature/audio/AudioPlayerService;ZLandroid/media/MediaPlayer;)V

    return-void
.end method
