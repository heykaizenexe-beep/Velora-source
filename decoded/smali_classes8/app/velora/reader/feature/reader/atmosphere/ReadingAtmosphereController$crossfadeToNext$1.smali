.class final Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$crossfadeToNext$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ReadingAtmosphere.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;->crossfadeToNext(Landroid/content/Context;Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;Landroid/media/MediaPlayer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.velora.reader.feature.reader.atmosphere.ReadingAtmosphereController"
    f = "ReadingAtmosphere.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x135
    }
    m = "crossfadeToNext"
    n = {
        "context",
        "sound",
        "outgoing",
        "incoming",
        "remainingMs",
        "fadeDuration",
        "stepDelay",
        "step",
        "ratio",
        "currentVolume",
        "outgoingVolume",
        "incomingVolume"
    }
    nl = {
        0x12b
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "J$0",
        "J$1",
        "I$1",
        "F$0",
        "F$1",
        "F$2",
        "F$3"
    }
    v = 0x2
.end annotation


# instance fields
.field F$0:F

.field F$1:F

.field F$2:F

.field F$3:F

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$crossfadeToNext$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$crossfadeToNext$1;->this$0:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$crossfadeToNext$1;->result:Ljava/lang/Object;

    iget v0, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$crossfadeToNext$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$crossfadeToNext$1;->label:I

    iget-object v1, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$crossfadeToNext$1;->this$0:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;->access$crossfadeToNext(Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;Landroid/content/Context;Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;Landroid/media/MediaPlayer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
