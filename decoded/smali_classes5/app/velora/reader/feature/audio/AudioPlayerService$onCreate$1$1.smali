.class public final Lapp/velora/reader/feature/audio/AudioPlayerService$onCreate$1$1;
.super Landroid/media/session/MediaSession$Callback;
.source "AudioPlayerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioPlayerService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "app/velora/reader/feature/audio/AudioPlayerService$onCreate$1$1",
        "Landroid/media/session/MediaSession$Callback;",
        "onPlay",
        "",
        "onPause",
        "onStop",
        "onSeekTo",
        "pos",
        "",
        "onRewind",
        "onFastForward",
        "onSkipToPrevious",
        "onSkipToNext",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/audio/AudioPlayerService;)V
    .locals 0
    .param p1, "$receiver"    # Lapp/velora/reader/feature/audio/AudioPlayerService;

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$onCreate$1$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 106
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFastForward()V
    .locals 3

    .line 112
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$onCreate$1$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    const-wide/16 v1, 0x3a98

    invoke-static {v0, v1, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$seekRelative(Lapp/velora/reader/feature/audio/AudioPlayerService;J)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 108
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$onCreate$1$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->pausePlayback$default(Lapp/velora/reader/feature/audio/AudioPlayerService;ZILjava/lang/Object;)V

    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 107
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$onCreate$1$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$startPlayback(Lapp/velora/reader/feature/audio/AudioPlayerService;)V

    return-void
.end method

.method public onRewind()V
    .locals 3

    .line 111
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$onCreate$1$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    const-wide/16 v1, -0x3a98

    invoke-static {v0, v1, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$seekRelative(Lapp/velora/reader/feature/audio/AudioPlayerService;J)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 1
    .param p1, "pos"    # J

    .line 110
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$onCreate$1$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$seekTo(Lapp/velora/reader/feature/audio/AudioPlayerService;J)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 114
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$onCreate$1$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$seekChapter(Lapp/velora/reader/feature/audio/AudioPlayerService;Z)V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    .line 113
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$onCreate$1$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$seekChapter(Lapp/velora/reader/feature/audio/AudioPlayerService;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 109
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$onCreate$1$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$stopPlaybackAndService(Lapp/velora/reader/feature/audio/AudioPlayerService;)V

    return-void
.end method
