.class public final Lapp/velora/reader/feature/audio/AudioPlaybackState;
.super Ljava/lang/Object;
.source "AudioPlaybackState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlaybackState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlaybackState.kt\napp/velora/reader/feature/audio/AudioPlaybackState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n391#2,7:69\n1#3:76\n*S KotlinDebug\n*F\n+ 1 AudioPlaybackState.kt\napp/velora/reader/feature/audio/AudioPlaybackState\n*L\n37#1:69,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d3\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0005H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u000cH\u00c6\u0003J\t\u0010F\u001a\u00020\u000cH\u00c6\u0003J\t\u0010G\u001a\u00020\u000fH\u00c6\u0003J\u0010\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u000f\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003J\u0010\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010K\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010L\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00100J\u000b\u0010M\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010O\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00da\u0001\u0010P\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010QJ\u0014\u0010R\u001a\u00020\u000c2\u0008\u0010S\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010T\u001a\u000208H\u00d6\u0081\u0004J\n\u0010U\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\'R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\'R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008*\u0010\u001dR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008-\u0010\u001dR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010 R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008/\u00100R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010 R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u00083\u0010\u001dR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010 R\u0011\u00105\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010)R\u0013\u00107\u001a\u0004\u0018\u0001088F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0013\u0010;\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00ca\u0001\u000c\u0008W\u0012\u0008\u0008X\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
        "",
        "bookId",
        "",
        "title",
        "",
        "author",
        "format",
        "coverPath",
        "durationMs",
        "positionMs",
        "isPreparing",
        "",
        "isPlaying",
        "speed",
        "",
        "sleepTimerEndAtMs",
        "chapters",
        "",
        "Lapp/velora/reader/feature/audio/AudioChapter;",
        "linkedTextBookId",
        "linkedTextTitle",
        "linkedTextProgress",
        "linkedTextLocatorJson",
        "lastTextSyncAtMs",
        "errorMessage",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "getBookId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTitle",
        "()Ljava/lang/String;",
        "getAuthor",
        "getFormat",
        "getCoverPath",
        "getDurationMs",
        "()J",
        "getPositionMs",
        "()Z",
        "getSpeed",
        "()F",
        "getSleepTimerEndAtMs",
        "getChapters",
        "()Ljava/util/List;",
        "getLinkedTextBookId",
        "getLinkedTextTitle",
        "getLinkedTextProgress",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getLinkedTextLocatorJson",
        "getLastTextSyncAtMs",
        "getErrorMessage",
        "progress",
        "getProgress",
        "currentChapterIndex",
        "",
        "getCurrentChapterIndex",
        "()Ljava/lang/Integer;",
        "currentChapter",
        "getCurrentChapter",
        "()Lapp/velora/reader/feature/audio/AudioChapter;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lapp/velora/reader/feature/audio/AudioPlaybackState;",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final author:Ljava/lang/String;

.field private final bookId:Ljava/lang/Long;

.field private final chapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/audio/AudioChapter;",
            ">;"
        }
    .end annotation
.end field

.field private final coverPath:Ljava/lang/String;

.field private final durationMs:J

.field private final errorMessage:Ljava/lang/String;

.field private final format:Ljava/lang/String;

.field private final isPlaying:Z

.field private final isPreparing:Z

.field private final lastTextSyncAtMs:Ljava/lang/Long;

.field private final linkedTextBookId:Ljava/lang/Long;

.field private final linkedTextLocatorJson:Ljava/lang/String;

.field private final linkedTextProgress:Ljava/lang/Float;

.field private final linkedTextTitle:Ljava/lang/String;

.field private final positionMs:J

.field private final sleepTimerEndAtMs:Ljava/lang/Long;

.field private final speed:F

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    const v21, 0x3ffff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v22}, Lapp/velora/reader/feature/audio/AudioPlaybackState;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 16
    .param p1, "bookId"    # Ljava/lang/Long;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "author"    # Ljava/lang/String;
    .param p4, "format"    # Ljava/lang/String;
    .param p5, "coverPath"    # Ljava/lang/String;
    .param p6, "durationMs"    # J
    .param p8, "positionMs"    # J
    .param p10, "isPreparing"    # Z
    .param p11, "isPlaying"    # Z
    .param p12, "speed"    # F
    .param p13, "sleepTimerEndAtMs"    # Ljava/lang/Long;
    .param p14, "chapters"    # Ljava/util/List;
    .param p15, "linkedTextBookId"    # Ljava/lang/Long;
    .param p16, "linkedTextTitle"    # Ljava/lang/String;
    .param p17, "linkedTextProgress"    # Ljava/lang/Float;
    .param p18, "linkedTextLocatorJson"    # Ljava/lang/String;
    .param p19, "lastTextSyncAtMs"    # Ljava/lang/Long;
    .param p20, "errorMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZZF",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/audio/AudioChapter;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p14

    const-string v5, "title"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "author"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "format"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chapters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    move-object/from16 v5, p1

    iput-object v5, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->bookId:Ljava/lang/Long;

    .line 15
    iput-object v1, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->title:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->author:Ljava/lang/String;

    .line 17
    iput-object v3, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->format:Ljava/lang/String;

    .line 18
    move-object/from16 v6, p5

    iput-object v6, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->coverPath:Ljava/lang/String;

    .line 19
    move-wide/from16 v7, p6

    iput-wide v7, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->durationMs:J

    .line 20
    move-wide/from16 v9, p8

    iput-wide v9, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->positionMs:J

    .line 21
    move/from16 v11, p10

    iput-boolean v11, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPreparing:Z

    .line 22
    move/from16 v12, p11

    iput-boolean v12, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying:Z

    .line 23
    move/from16 v13, p12

    iput v13, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->speed:F

    .line 24
    move-object/from16 v14, p13

    iput-object v14, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->sleepTimerEndAtMs:Ljava/lang/Long;

    .line 25
    iput-object v4, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->chapters:Ljava/util/List;

    .line 26
    move-object/from16 v15, p15

    iput-object v15, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextBookId:Ljava/lang/Long;

    .line 27
    move-object/from16 v1, p16

    iput-object v1, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextTitle:Ljava/lang/String;

    .line 28
    move-object/from16 v1, p17

    iput-object v1, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextProgress:Ljava/lang/Float;

    .line 29
    move-object/from16 v1, p18

    iput-object v1, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextLocatorJson:Ljava/lang/String;

    .line 30
    move-object/from16 v1, p19

    iput-object v1, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->lastTextSyncAtMs:Ljava/lang/Long;

    .line 31
    move-object/from16 v1, p20

    iput-object v1, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->errorMessage:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 13
    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 15
    move-object v3, v4

    goto :goto_1

    .line 13
    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 16
    move-object v5, v4

    goto :goto_2

    .line 13
    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 17
    goto :goto_3

    .line 13
    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 18
    const/4 v6, 0x0

    goto :goto_4

    .line 13
    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    .line 19
    move-wide v10, v8

    goto :goto_5

    .line 13
    :cond_5
    move-wide/from16 v10, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 20
    goto :goto_6

    .line 13
    :cond_6
    move-wide/from16 v8, p8

    :goto_6
    and-int/lit16 v7, v0, 0x80

    const/4 v12, 0x0

    if-eqz v7, :cond_7

    .line 21
    move v7, v12

    goto :goto_7

    .line 13
    :cond_7
    move/from16 v7, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    .line 22
    goto :goto_8

    .line 13
    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    .line 23
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_9

    .line 13
    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 24
    const/4 v14, 0x0

    goto :goto_a

    .line 13
    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    goto :goto_b

    .line 13
    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 26
    const/4 v2, 0x0

    goto :goto_c

    .line 13
    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 27
    const/4 v1, 0x0

    goto :goto_d

    .line 13
    :cond_d
    move-object/from16 v1, p16

    :goto_d
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 28
    const/4 v1, 0x0

    goto :goto_e

    .line 13
    :cond_e
    move-object/from16 v1, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 29
    const/16 v16, 0x0

    goto :goto_f

    .line 13
    :cond_f
    move-object/from16 v16, p18

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 30
    const/16 v17, 0x0

    goto :goto_10

    .line 13
    :cond_10
    move-object/from16 v17, p19

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    .line 31
    const/4 v0, 0x0

    goto :goto_11

    .line 13
    :cond_11
    move-object/from16 v0, p20

    :goto_11
    move-object/from16 p17, p2

    move-object/from16 p21, v0

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p5, v4

    move-object/from16 p4, v5

    move-object/from16 p6, v6

    move/from16 p11, v7

    move-wide/from16 p9, v8

    move-wide/from16 p7, v10

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p19, v16

    move-object/from16 p20, v17

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    invoke-direct/range {p1 .. p21}, Lapp/velora/reader/feature/audio/AudioPlaybackState;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->bookId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->author:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->format:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->coverPath:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->durationMs:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->positionMs:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPreparing:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->speed:F

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->sleepTimerEndAtMs:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->chapters:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextBookId:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextTitle:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextProgress:Ljava/lang/Float;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextLocatorJson:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->lastTextSyncAtMs:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    if-eqz v16, :cond_11

    move-object/from16 p5, v1

    iget-object v1, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->errorMessage:Ljava/lang/String;

    move-object/from16 p20, p5

    move-object/from16 p21, v1

    goto :goto_11

    :cond_11
    move-object/from16 p21, p20

    move-object/from16 p20, v1

    :goto_11
    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p19, p4

    move-object/from16 p18, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p21}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->bookId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->speed:F

    return v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->sleepTimerEndAtMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/audio/AudioChapter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->chapters:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextBookId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextProgress:Ljava/lang/Float;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextLocatorJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->lastTextSyncAtMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->coverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->durationMs:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->positionMs:J

    return-wide v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPreparing:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying:Z

    return v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZZF",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/audio/AudioChapter;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lapp/velora/reader/feature/audio/AudioPlaybackState;"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapters"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Lapp/velora/reader/feature/audio/AudioPlaybackState;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->bookId:Ljava/lang/Long;

    iget-object v4, v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;->bookId:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->title:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->author:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;->author:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->format:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;->format:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->coverPath:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;->coverPath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->durationMs:J

    iget-wide v5, v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;->durationMs:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->positionMs:J

    iget-wide v5, v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;->positionMs:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPreparing:Z

    iget-boolean v4, v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPreparing:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying:Z

    iget-boolean v4, v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying:Z

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->speed:F

    iget v4, v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;->speed:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->sleepTimerEndAtMs:Ljava/lang/Long;

    iget-object v4, v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;->sleepTimerEndAtMs:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->chapters:Ljava/util/List;

    iget-object v4, v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;->chapters:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextBookId:Ljava/lang/Long;

    iget-object v4, v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextBookId:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextTitle:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextTitle:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextProgress:Ljava/lang/Float;

    iget-object v4, v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextProgress:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextLocatorJson:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextLocatorJson:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    :cond_11
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->lastTextSyncAtMs:Ljava/lang/Long;

    iget-object v4, v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;->lastTextSyncAtMs:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return v2

    :cond_12
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->errorMessage:Ljava/lang/String;

    iget-object v1, v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;->errorMessage:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getBookId()Ljava/lang/Long;
    .locals 1

    .line 14
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->bookId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getChapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/audio/AudioChapter;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->chapters:Ljava/util/List;

    return-object v0
.end method

.method public final getCoverPath()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->coverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentChapter()Lapp/velora/reader/feature/audio/AudioChapter;
    .locals 3

    .line 40
    invoke-virtual {p0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getCurrentChapterIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->chapters:Ljava/util/List;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 76
    .local v0, "p0\\1":I
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-let-AudioPlaybackState$currentChapter$1\\1\\40\\0":I
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/feature/audio/AudioChapter;

    .end local v0    # "p0\\1":I
    .end local v2    # "$i$a$-let-AudioPlaybackState$currentChapter$1\\1\\40\\0":I
    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getCurrentChapterIndex()Ljava/lang/Integer;
    .locals 10

    .line 37
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->chapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->chapters:Ljava/util/List;

    .local v0, "$this$indexOfLast\\1":Ljava/util/List;
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$f$indexOfLast\\1\\37":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 70
    .local v2, "iterator\\1":Ljava/util/ListIterator;
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 71
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/velora/reader/feature/audio/AudioChapter;

    .local v3, "it\\2":Lapp/velora/reader/feature/audio/AudioChapter;
    const/4 v5, 0x0

    .line 37
    .local v5, "$i$a$-indexOfLast-AudioPlaybackState$currentChapterIndex$1\\2\\71\\0":I
    invoke-virtual {v3}, Lapp/velora/reader/feature/audio/AudioChapter;->getStartMs()J

    move-result-wide v6

    iget-wide v8, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->positionMs:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v4

    .line 71
    .end local v3    # "it\\2":Lapp/velora/reader/feature/audio/AudioChapter;
    .end local v5    # "$i$a$-indexOfLast-AudioPlaybackState$currentChapterIndex$1\\2\\71\\0":I
    :goto_0
    if-eqz v6, :cond_1

    .line 72
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, -0x1

    .line 37
    .end local v0    # "$this$indexOfLast\\1":Ljava/util/List;
    .end local v1    # "$i$f$indexOfLast\\1\\37":I
    .end local v2    # "iterator\\1":Ljava/util/ListIterator;
    :goto_1
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->durationMs:J

    return-wide v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastTextSyncAtMs()Ljava/lang/Long;
    .locals 1

    .line 30
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->lastTextSyncAtMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLinkedTextBookId()Ljava/lang/Long;
    .locals 1

    .line 26
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextBookId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLinkedTextLocatorJson()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextLocatorJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkedTextProgress()Ljava/lang/Float;
    .locals 1

    .line 28
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextProgress:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLinkedTextTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionMs()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->positionMs:J

    return-wide v0
.end method

.method public final getProgress()F
    .locals 4

    .line 34
    iget-wide v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->durationMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-wide v2, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->positionMs:J

    long-to-float v0, v2

    iget-wide v2, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->durationMs:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    :cond_0
    return v1
.end method

.method public final getSleepTimerEndAtMs()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->sleepTimerEndAtMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 23
    iget v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->speed:F

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->bookId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->bookId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->author:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->format:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->coverPath:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->coverPath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->durationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-wide v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->positionMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPreparing:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->speed:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->sleepTimerEndAtMs:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->sleepTimerEndAtMs:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->chapters:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextBookId:Ljava/lang/Long;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextBookId:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextTitle:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextProgress:Ljava/lang/Float;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextProgress:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextLocatorJson:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextLocatorJson:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->lastTextSyncAtMs:Ljava/lang/Long;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->lastTextSyncAtMs:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->errorMessage:Ljava/lang/String;

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v2, v1

    return v2
.end method

.method public final isPlaying()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying:Z

    return v0
.end method

.method public final isPreparing()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPreparing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->bookId:Ljava/lang/Long;

    iget-object v2, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->title:Ljava/lang/String;

    iget-object v3, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->author:Ljava/lang/String;

    iget-object v4, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->format:Ljava/lang/String;

    iget-object v5, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->coverPath:Ljava/lang/String;

    iget-wide v6, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->durationMs:J

    iget-wide v8, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->positionMs:J

    iget-boolean v10, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPreparing:Z

    iget-boolean v11, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying:Z

    iget v12, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->speed:F

    iget-object v13, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->sleepTimerEndAtMs:Ljava/lang/Long;

    iget-object v14, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->chapters:Ljava/util/List;

    iget-object v15, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextBookId:Ljava/lang/Long;

    move-object/from16 v16, v15

    iget-object v15, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextTitle:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextProgress:Ljava/lang/Float;

    move-object/from16 v18, v15

    iget-object v15, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->linkedTextLocatorJson:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->lastTextSyncAtMs:Ljava/lang/Long;

    move-object/from16 v20, v15

    iget-object v15, v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;->errorMessage:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "AudioPlaybackState(bookId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPreparing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sleepTimerEndAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chapters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkedTextBookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkedTextTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkedTextProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkedTextLocatorJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastTextSyncAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
