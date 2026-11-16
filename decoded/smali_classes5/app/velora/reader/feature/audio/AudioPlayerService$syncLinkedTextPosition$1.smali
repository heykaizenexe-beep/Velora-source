.class final Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AudioPlayerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioPlayerService;->syncLinkedTextPosition(Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "app.velora.reader.feature.audio.AudioPlayerService"
    f = "AudioPlayerService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x244,
        0x245,
        0x247,
        0x26f
    }
    m = "syncLinkedTextPosition"
    n = {
        "snapshot",
        "snapshot",
        "textBookId",
        "snapshot",
        "textBook",
        "textBookId",
        "snapshot",
        "textBook",
        "session",
        "readingOrder",
        "state",
        "tocByHref",
        "allTextChapters",
        "contentTextChapters",
        "mapped",
        "link",
        "locator",
        "json",
        "locations",
        "locatorJson",
        "textBookId",
        "mappingDuration"
    }
    nl = {
        0x245,
        0x246,
        0x247,
        0x275
    }
    s = {
        "L$0",
        "L$0",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "J$0",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/audio/AudioPlayerService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->result:Ljava/lang/Object;

    iget v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->label:I

    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$syncLinkedTextPosition(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
