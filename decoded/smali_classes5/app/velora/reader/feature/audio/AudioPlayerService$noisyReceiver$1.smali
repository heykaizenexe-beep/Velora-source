.class public final Lapp/velora/reader/feature/audio/AudioPlayerService$noisyReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AudioPlayerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioPlayerService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "app/velora/reader/feature/audio/AudioPlayerService$noisyReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$noisyReceiver$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 75
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 77
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$noisyReceiver$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->pausePlayback$default(Lapp/velora/reader/feature/audio/AudioPlayerService;ZILjava/lang/Object;)V

    .line 78
    :cond_1
    return-void
.end method
