.class public final Lapp/velora/reader/feature/audio/AudioPlayerService;
.super Lapp/velora/reader/feature/audio/Hilt_AudioPlayerService;
.source "AudioPlayerService.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/feature/audio/AudioPlayerService$Companion;,
        Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerService.kt\napp/velora/reader/feature/audio/AudioPlayerService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,915:1\n1#2:916\n546#3,6:917\n391#3,7:923\n1387#3,2:930\n1419#3,4:932\n1749#3:936\n1782#3,4:937\n832#3:941\n862#3,2:942\n1960#3,3:944\n*S KotlinDebug\n*F\n+ 1 AudioPlayerService.kt\napp/velora/reader/feature/audio/AudioPlayerService\n*L\n390#1:917,6\n477#1:923,7\n593#1:930,2\n593#1:932,4\n597#1:936\n597#1:937,4\n604#1:941\n604#1:942,2\n650#1:944,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001@\u0008\u0007\u0018\u0000 \u008e\u00012\u00020\u0001:\u0004\u008d\u0001\u008e\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010D\u001a\u00020EH\u0016J\"\u0010F\u001a\u00020>2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020>2\u0006\u0010J\u001a\u00020>H\u0016J\u0014\u0010K\u001a\u0004\u0018\u00010L2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010M\u001a\u00020EH\u0016J\u0018\u0010N\u001a\u00020E2\u0006\u0010O\u001a\u0002022\u0006\u0010P\u001a\u000205H\u0002J(\u0010Q\u001a\u00020E2\u0006\u0010R\u001a\u00020.2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u0002022\u0006\u0010P\u001a\u000205H\u0002J(\u0010V\u001a\u00020E2\u0006\u0010R\u001a\u00020.2\u0006\u0010W\u001a\u00020<2\u0006\u0010X\u001a\u0002022\u0006\u0010P\u001a\u000205H\u0002J\u0008\u0010Y\u001a\u00020,H\u0002J\u001a\u0010Z\u001a\u0004\u0018\u00010[2\u0006\u0010W\u001a\u00020<2\u0006\u0010\\\u001a\u000202H\u0002J\u0018\u0010]\u001a\u00020E2\u0006\u0010R\u001a\u00020.2\u0006\u0010^\u001a\u000202H\u0002J\u0008\u0010_\u001a\u00020EH\u0002J\u0012\u0010`\u001a\u00020E2\u0008\u0008\u0002\u0010a\u001a\u000205H\u0002J\u0010\u0010b\u001a\u00020E2\u0006\u0010c\u001a\u000202H\u0002J\u0010\u0010d\u001a\u00020E2\u0006\u0010\\\u001a\u000202H\u0002J\u0010\u0010e\u001a\u00020E2\u0006\u0010f\u001a\u000205H\u0002J\u0010\u0010g\u001a\u00020E2\u0006\u0010h\u001a\u00020iH\u0002J\u0018\u0010j\u001a\u00020E2\u0006\u0010k\u001a\u00020,2\u0006\u0010h\u001a\u00020iH\u0002J\u0010\u0010l\u001a\u00020E2\u0006\u0010m\u001a\u00020>H\u0002J\u0008\u0010n\u001a\u00020EH\u0002J\u0008\u0010o\u001a\u00020EH\u0002J\n\u0010p\u001a\u0004\u0018\u000100H\u0002J\u0017\u0010q\u001a\u00020E2\u0008\u0010r\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0002\u0010sJ\u0016\u0010t\u001a\u00020E2\u0006\u0010u\u001a\u00020vH\u0082@\u00a2\u0006\u0002\u0010wJ\u0010\u0010x\u001a\u0002052\u0006\u0010y\u001a\u00020zH\u0002J\n\u0010{\u001a\u0004\u0018\u00010vH\u0002J\u0008\u0010|\u001a\u00020EH\u0002J\u0008\u0010}\u001a\u00020EH\u0002J\u0010\u0010~\u001a\u00020E2\u0006\u0010\u007f\u001a\u00020zH\u0002J\t\u0010\u0080\u0001\u001a\u00020iH\u0002J\t\u0010\u0081\u0001\u001a\u000202H\u0002J\t\u0010\u0082\u0001\u001a\u000202H\u0002J\t\u0010\u0083\u0001\u001a\u000205H\u0002J\t\u0010\u0084\u0001\u001a\u00020EH\u0002J\t\u0010\u0085\u0001\u001a\u00020EH\u0002J\t\u0010\u0086\u0001\u001a\u00020EH\u0002J\u0013\u0010\u0087\u0001\u001a\u00020E2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0002J\u0014\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0002J\r\u0010\u008c\u0001\u001a\u00020z*\u00020iH\u0002R#\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR#\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R#\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R#\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR#\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010AR\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0003\u0008\u0090\u0001\u00ca\u0001\u000e\u0008\u0091\u0001\u0012\t\u0008\u0092\u0001\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lapp/velora/reader/feature/audio/AudioPlayerService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "bookRepository",
        "Lapp/velora/reader/domain/repository/BookRepository;",
        "getBookRepository",
        "()Lapp/velora/reader/domain/repository/BookRepository;",
        "setBookRepository",
        "(Lapp/velora/reader/domain/repository/BookRepository;)V",
        "Ljavax/inject/Inject;",
        "readingSessionTracker",
        "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
        "getReadingSessionTracker",
        "()Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
        "setReadingSessionTracker",
        "(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V",
        "audioZipArchiveManager",
        "Lapp/velora/reader/data/audio/AudioZipArchiveManager;",
        "getAudioZipArchiveManager",
        "()Lapp/velora/reader/data/audio/AudioZipArchiveManager;",
        "setAudioZipArchiveManager",
        "(Lapp/velora/reader/data/audio/AudioZipArchiveManager;)V",
        "preferencesRepository",
        "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
        "getPreferencesRepository",
        "()Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
        "setPreferencesRepository",
        "(Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V",
        "readiumSessionRepository",
        "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
        "getReadiumSessionRepository",
        "()Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
        "setReadiumSessionRepository",
        "(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;)V",
        "serviceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "audioManager$delegate",
        "Lkotlin/Lazy;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "currentBook",
        "Lapp/velora/reader/core/model/Book;",
        "tickerJob",
        "Lkotlinx/coroutines/Job;",
        "lastSavedAt",
        "",
        "lastNotificationAt",
        "resumeAfterFocusGain",
        "",
        "audioFocusRequest",
        "Landroid/media/AudioFocusRequest;",
        "mediaSession",
        "Landroid/media/session/MediaSession;",
        "noisyReceiverRegistered",
        "audioZipPackage",
        "Lapp/velora/reader/data/audio/AudioZipPackage;",
        "currentAudioZipTrackIndex",
        "",
        "noisyReceiver",
        "app/velora/reader/feature/audio/AudioPlayerService$noisyReceiver$1",
        "Lapp/velora/reader/feature/audio/AudioPlayerService$noisyReceiver$1;",
        "focusListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "onCreate",
        "",
        "onStartCommand",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "onBind",
        "Landroid/os/IBinder;",
        "onDestroy",
        "loadBook",
        "bookId",
        "autoplay",
        "prepareSingleAudioFile",
        "book",
        "uri",
        "Landroid/net/Uri;",
        "restoredPosition",
        "prepareAudioZipTrack",
        "archive",
        "globalPositionMs",
        "createConfiguredPlayer",
        "findAudioZipTrack",
        "Lapp/velora/reader/data/audio/AudioZipTrack;",
        "positionMs",
        "completeCurrentBook",
        "duration",
        "startPlayback",
        "pausePlayback",
        "abandonFocus",
        "seekRelative",
        "deltaMs",
        "seekTo",
        "seekChapter",
        "previous",
        "setSpeed",
        "speed",
        "",
        "applySpeed",
        "player",
        "setSleepTimer",
        "minutes",
        "cancelSleepTimer",
        "startTicker",
        "persistPosition",
        "linkTextBook",
        "textBookId",
        "(Ljava/lang/Long;)V",
        "syncLinkedTextPosition",
        "snapshot",
        "Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;",
        "(Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isLikelyFrontMatter",
        "title",
        "",
        "createPositionSnapshot",
        "stopPlaybackAndService",
        "releasePlayer",
        "fail",
        "message",
        "currentProgress",
        "currentGlobalPosition",
        "currentGlobalDuration",
        "requestAudioFocus",
        "abandonAudioFocus",
        "createNotificationChannel",
        "updateNotification",
        "updateMediaSession",
        "state",
        "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
        "buildNotification",
        "Landroid/app/Notification;",
        "formatSpeed",
        "PositionSnapshot",
        "Companion",
        "app",
        "Ldagger/hilt/android/AndroidEntryPoint;",
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

.field public static final ACTION_CANCEL_SLEEP_TIMER:Ljava/lang/String; = "app.velora.reader.audio.CANCEL_SLEEP_TIMER"

.field public static final ACTION_FORWARD:Ljava/lang/String; = "app.velora.reader.audio.FORWARD"

.field public static final ACTION_LINK_TEXT_BOOK:Ljava/lang/String; = "app.velora.reader.audio.LINK_TEXT_BOOK"

.field public static final ACTION_LOAD:Ljava/lang/String; = "app.velora.reader.audio.LOAD"

.field public static final ACTION_NEXT_CHAPTER:Ljava/lang/String; = "app.velora.reader.audio.NEXT_CHAPTER"

.field public static final ACTION_PAUSE:Ljava/lang/String; = "app.velora.reader.audio.PAUSE"

.field public static final ACTION_PLAY:Ljava/lang/String; = "app.velora.reader.audio.PLAY"

.field public static final ACTION_PREVIOUS_CHAPTER:Ljava/lang/String; = "app.velora.reader.audio.PREVIOUS_CHAPTER"

.field public static final ACTION_REWIND:Ljava/lang/String; = "app.velora.reader.audio.REWIND"

.field public static final ACTION_SEEK_RELATIVE:Ljava/lang/String; = "app.velora.reader.audio.SEEK_RELATIVE"

.field public static final ACTION_SEEK_TO:Ljava/lang/String; = "app.velora.reader.audio.SEEK_TO"

.field public static final ACTION_SET_SLEEP_TIMER:Ljava/lang/String; = "app.velora.reader.audio.SET_SLEEP_TIMER"

.field public static final ACTION_SET_SPEED:Ljava/lang/String; = "app.velora.reader.audio.SET_SPEED"

.field public static final ACTION_STOP:Ljava/lang/String; = "app.velora.reader.audio.STOP"

.field public static final ACTION_TOGGLE:Ljava/lang/String; = "app.velora.reader.audio.TOGGLE"

.field private static final CHANNEL_ID:Ljava/lang/String; = "velora_audio_playback"

.field private static final CHAPTER_RESTART_THRESHOLD_MS:J = 0x1388L

.field public static final Companion:Lapp/velora/reader/feature/audio/AudioPlayerService$Companion;

.field public static final EXTRA_AUTOPLAY:Ljava/lang/String; = "autoplay"

.field public static final EXTRA_BOOK_ID:Ljava/lang/String; = "book_id"

.field public static final EXTRA_DELTA_MS:Ljava/lang/String; = "delta_ms"

.field public static final EXTRA_POSITION_MS:Ljava/lang/String; = "position_ms"

.field public static final EXTRA_SLEEP_MINUTES:Ljava/lang/String; = "sleep_minutes"

.field public static final EXTRA_SPEED:Ljava/lang/String; = "speed"

.field public static final EXTRA_TEXT_BOOK_ID:Ljava/lang/String; = "text_book_id"

.field private static final FRONT_MATTER_WORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SPEED:Ljava/lang/String; = "speed"

.field private static final NOTIFICATION_ID:I = 0xf3d

.field private static final NOTIFICATION_UPDATE_INTERVAL_MS:J = 0x1388L

.field private static final PREFS_NAME:Ljava/lang/String; = "audio_player"

.field private static final SAVE_INTERVAL_MS:J = 0x3a98L


# instance fields
.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private final audioManager$delegate:Lkotlin/Lazy;

.field public audioZipArchiveManager:Lapp/velora/reader/data/audio/AudioZipArchiveManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private audioZipPackage:Lapp/velora/reader/data/audio/AudioZipPackage;

.field public bookRepository:Lapp/velora/reader/domain/repository/BookRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private currentAudioZipTrackIndex:I

.field private currentBook:Lapp/velora/reader/core/model/Book;

.field private final focusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private lastNotificationAt:J

.field private lastSavedAt:J

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private mediaSession:Landroid/media/session/MediaSession;

.field private final noisyReceiver:Lapp/velora/reader/feature/audio/AudioPlayerService$noisyReceiver$1;

.field private noisyReceiverRegistered:Z

.field public preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public readingSessionTracker:Lapp/velora/reader/domain/reading/ReadingSessionTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public readiumSessionRepository:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private resumeAfterFocusGain:Z

.field private final serviceScope:Lkotlinx/coroutines/CoroutineScope;

.field private tickerJob:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$7gOUMjLyXiY5hp2L4S5tBgCtH4w(Lapp/velora/reader/data/audio/AudioZipTrack;JLapp/velora/reader/data/audio/AudioZipPackage;Lapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/velora/reader/feature/audio/AudioPlayerService;->prepareAudioZipTrack$lambda$2$1(Lapp/velora/reader/data/audio/AudioZipTrack;JLapp/velora/reader/data/audio/AudioZipPackage;Lapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F3OiapzGBXMb4RH00bEQhc1pt6s(Lapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->startPlayback$lambda$1$0(Lapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ocb_LCQaM7WzX_HPoKk1L1dayhM(JJLapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/velora/reader/feature/audio/AudioPlayerService;->prepareSingleAudioFile$lambda$0$0(JJLapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/feature/audio/AudioPlayerService;->Companion:Lapp/velora/reader/feature/audio/AudioPlayerService$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/audio/AudioPlayerService;->$stable:I

    .line 861
    nop

    .line 862
    nop

    .line 863
    nop

    .line 862
    nop

    .line 863
    nop

    .line 862
    nop

    .line 863
    nop

    .line 862
    nop

    .line 863
    nop

    .line 862
    nop

    .line 863
    nop

    .line 862
    nop

    .line 863
    nop

    .line 862
    nop

    .line 864
    nop

    .line 862
    nop

    .line 864
    nop

    .line 862
    nop

    .line 864
    nop

    .line 862
    nop

    .line 864
    const-string v15, "nav"

    const-string v1, "\u043e\u0431\u043b\u043e\u0436\u043a\u0430"

    const-string v2, "\u0442\u0438\u0442\u0443\u043b\u044c\u043d\u044b\u0439 \u043b\u0438\u0441\u0442"

    const-string v3, "\u0442\u0438\u0442\u0443\u043b\u044c\u043d\u0430\u044f \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0430"

    const-string v4, "\u043e\u0433\u043b\u0430\u0432\u043b\u0435\u043d\u0438\u0435"

    const-string v5, "\u0441\u043e\u0434\u0435\u0440\u0436\u0430\u043d\u0438\u0435"

    const-string v6, "\u0430\u043d\u043d\u043e\u0442\u0430\u0446\u0438\u044f"

    const-string v7, "\u0432\u044b\u0445\u043e\u0434\u043d\u044b\u0435 \u0434\u0430\u043d\u043d\u044b\u0435"

    const-string v8, "copyright"

    const-string v9, "cover"

    const-string v10, "title page"

    const-string v11, "contents"

    const-string v12, "table of contents"

    const-string v13, "toc"

    const-string v14, "navigation"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 862
    nop

    .line 861
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/feature/audio/AudioPlayerService;->FRONT_MATTER_WORDS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/Hilt_AudioPlayerService;-><init>()V

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda18;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->audioManager$delegate:Lkotlin/Lazy;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentAudioZipTrackIndex:I

    .line 75
    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerService$noisyReceiver$1;

    invoke-direct {v0, p0}, Lapp/velora/reader/feature/audio/AudioPlayerService$noisyReceiver$1;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;)V

    iput-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->noisyReceiver:Lapp/velora/reader/feature/audio/AudioPlayerService$noisyReceiver$1;

    .line 81
    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda19;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;)V

    iput-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->focusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 52
    return-void
.end method

.method private final abandonAudioFocus()V
    .locals 3

    .line 740
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    .line 916
    .local v0, "it\\1":Landroid/media/AudioFocusRequest;
    const/4 v1, 0x0

    .line 740
    .local v1, "$i$a$-let-AudioPlayerService$abandonAudioFocus$1\\1\\740\\0":I
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 741
    .end local v0    # "it\\1":Landroid/media/AudioFocusRequest;
    .end local v1    # "$i$a$-let-AudioPlayerService$abandonAudioFocus$1\\1\\740\\0":I
    :cond_0
    return-void
.end method

.method public static final synthetic access$abandonAudioFocus(Lapp/velora/reader/feature/audio/AudioPlayerService;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 52
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->abandonAudioFocus()V

    return-void
.end method

.method public static final synthetic access$createPositionSnapshot(Lapp/velora/reader/feature/audio/AudioPlayerService;)Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 52
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->createPositionSnapshot()Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$currentGlobalDuration(Lapp/velora/reader/feature/audio/AudioPlayerService;)J
    .locals 2
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 52
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentGlobalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$currentGlobalPosition(Lapp/velora/reader/feature/audio/AudioPlayerService;)J
    .locals 2
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 52
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentGlobalPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$currentProgress(Lapp/velora/reader/feature/audio/AudioPlayerService;)F
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 52
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentProgress()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$fail(Lapp/velora/reader/feature/audio/AudioPlayerService;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "message"    # Ljava/lang/String;

    .line 52
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->fail(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCurrentBook$p(Lapp/velora/reader/feature/audio/AudioPlayerService;)Lapp/velora/reader/core/model/Book;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 52
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentBook:Lapp/velora/reader/core/model/Book;

    return-object v0
.end method

.method public static final synthetic access$getLastNotificationAt$p(Lapp/velora/reader/feature/audio/AudioPlayerService;)J
    .locals 2
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 52
    iget-wide v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->lastNotificationAt:J

    return-wide v0
.end method

.method public static final synthetic access$getLastSavedAt$p(Lapp/velora/reader/feature/audio/AudioPlayerService;)J
    .locals 2
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 52
    iget-wide v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->lastSavedAt:J

    return-wide v0
.end method

.method public static final synthetic access$getMediaPlayer$p(Lapp/velora/reader/feature/audio/AudioPlayerService;)Landroid/media/MediaPlayer;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 52
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static final synthetic access$getServiceScope$p(Lapp/velora/reader/feature/audio/AudioPlayerService;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 52
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$persistPosition(Lapp/velora/reader/feature/audio/AudioPlayerService;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 52
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->persistPosition()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$prepareAudioZipTrack(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Lapp/velora/reader/data/audio/AudioZipPackage;JZ)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "archive"    # Lapp/velora/reader/data/audio/AudioZipPackage;
    .param p3, "globalPositionMs"    # J
    .param p5, "autoplay"    # Z

    .line 52
    invoke-direct/range {p0 .. p5}, Lapp/velora/reader/feature/audio/AudioPlayerService;->prepareAudioZipTrack(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/data/audio/AudioZipPackage;JZ)V

    return-void
.end method

.method public static final synthetic access$prepareSingleAudioFile(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Landroid/net/Uri;JZ)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "restoredPosition"    # J
    .param p5, "autoplay"    # Z

    .line 52
    invoke-direct/range {p0 .. p5}, Lapp/velora/reader/feature/audio/AudioPlayerService;->prepareSingleAudioFile(Lapp/velora/reader/core/model/Book;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public static final synthetic access$releasePlayer(Lapp/velora/reader/feature/audio/AudioPlayerService;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 52
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->releasePlayer()V

    return-void
.end method

.method public static final synthetic access$seekChapter(Lapp/velora/reader/feature/audio/AudioPlayerService;Z)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "previous"    # Z

    .line 52
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->seekChapter(Z)V

    return-void
.end method

.method public static final synthetic access$seekRelative(Lapp/velora/reader/feature/audio/AudioPlayerService;J)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "deltaMs"    # J

    .line 52
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->seekRelative(J)V

    return-void
.end method

.method public static final synthetic access$seekTo(Lapp/velora/reader/feature/audio/AudioPlayerService;J)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "positionMs"    # J

    .line 52
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->seekTo(J)V

    return-void
.end method

.method public static final synthetic access$setAudioZipPackage$p(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/data/audio/AudioZipPackage;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "<set-?>"    # Lapp/velora/reader/data/audio/AudioZipPackage;

    .line 52
    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->audioZipPackage:Lapp/velora/reader/data/audio/AudioZipPackage;

    return-void
.end method

.method public static final synthetic access$setCurrentAudioZipTrackIndex$p(Lapp/velora/reader/feature/audio/AudioPlayerService;I)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "<set-?>"    # I

    .line 52
    iput p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentAudioZipTrackIndex:I

    return-void
.end method

.method public static final synthetic access$setCurrentBook$p(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "<set-?>"    # Lapp/velora/reader/core/model/Book;

    .line 52
    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentBook:Lapp/velora/reader/core/model/Book;

    return-void
.end method

.method public static final synthetic access$setLastNotificationAt$p(Lapp/velora/reader/feature/audio/AudioPlayerService;J)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "<set-?>"    # J

    .line 52
    iput-wide p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->lastNotificationAt:J

    return-void
.end method

.method public static final synthetic access$setLastSavedAt$p(Lapp/velora/reader/feature/audio/AudioPlayerService;J)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "<set-?>"    # J

    .line 52
    iput-wide p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->lastSavedAt:J

    return-void
.end method

.method public static final synthetic access$startPlayback(Lapp/velora/reader/feature/audio/AudioPlayerService;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 52
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->startPlayback()V

    return-void
.end method

.method public static final synthetic access$stopPlaybackAndService(Lapp/velora/reader/feature/audio/AudioPlayerService;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 52
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->stopPlaybackAndService()V

    return-void
.end method

.method public static final synthetic access$syncLinkedTextPosition(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "snapshot"    # Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 52
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->syncLinkedTextPosition(Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateMediaSession(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/feature/audio/AudioPlaybackState;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "state"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 52
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->updateMediaSession(Lapp/velora/reader/feature/audio/AudioPlaybackState;)V

    return-void
.end method

.method public static final synthetic access$updateNotification(Lapp/velora/reader/feature/audio/AudioPlayerService;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 52
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->updateNotification()V

    return-void
.end method

.method private final applySpeed(Landroid/media/MediaPlayer;F)V
    .locals 5
    .param p1, "player"    # Landroid/media/MediaPlayer;
    .param p2, "speed"    # F

    .line 497
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 916
    .local v0, "$this$applySpeed_u24lambda_u240\\1":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 v1, 0x0

    .line 497
    .local v1, "$i$a$-runCatching-AudioPlayerService$applySpeed$wasPlaying$1\\1\\497\\0":I
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    .end local v0    # "$this$applySpeed_u24lambda_u240\\1":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v1    # "$i$a$-runCatching-AudioPlayerService$applySpeed$wasPlaying$1\\1\\497\\0":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 498
    .local v0, "wasPlaying":Z
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .local v1, "$this$applySpeed_u24lambda_u241\\2":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 v2, 0x0

    .line 499
    .local v2, "$i$a$-runCatching-AudioPlayerService$applySpeed$1\\2\\498\\0":I
    new-instance v3, Landroid/media/PlaybackParams;

    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v3, p2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 500
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 501
    :cond_1
    nop

    .end local v1    # "$this$applySpeed_u24lambda_u241\\2":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v2    # "$i$a$-runCatching-AudioPlayerService$applySpeed$1\\2\\498\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 498
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :goto_1
    return-void
.end method

.method static final audioManager_delegate$lambda$0(Lapp/velora/reader/feature/audio/AudioPlayerService;)Landroid/media/AudioManager;
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 62
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private final buildNotification(Lapp/velora/reader/feature/audio/AudioPlaybackState;)Landroid/app/Notification;
    .locals 10
    .param p1, "state"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 800
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 801
    nop

    .line 802
    sget-object v1, Lapp/velora/reader/feature/audio/AudioPlayerActivity;->Companion:Lapp/velora/reader/feature/audio/AudioPlayerActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lapp/velora/reader/feature/audio/AudioPlayerActivity$Companion;->createIntent(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object v1

    .line 803
    nop

    .line 799
    const/high16 v2, 0xc000000

    invoke-static {v0, v5, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 811
    .local v0, "openIntent":Landroid/app/PendingIntent;
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getSleepTimerEndAtMs()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .local v3, "end\\1":J
    const/4 v1, 0x0

    .line 812
    .local v1, "$i$a$-let-AudioPlayerService$buildNotification$sleepText$1\\1\\811\\0":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v3, v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v6

    const-wide/32 v8, 0xea5f

    add-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    div-long/2addr v6, v8

    .line 813
    .local v6, "minutes\\1":J
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " \u00b7 \u0441\u043e\u043d "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u043c\u0438\u043d"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 811
    .end local v1    # "$i$a$-let-AudioPlayerService$buildNotification$sleepText$1\\1\\811\\0":I
    .end local v3    # "end\\1":J
    .end local v6    # "minutes\\1":J
    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 814
    :goto_1
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    .line 811
    :cond_2
    nop

    .line 815
    .local v1, "sleepText":Ljava/lang/String;
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getCurrentChapter()Lapp/velora/reader/feature/audio/AudioChapter;

    move-result-object v4

    const-string v6, " \u00b7 "

    if-eqz v4, :cond_3

    .line 916
    .local v4, "it\\2":Lapp/velora/reader/feature/audio/AudioChapter;
    const/4 v2, 0x0

    .line 815
    .local v2, "$i$a$-let-AudioPlayerService$buildNotification$chapterText$1\\2\\815\\0":I
    invoke-virtual {v4}, Lapp/velora/reader/feature/audio/AudioChapter;->getTitle()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-let-AudioPlayerService$buildNotification$chapterText$1\\2\\815\\0":I
    .end local v4    # "it\\2":Lapp/velora/reader/feature/audio/AudioChapter;
    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 816
    .local v3, "chapterText":Ljava/lang/String;
    :goto_2
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-string v7, "velora_audio_playback"

    invoke-direct {v2, v4, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 817
    sget v4, Lapp/velora/reader/R$drawable;->ic_notification_reader:I

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 818
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getTitle()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 916
    const/4 v4, 0x0

    .line 818
    .local v4, "$i$a$-ifBlank-AudioPlayerService$buildNotification$builder$1\\3\\818\\0":I
    nop

    .end local v4    # "$i$a$-ifBlank-AudioPlayerService$buildNotification$builder$1\\3\\818\\0":I
    const-string v4, "Velora Reading"

    :cond_5
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 820
    nop

    .line 821
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 822
    :cond_6
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPreparing()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "\u041f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043a\u0430 \u0430\u0443\u0434\u0438\u043e\u043a\u043d\u0438\u0433\u0438\u2026"

    goto :goto_3

    .line 823
    :cond_7
    sget-object v4, Lapp/velora/reader/feature/audio/AudioPlayerService;->Companion:Lapp/velora/reader/feature/audio/AudioPlayerService$Companion;

    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getPositionMs()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lapp/velora/reader/feature/audio/AudioPlayerService$Companion;->access$formatMillis(Lapp/velora/reader/feature/audio/AudioPlayerService$Companion;J)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lapp/velora/reader/feature/audio/AudioPlayerService;->Companion:Lapp/velora/reader/feature/audio/AudioPlayerService$Companion;

    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getDurationMs()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lapp/velora/reader/feature/audio/AudioPlayerService$Companion;->access$formatMillis(Lapp/velora/reader/feature/audio/AudioPlayerService$Companion;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getSpeed()F

    move-result v8

    invoke-direct {p0, v8}, Lapp/velora/reader/feature/audio/AudioPlayerService;->formatSpeed(F)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " / "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    check-cast v4, Ljava/lang/CharSequence;

    .line 819
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 826
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 827
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_8

    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPreparing()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move v5, v6

    :cond_9
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 828
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 829
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 830
    const-string v4, "transport"

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 821
    const-string v4, "setCategory(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    nop

    .line 831
    .local v2, "builder":Landroidx/core/app/NotificationCompat$Builder;
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getChapters()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 832
    const-string v4, "\u041f\u0440\u0435\u0434\u044b\u0434\u0443\u0449\u0430\u044f \u0433\u043b\u0430\u0432\u0430"

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "app.velora.reader.audio.PREVIOUS_CHAPTER"

    invoke-static {p0, v5, v6}, Lapp/velora/reader/feature/audio/AudioPlayerService;->buildNotification$actionIntent(Lapp/velora/reader/feature/audio/AudioPlayerService;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v5

    const v6, 0x1080025

    invoke-virtual {v2, v6, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    .line 834
    :cond_a
    const-string v4, "\u221215 \u0441\u0435\u043a"

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "app.velora.reader.audio.REWIND"

    invoke-static {p0, v5, v6}, Lapp/velora/reader/feature/audio/AudioPlayerService;->buildNotification$actionIntent(Lapp/velora/reader/feature/audio/AudioPlayerService;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v5

    const v6, 0x1080026

    invoke-virtual {v2, v6, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 836
    :goto_4
    nop

    .line 837
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x1080023

    goto :goto_5

    :cond_b
    const v4, 0x1080024

    .line 838
    :goto_5
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying()Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "\u041f\u0430\u0443\u0437\u0430"

    goto :goto_6

    :cond_c
    const-string v5, "\u0421\u043b\u0443\u0448\u0430\u0442\u044c"

    :goto_6
    check-cast v5, Ljava/lang/CharSequence;

    .line 839
    const-string v6, "app.velora.reader.audio.TOGGLE"

    const/4 v7, 0x2

    invoke-static {p0, v6, v7}, Lapp/velora/reader/feature/audio/AudioPlayerService;->buildNotification$actionIntent(Lapp/velora/reader/feature/audio/AudioPlayerService;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 836
    invoke-virtual {v2, v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 841
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getChapters()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_d

    .line 842
    const-string v4, "\u0421\u043b\u0435\u0434\u0443\u044e\u0449\u0430\u044f \u0433\u043b\u0430\u0432\u0430"

    check-cast v4, Ljava/lang/CharSequence;

    const-string v6, "app.velora.reader.audio.NEXT_CHAPTER"

    invoke-static {p0, v6, v5}, Lapp/velora/reader/feature/audio/AudioPlayerService;->buildNotification$actionIntent(Lapp/velora/reader/feature/audio/AudioPlayerService;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v5

    const v6, 0x1080022

    invoke-virtual {v2, v6, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_7

    .line 844
    :cond_d
    const-string v4, "+15 \u0441\u0435\u043a"

    check-cast v4, Ljava/lang/CharSequence;

    const-string v6, "app.velora.reader.audio.FORWARD"

    invoke-static {p0, v6, v5}, Lapp/velora/reader/feature/audio/AudioPlayerService;->buildNotification$actionIntent(Lapp/velora/reader/feature/audio/AudioPlayerService;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v5

    const v6, 0x1080021

    invoke-virtual {v2, v6, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 846
    :goto_7
    nop

    .line 847
    const-string v4, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "app.velora.reader.audio.STOP"

    const/4 v6, 0x4

    invoke-static {p0, v5, v6}, Lapp/velora/reader/feature/audio/AudioPlayerService;->buildNotification$actionIntent(Lapp/velora/reader/feature/audio/AudioPlayerService;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v5

    const v6, 0x1080038

    invoke-virtual {v2, v6, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 848
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    const-string v5, "build(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    return-object v4
.end method

.method private static final buildNotification$actionIntent(Lapp/velora/reader/feature/audio/AudioPlayerService;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 4
    .param p0, "this$0"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "requestCode"    # I

    .line 806
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 807
    nop

    .line 808
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 809
    nop

    .line 805
    const/high16 v2, 0xc000000

    invoke-static {v0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getService(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    return-object v0
.end method

.method private final cancelSleepTimer()V
    .locals 2

    .line 511
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    new-instance v1, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->update$app(Lkotlin/jvm/functions/Function1;)V

    .line 512
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->updateNotification()V

    .line 513
    return-void
.end method

.method static final cancelSleepTimer$lambda$0(Lapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 24
    .param p0, "it"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    const v22, 0x3fbff

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

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

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private final completeCurrentBook(Lapp/velora/reader/core/model/Book;J)V
    .locals 7
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "duration"    # J

    .line 393
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-wide v2, p2

    .end local p1    # "book":Lapp/velora/reader/core/model/Book;
    .end local p2    # "duration":J
    .local v2, "duration":J
    .local v5, "book":Lapp/velora/reader/core/model/Book;
    invoke-direct/range {v1 .. v6}, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;-><init>(JLapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)V

    .end local v2    # "duration":J
    .end local v5    # "book":Lapp/velora/reader/core/model/Book;
    .restart local p1    # "book":Lapp/velora/reader/core/model/Book;
    .restart local p2    # "duration":J
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 406
    return-void
.end method

.method private final createConfiguredPlayer()Landroid/media/MediaPlayer;
    .locals 5

    .line 378
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    move-object v1, v0

    .local v1, "player\\1":Landroid/media/MediaPlayer;
    const/4 v2, 0x0

    .line 379
    .local v2, "$i$a$-also-AudioPlayerService$createConfiguredPlayer$1\\1\\378\\0":I
    iput-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 380
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 381
    nop

    .line 382
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 383
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 384
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 385
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 381
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 387
    nop

    .line 378
    .end local v1    # "player\\1":Landroid/media/MediaPlayer;
    .end local v2    # "$i$a$-also-AudioPlayerService$createConfiguredPlayer$1\\1\\378\\0":I
    nop

    .line 387
    return-object v0
.end method

.method private final createNotificationChannel()V
    .locals 5

    .line 744
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 745
    .local v0, "manager":Landroid/app/NotificationManager;
    nop

    .line 746
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "\u0410\u0443\u0434\u0438\u043e\u043a\u043d\u0438\u0433\u0438"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const-string v4, "velora_audio_playback"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object v2, v1

    .local v2, "$this$createNotificationChannel_u24lambda_u240\\1":Landroid/app/NotificationChannel;
    const/4 v3, 0x0

    .line 747
    .local v3, "$i$a$-apply-AudioPlayerService$createNotificationChannel$1\\1\\746\\0":I
    const-string v4, "\u0423\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0435 \u0432\u043e\u0441\u043f\u0440\u043e\u0438\u0437\u0432\u0435\u0434\u0435\u043d\u0438\u0435\u043c \u0430\u0443\u0434\u0438\u043e\u043a\u043d\u0438\u0433"

    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 748
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 749
    nop

    .line 746
    .end local v2    # "$this$createNotificationChannel_u24lambda_u240\\1":Landroid/app/NotificationChannel;
    .end local v3    # "$i$a$-apply-AudioPlayerService$createNotificationChannel$1\\1\\746\\0":I
    nop

    .line 745
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 751
    return-void
.end method

.method private final createPositionSnapshot()Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .locals 10

    .line 657
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentBook:Lapp/velora/reader/core/model/Book;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 658
    .local v0, "book":Lapp/velora/reader/core/model/Book;
    :cond_0
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentGlobalPosition()J

    move-result-wide v4

    .line 659
    .local v4, "position":J
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentGlobalDuration()J

    move-result-wide v8

    .line 660
    .local v8, "duration":J
    const-wide/16 v1, 0x0

    cmp-long v1, v8, v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    long-to-float v1, v4

    long-to-float v3, v8

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    :cond_1
    move v6, v2

    .line 661
    .local v6, "progress":F
    new-instance v1, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    .line 662
    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v2

    .line 663
    nop

    .line 664
    nop

    .line 665
    const v7, 0x3f7eb852    # 0.995f

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 661
    :goto_0
    invoke-direct/range {v1 .. v7}, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;-><init>(JJFZ)V

    return-object v1
.end method

.method private final currentGlobalDuration()J
    .locals 8

    .line 718
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 719
    .local v0, "state":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->audioZipPackage:Lapp/velora/reader/data/audio/AudioZipPackage;

    if-eqz v1, :cond_0

    .line 916
    .local v1, "it\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    const/4 v2, 0x0

    .line 719
    .local v2, "$i$a$-let-AudioPlayerService$currentGlobalDuration$1\\1\\719\\0":I
    invoke-virtual {v1}, Lapp/velora/reader/data/audio/AudioZipPackage;->getDurationMs()J

    move-result-wide v3

    return-wide v3

    .line 720
    .end local v1    # "it\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    .end local v2    # "$i$a$-let-AudioPlayerService$currentGlobalDuration$1\\1\\719\\0":I
    :cond_0
    nop

    .line 721
    nop

    .line 720
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    .line 916
    .local v1, "it\\2":Landroid/media/MediaPlayer;
    const/4 v2, 0x0

    .line 720
    .local v2, "$i$a$-let-AudioPlayerService$currentGlobalDuration$2\\2\\720\\0":I
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 916
    .local v3, "$this$currentGlobalDuration_u24lambda_u241_u240\\3":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 v4, 0x0

    .line 720
    .local v4, "$i$a$-runCatching-AudioPlayerService$currentGlobalDuration$2$1\\3\\720\\2":I
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    int-to-long v3, v5

    .end local v3    # "$this$currentGlobalDuration_u24lambda_u241_u240\\3":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v4    # "$i$a$-runCatching-AudioPlayerService$currentGlobalDuration$2$1\\3\\720\\2":I
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, Ljava/lang/Long;

    .line 721
    .end local v1    # "it\\2":Landroid/media/MediaPlayer;
    .end local v2    # "$i$a$-let-AudioPlayerService$currentGlobalDuration$2\\2\\720\\0":I
    if-eqz v3, :cond_4

    .line 720
    nop

    .line 721
    move-object v1, v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 916
    .local v1, "it\\4":J
    const/4 v4, 0x0

    .line 721
    .local v4, "$i$a$-takeIf-AudioPlayerService$currentGlobalDuration$3\\4\\721\\0":I
    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .end local v1    # "it\\4":J
    .end local v4    # "$i$a$-takeIf-AudioPlayerService$currentGlobalDuration$3\\4\\721\\0":I
    :goto_1
    if-eqz v6, :cond_3

    move-object v5, v3

    .line 720
    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    .line 722
    :cond_4
    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getDurationMs()J

    move-result-wide v1

    .line 720
    :goto_2
    return-wide v1
.end method

.method private final currentGlobalPosition()J
    .locals 13

    .line 709
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 710
    .local v1, "state":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 916
    .local v2, "it\\1":Landroid/media/MediaPlayer;
    const/4 v3, 0x0

    .line 710
    .local v3, "$i$a$-let-AudioPlayerService$currentGlobalPosition$playerPosition$1\\1\\710\\0":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 916
    .local v0, "$this$currentGlobalPosition_u24lambda_u240_u240\\2":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 v4, 0x0

    .line 710
    .local v4, "$i$a$-runCatching-AudioPlayerService$currentGlobalPosition$playerPosition$1$1\\2\\710\\1":I
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    int-to-long v4, v5

    .end local v0    # "$this$currentGlobalPosition_u24lambda_u240_u240\\2":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v4    # "$i$a$-runCatching-AudioPlayerService$currentGlobalPosition$playerPosition$1$1\\2\\710\\1":I
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Long;

    .end local v2    # "it\\1":Landroid/media/MediaPlayer;
    .end local v3    # "$i$a$-let-AudioPlayerService$currentGlobalPosition$playerPosition$1\\1\\710\\0":I
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 712
    .local v2, "playerPosition":J
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->audioZipPackage:Lapp/velora/reader/data/audio/AudioZipPackage;

    if-nez v0, :cond_1

    return-wide v2

    .line 713
    .local v0, "archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    :cond_1
    invoke-virtual {v0}, Lapp/velora/reader/data/audio/AudioZipPackage;->getTracks()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentAudioZipTrackIndex:I

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/velora/reader/data/audio/AudioZipTrack;

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getPositionMs()J

    move-result-wide v4

    return-wide v4

    .line 714
    .local v4, "track":Lapp/velora/reader/data/audio/AudioZipTrack;
    :cond_2
    invoke-virtual {v4}, Lapp/velora/reader/data/audio/AudioZipTrack;->getStartMs()J

    move-result-wide v5

    add-long v7, v5, v2

    const-wide/16 v9, 0x0

    invoke-virtual {v0}, Lapp/velora/reader/data/audio/AudioZipPackage;->getDurationMs()J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v5

    return-wide v5

    .line 711
    .end local v0    # "archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    .end local v2    # "playerPosition":J
    .end local v4    # "track":Lapp/velora/reader/data/audio/AudioZipTrack;
    :cond_3
    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getPositionMs()J

    move-result-wide v2

    return-wide v2
.end method

.method private final currentProgress()F
    .locals 7

    .line 703
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentGlobalPosition()J

    move-result-wide v0

    .line 704
    .local v0, "position":J
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentGlobalDuration()J

    move-result-wide v2

    .line 705
    .local v2, "duration":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    long-to-float v4, v0

    long-to-float v6, v2

    div-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    :cond_0
    return v5
.end method

.method private final fail(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 697
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->releasePlayer()V

    .line 698
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    new-instance v1, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->update$app(Lkotlin/jvm/functions/Function1;)V

    .line 699
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->updateNotification()V

    .line 700
    return-void
.end method

.method static final fail$lambda$0(Ljava/lang/String;Lapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 24
    .param p0, "$message"    # Ljava/lang/String;
    .param p1, "it"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    const v22, 0x1fe7f

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

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

    move-object/from16 v21, p0

    invoke-static/range {v1 .. v23}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private final findAudioZipTrack(Lapp/velora/reader/data/audio/AudioZipPackage;J)Lapp/velora/reader/data/audio/AudioZipTrack;
    .locals 8
    .param p1, "archive"    # Lapp/velora/reader/data/audio/AudioZipPackage;
    .param p2, "positionMs"    # J

    .line 390
    invoke-virtual {p1}, Lapp/velora/reader/data/audio/AudioZipPackage;->getTracks()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$lastOrNull\\1":Ljava/util/List;
    const/4 v1, 0x0

    .line 917
    .local v1, "$i$f$lastOrNull\\1\\390":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 918
    .local v2, "iterator\\1":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 919
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 920
    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lapp/velora/reader/data/audio/AudioZipTrack;

    .local v4, "it\\2":Lapp/velora/reader/data/audio/AudioZipTrack;
    const/4 v5, 0x0

    .line 390
    .local v5, "$i$a$-lastOrNull-AudioPlayerService$findAudioZipTrack$1\\2\\920\\0":I
    invoke-virtual {v4}, Lapp/velora/reader/data/audio/AudioZipTrack;->getStartMs()J

    move-result-wide v6

    cmp-long v6, v6, p2

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 920
    .end local v4    # "it\\2":Lapp/velora/reader/data/audio/AudioZipTrack;
    .end local v5    # "$i$a$-lastOrNull-AudioPlayerService$findAudioZipTrack$1\\2\\920\\0":I
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    .line 922
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    .line 390
    .end local v0    # "$this$lastOrNull\\1":Ljava/util/List;
    .end local v1    # "$i$f$lastOrNull\\1\\390":I
    .end local v2    # "iterator\\1":Ljava/util/ListIterator;
    :goto_1
    check-cast v3, Lapp/velora/reader/data/audio/AudioZipTrack;

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lapp/velora/reader/data/audio/AudioZipPackage;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lapp/velora/reader/data/audio/AudioZipTrack;

    :cond_3
    return-object v3
.end method

.method static final focusListener$lambda$0(Lapp/velora/reader/feature/audio/AudioPlayerService;I)V
    .locals 3
    .param p0, "this$0"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "change"    # I

    .line 82
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 85
    :cond_0
    iget-boolean v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->resumeAfterFocusGain:Z

    if-eqz v1, :cond_1

    .line 86
    iput-boolean v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->resumeAfterFocusGain:Z

    .line 87
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->startPlayback()V

    goto :goto_0

    .line 96
    :pswitch_2
    iput-boolean v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->resumeAfterFocusGain:Z

    .line 97
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->pausePlayback$default(Lapp/velora/reader/feature/audio/AudioPlayerService;ZILjava/lang/Object;)V

    goto :goto_0

    .line 92
    :pswitch_3
    sget-object v1, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying()Z

    move-result v1

    iput-boolean v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->resumeAfterFocusGain:Z

    .line 93
    invoke-direct {p0, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->pausePlayback(Z)V

    goto :goto_0

    .line 90
    :pswitch_4
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const v1, 0x3e6147ae    # 0.22f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 100
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final formatSpeed(F)Ljava/lang/String;
    .locals 3
    .param p1, "$this$formatSpeed"    # F

    .line 851
    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v0, p1, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\u00d7"

    if-eqz v0, :cond_1

    float-to-int v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 62
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->audioManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private final isLikelyFrontMatter(Ljava/lang/String;)Z
    .locals 13
    .param p1, "title"    # Ljava/lang/String;

    .line 645
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toLowerCase(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x451

    const/16 v3, 0x435

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 647
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^\\p{L}\\p{N}]+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    nop

    .line 649
    .local v0, "normalized":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return v3

    .line 650
    :cond_0
    sget-object v1, Lapp/velora/reader/feature/audio/AudioPlayerService;->FRONT_MATTER_WORDS:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 944
    .local v4, "$i$f$any\\1\\650":I
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 945
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "word\\2":Ljava/lang/String;
    const/4 v8, 0x0

    .line 651
    .local v8, "$i$a$-any-AudioPlayerService$isLikelyFrontMatter$1\\2\\945\\0":I
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v9, v3, v11, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v10

    .line 945
    .end local v7    # "word\\2":Ljava/lang/String;
    .end local v8    # "$i$a$-any-AudioPlayerService$isLikelyFrontMatter$1\\2\\945\\0":I
    :goto_1
    if-eqz v7, :cond_2

    move v3, v10

    goto :goto_2

    .line 946
    .end local v6    # "element\\1":Ljava/lang/Object;
    :cond_5
    nop

    .line 650
    .end local v1    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$any\\1\\650":I
    :goto_2
    return v3
.end method

.method private final linkTextBook(Ljava/lang/Long;)V
    .locals 7
    .param p1, "textBookId"    # Ljava/lang/Long;

    .line 560
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentBook:Lapp/velora/reader/core/model/Book;

    if-nez v0, :cond_0

    return-void

    .line 561
    .local v0, "audioBook":Lapp/velora/reader/core/model/Book;
    :cond_0
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 577
    return-void
.end method

.method private final loadBook(JZ)V
    .locals 7
    .param p1, "bookId"    # J
    .param p3, "autoplay"    # Z

    .line 186
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    .end local p1    # "bookId":J
    .end local p3    # "autoplay":Z
    .local v3, "bookId":J
    .local v5, "autoplay":Z
    invoke-direct/range {v1 .. v6}, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;JZLkotlin/coroutines/Continuation;)V

    .end local v3    # "bookId":J
    .end local v5    # "autoplay":Z
    .restart local p1    # "bookId":J
    .restart local p3    # "autoplay":Z
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 284
    return-void
.end method

.method private final pausePlayback(Z)V
    .locals 4
    .param p1, "abandonFocus"    # Z

    .line 426
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 427
    .local v0, "player":Landroid/media/MediaPlayer;
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 916
    .local v1, "$this$pausePlayback_u24lambda_u240\\1":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$a$-runCatching-AudioPlayerService$pausePlayback$1\\1\\427\\0":I
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    .end local v1    # "$this$pausePlayback_u24lambda_u240\\1":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v2    # "$i$a$-runCatching-AudioPlayerService$pausePlayback$1\\1\\427\\0":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 916
    .local v1, "$this$pausePlayback_u24lambda_u241\\2":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$a$-runCatching-AudioPlayerService$pausePlayback$2\\2\\427\\0":I
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .end local v1    # "$this$pausePlayback_u24lambda_u241\\2":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v2    # "$i$a$-runCatching-AudioPlayerService$pausePlayback$2\\2\\427\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_2
    :goto_1
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentProgress()F

    move-result v1

    .line 429
    .local v1, "progress":F
    sget-object v2, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    new-instance v3, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda12;

    invoke-direct {v3}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {v2, v3}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->update$app(Lkotlin/jvm/functions/Function1;)V

    .line 430
    invoke-virtual {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->pause(Ljava/lang/Float;)V

    .line 431
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->persistPosition()Lkotlinx/coroutines/Job;

    .line 432
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->abandonAudioFocus()V

    .line 433
    :cond_3
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->updateNotification()V

    .line 434
    return-void
.end method

.method static synthetic pausePlayback$default(Lapp/velora/reader/feature/audio/AudioPlayerService;ZILjava/lang/Object;)V
    .locals 0

    .line 425
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->pausePlayback(Z)V

    return-void
.end method

.method static final pausePlayback$lambda$2(Lapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 24
    .param p0, "it"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    const v22, 0x3feff

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

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

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private final persistPosition()Lkotlinx/coroutines/Job;
    .locals 8

    .line 547
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->createPositionSnapshot()Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 548
    .local v0, "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    :cond_0
    iget-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;

    invoke-direct {v4, p0, v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method private final prepareAudioZipTrack(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/data/audio/AudioZipPackage;JZ)V
    .locals 15
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "archive"    # Lapp/velora/reader/data/audio/AudioZipPackage;
    .param p3, "globalPositionMs"    # J
    .param p5, "autoplay"    # Z

    .line 322
    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    invoke-direct {p0, v6, v7, v8}, Lapp/velora/reader/feature/audio/AudioPlayerService;->findAudioZipTrack(Lapp/velora/reader/data/audio/AudioZipPackage;J)Lapp/velora/reader/data/audio/AudioZipTrack;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, p0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .local v0, "$this$prepareAudioZipTrack_u24lambda_u240\\1":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 v1, 0x0

    .line 323
    .local v1, "$i$a$-run-AudioPlayerService$prepareAudioZipTrack$track$1\\1\\322\\0":I
    const-string v2, "\u0412 ZIP-\u0430\u0443\u0434\u0438\u043e\u043a\u043d\u0438\u0433\u0435 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u044b\u0445 \u0433\u043b\u0430\u0432"

    invoke-direct {v0, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->fail(Ljava/lang/String;)V

    .line 324
    return-void

    .end local v0    # "$this$prepareAudioZipTrack_u24lambda_u240\\1":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v1    # "$i$a$-run-AudioPlayerService$prepareAudioZipTrack$track$1\\1\\322\\0":I
    :cond_0
    nop

    .line 326
    .local v1, "track":Lapp/velora/reader/data/audio/AudioZipTrack;
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->releasePlayer()V

    .line 327
    invoke-virtual {v1}, Lapp/velora/reader/data/audio/AudioZipTrack;->getIndex()I

    move-result v0

    iput v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentAudioZipTrackIndex:I

    .line 328
    invoke-virtual {v1}, Lapp/velora/reader/data/audio/AudioZipTrack;->getStartMs()J

    move-result-wide v2

    sub-long v9, v7, v2

    .line 329
    invoke-virtual {v1}, Lapp/velora/reader/data/audio/AudioZipTrack;->getDurationMs()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

    .line 328
    nop

    .line 330
    .local v2, "localPosition":J
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    new-instance v4, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2, v3, v6}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda0;-><init>(Lapp/velora/reader/data/audio/AudioZipTrack;JLapp/velora/reader/data/audio/AudioZipPackage;)V

    invoke-virtual {v0, v4}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->update$app(Lkotlin/jvm/functions/Function1;)V

    .line 339
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->updateNotification()V

    .line 341
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->createConfiguredPlayer()Landroid/media/MediaPlayer;

    move-result-object v9

    .line 342
    .local v9, "player":Landroid/media/MediaPlayer;
    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda1;

    move-object v4, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda1;-><init>(Lapp/velora/reader/data/audio/AudioZipTrack;JLapp/velora/reader/feature/audio/AudioPlayerService;ZLapp/velora/reader/data/audio/AudioZipPackage;)V

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 358
    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda2;

    move-object/from16 v5, p1

    invoke-direct {v0, v6, v1, p0, v5}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda2;-><init>(Lapp/velora/reader/data/audio/AudioZipPackage;Lapp/velora/reader/data/audio/AudioZipTrack;Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;)V

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 366
    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda3;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/data/audio/AudioZipTrack;)V

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 370
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .local v0, "$this$prepareAudioZipTrack_u24lambda_u245\\2":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 v10, 0x0

    .line 371
    .local v10, "$i$a$-runCatching-AudioPlayerService$prepareAudioZipTrack$5\\2\\370\\0":I
    invoke-virtual {v1}, Lapp/velora/reader/data/audio/AudioZipTrack;->getFilePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 373
    nop

    .end local v0    # "$this$prepareAudioZipTrack_u24lambda_u245\\2":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v10    # "$i$a$-runCatching-AudioPlayerService$prepareAudioZipTrack$5\\2\\370\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 373
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it\\4":Ljava/lang/Throwable;
    const/4 v10, 0x0

    .line 374
    .local v10, "$i$a$-onFailure-AudioPlayerService$prepareAudioZipTrack$6\\4\\373\\0":I
    invoke-virtual {v1}, Lapp/velora/reader/data/audio/AudioZipTrack;->getTitle()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u0433\u043b\u0430\u0432\u0443 \u00ab"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\u00bb"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Lapp/velora/reader/feature/audio/AudioPlayerService;->fail(Ljava/lang/String;)V

    .line 375
    nop

    .line 373
    .end local v0    # "it\\4":Ljava/lang/Throwable;
    .end local v10    # "$i$a$-onFailure-AudioPlayerService$prepareAudioZipTrack$6\\4\\373\\0":I
    nop

    .line 376
    :cond_1
    return-void
.end method

.method static final prepareAudioZipTrack$lambda$1(Lapp/velora/reader/data/audio/AudioZipTrack;JLapp/velora/reader/data/audio/AudioZipPackage;Lapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 24
    .param p0, "$track"    # Lapp/velora/reader/data/audio/AudioZipTrack;
    .param p1, "$localPosition"    # J
    .param p3, "$archive"    # Lapp/velora/reader/data/audio/AudioZipPackage;
    .param p4, "it"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    const-string v0, "it"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/data/audio/AudioZipTrack;->getStartMs()J

    move-result-wide v2

    add-long v9, v2, p1

    .line 333
    invoke-virtual/range {p3 .. p3}, Lapp/velora/reader/data/audio/AudioZipPackage;->getDurationMs()J

    move-result-wide v7

    .line 331
    nop

    .line 333
    nop

    .line 332
    nop

    .line 334
    nop

    .line 335
    nop

    .line 331
    nop

    .line 336
    nop

    .line 331
    const v22, 0x1fe1f

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    .line 337
    return-object v0
.end method

.method static final prepareAudioZipTrack$lambda$2(Lapp/velora/reader/data/audio/AudioZipTrack;JLapp/velora/reader/feature/audio/AudioPlayerService;ZLapp/velora/reader/data/audio/AudioZipPackage;Landroid/media/MediaPlayer;)V
    .locals 13
    .param p0, "$track"    # Lapp/velora/reader/data/audio/AudioZipTrack;
    .param p1, "$localPosition"    # J
    .param p3, "this$0"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p4, "$autoplay"    # Z
    .param p5, "$archive"    # Lapp/velora/reader/data/audio/AudioZipPackage;
    .param p6, "prepared"    # Landroid/media/MediaPlayer;

    .line 343
    move-object/from16 v0, p6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 916
    .local v2, "it\\1":J
    const/4 v4, 0x0

    .line 343
    .local v4, "$i$a$-takeIf-AudioPlayerService$prepareAudioZipTrack$2$actualDuration$1\\1\\343\\0":I
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .end local v2    # "it\\1":J
    .end local v4    # "$i$a$-takeIf-AudioPlayerService$prepareAudioZipTrack$2$actualDuration$1\\1\\343\\0":I
    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lapp/velora/reader/data/audio/AudioZipTrack;->getDurationMs()J

    move-result-wide v1

    .line 344
    .local v1, "actualDuration":J
    :goto_2
    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    move-wide v7, p1

    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v3

    .line 345
    .local v3, "safeLocalPosition":J
    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    long-to-int v5, v3

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 346
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v5}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    invoke-virtual {v5}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getSpeed()F

    move-result v5

    move-object/from16 v6, p3

    invoke-direct {v6, v0, v5}, Lapp/velora/reader/feature/audio/AudioPlayerService;->applySpeed(Landroid/media/MediaPlayer;F)V

    .line 347
    sget-object v5, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    new-instance v7, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda9;

    move-object/from16 v8, p5

    invoke-direct {v7, p0, v3, v4, v8}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda9;-><init>(Lapp/velora/reader/data/audio/AudioZipTrack;JLapp/velora/reader/data/audio/AudioZipPackage;)V

    invoke-virtual {v5, v7}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->update$app(Lkotlin/jvm/functions/Function1;)V

    .line 355
    invoke-direct {v6}, Lapp/velora/reader/feature/audio/AudioPlayerService;->persistPosition()Lkotlinx/coroutines/Job;

    .line 356
    if-eqz p4, :cond_4

    invoke-direct {v6}, Lapp/velora/reader/feature/audio/AudioPlayerService;->startPlayback()V

    goto :goto_3

    :cond_4
    invoke-direct {v6}, Lapp/velora/reader/feature/audio/AudioPlayerService;->updateNotification()V

    .line 357
    :goto_3
    return-void
.end method

.method private static final prepareAudioZipTrack$lambda$2$1(Lapp/velora/reader/data/audio/AudioZipTrack;JLapp/velora/reader/data/audio/AudioZipPackage;Lapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 24
    .param p0, "$track"    # Lapp/velora/reader/data/audio/AudioZipTrack;
    .param p1, "$safeLocalPosition"    # J
    .param p3, "$archive"    # Lapp/velora/reader/data/audio/AudioZipPackage;
    .param p4, "it"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    const-string v0, "it"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/data/audio/AudioZipTrack;->getStartMs()J

    move-result-wide v2

    add-long v9, v2, p1

    .line 350
    invoke-virtual/range {p3 .. p3}, Lapp/velora/reader/data/audio/AudioZipPackage;->getDurationMs()J

    move-result-wide v7

    .line 348
    nop

    .line 350
    nop

    .line 349
    nop

    .line 351
    nop

    .line 348
    nop

    .line 352
    nop

    .line 348
    const v22, 0x1ff1f

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    .line 353
    return-object v0
.end method

.method static final prepareAudioZipTrack$lambda$3(Lapp/velora/reader/data/audio/AudioZipPackage;Lapp/velora/reader/data/audio/AudioZipTrack;Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Landroid/media/MediaPlayer;)V
    .locals 9
    .param p0, "$archive"    # Lapp/velora/reader/data/audio/AudioZipPackage;
    .param p1, "$track"    # Lapp/velora/reader/data/audio/AudioZipTrack;
    .param p2, "this$0"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p3, "$book"    # Lapp/velora/reader/core/model/Book;
    .param p4, "it"    # Landroid/media/MediaPlayer;

    .line 359
    invoke-virtual {p0}, Lapp/velora/reader/data/audio/AudioZipPackage;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lapp/velora/reader/data/audio/AudioZipTrack;->getIndex()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/audio/AudioZipTrack;

    .line 360
    .local v0, "nextTrack":Lapp/velora/reader/data/audio/AudioZipTrack;
    if-eqz v0, :cond_1

    iget-object v1, p2, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentBook:Lapp/velora/reader/core/model/Book;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v4

    invoke-virtual {p3}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 361
    invoke-virtual {v0}, Lapp/velora/reader/data/audio/AudioZipTrack;->getStartMs()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v5, p0

    move-object v3, p2

    move-object v4, p3

    .end local p0    # "$archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    .end local p2    # "this$0":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local p3    # "$book":Lapp/velora/reader/core/model/Book;
    .local v3, "this$0":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .local v4, "$book":Lapp/velora/reader/core/model/Book;
    .local v5, "$archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    invoke-direct/range {v3 .. v8}, Lapp/velora/reader/feature/audio/AudioPlayerService;->prepareAudioZipTrack(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/data/audio/AudioZipPackage;JZ)V

    goto :goto_1

    .line 360
    .end local v3    # "this$0":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v4    # "$book":Lapp/velora/reader/core/model/Book;
    .end local v5    # "$archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    .restart local p0    # "$archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    .restart local p2    # "this$0":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .restart local p3    # "$book":Lapp/velora/reader/core/model/Book;
    :cond_1
    move-object v5, p0

    move-object v3, p2

    move-object v4, p3

    .line 363
    .end local p0    # "$archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    .end local p2    # "this$0":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local p3    # "$book":Lapp/velora/reader/core/model/Book;
    .restart local v3    # "this$0":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .restart local v4    # "$book":Lapp/velora/reader/core/model/Book;
    .restart local v5    # "$archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    invoke-virtual {v5}, Lapp/velora/reader/data/audio/AudioZipPackage;->getDurationMs()J

    move-result-wide p2

    invoke-direct {v3, v4, p2, p3}, Lapp/velora/reader/feature/audio/AudioPlayerService;->completeCurrentBook(Lapp/velora/reader/core/model/Book;J)V

    .line 365
    :goto_1
    return-void
.end method

.method static final prepareAudioZipTrack$lambda$4(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/data/audio/AudioZipTrack;Landroid/media/MediaPlayer;II)Z
    .locals 0
    .param p0, "this$0"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "$track"    # Lapp/velora/reader/data/audio/AudioZipTrack;

    .line 367
    invoke-virtual {p1}, Lapp/velora/reader/data/audio/AudioZipTrack;->getTitle()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u043e\u0441\u043f\u0440\u043e\u0438\u0437\u0432\u0435\u0441\u0442\u0438 \u0433\u043b\u0430\u0432\u0443 \u00ab"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\u00bb"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->fail(Ljava/lang/String;)V

    .line 368
    const/4 p2, 0x1

    return p2
.end method

.method private final prepareSingleAudioFile(Lapp/velora/reader/core/model/Book;Landroid/net/Uri;JZ)V
    .locals 8
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "restoredPosition"    # J
    .param p5, "autoplay"    # Z

    .line 287
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->createConfiguredPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    .line 288
    .local v1, "player":Landroid/media/MediaPlayer;
    new-instance v2, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda6;

    move-object v6, p0

    move-object v3, p1

    move-wide v4, p3

    move v7, p5

    .end local p1    # "book":Lapp/velora/reader/core/model/Book;
    .end local p3    # "restoredPosition":J
    .end local p5    # "autoplay":Z
    .local v3, "book":Lapp/velora/reader/core/model/Book;
    .local v4, "restoredPosition":J
    .local v7, "autoplay":Z
    invoke-direct/range {v2 .. v7}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda6;-><init>(Lapp/velora/reader/core/model/Book;JLapp/velora/reader/feature/audio/AudioPlayerService;Z)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 303
    new-instance p1, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, v3, v1}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda7;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Landroid/media/MediaPlayer;)V

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 304
    new-instance p1, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda8;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;)V

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 308
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .local p1, "$this$prepareSingleAudioFile_u24lambda_u243\\1":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 p3, 0x0

    .line 309
    .local p3, "$i$a$-runCatching-AudioPlayerService$prepareSingleAudioFile$4\\1\\308\\0":I
    move-object p4, p0

    check-cast p4, Landroid/content/Context;

    invoke-virtual {v1, p4, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 310
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 311
    nop

    .end local p1    # "$this$prepareSingleAudioFile_u24lambda_u243\\1":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local p3    # "$i$a$-runCatching-AudioPlayerService$prepareSingleAudioFile$4\\1\\308\\0":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 311
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .local p1, "it\\3":Ljava/lang/Throwable;
    const/4 p3, 0x0

    .line 312
    .local p3, "$i$a$-onFailure-AudioPlayerService$prepareSingleAudioFile$5\\3\\311\\0":I
    const-string p4, "\u041d\u0435\u0442 \u0434\u043e\u0441\u0442\u0443\u043f\u0430 \u043a \u0430\u0443\u0434\u0438\u043e\u0444\u0430\u0439\u043b\u0443 \u0438\u043b\u0438 \u0444\u043e\u0440\u043c\u0430\u0442 \u043f\u043e\u0432\u0440\u0435\u0436\u0434\u0451\u043d"

    invoke-direct {p0, p4}, Lapp/velora/reader/feature/audio/AudioPlayerService;->fail(Ljava/lang/String;)V

    .line 313
    nop

    .line 311
    .end local p1    # "it\\3":Ljava/lang/Throwable;
    .end local p3    # "$i$a$-onFailure-AudioPlayerService$prepareSingleAudioFile$5\\3\\311\\0":I
    nop

    .line 314
    :cond_0
    return-void
.end method

.method static final prepareSingleAudioFile$lambda$0(Lapp/velora/reader/core/model/Book;JLapp/velora/reader/feature/audio/AudioPlayerService;ZLandroid/media/MediaPlayer;)V
    .locals 14
    .param p0, "$book"    # Lapp/velora/reader/core/model/Book;
    .param p1, "$restoredPosition"    # J
    .param p3, "this$0"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p4, "$autoplay"    # Z
    .param p5, "prepared"    # Landroid/media/MediaPlayer;

    .line 289
    move-object/from16 v0, p5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0}, Lapp/velora/reader/core/model/Book;->getDurationMs()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-static {v1, v2, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    .line 290
    .local v1, "duration":J
    const-wide/16 v6, 0x1

    sub-long v6, v1, v6

    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v12

    const-wide/16 v10, 0x0

    move-wide v8, p1

    invoke-static/range {v8 .. v13}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v6

    .line 291
    .local v6, "safePosition":J
    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    long-to-int v3, v6

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 292
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v3}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    invoke-virtual {v3}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getSpeed()F

    move-result v3

    move-object/from16 v4, p3

    invoke-direct {v4, v0, v3}, Lapp/velora/reader/feature/audio/AudioPlayerService;->applySpeed(Landroid/media/MediaPlayer;F)V

    .line 293
    sget-object v3, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    new-instance v5, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda15;

    invoke-direct {v5, v1, v2, v6, v7}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda15;-><init>(JJ)V

    invoke-virtual {v3, v5}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->update$app(Lkotlin/jvm/functions/Function1;)V

    .line 301
    if-eqz p4, :cond_2

    invoke-direct {v4}, Lapp/velora/reader/feature/audio/AudioPlayerService;->startPlayback()V

    goto :goto_1

    :cond_2
    invoke-direct {v4}, Lapp/velora/reader/feature/audio/AudioPlayerService;->updateNotification()V

    .line 302
    :goto_1
    return-void
.end method

.method private static final prepareSingleAudioFile$lambda$0$0(JJLapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 24
    .param p0, "$duration"    # J
    .param p2, "$safePosition"    # J
    .param p4, "it"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    const-string v0, "it"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 294
    nop

    .line 298
    nop

    .line 294
    const v22, 0x1ff1f

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v21, 0x0

    move-wide/from16 v7, p0

    move-wide/from16 v9, p2

    invoke-static/range {v1 .. v23}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    .line 299
    return-object v0
.end method

.method static final prepareSingleAudioFile$lambda$1(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 4
    .param p0, "this$0"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "$book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "$player"    # Landroid/media/MediaPlayer;
    .param p3, "it"    # Landroid/media/MediaPlayer;

    .line 303
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->completeCurrentBook(Lapp/velora/reader/core/model/Book;J)V

    return-void
.end method

.method static final prepareSingleAudioFile$lambda$2(Lapp/velora/reader/feature/audio/AudioPlayerService;Landroid/media/MediaPlayer;II)Z
    .locals 0
    .param p0, "this$0"    # Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 305
    const-string p1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u043e\u0441\u043f\u0440\u043e\u0438\u0437\u0432\u0435\u0441\u0442\u0438 \u044d\u0442\u043e\u0442 \u0430\u0443\u0434\u0438\u043e\u0444\u0430\u0439\u043b"

    invoke-direct {p0, p1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->fail(Ljava/lang/String;)V

    .line 306
    const/4 p1, 0x1

    return p1
.end method

.method private final releasePlayer()V
    .locals 5

    .line 687
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "player\\1":Landroid/media/MediaPlayer;
    const/4 v2, 0x0

    .line 688
    .local v2, "$i$a$-let-AudioPlayerService$releasePlayer$1\\1\\687\\0":I
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 916
    .local v3, "$this$releasePlayer_u24lambda_u240_u240\\2":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 v4, 0x0

    .line 688
    .local v4, "$i$a$-runCatching-AudioPlayerService$releasePlayer$1$1\\2\\688\\1":I
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .end local v3    # "$this$releasePlayer_u24lambda_u240_u240\\2":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v4    # "$i$a$-runCatching-AudioPlayerService$releasePlayer$1$1\\2\\688\\1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :goto_0
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 916
    .local v3, "$this$releasePlayer_u24lambda_u240_u241\\3":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 v4, 0x0

    .line 689
    .local v4, "$i$a$-runCatching-AudioPlayerService$releasePlayer$1$2\\3\\689\\1":I
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .end local v3    # "$this$releasePlayer_u24lambda_u240_u241\\3":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v4    # "$i$a$-runCatching-AudioPlayerService$releasePlayer$1$2\\3\\689\\1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    :goto_1
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 916
    .local v3, "$this$releasePlayer_u24lambda_u240_u242\\4":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 v4, 0x0

    .line 690
    .local v4, "$i$a$-runCatching-AudioPlayerService$releasePlayer$1$3\\4\\690\\1":I
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .end local v3    # "$this$releasePlayer_u24lambda_u240_u242\\4":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v4    # "$i$a$-runCatching-AudioPlayerService$releasePlayer$1$3\\4\\690\\1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    :goto_2
    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 916
    .local v3, "$this$releasePlayer_u24lambda_u240_u243\\5":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 v4, 0x0

    .line 691
    .local v4, "$i$a$-runCatching-AudioPlayerService$releasePlayer$1$4\\5\\691\\1":I
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .end local v3    # "$this$releasePlayer_u24lambda_u240_u243\\5":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v4    # "$i$a$-runCatching-AudioPlayerService$releasePlayer$1$4\\5\\691\\1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v0    # "player\\1":Landroid/media/MediaPlayer;
    .end local v2    # "$i$a$-let-AudioPlayerService$releasePlayer$1\\1\\687\\0":I
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 687
    nop

    .line 693
    :cond_0
    iput-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 694
    return-void
.end method

.method private final requestAudioFocus()Z
    .locals 4

    .line 726
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 728
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 729
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 730
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 731
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 727
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 733
    iget-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->focusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 735
    move-object v2, v0

    .line 916
    .local v2, "it\\1":Landroid/media/AudioFocusRequest;
    const/4 v3, 0x0

    .line 735
    .local v3, "$i$a$-also-AudioPlayerService$requestAudioFocus$request$1\\1\\735\\0":I
    iput-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 726
    .end local v2    # "it\\1":Landroid/media/AudioFocusRequest;
    .end local v3    # "$i$a$-also-AudioPlayerService$requestAudioFocus$request$1\\1\\735\\0":I
    :cond_0
    nop

    .line 736
    .local v0, "request":Landroid/media/AudioFocusRequest;
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final seekChapter(Z)V
    .locals 11
    .param p1, "previous"    # Z

    .line 473
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 474
    .local v0, "state":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getChapters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 916
    .local v1, "it\\1":Landroid/media/MediaPlayer;
    const/4 v2, 0x0

    .line 475
    .local v2, "$i$a$-let-AudioPlayerService$seekChapter$currentPosition$1\\1\\475\\0":I
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 916
    .local v3, "$this$seekChapter_u24lambda_u240_u240\\2":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 v4, 0x0

    .line 475
    .local v4, "$i$a$-runCatching-AudioPlayerService$seekChapter$currentPosition$1$1\\2\\475\\1":I
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    int-to-long v3, v5

    .end local v3    # "$this$seekChapter_u24lambda_u240_u240\\2":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v4    # "$i$a$-runCatching-AudioPlayerService$seekChapter$currentPosition$1$1\\2\\475\\1":I
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Ljava/lang/Long;

    .end local v1    # "it\\1":Landroid/media/MediaPlayer;
    .end local v2    # "$i$a$-let-AudioPlayerService$seekChapter$currentPosition$1\\1\\475\\0":I
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    .line 476
    :cond_2
    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getPositionMs()J

    move-result-wide v1

    .line 475
    :goto_1
    nop

    .line 477
    .local v1, "currentPosition":J
    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getChapters()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$indexOfLast\\3":Ljava/util/List;
    const/4 v4, 0x0

    .line 923
    .local v4, "$i$f$indexOfLast\\3\\477":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 924
    .local v5, "iterator\\3":Ljava/util/ListIterator;
    :cond_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 925
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/velora/reader/feature/audio/AudioChapter;

    .local v6, "it\\4":Lapp/velora/reader/feature/audio/AudioChapter;
    const/4 v8, 0x0

    .line 477
    .local v8, "$i$a$-indexOfLast-AudioPlayerService$seekChapter$currentIndex$1\\4\\925\\0":I
    invoke-virtual {v6}, Lapp/velora/reader/feature/audio/AudioChapter;->getStartMs()J

    move-result-wide v9

    cmp-long v9, v9, v1

    if-gtz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move v9, v7

    .line 925
    .end local v6    # "it\\4":Lapp/velora/reader/feature/audio/AudioChapter;
    .end local v8    # "$i$a$-indexOfLast-AudioPlayerService$seekChapter$currentIndex$1\\4\\925\\0":I
    :goto_2
    if-eqz v9, :cond_3

    .line 926
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    goto :goto_3

    .line 929
    :cond_5
    const/4 v6, -0x1

    .line 477
    .end local v3    # "$this$indexOfLast\\3":Ljava/util/List;
    .end local v4    # "$i$f$indexOfLast\\3\\477":I
    .end local v5    # "iterator\\3":Ljava/util/ListIterator;
    :goto_3
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 478
    .local v3, "currentIndex":I
    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getChapters()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/velora/reader/feature/audio/AudioChapter;

    if-nez v4, :cond_6

    return-void

    .line 479
    .local v4, "currentChapter":Lapp/velora/reader/feature/audio/AudioChapter;
    :cond_6
    if-eqz p1, :cond_8

    .line 480
    invoke-virtual {v4}, Lapp/velora/reader/feature/audio/AudioChapter;->getStartMs()J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/16 v8, 0x1388

    cmp-long v5, v5, v8

    if-lez v5, :cond_7

    move v5, v3

    goto :goto_4

    .line 481
    :cond_7
    add-int/lit8 v5, v3, -0x1

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    goto :goto_4

    .line 483
    :cond_8
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getChapters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 479
    :goto_4
    nop

    .line 485
    .local v5, "targetIndex":I
    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getChapters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/velora/reader/feature/audio/AudioChapter;

    invoke-virtual {v6}, Lapp/velora/reader/feature/audio/AudioChapter;->getStartMs()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lapp/velora/reader/feature/audio/AudioPlayerService;->seekTo(J)V

    .line 486
    return-void
.end method

.method private final seekRelative(J)V
    .locals 2
    .param p1, "deltaMs"    # J

    .line 437
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentGlobalPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->seekTo(J)V

    .line 438
    return-void
.end method

.method private final seekTo(J)V
    .locals 24
    .param p1, "positionMs"    # J

    .line 441
    move-object/from16 v1, p0

    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 442
    .local v7, "state":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    invoke-direct {v1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentGlobalDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v12

    .line 443
    .local v12, "duration":J
    const-wide/16 v10, 0x0

    move-wide/from16 v8, p1

    invoke-static/range {v8 .. v13}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

    .line 444
    .local v2, "target":J
    iget-object v6, v1, Lapp/velora/reader/feature/audio/AudioPlayerService;->audioZipPackage:Lapp/velora/reader/data/audio/AudioZipPackage;

    .line 445
    .local v6, "archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    iget-object v8, v1, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentBook:Lapp/velora/reader/core/model/Book;

    .line 446
    .local v8, "book":Lapp/velora/reader/core/model/Book;
    if-eqz v6, :cond_4

    if-eqz v8, :cond_4

    .line 447
    invoke-direct {v1, v6, v2, v3}, Lapp/velora/reader/feature/audio/AudioPlayerService;->findAudioZipTrack(Lapp/velora/reader/data/audio/AudioZipPackage;J)Lapp/velora/reader/data/audio/AudioZipTrack;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v14, v0

    .line 448
    .local v14, "targetTrack":Lapp/velora/reader/data/audio/AudioZipTrack;
    move-object v15, v6

    .end local v6    # "archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    .local v15, "archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    invoke-virtual {v7}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying()Z

    move-result v6

    .line 449
    .local v6, "currentlyPlaying":Z
    invoke-virtual {v14}, Lapp/velora/reader/data/audio/AudioZipTrack;->getIndex()I

    move-result v0

    iget v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentAudioZipTrackIndex:I

    if-ne v0, v9, :cond_3

    iget-object v0, v1, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    goto :goto_1

    .line 452
    :cond_1
    invoke-virtual {v14}, Lapp/velora/reader/data/audio/AudioZipTrack;->getStartMs()J

    move-result-wide v16

    sub-long v18, v2, v16

    .line 453
    invoke-virtual {v14}, Lapp/velora/reader/data/audio/AudioZipTrack;->getDurationMs()J

    move-result-wide v16

    const-wide/16 v20, 0x1

    sub-long v10, v16, v20

    invoke-static {v10, v11, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v22

    const-wide/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v4

    .line 452
    nop

    .line 454
    .local v4, "localTarget":J
    iget-object v0, v1, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    move-object v10, v0

    .line 916
    .local v10, "player\\1":Landroid/media/MediaPlayer;
    const/4 v11, 0x0

    .line 454
    .local v11, "$i$a$-let-AudioPlayerService$seekTo$1\\1\\454\\0":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 916
    .local v0, "$this$seekTo_u24lambda_u240_u240\\2":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/16 v16, 0x0

    .line 454
    .local v16, "$i$a$-runCatching-AudioPlayerService$seekTo$1$1\\2\\454\\1":I
    long-to-int v9, v4

    invoke-virtual {v10, v9}, Landroid/media/MediaPlayer;->seekTo(I)V

    .end local v0    # "$this$seekTo_u24lambda_u240_u240\\2":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v16    # "$i$a$-runCatching-AudioPlayerService$seekTo$1$1\\2\\454\\1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v10    # "player\\1":Landroid/media/MediaPlayer;
    .end local v11    # "$i$a$-let-AudioPlayerService$seekTo$1\\1\\454\\0":I
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 455
    :cond_2
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    new-instance v9, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda16;

    invoke-direct {v9, v12, v13, v2, v3}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda16;-><init>(JJ)V

    invoke-virtual {v0, v9}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->update$app(Lkotlin/jvm/functions/Function1;)V

    .line 456
    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v0

    invoke-direct {v1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentProgress()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v11, v9

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v11, v1, v9, v10}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->touch$default(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Ljava/lang/Float;IILjava/lang/Object;)V

    .line 457
    invoke-direct/range {p0 .. p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->updateNotification()V

    .line 458
    invoke-direct/range {p0 .. p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->persistPosition()Lkotlinx/coroutines/Job;

    move-object/from16 v1, p0

    move-wide v4, v2

    move-object v2, v8

    goto :goto_2

    .line 450
    .end local v4    # "localTarget":J
    :cond_3
    :goto_1
    move-object/from16 v1, p0

    move-wide v4, v2

    move-object v2, v8

    move-object v3, v15

    .end local v8    # "book":Lapp/velora/reader/core/model/Book;
    .end local v15    # "archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    .local v2, "book":Lapp/velora/reader/core/model/Book;
    .local v3, "archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    .local v4, "target":J
    invoke-direct/range {v1 .. v6}, Lapp/velora/reader/feature/audio/AudioPlayerService;->prepareAudioZipTrack(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/data/audio/AudioZipPackage;JZ)V

    .line 460
    .end local v3    # "archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    .restart local v15    # "archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    :goto_2
    return-void

    .line 446
    .end local v4    # "target":J
    .end local v14    # "targetTrack":Lapp/velora/reader/data/audio/AudioZipTrack;
    .end local v15    # "archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    .local v2, "target":J
    .local v6, "archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    .restart local v8    # "book":Lapp/velora/reader/core/model/Book;
    :cond_4
    move-wide v4, v2

    move-object v15, v6

    move-object v2, v8

    .line 463
    .end local v6    # "archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    .end local v8    # "book":Lapp/velora/reader/core/model/Book;
    .local v2, "book":Lapp/velora/reader/core/model/Book;
    .restart local v4    # "target":J
    .restart local v15    # "archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    iget-object v0, v1, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    return-void

    :cond_5
    move-object v3, v0

    .line 464
    .local v3, "player":Landroid/media/MediaPlayer;
    invoke-virtual {v7}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPreparing()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 465
    :cond_6
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 916
    .local v0, "$this$seekTo_u24lambda_u242\\3":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 v6, 0x0

    .line 465
    .local v6, "$i$a$-runCatching-AudioPlayerService$seekTo$3\\3\\465\\0":I
    long-to-int v8, v4

    invoke-virtual {v3, v8}, Landroid/media/MediaPlayer;->seekTo(I)V

    .end local v0    # "$this$seekTo_u24lambda_u242\\3":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v6    # "$i$a$-runCatching-AudioPlayerService$seekTo$3\\3\\465\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :goto_3
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    new-instance v6, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda17;

    invoke-direct {v6, v12, v13, v4, v5}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda17;-><init>(JJ)V

    invoke-virtual {v0, v6}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->update$app(Lkotlin/jvm/functions/Function1;)V

    .line 467
    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v0

    invoke-direct {v1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentProgress()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v6, v8, v9, v10}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->touch$default(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Ljava/lang/Float;IILjava/lang/Object;)V

    .line 468
    invoke-direct {v1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->updateNotification()V

    .line 469
    invoke-direct {v1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->persistPosition()Lkotlinx/coroutines/Job;

    .line 470
    return-void
.end method

.method static final seekTo$lambda$1(JJLapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 24
    .param p0, "$duration"    # J
    .param p2, "$target"    # J
    .param p4, "it"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    const-string v0, "it"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    const v22, 0x3ff9f

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v21, 0x0

    move-wide/from16 v7, p0

    move-wide/from16 v9, p2

    invoke-static/range {v1 .. v23}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    return-object v0
.end method

.method static final seekTo$lambda$3(JJLapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 24
    .param p0, "$duration"    # J
    .param p2, "$target"    # J
    .param p4, "it"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    const-string v0, "it"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    const v22, 0x3ff9f

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v21, 0x0

    move-wide/from16 v7, p0

    move-wide/from16 v9, p2

    invoke-static/range {v1 .. v23}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private final setSleepTimer(I)V
    .locals 6
    .param p1, "minutes"    # I

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 506
    .local v0, "endAt":J
    sget-object v2, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    new-instance v3, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda4;-><init>(J)V

    invoke-virtual {v2, v3}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->update$app(Lkotlin/jvm/functions/Function1;)V

    .line 507
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->updateNotification()V

    .line 508
    return-void
.end method

.method static final setSleepTimer$lambda$0(JLapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 24
    .param p0, "$endAt"    # J
    .param p2, "it"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const v22, 0x3fbff

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private final setSpeed(F)V
    .locals 3
    .param p1, "speed"    # F

    .line 489
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 490
    .local v0, "safeSpeed":F
    const-string v1, "audio_player"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "speed"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 491
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 916
    .local v1, "it\\1":Landroid/media/MediaPlayer;
    const/4 v2, 0x0

    .line 491
    .local v2, "$i$a$-let-AudioPlayerService$setSpeed$1\\1\\491\\0":I
    invoke-direct {p0, v1, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->applySpeed(Landroid/media/MediaPlayer;F)V

    .line 492
    .end local v1    # "it\\1":Landroid/media/MediaPlayer;
    .end local v2    # "$i$a$-let-AudioPlayerService$setSpeed$1\\1\\491\\0":I
    :cond_0
    sget-object v1, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    new-instance v2, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda5;-><init>(F)V

    invoke-virtual {v1, v2}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->update$app(Lkotlin/jvm/functions/Function1;)V

    .line 493
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->updateNotification()V

    .line 494
    return-void
.end method

.method static final setSpeed$lambda$1(FLapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 24
    .param p0, "$safeSpeed"    # F
    .param p1, "it"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    const v22, 0x3fdff

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v13, p0

    invoke-static/range {v1 .. v23}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private final startPlayback()V
    .locals 10

    .line 409
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 410
    .local v0, "player":Landroid/media/MediaPlayer;
    :cond_0
    sget-object v1, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPreparing()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 411
    :cond_1
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->requestAudioFocus()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 412
    :cond_2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .local v1, "$this$startPlayback_u24lambda_u240\\1":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 v2, 0x0

    .line 413
    .local v2, "$i$a$-runCatching-AudioPlayerService$startPlayback$1\\1\\412\\0":I
    sget-object v3, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v3}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    invoke-virtual {v3}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getSpeed()F

    move-result v3

    invoke-direct {v1, v0, v3}, Lapp/velora/reader/feature/audio/AudioPlayerService;->applySpeed(Landroid/media/MediaPlayer;F)V

    .line 414
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 415
    nop

    .end local v1    # "$this$startPlayback_u24lambda_u240\\1":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v2    # "$i$a$-runCatching-AudioPlayerService$startPlayback$1\\1\\412\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 415
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlin/Unit;

    .local v2, "it\\2":Lkotlin/Unit;
    const/4 v3, 0x0

    .line 416
    .local v3, "$i$a$-onSuccess-AudioPlayerService$startPlayback$2\\2\\415\\0":I
    sget-object v4, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v4}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 417
    .local v4, "state\\2":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    sget-object v5, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    new-instance v6, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda14;

    invoke-direct {v6}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v5, v6}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->update$app(Lkotlin/jvm/functions/Function1;)V

    .line 418
    invoke-virtual {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v5

    invoke-virtual {v4}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getProgress()F

    move-result v8

    const-string v9, "AUDIO"

    invoke-virtual {v5, v6, v7, v8, v9}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->start(JFLjava/lang/String;)V

    .line 419
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->updateNotification()V

    .line 420
    nop

    .line 415
    .end local v2    # "it\\2":Lkotlin/Unit;
    .end local v3    # "$i$a$-onSuccess-AudioPlayerService$startPlayback$2\\2\\415\\0":I
    .end local v4    # "state\\2":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    :cond_3
    nop

    .line 420
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .local v1, "it\\4":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 421
    .local v2, "$i$a$-onFailure-AudioPlayerService$startPlayback$3\\4\\420\\0":I
    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c \u0432\u043e\u0441\u043f\u0440\u043e\u0438\u0437\u0432\u0435\u0434\u0435\u043d\u0438\u0435"

    invoke-direct {p0, v3}, Lapp/velora/reader/feature/audio/AudioPlayerService;->fail(Ljava/lang/String;)V

    .line 422
    nop

    .line 420
    .end local v1    # "it\\4":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-AudioPlayerService$startPlayback$3\\4\\420\\0":I
    nop

    .line 423
    :cond_4
    return-void
.end method

.method private static final startPlayback$lambda$1$0(Lapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 24
    .param p0, "it"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    const v22, 0x1feff

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v1 .. v23}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    return-object v0
.end method

.method private final startTicker()V
    .locals 9

    .line 516
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->tickerJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 517
    :cond_0
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;

    invoke-direct {v0, p0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->tickerJob:Lkotlinx/coroutines/Job;

    .line 544
    return-void
.end method

.method private final stopPlaybackAndService()V
    .locals 8

    .line 670
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentProgress()F

    move-result v0

    .line 671
    .local v0, "progress":F
    invoke-virtual {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->finish(Ljava/lang/Float;)V

    .line 672
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->persistPosition()Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 673
    .local v1, "saveJob":Lkotlinx/coroutines/Job;
    iget-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lapp/velora/reader/feature/audio/AudioPlayerService$stopPlaybackAndService$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Lapp/velora/reader/feature/audio/AudioPlayerService$stopPlaybackAndService$1;-><init>(Lkotlinx/coroutines/Job;Lapp/velora/reader/feature/audio/AudioPlayerService;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 684
    return-void
.end method

.method private final syncLinkedTextPosition(Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .param p1, "snapshot"    # Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    instance-of v0, v2, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;

    iget v3, v0, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v0

    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v10, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->result:Ljava/lang/Object;

    .local v10, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 579
    iget v3, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide v3, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->J$1:J

    .local v3, "mappingDuration":J
    iget-wide v5, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->J$0:J

    .local v5, "textBookId":J
    iget-object v0, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "locatorJson":Ljava/lang/String;
    iget-object v7, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$12:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    .local v7, "locations":Lorg/json/JSONObject;
    iget-object v8, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$11:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    .local v8, "json":Lorg/json/JSONObject;
    iget-object v13, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$10:Ljava/lang/Object;

    check-cast v13, Lorg/readium/r2/shared/publication/Locator;

    .local v13, "locator":Lorg/readium/r2/shared/publication/Locator;
    iget-object v14, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$9:Ljava/lang/Object;

    check-cast v14, Lorg/readium/r2/shared/publication/Link;

    .local v14, "link":Lorg/readium/r2/shared/publication/Link;
    iget-object v15, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$8:Ljava/lang/Object;

    check-cast v15, Lapp/velora/reader/feature/audio/SyncedTextPosition;

    .local v15, "mapped":Lapp/velora/reader/feature/audio/SyncedTextPosition;
    iget-object v12, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .local v12, "contentTextChapters":Ljava/util/List;
    iget-object v11, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    move-object/from16 v16, v0

    .end local v0    # "locatorJson":Ljava/lang/String;
    .local v11, "allTextChapters":Ljava/util/List;
    .local v16, "locatorJson":Ljava/lang/String;
    iget-object v0, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v17, v0

    .local v17, "tocByHref":Ljava/util/Map;
    iget-object v0, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-object/from16 v18, v0

    .local v18, "state":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    iget-object v0, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    .local v19, "readingOrder":Ljava/util/List;
    iget-object v0, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    move-object/from16 v20, v0

    .local v20, "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    iget-object v0, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/core/model/Book;

    move-object/from16 v21, v0

    .local v21, "textBook":Lapp/velora/reader/core/model/Book;
    iget-object v0, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    .end local p1    # "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .local v0, "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v0

    move-object v1, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v10

    goto/16 :goto_12

    .end local v0    # "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .end local v3    # "mappingDuration":J
    .end local v5    # "textBookId":J
    .end local v7    # "locations":Lorg/json/JSONObject;
    .end local v8    # "json":Lorg/json/JSONObject;
    .end local v11    # "allTextChapters":Ljava/util/List;
    .end local v12    # "contentTextChapters":Ljava/util/List;
    .end local v13    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .end local v14    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local v15    # "mapped":Lapp/velora/reader/feature/audio/SyncedTextPosition;
    .end local v16    # "locatorJson":Ljava/lang/String;
    .end local v17    # "tocByHref":Ljava/util/Map;
    .end local v18    # "state":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .end local v19    # "readingOrder":Ljava/util/List;
    .end local v20    # "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .end local v21    # "textBook":Lapp/velora/reader/core/model/Book;
    .restart local p1    # "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    :pswitch_1
    iget-wide v6, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->J$0:J

    .local v6, "textBookId":J
    iget-object v3, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/core/model/Book;

    .local v3, "textBook":Lapp/velora/reader/core/model/Book;
    iget-object v8, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    .end local p1    # "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .local v8, "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    check-cast v11, Lkotlin/Result;

    invoke-virtual {v11}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v3

    move-object v3, v11

    move-object v11, v8

    goto/16 :goto_3

    .end local v3    # "textBook":Lapp/velora/reader/core/model/Book;
    .end local v6    # "textBookId":J
    .end local v8    # "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .restart local p1    # "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    :pswitch_2
    iget-wide v6, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->J$0:J

    .restart local v6    # "textBookId":J
    iget-object v3, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    .end local p1    # "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .local v3, "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v10

    goto :goto_2

    .end local v3    # "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .end local v6    # "textBookId":J
    .restart local p1    # "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    :pswitch_3
    iget-object v3, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    .end local p1    # "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .restart local v3    # "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v10

    goto :goto_1

    .end local v3    # "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .restart local p1    # "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    :pswitch_4
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 580
    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getPreferencesRepository()Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    move-result-object v3

    invoke-virtual {v3}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->getPreferences()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    move-object/from16 v6, p1

    iput-object v6, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$0:Ljava/lang/Object;

    iput v5, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->label:I

    invoke-static {v3, v9}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 579
    return-object v0

    .line 580
    :cond_1
    move-object/from16 v33, v6

    move-object v6, v3

    move-object/from16 v3, v33

    .end local p1    # "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .restart local v3    # "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    :goto_1
    check-cast v6, Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v6}, Lapp/velora/reader/data/preferences/AppPreferences;->getAudioTextLinks()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->getBookId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 581
    .restart local v6    # "textBookId":J
    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getBookRepository()Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v8

    iput-object v3, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->J$0:J

    const/4 v11, 0x2

    iput v11, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->label:I

    invoke-interface {v8, v6, v7, v9}, Lapp/velora/reader/domain/repository/BookRepository;->getBook(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_2

    .line 579
    return-object v0

    .line 581
    :cond_2
    :goto_2
    check-cast v8, Lapp/velora/reader/core/model/Book;

    if-nez v8, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 582
    .local v8, "textBook":Lapp/velora/reader/core/model/Book;
    :cond_3
    invoke-virtual {v8}, Lapp/velora/reader/core/model/Book;->isAudio()Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 583
    :cond_4
    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getReadiumSessionRepository()Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    move-result-object v11

    iput-object v3, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$1:Ljava/lang/Object;

    iput-wide v6, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->J$0:J

    const/4 v12, 0x3

    iput v12, v9, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->label:I

    invoke-virtual {v11, v6, v7, v4, v9}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->open-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_5

    .line 579
    return-object v0

    .line 583
    :cond_5
    move-object v12, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v8

    .end local v3    # "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .end local v8    # "textBook":Lapp/velora/reader/core/model/Book;
    .local v11, "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .local v12, "textBook":Lapp/velora/reader/core/model/Book;
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v3, 0x0

    :cond_6
    check-cast v3, Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    if-nez v3, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    move-object v13, v3

    .line 584
    .local v13, "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    invoke-virtual {v13}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v14

    .line 585
    .local v14, "readingOrder":Ljava/util/List;
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 587
    :cond_8
    sget-object v3, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v3}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 588
    .local v15, "state":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    invoke-virtual {v15}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getDurationMs()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .line 916
    .local v16, "it\\1":J
    const/4 v8, 0x0

    .line 588
    .local v8, "$i$a$-takeIf-AudioPlayerService$syncLinkedTextPosition$mappingDuration$1\\1\\588\\0":I
    const-wide/16 v18, 0x0

    cmp-long v18, v16, v18

    if-lez v18, :cond_9

    move v8, v5

    goto :goto_4

    :cond_9
    move v8, v4

    .end local v8    # "$i$a$-takeIf-AudioPlayerService$syncLinkedTextPosition$mappingDuration$1\\1\\588\\0":I
    .end local v16    # "it\\1":J
    :goto_4
    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move/from16 p1, v4

    move-object/from16 v18, v9

    move-wide/from16 v3, v16

    goto :goto_9

    .line 590
    :cond_b
    nop

    .line 589
    invoke-virtual {v11}, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->getProgress()F

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 916
    .local v8, "it\\2":F
    const/16 v16, 0x0

    .line 589
    .local v16, "$i$a$-takeIf-AudioPlayerService$syncLinkedTextPosition$mappingDuration$2\\2\\589\\0":I
    const/16 v17, 0x0

    cmpl-float v17, v8, v17

    if-lez v17, :cond_c

    move v8, v5

    goto :goto_6

    :cond_c
    move v8, v4

    .end local v8    # "it\\2":F
    .end local v16    # "$i$a$-takeIf-AudioPlayerService$syncLinkedTextPosition$mappingDuration$2\\2\\589\\0":I
    :goto_6
    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    .line 590
    :goto_7
    move v8, v4

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_e

    .line 589
    nop

    .line 590
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 916
    .local v3, "it\\3":F
    const/16 v17, 0x0

    .line 590
    .local v17, "$i$a$-let-AudioPlayerService$syncLinkedTextPosition$mappingDuration$3\\3\\590\\0":I
    move/from16 p1, v8

    move-object/from16 v18, v9

    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v18, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-virtual {v11}, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->getPositionMs()J

    move-result-wide v8

    long-to-float v8, v8

    div-float/2addr v8, v3

    float-to-long v8, v8

    invoke-static {v8, v9, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v8

    .end local v3    # "it\\3":F
    .end local v17    # "$i$a$-let-AudioPlayerService$syncLinkedTextPosition$mappingDuration$3\\3\\590\\0":I
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    .end local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_e
    move/from16 p1, v8

    move-object/from16 v18, v9

    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    const/4 v3, 0x0

    .line 588
    :goto_8
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_9

    .line 591
    :cond_f
    move-wide v3, v4

    .line 588
    :goto_9
    move-wide/from16 v21, v3

    .line 592
    .local v21, "mappingDuration":J
    invoke-virtual {v13}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Publication;->getTableOfContents()Ljava/util/List;

    move-result-object v23

    const/16 v27, 0xe

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lapp/velora/reader/feature/reader/readium/ReadiumTocKt;->flattenReadiumTocLinks$default(Ljava/util/List;IIIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 593
    nop

    .local v3, "$this$associateBy\\4":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 930
    .local v4, "$i$f$associateBy\\4\\593":I
    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 931
    .local v8, "capacity\\4":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/Map;

    .local v9, "destination\\5":Ljava/util/Map;
    move-object/from16 v17, v3

    .local v17, "$this$associateByTo\\5":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 932
    .local v19, "$i$f$associateByTo\\5\\931":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    const/16 v24, 0x2f

    const/16 v5, 0x23

    if-eqz v23, :cond_10

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 933
    .local v23, "element\\5":Ljava/lang/Object;
    move-object/from16 v26, v23

    check-cast v26, Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;

    .local v26, "it\\6":Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;
    const/16 v27, 0x0

    .line 594
    .local v27, "$i$a$-associateBy-AudioPlayerService$syncLinkedTextPosition$tocByHref$1\\6\\933\\0":I
    invoke-virtual/range {v26 .. v26}, Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;->getLink()Lorg/readium/r2/shared/publication/Link;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lorg/readium/r2/shared/publication/Link;->getHref()Lorg/readium/r2/shared/publication/Href;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lorg/readium/r2/shared/publication/Href;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v3

    move/from16 v29, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    .end local v3    # "$this$associateBy\\4":Ljava/lang/Iterable;
    .end local v4    # "$i$f$associateBy\\4\\593":I
    .local v28, "$this$associateBy\\4":Ljava/lang/Iterable;
    .local v29, "$i$f$associateBy\\4\\593":I
    invoke-static {v2, v5, v4, v3, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [C

    aput-char v24, v4, p1

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    .line 933
    .end local v26    # "it\\6":Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;
    .end local v27    # "$i$a$-associateBy-AudioPlayerService$syncLinkedTextPosition$tocByHref$1\\6\\933\\0":I
    move-object/from16 v3, v23

    check-cast v3, Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;

    .local v3, "it\\7":Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;
    const/4 v4, 0x0

    .line 595
    .local v4, "$i$a$-associateBy-AudioPlayerService$syncLinkedTextPosition$tocByHref$2\\7\\933\\0":I
    invoke-virtual {v3}, Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 933
    .end local v3    # "it\\7":Lapp/velora/reader/feature/reader/readium/ReadiumTocLink;
    .end local v4    # "$i$a$-associateBy-AudioPlayerService$syncLinkedTextPosition$tocByHref$2\\7\\933\\0":I
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    move-object/from16 v3, v28

    move/from16 v4, v29

    const/16 v5, 0xa

    goto :goto_a

    .line 935
    .end local v23    # "element\\5":Ljava/lang/Object;
    .end local v28    # "$this$associateBy\\4":Ljava/lang/Iterable;
    .end local v29    # "$i$f$associateBy\\4\\593":I
    .local v3, "$this$associateBy\\4":Ljava/lang/Iterable;
    .local v4, "$i$f$associateBy\\4\\593":I
    :cond_10
    move-object/from16 v28, v3

    move/from16 v29, v4

    .line 931
    .end local v3    # "$this$associateBy\\4":Ljava/lang/Iterable;
    .end local v4    # "$i$f$associateBy\\4\\593":I
    .end local v9    # "destination\\5":Ljava/util/Map;
    .end local v17    # "$this$associateByTo\\5":Ljava/lang/Iterable;
    .end local v19    # "$i$f$associateByTo\\5\\931":I
    .restart local v28    # "$this$associateBy\\4":Ljava/lang/Iterable;
    .restart local v29    # "$i$f$associateBy\\4\\593":I
    nop

    .line 593
    .end local v8    # "capacity\\4":I
    .end local v28    # "$this$associateBy\\4":Ljava/lang/Iterable;
    .end local v29    # "$i$f$associateBy\\4\\593":I
    nop

    .line 592
    move-object v2, v9

    .line 597
    .local v2, "tocByHref":Ljava/util/Map;
    move-object v3, v14

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapIndexed\\8":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 936
    .local v4, "$i$f$mapIndexed\\8\\597":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\9":Ljava/util/Collection;
    move-object v9, v3

    .local v9, "$this$mapIndexedTo\\9":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 937
    .local v17, "$i$f$mapIndexedTo\\9\\936":I
    const/16 v19, 0x0

    .line 938
    .local v19, "index\\9":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 939
    .local v23, "item\\9":Ljava/lang/Object;
    add-int/lit8 v25, v19, 0x1

    .end local v19    # "index\\9":I
    .local v25, "index\\9":I
    if-gez v19, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    move-object/from16 v26, v23

    check-cast v26, Lorg/readium/r2/shared/publication/Link;

    .local v19, "index\\10":I
    .local v26, "link\\10":Lorg/readium/r2/shared/publication/Link;
    const/16 v27, 0x0

    .line 598
    .local v27, "$i$a$-mapIndexed-AudioPlayerService$syncLinkedTextPosition$allTextChapters$1\\10\\939\\0":I
    invoke-virtual/range {v26 .. v26}, Lorg/readium/r2/shared/publication/Link;->getHref()Lorg/readium/r2/shared/publication/Href;

    move-result-object v28

    move-object/from16 v29, v3

    .end local v3    # "$this$mapIndexed\\8":Ljava/lang/Iterable;
    .local v29, "$this$mapIndexed\\8":Ljava/lang/Iterable;
    invoke-virtual/range {v28 .. v28}, Lorg/readium/r2/shared/publication/Href;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v28, v4

    move-object/from16 v30, v9

    const/4 v4, 0x2

    const/4 v9, 0x0

    .end local v4    # "$i$f$mapIndexed\\8\\597":I
    .end local v9    # "$this$mapIndexedTo\\9":Ljava/lang/Iterable;
    .local v28, "$i$f$mapIndexed\\8\\597":I
    .local v30, "$this$mapIndexedTo\\9":Ljava/lang/Iterable;
    invoke-static {v3, v5, v9, v4, v9}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v9, v4, [C

    aput-char v24, v9, p1

    invoke-static {v3, v9}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    .line 599
    .local v3, "href\\10":Ljava/lang/String;
    nop

    .line 600
    nop

    .line 601
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v16, ""

    if-nez v9, :cond_12

    move-object/from16 v9, v16

    :cond_12
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_14

    .line 916
    const/4 v9, 0x0

    .line 601
    .local v9, "$i$a$-ifBlank-AudioPlayerService$syncLinkedTextPosition$allTextChapters$1$1\\11\\601\\10":I
    invoke-virtual/range {v26 .. v26}, Lorg/readium/r2/shared/publication/Link;->getTitle()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v16, v31

    :goto_c
    move-object/from16 v9, v16

    .end local v9    # "$i$a$-ifBlank-AudioPlayerService$syncLinkedTextPosition$allTextChapters$1$1\\11\\601\\10":I
    :cond_14
    check-cast v9, Ljava/lang/String;

    .line 599
    new-instance v4, Lapp/velora/reader/feature/audio/TextChapterTarget;

    move/from16 v5, v19

    .end local v19    # "index\\10":I
    .local v5, "index\\10":I
    invoke-direct {v4, v5, v9}, Lapp/velora/reader/feature/audio/TextChapterTarget;-><init>(ILjava/lang/String;)V

    .line 602
    nop

    .line 939
    .end local v3    # "href\\10":Ljava/lang/String;
    .end local v5    # "index\\10":I
    .end local v26    # "link\\10":Lorg/readium/r2/shared/publication/Link;
    .end local v27    # "$i$a$-mapIndexed-AudioPlayerService$syncLinkedTextPosition$allTextChapters$1\\10\\939\\0":I
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v19, v25

    move/from16 v4, v28

    move-object/from16 v3, v29

    move-object/from16 v9, v30

    const/16 v5, 0x23

    goto :goto_b

    .line 940
    .end local v23    # "item\\9":Ljava/lang/Object;
    .end local v25    # "index\\9":I
    .end local v28    # "$i$f$mapIndexed\\8\\597":I
    .end local v29    # "$this$mapIndexed\\8":Ljava/lang/Iterable;
    .end local v30    # "$this$mapIndexedTo\\9":Ljava/lang/Iterable;
    .local v3, "$this$mapIndexed\\8":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$mapIndexed\\8\\597":I
    .local v9, "$this$mapIndexedTo\\9":Ljava/lang/Iterable;
    .local v19, "index\\9":I
    :cond_15
    move-object/from16 v29, v3

    move/from16 v28, v4

    move-object/from16 v30, v9

    .end local v3    # "$this$mapIndexed\\8":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapIndexed\\8\\597":I
    .end local v8    # "destination\\9":Ljava/util/Collection;
    .end local v9    # "$this$mapIndexedTo\\9":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapIndexedTo\\9\\936":I
    .end local v19    # "index\\9":I
    .restart local v28    # "$i$f$mapIndexed\\8\\597":I
    .restart local v29    # "$this$mapIndexed\\8":Ljava/lang/Iterable;
    move-object v3, v8

    check-cast v3, Ljava/util/List;

    .line 936
    nop

    .line 597
    .end local v28    # "$i$f$mapIndexed\\8\\597":I
    .end local v29    # "$this$mapIndexed\\8":Ljava/lang/Iterable;
    move-object/from16 v17, v3

    .line 604
    .local v17, "allTextChapters":Ljava/util/List;
    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filterNot\\12":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 941
    .local v4, "$i$f$filterNot\\12\\604":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\13":Ljava/util/Collection;
    move-object v8, v3

    .local v8, "$this$filterNotTo\\13":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 942
    .local v9, "$i$f$filterNotTo\\13\\941":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    move-object/from16 v26, v2

    .end local v2    # "tocByHref":Ljava/util/Map;
    .local v26, "tocByHref":Ljava/util/Map;
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element\\13":Ljava/lang/Object;
    move-object/from16 v20, v2

    check-cast v20, Lapp/velora/reader/feature/audio/TextChapterTarget;

    .local v20, "it\\14":Lapp/velora/reader/feature/audio/TextChapterTarget;
    const/16 v23, 0x0

    .line 604
    .local v23, "$i$a$-filterNot-AudioPlayerService$syncLinkedTextPosition$contentTextChapters$1\\14\\942\\0":I
    move-object/from16 v24, v3

    .end local v3    # "$this$filterNot\\12":Ljava/lang/Iterable;
    .local v24, "$this$filterNot\\12":Ljava/lang/Iterable;
    invoke-virtual/range {v20 .. v20}, Lapp/velora/reader/feature/audio/TextChapterTarget;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lapp/velora/reader/feature/audio/AudioPlayerService;->isLikelyFrontMatter(Ljava/lang/String;)Z

    move-result v3

    .line 942
    .end local v20    # "it\\14":Lapp/velora/reader/feature/audio/TextChapterTarget;
    .end local v23    # "$i$a$-filterNot-AudioPlayerService$syncLinkedTextPosition$contentTextChapters$1\\14\\942\\0":I
    if-nez v3, :cond_16

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v3, v24

    move-object/from16 v2, v26

    goto :goto_d

    .line 943
    .end local v24    # "$this$filterNot\\12":Ljava/lang/Iterable;
    .end local v26    # "tocByHref":Ljava/util/Map;
    .local v2, "tocByHref":Ljava/util/Map;
    .restart local v3    # "$this$filterNot\\12":Ljava/lang/Iterable;
    :cond_17
    move-object/from16 v26, v2

    move-object/from16 v24, v3

    .end local v2    # "tocByHref":Ljava/util/Map;
    .end local v3    # "$this$filterNot\\12":Ljava/lang/Iterable;
    .end local v5    # "destination\\13":Ljava/util/Collection;
    .end local v8    # "$this$filterNotTo\\13":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterNotTo\\13\\941":I
    .restart local v24    # "$this$filterNot\\12":Ljava/lang/Iterable;
    .restart local v26    # "tocByHref":Ljava/util/Map;
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 941
    nop

    .line 604
    .end local v4    # "$i$f$filterNot\\12\\604":I
    .end local v24    # "$this$filterNot\\12":Ljava/lang/Iterable;
    nop

    .line 605
    move-object v3, v2

    .line 916
    .local v3, "it\\15":Ljava/util/List;
    const/4 v4, 0x0

    .line 605
    .local v4, "$i$a$-takeIf-AudioPlayerService$syncLinkedTextPosition$contentTextChapters$2\\15\\605\\0":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    .end local v3    # "it\\15":Ljava/util/List;
    .end local v4    # "$i$a$-takeIf-AudioPlayerService$syncLinkedTextPosition$contentTextChapters$2\\15\\605\\0":I
    if-nez v5, :cond_18

    move-object v4, v2

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    .line 604
    :goto_e
    if-nez v4, :cond_19

    .line 606
    move-object/from16 v24, v17

    goto :goto_f

    .line 604
    :cond_19
    move-object/from16 v24, v4

    :goto_f
    nop

    .line 608
    .local v24, "contentTextChapters":Ljava/util/List;
    invoke-virtual {v11}, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->getPositionMs()J

    move-result-wide v19

    .line 609
    nop

    .line 610
    invoke-virtual {v15}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getChapters()Ljava/util/List;

    move-result-object v23

    .line 611
    nop

    .line 612
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v25

    .line 607
    invoke-static/range {v19 .. v25}, Lapp/velora/reader/feature/audio/AudioTextProgressMapperKt;->mapAudioToTextPosition(JJLjava/util/List;Ljava/util/List;I)Lapp/velora/reader/feature/audio/SyncedTextPosition;

    move-result-object v2

    .line 615
    move-wide/from16 v3, v21

    .end local v21    # "mappingDuration":J
    .local v2, "mapped":Lapp/velora/reader/feature/audio/SyncedTextPosition;
    .local v3, "mappingDuration":J
    invoke-virtual {v2}, Lapp/velora/reader/feature/audio/SyncedTextPosition;->getChapterIndex()I

    move-result v5

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/publication/Link;

    .line 616
    .local v5, "link":Lorg/readium/r2/shared/publication/Link;
    invoke-virtual {v13}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/readium/r2/shared/publication/Publication;->locatorFromLink(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v8

    if-nez v8, :cond_1a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1a
    move-object/from16 v19, v8

    .line 617
    .local v19, "locator":Lorg/readium/r2/shared/publication/Locator;
    invoke-virtual/range {v19 .. v19}, Lorg/readium/r2/shared/publication/Locator;->toJSON()Lorg/json/JSONObject;

    move-result-object v8

    .line 618
    .local v8, "json":Lorg/json/JSONObject;
    const-string v9, "locations"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    if-nez v20, :cond_1b

    new-instance v20, Lorg/json/JSONObject;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v20

    .line 916
    .local v21, "it\\16":Lorg/json/JSONObject;
    const/16 v22, 0x0

    .line 618
    .local v22, "$i$a$-also-AudioPlayerService$syncLinkedTextPosition$locations$1\\16\\618\\0":I
    move-object/from16 v1, v21

    .end local v21    # "it\\16":Lorg/json/JSONObject;
    .local v1, "it\\16":Lorg/json/JSONObject;
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .end local v1    # "it\\16":Lorg/json/JSONObject;
    .end local v22    # "$i$a$-also-AudioPlayerService$syncLinkedTextPosition$locations$1\\16\\618\\0":I
    :cond_1b
    move-object/from16 v1, v20

    .line 619
    .local v1, "locations":Lorg/json/JSONObject;
    invoke-virtual {v2}, Lapp/velora/reader/feature/audio/SyncedTextPosition;->getChapterProgress()F

    move-result v9

    move-object/from16 v20, v10

    .end local v10    # "$result":Ljava/lang/Object;
    .local v20, "$result":Ljava/lang/Object;
    float-to-double v9, v9

    move-object/from16 v21, v5

    .end local v5    # "link":Lorg/readium/r2/shared/publication/Link;
    .local v21, "link":Lorg/readium/r2/shared/publication/Link;
    const-string v5, "progression"

    invoke-virtual {v1, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 620
    invoke-virtual {v2}, Lapp/velora/reader/feature/audio/SyncedTextPosition;->getTotalProgress()F

    move-result v5

    float-to-double v9, v5

    const-string v5, "totalProgression"

    invoke-virtual {v1, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 621
    invoke-virtual/range {v21 .. v21}, Lorg/readium/r2/shared/publication/Link;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    move-object v9, v5

    .line 916
    .local v9, "it\\17":Ljava/lang/String;
    const/4 v10, 0x0

    .line 621
    .local v10, "$i$a$-takeIf-AudioPlayerService$syncLinkedTextPosition$2\\17\\621\\0":I
    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/CharSequence;

    invoke-static/range {v22 .. v22}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v22

    .end local v9    # "it\\17":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-AudioPlayerService$syncLinkedTextPosition$2\\17\\621\\0":I
    if-nez v22, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_1d

    .line 916
    .local v5, "it\\18":Ljava/lang/String;
    const/4 v9, 0x0

    .line 621
    .local v9, "$i$a$-let-AudioPlayerService$syncLinkedTextPosition$3\\18\\621\\0":I
    const-string v10, "title"

    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    .end local v5    # "it\\18":Ljava/lang/String;
    .end local v9    # "$i$a$-let-AudioPlayerService$syncLinkedTextPosition$3\\18\\621\\0":I
    :cond_1d
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "toString(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .local v5, "locatorJson":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getBookRepository()Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v9

    .line 624
    nop

    .line 625
    invoke-virtual {v2}, Lapp/velora/reader/feature/audio/SyncedTextPosition;->getTotalProgress()F

    move-result v10

    .line 626
    nop

    .line 627
    invoke-virtual {v11}, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->getFinished()Z

    move-result v22

    if-eqz v22, :cond_1e

    invoke-virtual {v2}, Lapp/velora/reader/feature/audio/SyncedTextPosition;->getTotalProgress()F

    move-result v22

    const v23, 0x3f7ae148    # 0.98f

    cmpl-float v22, v22, v23

    if-ltz v22, :cond_1e

    const/16 v16, 0x1

    goto :goto_11

    :cond_1e
    move/from16 v16, p1

    .line 623
    :goto_11
    move-object/from16 p1, v1

    move-object/from16 v1, v18

    .end local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local p1, "locations":Lorg/json/JSONObject;
    iput-object v11, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$0:Ljava/lang/Object;

    move-object/from16 v18, v9

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$3:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$7:Ljava/lang/Object;

    iput-object v2, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$10:Ljava/lang/Object;

    iput-object v8, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$11:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$12:Ljava/lang/Object;

    iput-object v5, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->L$13:Ljava/lang/Object;

    iput-wide v6, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->J$0:J

    iput-wide v3, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->J$1:J

    const/4 v9, 0x4

    iput v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$syncLinkedTextPosition$1;->label:I

    move-object v9, v1

    move-object/from16 v1, v21

    move-wide/from16 v21, v3

    move-object/from16 v3, v18

    move-wide/from16 v33, v6

    move-object v7, v5

    move-wide/from16 v4, v33

    move v6, v10

    move-object v10, v8

    move/from16 v8, v16

    .end local v3    # "mappingDuration":J
    .end local v5    # "locatorJson":Ljava/lang/String;
    .end local v6    # "textBookId":J
    .end local v8    # "json":Lorg/json/JSONObject;
    .local v1, "link":Lorg/readium/r2/shared/publication/Link;
    .local v4, "textBookId":J
    .local v7, "locatorJson":Ljava/lang/String;
    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    .local v10, "json":Lorg/json/JSONObject;
    .local v21, "mappingDuration":J
    invoke-interface/range {v3 .. v9}, Lapp/velora/reader/domain/repository/BookRepository;->saveReadingPosition(JFLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v9

    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    if-ne v3, v0, :cond_1f

    .line 579
    return-object v0

    .line 623
    :cond_1f
    move-object/from16 v31, v2

    move-wide v5, v4

    move-object/from16 v32, v7

    move-object v8, v10

    move-object/from16 v28, v11

    move-object/from16 v11, v17

    move-wide/from16 v3, v21

    move-object/from16 v17, v26

    move-object/from16 v7, p1

    move-object/from16 v21, v12

    move-object/from16 v12, v24

    .line 629
    .end local v2    # "mapped":Lapp/velora/reader/feature/audio/SyncedTextPosition;
    .end local v4    # "textBookId":J
    .end local v10    # "json":Lorg/json/JSONObject;
    .end local v24    # "contentTextChapters":Ljava/util/List;
    .end local v26    # "tocByHref":Ljava/util/Map;
    .end local p1    # "locations":Lorg/json/JSONObject;
    .restart local v3    # "mappingDuration":J
    .local v5, "textBookId":J
    .local v7, "locations":Lorg/json/JSONObject;
    .restart local v8    # "json":Lorg/json/JSONObject;
    .local v11, "allTextChapters":Ljava/util/List;
    .local v12, "contentTextChapters":Ljava/util/List;
    .local v17, "tocByHref":Ljava/util/Map;
    .local v21, "textBook":Lapp/velora/reader/core/model/Book;
    .local v28, "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .local v31, "mapped":Lapp/velora/reader/feature/audio/SyncedTextPosition;
    .local v32, "locatorJson":Ljava/lang/String;
    :goto_12
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 916
    .local v0, "$this$syncLinkedTextPosition_u24lambda_u2411\\19":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 v2, 0x0

    .line 629
    .local v2, "$i$a$-runCatching-AudioPlayerService$syncLinkedTextPosition$4\\19\\629\\0":I
    sget-object v9, Lorg/readium/r2/shared/publication/Locator;->Companion:Lorg/readium/r2/shared/publication/Locator$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p1, v1

    const/4 v1, 0x0

    const/4 v10, 0x2

    .end local v1    # "link":Lorg/readium/r2/shared/publication/Link;
    .local p1, "link":Lorg/readium/r2/shared/publication/Link;
    :try_start_1
    invoke-static {v9, v8, v1, v10, v1}, Lorg/readium/r2/shared/publication/Locator$Companion;->fromJSON$default(Lorg/readium/r2/shared/publication/Locator$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v9

    .end local v0    # "$this$syncLinkedTextPosition_u24lambda_u2411\\19":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v2    # "$i$a$-runCatching-AudioPlayerService$syncLinkedTextPosition$4\\19\\629\\0":I
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_13

    .end local p1    # "link":Lorg/readium/r2/shared/publication/Link;
    .restart local v1    # "link":Lorg/readium/r2/shared/publication/Link;
    :catchall_1
    move-exception v0

    move-object/from16 p1, v1

    const/4 v1, 0x0

    .end local v1    # "link":Lorg/readium/r2/shared/publication/Link;
    .restart local p1    # "link":Lorg/readium/r2/shared/publication/Link;
    :goto_13
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object v0, v1

    :cond_20
    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    if-eqz v0, :cond_21

    .local v0, "it\\20":Lorg/readium/r2/shared/publication/Locator;
    const/4 v1, 0x0

    .line 630
    .local v1, "$i$a$-let-AudioPlayerService$syncLinkedTextPosition$5\\20\\629\\0":I
    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getReadiumSessionRepository()Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v0}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->updateLocator(JLorg/readium/r2/shared/publication/Locator;)V

    .line 631
    nop

    .line 629
    .end local v0    # "it\\20":Lorg/readium/r2/shared/publication/Locator;
    .end local v1    # "$i$a$-let-AudioPlayerService$syncLinkedTextPosition$5\\20\\629\\0":I
    nop

    .line 632
    :cond_21
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    new-instance v27, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda11;

    move-wide/from16 v29, v5

    .end local v5    # "textBookId":J
    .local v29, "textBookId":J
    invoke-direct/range {v27 .. v32}, Lapp/velora/reader/feature/audio/AudioPlayerService$$ExternalSyntheticLambda11;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;JLapp/velora/reader/feature/audio/SyncedTextPosition;Ljava/lang/String;)V

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->update$app(Lkotlin/jvm/functions/Function1;)V

    .line 641
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 580
    .end local v7    # "locations":Lorg/json/JSONObject;
    .end local v8    # "json":Lorg/json/JSONObject;
    .end local v11    # "allTextChapters":Ljava/util/List;
    .end local v12    # "contentTextChapters":Ljava/util/List;
    .end local v13    # "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .end local v14    # "readingOrder":Ljava/util/List;
    .end local v15    # "state":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .end local v17    # "tocByHref":Ljava/util/Map;
    .end local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v19    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .end local v20    # "$result":Ljava/lang/Object;
    .end local v21    # "textBook":Lapp/velora/reader/core/model/Book;
    .end local v28    # "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .end local v29    # "textBookId":J
    .end local v31    # "mapped":Lapp/velora/reader/feature/audio/SyncedTextPosition;
    .end local v32    # "locatorJson":Ljava/lang/String;
    .end local p1    # "link":Lorg/readium/r2/shared/publication/Link;
    .local v3, "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v10, "$result":Ljava/lang/Object;
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final syncLinkedTextPosition$lambda$13(Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;JLapp/velora/reader/feature/audio/SyncedTextPosition;Ljava/lang/String;Lapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 24
    .param p0, "$snapshot"    # Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .param p1, "$textBookId"    # J
    .param p3, "$mapped"    # Lapp/velora/reader/feature/audio/SyncedTextPosition;
    .param p4, "$locatorJson"    # Ljava/lang/String;
    .param p5, "current"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    const-string v0, "current"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->getBookId()J

    move-result-wide v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getLinkedTextBookId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 634
    nop

    .line 635
    invoke-virtual/range {p3 .. p3}, Lapp/velora/reader/feature/audio/SyncedTextPosition;->getTotalProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 636
    nop

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 634
    const v22, 0x23fff

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, p4

    invoke-static/range {v1 .. v23}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 639
    :cond_2
    :goto_0
    move-object/from16 v1, p5

    :goto_1
    return-object v1
.end method

.method private final updateMediaSession(Lapp/velora/reader/feature/audio/AudioPlaybackState;)V
    .locals 7
    .param p1, "state"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 762
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    if-nez v0, :cond_0

    return-void

    .line 763
    .local v0, "session":Landroid/media/session/MediaSession;
    :cond_0
    nop

    .line 764
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    .line 765
    :cond_1
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPreparing()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    .line 766
    :cond_2
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    .line 767
    :cond_3
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    .line 768
    :cond_4
    move v1, v2

    .line 763
    :goto_0
    nop

    .line 770
    .local v1, "playbackState":I
    nop

    .line 771
    new-instance v3, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v3}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 773
    nop

    .line 772
    const-wide/16 v4, 0x37f

    invoke-virtual {v3, v4, v5}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v3

    .line 783
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getPositionMs()J

    move-result-wide v4

    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getSpeed()F

    move-result v6

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    move-result-object v3

    .line 784
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    move-result-object v3

    .line 785
    invoke-virtual {v3}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v3

    .line 770
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 787
    nop

    .line 788
    new-instance v3, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v3}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 789
    const-string v4, "android.media.metadata.TITLE"

    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v3

    .line 790
    const-string v4, "android.media.metadata.ARTIST"

    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getAuthor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v3

    .line 791
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getCurrentChapter()Lapp/velora/reader/feature/audio/AudioChapter;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lapp/velora/reader/feature/audio/AudioChapter;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    const-string v5, "android.media.metadata.ALBUM"

    invoke-virtual {v3, v5, v4}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v3

    .line 792
    const-string v4, "android.media.metadata.DURATION"

    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getDurationMs()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    move-result-object v3

    .line 793
    invoke-virtual {v3}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v3

    .line 787
    invoke-virtual {v0, v3}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 795
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 796
    return-void
.end method

.method private final updateNotification()V
    .locals 4

    .line 754
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 755
    .local v0, "state":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    invoke-direct {p0, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->updateMediaSession(Lapp/velora/reader/feature/audio/AudioPlaybackState;)V

    .line 756
    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 757
    :cond_0
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 758
    .local v1, "manager":Landroid/app/NotificationManager;
    const/16 v2, 0xf3d

    invoke-direct {p0, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->buildNotification(Lapp/velora/reader/feature/audio/AudioPlaybackState;)Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 759
    return-void
.end method


# virtual methods
.method public final getAudioZipArchiveManager()Lapp/velora/reader/data/audio/AudioZipArchiveManager;
    .locals 1

    .line 57
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->audioZipArchiveManager:Lapp/velora/reader/data/audio/AudioZipArchiveManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "audioZipArchiveManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBookRepository()Lapp/velora/reader/domain/repository/BookRepository;
    .locals 1

    .line 55
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreferencesRepository()Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .locals 1

    .line 58
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferencesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;
    .locals 1

    .line 56
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->readingSessionTracker:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "readingSessionTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReadiumSessionRepository()Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    .locals 1

    .line 59
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->readiumSessionRepository:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "readiumSessionRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .line 103
    invoke-super {p0}, Lapp/velora/reader/feature/audio/Hilt_AudioPlayerService;->onCreate()V

    .line 104
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->createNotificationChannel()V

    .line 105
    new-instance v0, Landroid/media/session/MediaSession;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "VeloraAudio"

    invoke-direct {v0, v1, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$onCreate_u24lambda_u240\\1":Landroid/media/session/MediaSession;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-apply-AudioPlayerService$onCreate$1\\1\\105\\0":I
    new-instance v3, Lapp/velora/reader/feature/audio/AudioPlayerService$onCreate$1$1;

    invoke-direct {v3, p0}, Lapp/velora/reader/feature/audio/AudioPlayerService$onCreate$1$1;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;)V

    check-cast v3, Landroid/media/session/MediaSession$Callback;

    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 116
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 117
    nop

    .line 105
    .end local v1    # "$this$onCreate_u24lambda_u240\\1":Landroid/media/session/MediaSession;
    .end local v2    # "$i$a$-apply-AudioPlayerService$onCreate$1\\1\\105\\0":I
    iput-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    .line 119
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 120
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->noisyReceiver:Lapp/velora/reader/feature/audio/AudioPlayerService$noisyReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 121
    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 122
    nop

    .line 118
    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 124
    iput-boolean v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->noisyReceiverRegistered:Z

    .line 125
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->startTicker()V

    .line 126
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 160
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->currentProgress()F

    move-result v0

    .line 161
    .local v0, "progress":F
    invoke-virtual {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->finish(Ljava/lang/Float;)V

    .line 162
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->createPositionSnapshot()Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    move-result-object v1

    .line 163
    .local v1, "snapshot":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 164
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .local v3, "$this$onDestroy_u24lambda_u240\\1":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 v4, 0x0

    .line 165
    .local v4, "$i$a$-runCatching-AudioPlayerService$onDestroy$1\\1\\164\\0":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lapp/velora/reader/feature/audio/AudioPlayerService$onDestroy$1$1;

    invoke-direct {v6, v3, v1, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService$onDestroy$1$1;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6}, Lkotlinx/coroutines/BuildersKt;->runBlockingK(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 174
    nop

    .end local v3    # "$this$onDestroy_u24lambda_u240\\1":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v4    # "$i$a$-runCatching-AudioPlayerService$onDestroy$1\\1\\164\\0":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_0
    :goto_0
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->releasePlayer()V

    .line 177
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/media/session/MediaSession;->release()V

    .line 178
    :cond_1
    iput-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->mediaSession:Landroid/media/session/MediaSession;

    .line 179
    iget-boolean v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->noisyReceiverRegistered:Z

    if-eqz v3, :cond_2

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 916
    .local v3, "$this$onDestroy_u24lambda_u241\\2":Lapp/velora/reader/feature/audio/AudioPlayerService;
    const/4 v4, 0x0

    .line 179
    .local v4, "$i$a$-runCatching-AudioPlayerService$onDestroy$2\\2\\179\\0":I
    iget-object v5, v3, Lapp/velora/reader/feature/audio/AudioPlayerService;->noisyReceiver:Lapp/velora/reader/feature/audio/AudioPlayerService$noisyReceiver$1;

    check-cast v5, Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v5}, Lapp/velora/reader/feature/audio/AudioPlayerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .end local v3    # "$this$onDestroy_u24lambda_u241\\2":Lapp/velora/reader/feature/audio/AudioPlayerService;
    .end local v4    # "$i$a$-runCatching-AudioPlayerService$onDestroy$2\\2\\179\\0":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_2
    :goto_1
    invoke-direct {p0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->abandonAudioFocus()V

    .line 181
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 182
    invoke-super {p0}, Lapp/velora/reader/feature/audio/Hilt_AudioPlayerService;->onDestroy()V

    .line 183
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 34
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 129
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "app.velora.reader.audio.SET_SPEED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 145
    :cond_1
    const-string v2, "speed"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    invoke-direct {v0, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->setSpeed(F)V

    goto/16 :goto_2

    .line 129
    :sswitch_1
    const-string v2, "app.velora.reader.audio.SEEK_RELATIVE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 143
    :cond_2
    const-string v2, "delta_ms"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lapp/velora/reader/feature/audio/AudioPlayerService;->seekRelative(J)V

    goto/16 :goto_2

    .line 129
    :sswitch_2
    const-string v4, "app.velora.reader.audio.LINK_TEXT_BOOK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    .line 148
    :cond_3
    nop

    .line 149
    nop

    .line 150
    nop

    .line 149
    nop

    .line 916
    move-object/from16 v3, p1

    .local v3, "it\\1":Landroid/content/Intent;
    const/4 v4, 0x0

    .line 149
    .local v4, "$i$a$-takeIf-AudioPlayerService$onStartCommand$1\\1\\149\\0":I
    const-string v11, "text_book_id"

    invoke-virtual {v3, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    .end local v3    # "it\\1":Landroid/content/Intent;
    .end local v4    # "$i$a$-takeIf-AudioPlayerService$onStartCommand$1\\1\\149\\0":I
    if-eqz v3, :cond_4

    move-object v3, v1

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3, v11, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 150
    nop

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 150
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 916
    nop

    .local v4, "it\\2":J
    const/4 v6, 0x0

    .line 150
    .local v6, "$i$a$-takeIf-AudioPlayerService$onStartCommand$2\\2\\150\\0":I
    cmp-long v8, v4, v8

    if-lez v8, :cond_5

    move v7, v10

    .end local v4    # "it\\2":J
    .end local v6    # "$i$a$-takeIf-AudioPlayerService$onStartCommand$2\\2\\150\\0":I
    :cond_5
    if-eqz v7, :cond_6

    move-object v2, v3

    .line 148
    :cond_6
    invoke-direct {v0, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->linkTextBook(Ljava/lang/Long;)V

    goto/16 :goto_2

    .line 129
    :sswitch_3
    const-string v4, "app.velora.reader.audio.PAUSE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    .line 138
    :cond_7
    invoke-static {v0, v7, v10, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->pausePlayback$default(Lapp/velora/reader/feature/audio/AudioPlayerService;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 129
    :sswitch_4
    const-string v2, "app.velora.reader.audio.FORWARD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_2

    .line 140
    :cond_8
    const-wide/16 v2, 0x3a98

    invoke-direct {v0, v2, v3}, Lapp/velora/reader/feature/audio/AudioPlayerService;->seekRelative(J)V

    goto/16 :goto_2

    .line 129
    :sswitch_5
    const-string v2, "app.velora.reader.audio.NEXT_CHAPTER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_2

    .line 142
    :cond_9
    invoke-direct {v0, v7}, Lapp/velora/reader/feature/audio/AudioPlayerService;->seekChapter(Z)V

    goto/16 :goto_2

    .line 129
    :sswitch_6
    const-string v2, "app.velora.reader.audio.SET_SLEEP_TIMER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_2

    .line 146
    :cond_a
    const-string v2, "sleep_minutes"

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->setSleepTimer(I)V

    goto/16 :goto_2

    .line 129
    :sswitch_7
    const-string v2, "app.velora.reader.audio.CANCEL_SLEEP_TIMER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_2

    .line 147
    :cond_b
    invoke-direct {v0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->cancelSleepTimer()V

    goto/16 :goto_2

    .line 129
    :sswitch_8
    const-string v4, "app.velora.reader.audio.TOGGLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_2

    .line 136
    :cond_c
    sget-object v3, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v3}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    invoke-virtual {v3}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v0, v7, v10, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->pausePlayback$default(Lapp/velora/reader/feature/audio/AudioPlayerService;ZILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    invoke-direct {v0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->startPlayback()V

    goto/16 :goto_2

    .line 129
    :sswitch_9
    const-string v2, "app.velora.reader.audio.REWIND"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    .line 139
    :cond_e
    const-wide/16 v2, -0x3a98

    invoke-direct {v0, v2, v3}, Lapp/velora/reader/feature/audio/AudioPlayerService;->seekRelative(J)V

    goto/16 :goto_2

    .line 129
    :sswitch_a
    const-string v2, "app.velora.reader.audio.STOP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    .line 152
    :cond_f
    invoke-direct {v0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->stopPlaybackAndService()V

    goto/16 :goto_2

    .line 129
    :sswitch_b
    const-string v2, "app.velora.reader.audio.PLAY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    .line 137
    :cond_10
    invoke-direct {v0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->startPlayback()V

    goto/16 :goto_2

    .line 129
    :sswitch_c
    const-string v2, "app.velora.reader.audio.LOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    .line 131
    :cond_11
    sget-object v2, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v2}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    const v32, 0x3ff7f

    const/16 v33, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v11 .. v33}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v2

    invoke-direct {v0, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->buildNotification(Lapp/velora/reader/feature/audio/AudioPlaybackState;)Landroid/app/Notification;

    move-result-object v2

    const/16 v3, 0xf3d

    invoke-virtual {v0, v3, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->startForeground(ILandroid/app/Notification;)V

    .line 132
    const-string v2, "book_id"

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 133
    .local v2, "bookId":J
    const-string v4, "autoplay"

    invoke-virtual {v1, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 134
    .local v4, "autoplay":Z
    cmp-long v5, v2, v8

    if-lez v5, :cond_12

    invoke-direct {v0, v2, v3, v4}, Lapp/velora/reader/feature/audio/AudioPlayerService;->loadBook(JZ)V

    goto :goto_2

    :cond_12
    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->stopSelf()V

    .end local v2    # "bookId":J
    .end local v4    # "autoplay":Z
    goto :goto_2

    .line 129
    :sswitch_d
    const-string v2, "app.velora.reader.audio.SEEK_TO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_2

    .line 144
    :cond_13
    const-string v2, "position_ms"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lapp/velora/reader/feature/audio/AudioPlayerService;->seekTo(J)V

    goto :goto_2

    .line 129
    :sswitch_e
    const-string v2, "app.velora.reader.audio.PREVIOUS_CHAPTER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_2

    .line 141
    :cond_14
    invoke-direct {v0, v10}, Lapp/velora/reader/feature/audio/AudioPlayerService;->seekChapter(Z)V

    .line 154
    :cond_15
    :goto_2
    const/4 v2, 0x2

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68fad3d8 -> :sswitch_e
        -0x468e4b01 -> :sswitch_d
        -0x4043fd57 -> :sswitch_c
        -0x40423709 -> :sswitch_b
        -0x4040ba3b -> :sswitch_a
        -0x357fbe42 -> :sswitch_9
        -0x31906fa9 -> :sswitch_8
        -0x2cf36e25 -> :sswitch_7
        -0x1ef79e83 -> :sswitch_6
        0x68361a4 -> :sswitch_5
        0x1b8d5e02 -> :sswitch_4
        0x37f6a073 -> :sswitch_3
        0x498b82b9 -> :sswitch_2
        0x585aa250 -> :sswitch_1
        0x5ecbce07 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAudioZipArchiveManager(Lapp/velora/reader/data/audio/AudioZipArchiveManager;)V
    .locals 1
    .param p1, "<set-?>"    # Lapp/velora/reader/data/audio/AudioZipArchiveManager;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->audioZipArchiveManager:Lapp/velora/reader/data/audio/AudioZipArchiveManager;

    return-void
.end method

.method public final setBookRepository(Lapp/velora/reader/domain/repository/BookRepository;)V
    .locals 1
    .param p1, "<set-?>"    # Lapp/velora/reader/domain/repository/BookRepository;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    return-void
.end method

.method public final setPreferencesRepository(Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V
    .locals 1
    .param p1, "<set-?>"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    return-void
.end method

.method public final setReadingSessionTracker(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V
    .locals 1
    .param p1, "<set-?>"    # Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->readingSessionTracker:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    return-void
.end method

.method public final setReadiumSessionRepository(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;)V
    .locals 1
    .param p1, "<set-?>"    # Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->readiumSessionRepository:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    return-void
.end method
