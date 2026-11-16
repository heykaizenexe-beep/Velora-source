.class public final Lapp/velora/reader/feature/audio/AudioPlayerCommands;
.super Ljava/lang/Object;
.source "AudioPlayerCommands.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayerCommands.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerCommands.kt\napp/velora/reader/feature/audio/AudioPlayerCommands\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001d\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\tJ\u0016\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bJ\u001d\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010 \u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\tH\u0002J$\u0010\"\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&H\u0002\u00ca\u0001\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\'"
    }
    d2 = {
        "Lapp/velora/reader/feature/audio/AudioPlayerCommands;",
        "",
        "<init>",
        "()V",
        "load",
        "",
        "context",
        "Landroid/content/Context;",
        "bookId",
        "",
        "autoplay",
        "",
        "toggle",
        "play",
        "pause",
        "rewind",
        "forward",
        "previousChapter",
        "nextChapter",
        "stop",
        "linkTextBook",
        "textBookId",
        "(Landroid/content/Context;Ljava/lang/Long;)V",
        "seekTo",
        "positionMs",
        "setSpeed",
        "speed",
        "",
        "setSleepTimer",
        "minutes",
        "",
        "(Landroid/content/Context;Ljava/lang/Integer;)V",
        "seekRelative",
        "deltaMs",
        "send",
        "action",
        "",
        "extras",
        "Landroid/content/Intent;",
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

.field public static final INSTANCE:Lapp/velora/reader/feature/audio/AudioPlayerCommands;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerCommands;

    invoke-direct {v0}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;-><init>()V

    sput-object v0, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlayerCommands;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic load$default(Lapp/velora/reader/feature/audio/AudioPlayerCommands;Landroid/content/Context;JZILjava/lang/Object;)V
    .locals 0

    .line 8
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->load(Landroid/content/Context;JZ)V

    return-void
.end method

.method private final seekRelative(Landroid/content/Context;J)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deltaMs"    # J

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "delta_ms"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 59
    const-string v1, "app.velora.reader.audio.SEEK_RELATIVE"

    invoke-direct {p0, p1, v1, v0}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->send(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 64
    return-void
.end method

.method private final send(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/content/Intent;

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setAction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    .local v1, "it\\1":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-let-AudioPlayerCommands$send$1\\1\\68\\0":I
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .end local v1    # "it\\1":Landroid/os/Bundle;
    .end local v2    # "$i$a$-let-AudioPlayerCommands$send$1\\1\\68\\0":I
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lapp/velora/reader/feature/audio/AudioPlayerCommands;

    .line 73
    .local v1, "$this$send_u24lambda_u241\\2":Lapp/velora/reader/feature/audio/AudioPlayerCommands;
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$a$-runCatching-AudioPlayerCommands$send$2\\2\\69\\0":I
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v3

    .end local v1    # "$this$send_u24lambda_u241\\2":Lapp/velora/reader/feature/audio/AudioPlayerCommands;
    .end local v2    # "$i$a$-runCatching-AudioPlayerCommands$send$2\\2\\69\\0":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void
.end method

.method static synthetic send$default(Lapp/velora/reader/feature/audio/AudioPlayerCommands;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    .line 66
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->send(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final forward(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-wide/16 v0, 0x3a98

    invoke-direct {p0, p1, v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->seekRelative(Landroid/content/Context;J)V

    return-void
.end method

.method public final linkTextBook(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textBookId"    # Ljava/lang/Long;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    move-object v1, v0

    .local v1, "$this$linkTextBook_u24lambda_u240\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 29
    .local v2, "$i$a$-apply-AudioPlayerCommands$linkTextBook$1\\1\\29\\0":I
    if-eqz p2, :cond_0

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 73
    .local v3, "it\\2":J
    const/4 v5, 0x0

    .line 29
    .local v5, "$i$a$-let-AudioPlayerCommands$linkTextBook$1$1\\2\\29\\1":I
    const-string v6, "text_book_id"

    invoke-virtual {v1, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .end local v1    # "$this$linkTextBook_u24lambda_u240\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-AudioPlayerCommands$linkTextBook$1\\1\\29\\0":I
    .end local v3    # "it\\2":J
    .end local v5    # "$i$a$-let-AudioPlayerCommands$linkTextBook$1$1\\2\\29\\1":I
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    const-string v1, "app.velora.reader.audio.LINK_TEXT_BOOK"

    invoke-direct {p0, p1, v1, v0}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->send(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method public final load(Landroid/content/Context;JZ)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bookId"    # J
    .param p4, "autoplay"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const-string v1, "app.velora.reader.audio.LOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    const-string v1, "book_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 12
    const-string v1, "autoplay"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    nop

    .line 13
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    return-void
.end method

.method public final nextChapter(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "app.velora.reader.audio.NEXT_CHAPTER"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "context":Landroid/content/Context;
    .local v2, "context":Landroid/content/Context;
    invoke-static/range {v1 .. v6}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->send$default(Lapp/velora/reader/feature/audio/AudioPlayerCommands;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final pause(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "app.velora.reader.audio.PAUSE"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "context":Landroid/content/Context;
    .local v2, "context":Landroid/content/Context;
    invoke-static/range {v1 .. v6}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->send$default(Lapp/velora/reader/feature/audio/AudioPlayerCommands;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final play(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "app.velora.reader.audio.PLAY"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "context":Landroid/content/Context;
    .local v2, "context":Landroid/content/Context;
    invoke-static/range {v1 .. v6}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->send$default(Lapp/velora/reader/feature/audio/AudioPlayerCommands;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final previousChapter(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "app.velora.reader.audio.PREVIOUS_CHAPTER"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "context":Landroid/content/Context;
    .local v2, "context":Landroid/content/Context;
    invoke-static/range {v1 .. v6}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->send$default(Lapp/velora/reader/feature/audio/AudioPlayerCommands;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final rewind(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-wide/16 v0, -0x3a98

    invoke-direct {p0, p1, v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->seekRelative(Landroid/content/Context;J)V

    return-void
.end method

.method public final seekTo(Landroid/content/Context;J)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "positionMs"    # J

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    nop

    .line 35
    nop

    .line 36
    nop

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "position_ms"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 34
    const-string v1, "app.velora.reader.audio.SEEK_TO"

    invoke-direct {p0, p1, v1, v0}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->send(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 39
    return-void
.end method

.method public final setSleepTimer(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "minutes"    # Ljava/lang/Integer;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    if-nez p2, :cond_0

    const-string v0, "app.velora.reader.audio.CANCEL_SLEEP_TIMER"

    goto :goto_0

    :cond_0
    const-string v0, "app.velora.reader.audio.SET_SLEEP_TIMER"

    .line 51
    .local v0, "action":Ljava/lang/String;
    :goto_0
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 73
    move-object v2, v1

    .local v2, "$this$setSleepTimer_u24lambda_u240\\1":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-apply-AudioPlayerCommands$setSleepTimer$1\\1\\54\\0":I
    if-eqz p2, :cond_1

    move-object v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 73
    .local v4, "it\\2":I
    const/4 v5, 0x0

    .line 54
    .local v5, "$i$a$-let-AudioPlayerCommands$setSleepTimer$1$1\\2\\54\\1":I
    const-string v6, "sleep_minutes"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .end local v2    # "$this$setSleepTimer_u24lambda_u240\\1":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-AudioPlayerCommands$setSleepTimer$1\\1\\54\\0":I
    .end local v4    # "it\\2":I
    .end local v5    # "$i$a$-let-AudioPlayerCommands$setSleepTimer$1$1\\2\\54\\1":I
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    invoke-direct {p0, p1, v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->send(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method public final setSpeed(Landroid/content/Context;F)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "speed"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "speed"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object v0

    .line 42
    const-string v1, "app.velora.reader.audio.SET_SPEED"

    invoke-direct {p0, p1, v1, v0}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->send(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public final stop(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "app.velora.reader.audio.STOP"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "context":Landroid/content/Context;
    .local v2, "context":Landroid/content/Context;
    invoke-static/range {v1 .. v6}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->send$default(Lapp/velora/reader/feature/audio/AudioPlayerCommands;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final toggle(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "app.velora.reader.audio.TOGGLE"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "context":Landroid/content/Context;
    .local v2, "context":Landroid/content/Context;
    invoke-static/range {v1 .. v6}, Lapp/velora/reader/feature/audio/AudioPlayerCommands;->send$default(Lapp/velora/reader/feature/audio/AudioPlayerCommands;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method
