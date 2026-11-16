.class public final Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
.super Ljava/lang/Object;
.source "ReadiumSessionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadiumSessionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadiumSessionRepository.kt\napp/velora/reader/feature/reader/readium/ReadiumSessionRepository\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n122#2,4:219\n122#2,4:223\n1#3:227\n296#4,2:228\n*S KotlinDebug\n*F\n+ 1 ReadiumSessionRepository.kt\napp/velora/reader/feature/reader/readium/ReadiumSessionRepository\n*L\n97#1:219,4\n100#1:223,4\n130#1:228,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013BA\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0008\u0001\u0010\u000b\u001a\u00020\u000c:\u0002\u0008\r\u001a\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0006\u0010 \u001a\u00020\u001bH\u0086\u0002J(\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"2\u0006\u0010 \u001a\u00020\u001b2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u0008%\u0010&J&\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$H\u0082@\u00a2\u0006\u0004\u0008(\u0010&J\u0016\u0010)\u001a\u00020*2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010+\u001a\u00020,J\"\u0010-\u001a\u00020*2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/2\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101J\u000e\u00102\u001a\u00020*2\u0006\u0010 \u001a\u00020\u001bR\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000c8\u0002X\u0083\u0004r\u0002\u0008\r\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u00085\u00ca\u0001\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00064"
    }
    d2 = {
        "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "bookRepository",
        "Lapp/velora/reader/domain/repository/BookRepository;",
        "appPreferencesRepository",
        "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
        "publicationAdapter",
        "Lapp/velora/reader/data/document/ReflowablePublicationAdapter;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lapp/velora/reader/di/IoDispatcher;",
        "<init>",
        "(Landroid/content/Context;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Ljavax/inject/Inject;",
        "getIoDispatcher$annotations",
        "()V",
        "httpClient",
        "Lorg/readium/r2/shared/util/http/DefaultHttpClient;",
        "assetRetriever",
        "Lorg/readium/r2/shared/util/asset/AssetRetriever;",
        "publicationOpener",
        "Lorg/readium/r2/streamer/PublicationOpener;",
        "sessions",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lapp/velora/reader/feature/reader/readium/ReadiumSession;",
        "openMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "get",
        "bookId",
        "open",
        "Lkotlin/Result;",
        "markOpened",
        "",
        "open-0E7RQCE",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openLocked",
        "openLocked-0E7RQCE",
        "updateLocator",
        "",
        "locator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "updatePreferences",
        "preferences",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "selectedFontFamily",
        "Lapp/velora/reader/core/model/ReaderFontFamily;",
        "close",
        "Companion",
        "app",
        "Ljavax/inject/Singleton;",
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

.field public static final Companion:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$Companion;

.field private static final LOCAL_URI_SCHEMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appPreferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

.field private final assetRetriever:Lorg/readium/r2/shared/util/asset/AssetRetriever;

.field private final bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final httpClient:Lorg/readium/r2/shared/util/http/DefaultHttpClient;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final openMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final publicationAdapter:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

.field private final publicationOpener:Lorg/readium/r2/streamer/PublicationOpener;

.field private final sessions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->Companion:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->$stable:I

    .line 198
    const-string v0, "content"

    const-string v1, "file"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->LOCAL_URI_SCHEMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2, "bookRepository"    # Lapp/velora/reader/domain/repository/BookRepository;
    .param p3, "appPreferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .param p4, "publicationAdapter"    # Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .param p5, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bookRepository"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appPreferencesRepository"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "publicationAdapter"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ioDispatcher"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v1, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->context:Landroid/content/Context;

    .line 52
    iput-object v2, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    .line 53
    iput-object v3, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->appPreferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .line 54
    iput-object v4, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->publicationAdapter:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    .line 55
    iput-object v5, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    new-instance v7, Lorg/readium/r2/shared/util/http/DefaultHttpClient;

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lorg/readium/r2/shared/util/http/DefaultHttpClient;-><init>(Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/time/Duration;Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->httpClient:Lorg/readium/r2/shared/util/http/DefaultHttpClient;

    .line 58
    new-instance v6, Lorg/readium/r2/shared/util/asset/AssetRetriever;

    iget-object v7, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "getContentResolver(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->httpClient:Lorg/readium/r2/shared/util/http/DefaultHttpClient;

    check-cast v8, Lorg/readium/r2/shared/util/http/HttpClient;

    invoke-direct {v6, v7, v8}, Lorg/readium/r2/shared/util/asset/AssetRetriever;-><init>(Landroid/content/ContentResolver;Lorg/readium/r2/shared/util/http/HttpClient;)V

    iput-object v6, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->assetRetriever:Lorg/readium/r2/shared/util/asset/AssetRetriever;

    .line 59
    new-instance v9, Lorg/readium/r2/streamer/PublicationOpener;

    .line 60
    new-instance v10, Lorg/readium/r2/streamer/parser/DefaultPublicationParser;

    .line 61
    iget-object v11, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->context:Landroid/content/Context;

    .line 62
    iget-object v6, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->httpClient:Lorg/readium/r2/shared/util/http/DefaultHttpClient;

    move-object v12, v6

    check-cast v12, Lorg/readium/r2/shared/util/http/HttpClient;

    .line 63
    iget-object v13, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->assetRetriever:Lorg/readium/r2/shared/util/asset/AssetRetriever;

    .line 64
    nop

    .line 60
    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lorg/readium/r2/streamer/parser/DefaultPublicationParser;-><init>(Landroid/content/Context;Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/asset/AssetRetriever;Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lorg/readium/r2/streamer/parser/PublicationParser;

    .line 59
    const/4 v13, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lorg/readium/r2/streamer/PublicationOpener;-><init>(Lorg/readium/r2/streamer/parser/PublicationParser;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->publicationOpener:Lorg/readium/r2/streamer/PublicationOpener;

    .line 67
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v6, v7}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    iput-object v6, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->openMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 50
    return-void
.end method

.method public static final synthetic access$getOpenMutex$p(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    .line 48
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->openMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getSessions$p(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    .line 48
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$openLocked-0E7RQCE(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    .param p1, "bookId"    # J
    .param p3, "markOpened"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->openLocked-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic open-0E7RQCE$default(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->open-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final openLocked-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .param p1, "bookId"    # J
    .param p3, "markOpened"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p4

    instance-of v0, v4, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;

    iget v5, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v5, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->label:I

    sub-int/2addr v5, v6

    iput v5, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;

    invoke-direct {v0, v1, v4}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;-><init>(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v0

    .local v11, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v14, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->result:Ljava/lang/Object;

    .local v14, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 79
    iget v0, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->label:I

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    move/from16 v6, p3

    .end local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v14    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v14    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-boolean v5, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->Z$0:Z

    .end local p3    # "markOpened":Z
    .local v5, "markOpened":Z
    iget-wide v2, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->J$0:J

    .end local p1    # "bookId":J
    .local v2, "bookId":J
    iget-object v0, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$12:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    .local v0, "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    iget-object v6, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$11:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/navigator/epub/EpubPreferences;

    .local v6, "preferences":Lorg/readium/r2/navigator/epub/EpubPreferences;
    iget-object v7, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$10:Ljava/lang/Object;

    check-cast v7, Lapp/velora/reader/data/preferences/AppPreferences;

    .local v7, "appPreferences":Lapp/velora/reader/data/preferences/AppPreferences;
    iget-object v8, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$9:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/publication/Locator;

    .local v8, "initialLocator":Lorg/readium/r2/shared/publication/Locator;
    iget-object v9, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/publication/Locator;

    .local v9, "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    iget-object v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/publication/Locator;

    .local v10, "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    iget-object v12, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lorg/json/JSONObject;

    .local v12, "storedLocatorJson":Lorg/json/JSONObject;
    iget-object v13, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lorg/readium/r2/shared/publication/Publication;

    .local v13, "publication":Lorg/readium/r2/shared/publication/Publication;
    iget-object v15, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lorg/readium/r2/shared/util/asset/Asset;

    move-wide/from16 p1, v2

    .end local v2    # "bookId":J
    .local v15, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local p1    # "bookId":J
    iget-object v2, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/AbsoluteUrl;

    .local v2, "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    iget-object v3, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    move-object/from16 p3, v2

    .end local v2    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .local v3, "publicationUri":Landroid/net/Uri;
    .local p3, "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    iget-object v2, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v16, v2

    .local v16, "originalUri":Landroid/net/Uri;
    iget-object v2, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/core/model/Book;

    .local v2, "book":Lapp/velora/reader/core/model/Book;
    const/16 v17, 0x0

    .local v17, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :try_start_0
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p3

    move-object/from16 v18, v13

    move-object/from16 v19, v17

    move-object/from16 v17, v2

    move-object v13, v3

    move-wide/from16 v2, p1

    goto/16 :goto_19

    .line 167
    .end local v0    # "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .end local v2    # "book":Lapp/velora/reader/core/model/Book;
    .end local v3    # "publicationUri":Landroid/net/Uri;
    .end local v6    # "preferences":Lorg/readium/r2/navigator/epub/EpubPreferences;
    .end local v7    # "appPreferences":Lapp/velora/reader/data/preferences/AppPreferences;
    .end local v8    # "initialLocator":Lorg/readium/r2/shared/publication/Locator;
    .end local v9    # "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    .end local v10    # "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    .end local v12    # "storedLocatorJson":Lorg/json/JSONObject;
    .end local v13    # "publication":Lorg/readium/r2/shared/publication/Publication;
    .end local v15    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v16    # "originalUri":Landroid/net/Uri;
    .end local p3    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    :catchall_0
    move-exception v0

    move v7, v5

    move-wide/from16 v5, p1

    goto/16 :goto_1b

    .line 164
    :catch_0
    move-exception v0

    move v7, v5

    move-wide/from16 v5, p1

    goto/16 :goto_1c

    .line 79
    .end local v5    # "markOpened":Z
    .end local v17    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .local p3, "markOpened":Z
    :pswitch_1
    iget-boolean v6, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->Z$0:Z

    .end local p3    # "markOpened":Z
    .local v6, "markOpened":Z
    iget-wide v2, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->J$0:J

    .end local p1    # "bookId":J
    .local v2, "bookId":J
    iget-object v0, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    .local v0, "initialLocator":Lorg/readium/r2/shared/publication/Locator;
    iget-object v7, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/publication/Locator;

    .local v7, "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    iget-object v8, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/publication/Locator;

    .local v8, "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    iget-object v9, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lorg/json/JSONObject;

    .local v9, "storedLocatorJson":Lorg/json/JSONObject;
    iget-object v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/publication/Publication;

    .local v10, "publication":Lorg/readium/r2/shared/publication/Publication;
    iget-object v12, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lorg/readium/r2/shared/util/asset/Asset;

    .local v12, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    iget-object v5, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/AbsoluteUrl;

    .local v5, "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    iget-object v13, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$3:Ljava/lang/Object;

    check-cast v13, Landroid/net/Uri;

    move-wide/from16 p1, v2

    .end local v2    # "bookId":J
    .local v13, "publicationUri":Landroid/net/Uri;
    .restart local p1    # "bookId":J
    iget-object v2, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    .local v2, "originalUri":Landroid/net/Uri;
    iget-object v3, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/core/model/Book;

    move-object/from16 p3, v2

    .end local v2    # "originalUri":Landroid/net/Uri;
    .local v3, "book":Lapp/velora/reader/core/model/Book;
    .local p3, "originalUri":Landroid/net/Uri;
    iget-object v2, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/publication/Publication;

    .local v2, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :try_start_1
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v0

    move-object/from16 v23, v2

    move-object/from16 v17, v3

    move-object v3, v5

    move-object v4, v12

    move-object v2, v14

    move-object/from16 v0, p3

    move-object v12, v9

    move-object v9, v7

    move v7, v6

    move-wide/from16 v5, p1

    goto/16 :goto_18

    .line 167
    .end local v0    # "initialLocator":Lorg/readium/r2/shared/publication/Locator;
    .end local v3    # "book":Lapp/velora/reader/core/model/Book;
    .end local v5    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local v7    # "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    .end local v8    # "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    .end local v9    # "storedLocatorJson":Lorg/json/JSONObject;
    .end local v10    # "publication":Lorg/readium/r2/shared/publication/Publication;
    .end local v12    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v13    # "publicationUri":Landroid/net/Uri;
    .end local p3    # "originalUri":Landroid/net/Uri;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    move v7, v6

    move-wide/from16 v5, p1

    goto/16 :goto_1b

    .line 164
    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    move v7, v6

    move-wide/from16 v5, p1

    goto/16 :goto_1c

    .line 79
    .end local v2    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .end local v6    # "markOpened":Z
    .local p3, "markOpened":Z
    :pswitch_2
    iget-boolean v5, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->Z$0:Z

    .end local p3    # "markOpened":Z
    .local v5, "markOpened":Z
    iget-wide v2, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->J$0:J

    .end local p1    # "bookId":J
    .local v2, "bookId":J
    iget-object v0, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/asset/Asset;

    .local v0, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    iget-object v6, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/shared/util/AbsoluteUrl;

    .local v6, "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    iget-object v7, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    .local v7, "publicationUri":Landroid/net/Uri;
    iget-object v8, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    .local v8, "originalUri":Landroid/net/Uri;
    iget-object v9, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lapp/velora/reader/core/model/Book;

    .local v9, "book":Lapp/velora/reader/core/model/Book;
    const/4 v10, 0x0

    .local v10, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :try_start_2
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move-object v8, v0

    move v7, v5

    move-object v0, v14

    move-wide v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    goto/16 :goto_5

    .line 167
    .end local v0    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v6    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local v7    # "publicationUri":Landroid/net/Uri;
    .end local v8    # "originalUri":Landroid/net/Uri;
    .end local v9    # "book":Lapp/velora/reader/core/model/Book;
    :catchall_2
    move-exception v0

    move v7, v5

    move-object/from16 v17, v10

    move-wide v5, v2

    goto/16 :goto_1b

    .line 164
    :catch_2
    move-exception v0

    move v7, v5

    move-object/from16 v17, v10

    move-wide v5, v2

    goto/16 :goto_1c

    .line 79
    .end local v2    # "bookId":J
    .end local v5    # "markOpened":Z
    .end local v10    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .restart local p1    # "bookId":J
    .restart local p3    # "markOpened":Z
    :pswitch_3
    iget-boolean v5, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->Z$0:Z

    .end local p3    # "markOpened":Z
    .restart local v5    # "markOpened":Z
    iget-wide v2, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->J$0:J

    .end local p1    # "bookId":J
    .restart local v2    # "bookId":J
    iget-object v0, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/AbsoluteUrl;

    .local v0, "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    iget-object v6, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    .local v6, "publicationUri":Landroid/net/Uri;
    iget-object v7, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    .local v7, "originalUri":Landroid/net/Uri;
    iget-object v8, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lapp/velora/reader/core/model/Book;

    .local v8, "book":Lapp/velora/reader/core/model/Book;
    const/4 v9, 0x0

    .local v9, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :try_start_3
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object v6, v8

    move-object/from16 v20, v9

    move-object v8, v11

    move-object v0, v14

    const/4 v11, 0x2

    const/16 v16, 0x0

    goto/16 :goto_4

    .line 167
    .end local v0    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local v6    # "publicationUri":Landroid/net/Uri;
    .end local v7    # "originalUri":Landroid/net/Uri;
    .end local v8    # "book":Lapp/velora/reader/core/model/Book;
    :catchall_3
    move-exception v0

    move v7, v5

    move-object/from16 v17, v9

    move-wide v5, v2

    goto/16 :goto_1b

    .line 164
    :catch_3
    move-exception v0

    move v7, v5

    move-object/from16 v17, v9

    move-wide v5, v2

    goto/16 :goto_1c

    .line 79
    .end local v2    # "bookId":J
    .end local v5    # "markOpened":Z
    .end local v9    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .restart local p1    # "bookId":J
    .restart local p3    # "markOpened":Z
    :pswitch_4
    iget-boolean v5, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->Z$0:Z

    .end local p3    # "markOpened":Z
    .restart local v5    # "markOpened":Z
    iget-wide v2, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->J$0:J

    .end local p1    # "bookId":J
    .restart local v2    # "bookId":J
    iget-object v0, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .local v0, "originalUri":Landroid/net/Uri;
    iget-object v6, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lapp/velora/reader/core/model/Book;

    .local v6, "book":Lapp/velora/reader/core/model/Book;
    const/4 v7, 0x0

    .local v7, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :try_start_4
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v13, v5

    move-object v5, v6

    move-object/from16 v18, v7

    move-object v8, v14

    goto/16 :goto_3

    .line 167
    .end local v0    # "originalUri":Landroid/net/Uri;
    .end local v6    # "book":Lapp/velora/reader/core/model/Book;
    :catchall_4
    move-exception v0

    move-object/from16 v17, v7

    move v7, v5

    move-wide v5, v2

    goto/16 :goto_1b

    .line 164
    :catch_4
    move-exception v0

    move-object/from16 v17, v7

    move v7, v5

    move-wide v5, v2

    goto/16 :goto_1c

    .line 79
    .end local v2    # "bookId":J
    .end local v5    # "markOpened":Z
    .end local v7    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .restart local p1    # "bookId":J
    .restart local p3    # "markOpened":Z
    :pswitch_5
    iget-boolean v5, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->Z$0:Z

    .end local p3    # "markOpened":Z
    .restart local v5    # "markOpened":Z
    iget-wide v2, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->J$0:J

    .end local p1    # "bookId":J
    .restart local v2    # "bookId":J
    const/4 v6, 0x0

    .local v6, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :try_start_5
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v0, v14

    goto :goto_1

    .line 167
    :catchall_5
    move-exception v0

    move v7, v5

    move-object/from16 v17, v6

    move-wide v5, v2

    goto/16 :goto_1b

    .line 164
    :catch_5
    move-exception v0

    move v7, v5

    move-object/from16 v17, v6

    move-wide v5, v2

    goto/16 :goto_1c

    .line 79
    .end local v2    # "bookId":J
    .end local v5    # "markOpened":Z
    .end local v6    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .restart local p1    # "bookId":J
    .restart local p3    # "markOpened":Z
    :pswitch_6
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    const/4 v5, 0x0

    .line 81
    .local v5, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    nop

    .line 82
    :try_start_6
    iget-object v0, v1, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    iput-wide v2, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->J$0:J
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_17

    move/from16 v6, p3

    :try_start_7
    iput-boolean v6, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->Z$0:Z

    iput v12, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->label:I

    invoke-interface {v0, v2, v3, v11}, Lapp/velora/reader/domain/repository/BookRepository;->getBook(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    if-ne v0, v15, :cond_1

    .line 79
    return-object v15

    .line 82
    :cond_1
    move/from16 v29, v6

    move-object v6, v5

    move/from16 v5, v29

    .end local p1    # "bookId":J
    .end local p3    # "markOpened":Z
    .restart local v2    # "bookId":J
    .local v5, "markOpened":Z
    .restart local v6    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :goto_1
    :try_start_8
    check-cast v0, Lapp/velora/reader/core/model/Book;

    if-nez v0, :cond_2

    .line 83
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;

    const-string v7, "\u041a\u043d\u0438\u0433\u0430 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u0430 \u0432 \u0431\u0438\u0431\u043b\u0438\u043e\u0442\u0435\u043a\u0435"

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v0, v7, v9, v8, v9}, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 84
    .local v0, "book":Lapp/velora/reader/core/model/Book;
    :cond_2
    iget-object v7, v1, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->publicationAdapter:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v8

    invoke-virtual {v7, v8}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->supports(Lapp/velora/reader/core/model/BookFormat;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 85
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    new-instance v7, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;

    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v8

    invoke-virtual {v8}, Lapp/velora/reader/core/model/BookFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u0424\u043e\u0440\u043c\u0430\u0442 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u043d\u0435 \u043e\u0442\u043d\u043e\u0441\u0438\u0442\u0441\u044f \u043a \u043f\u043e\u0442\u043e\u043a\u043e\u0432\u044b\u043c \u043a\u043d\u0438\u0433\u0430\u043c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10, v9, v10}, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/lang/Throwable;

    .line 85
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    .line 90
    :cond_3
    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 91
    .local v7, "originalUri":Landroid/net/Uri;
    sget-object v8, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->LOCAL_URI_SCHEMES:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toLowerCase(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 92
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v8, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;

    const-string v9, "\u0420\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u044b \u0442\u043e\u043b\u044c\u043a\u043e \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u044b\u0435 \u0444\u0430\u0439\u043b\u044b \u043a\u043d\u0438\u0433"

    const/4 v10, 0x2

    const/4 v12, 0x0

    invoke-direct {v8, v9, v12, v10, v12}, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Ljava/lang/Throwable;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    .line 94
    :cond_5
    iget-object v8, v1, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->publicationAdapter:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    iput-object v0, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->J$0:J

    iput-boolean v5, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->Z$0:Z

    const/4 v9, 0x2

    iput v9, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->label:I

    invoke-virtual {v8, v0, v11}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->publicationUri(Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v8, v15, :cond_6

    .line 79
    return-object v15

    .line 94
    :cond_6
    move v13, v5

    move-object/from16 v18, v6

    move-object v5, v0

    move-object v0, v7

    .line 79
    .end local v6    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .end local v7    # "originalUri":Landroid/net/Uri;
    .local v0, "originalUri":Landroid/net/Uri;
    .local v5, "book":Lapp/velora/reader/core/model/Book;
    .local v13, "markOpened":Z
    .local v18, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :goto_3
    :try_start_9
    check-cast v8, Landroid/net/Uri;

    invoke-static {v5, v8}, Lapp/velora/reader/crtui/EpubNavigation;->register(Lapp/velora/reader/core/model/Book;Landroid/net/Uri;)V

    move-object/from16 v19, v8

    .line 95
    .local v19, "publicationUri":Landroid/net/Uri;
    invoke-static/range {v19 .. v19}, Lorg/readium/r2/shared/util/UrlKt;->toAbsoluteUrl(Landroid/net/Uri;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v6

    if-nez v6, :cond_7

    .line 96
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v6, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;

    const-string v7, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u0438\u0442\u044c \u043a\u043d\u0438\u0433\u0443 \u0434\u043b\u044f \u0447\u0442\u0435\u043d\u0438\u044f"

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v8, v9}, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    .line 95
    :cond_7
    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 97
    .local v6, "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    iget-object v7, v1, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->assetRetriever:Lorg/readium/r2/shared/util/asset/AssetRetriever;

    iput-object v5, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$3:Ljava/lang/Object;

    iput-wide v2, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->J$0:J

    iput-boolean v13, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->Z$0:Z

    const/4 v10, 0x3

    iput v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->label:I
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    move-object v10, v5

    move-object v5, v7

    .end local v5    # "book":Lapp/velora/reader/core/model/Book;
    .local v10, "book":Lapp/velora/reader/core/model/Book;
    const/4 v7, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x2

    move-object/from16 v17, v10

    .end local v10    # "book":Lapp/velora/reader/core/model/Book;
    .local v17, "book":Lapp/velora/reader/core/model/Book;
    const/4 v10, 0x0

    move-object/from16 v29, v11

    move v11, v8

    move-object/from16 v8, v29

    .end local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_a
    invoke-static/range {v5 .. v10}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->retrieve$default(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    if-ne v5, v15, :cond_8

    .line 79
    return-object v15

    .line 97
    :cond_8
    move-object/from16 v20, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v0

    move-object v0, v5

    move v5, v13

    .line 79
    .end local v0    # "originalUri":Landroid/net/Uri;
    .end local v13    # "markOpened":Z
    .local v5, "markOpened":Z
    .local v6, "book":Lapp/velora/reader/core/model/Book;
    .local v17, "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .local v18, "originalUri":Landroid/net/Uri;
    .local v20, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :goto_4
    :try_start_b
    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .local v0, "$this$getOrElse\\1":Lorg/readium/r2/shared/util/Try;
    const/4 v7, 0x0

    .line 219
    .local v7, "$i$f$getOrElse\\1\\97":I
    nop

    .line 220
    instance-of v9, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v9, :cond_2b

    move-object v9, v0

    check-cast v9, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 222
    nop

    .line 97
    .end local v0    # "$this$getOrElse\\1":Lorg/readium/r2/shared/util/Try;
    .end local v7    # "$i$f$getOrElse\\1\\97":I
    check-cast v9, Lorg/readium/r2/shared/util/asset/Asset;

    .line 100
    .local v9, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    iget-object v0, v1, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->publicationOpener:Lorg/readium/r2/streamer/PublicationOpener;

    iput-object v6, v8, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v8, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$4:Ljava/lang/Object;

    iput-wide v2, v8, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->J$0:J

    iput-boolean v5, v8, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->Z$0:Z

    const/4 v7, 0x4

    iput v7, v8, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->label:I
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    const/4 v7, 0x0

    move v10, v11

    move-object v11, v8

    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    const/4 v8, 0x0

    move-object v13, v6

    move-object v6, v9

    .end local v9    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v6, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v13, "book":Lapp/velora/reader/core/model/Book;
    const/4 v9, 0x0

    move/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v22, v12

    const/16 v12, 0x1a

    move-object/from16 v23, v13

    .end local v13    # "book":Lapp/velora/reader/core/model/Book;
    .local v23, "book":Lapp/velora/reader/core/model/Book;
    const/4 v13, 0x0

    move-wide/from16 v29, v2

    move/from16 v3, v21

    move-wide/from16 v21, v29

    move-object/from16 v2, v16

    move/from16 v16, v5

    move-object v5, v0

    .end local v2    # "bookId":J
    .end local v5    # "markOpened":Z
    .local v16, "markOpened":Z
    .local v21, "bookId":J
    :try_start_c
    invoke-static/range {v5 .. v13}, Lorg/readium/r2/streamer/PublicationOpener;->open$default(Lorg/readium/r2/streamer/PublicationOpener;Lorg/readium/r2/shared/util/asset/Asset;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    if-ne v0, v15, :cond_9

    .line 79
    return-object v15

    .line 100
    :cond_9
    move-object v8, v6

    move/from16 v7, v16

    move-wide/from16 v5, v21

    move-object/from16 v9, v23

    .line 79
    .end local v6    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v16    # "markOpened":Z
    .end local v21    # "bookId":J
    .end local v23    # "book":Lapp/velora/reader/core/model/Book;
    .local v5, "bookId":J
    .local v7, "markOpened":Z
    .local v8, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v9, "book":Lapp/velora/reader/core/model/Book;
    :goto_5
    :try_start_d
    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .local v0, "$this$getOrElse\\3":Lorg/readium/r2/shared/util/Try;
    const/4 v10, 0x0

    .line 223
    .local v10, "$i$f$getOrElse\\3\\100":I
    nop

    .line 224
    instance-of v12, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v12, :cond_29

    move-object v12, v0

    check-cast v12, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v12}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 226
    nop

    .line 100
    .end local v0    # "$this$getOrElse\\3":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "$i$f$getOrElse\\3\\100":I
    check-cast v12, Lorg/readium/r2/shared/publication/Publication;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    move-object v10, v12

    .line 103
    .local v10, "publication":Lorg/readium/r2/shared/publication/Publication;
    nop

    .line 105
    .end local v20    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .local v12, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :try_start_e
    invoke-static {v10}, Lorg/readium/r2/shared/publication/services/ContentProtectionServiceKt;->isRestricted(Lorg/readium/r2/shared/publication/Publication;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 106
    invoke-static {v10}, Lorg/readium/r2/shared/publication/services/ContentProtectionServiceKt;->getProtectionError(Lorg/readium/r2/shared/publication/Publication;)Lorg/readium/r2/shared/util/Error;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "\u043a\u043d\u0438\u0433\u0430 \u0437\u0430\u0449\u0438\u0449\u0435\u043d\u0430 DRM"

    .line 107
    .local v0, "reason":Ljava/lang/String;
    :cond_b
    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Publication;->close()V

    .line 108
    const/4 v12, 0x0

    .line 109
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v13, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041e\u0442\u043a\u0440\u044b\u0442\u0438\u0435 \u0437\u0430\u043f\u0440\u0435\u0449\u0435\u043d\u043e: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-direct {v13, v2, v15, v3, v15}, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Ljava/lang/Throwable;

    invoke-static {v13}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 111
    .end local v0    # "reason":Ljava/lang/String;
    :cond_c
    sget-object v0, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getEPUB()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/readium/r2/shared/publication/Publication;->conformsTo(Lorg/readium/r2/shared/publication/Publication$Profile;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 112
    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Publication;->close()V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    .line 113
    const/4 v2, 0x0

    .line 114
    .end local v12    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .local v2, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;

    const-string v12, "\u041a\u043d\u0438\u0433\u0430 \u043d\u0435 \u0440\u0430\u0441\u043f\u043e\u0437\u043d\u0430\u043d\u0430 \u043a\u0430\u043a \u043f\u043e\u0442\u043e\u043a\u043e\u0432\u0430\u044f \u043f\u0443\u0431\u043b\u0438\u043a\u0430\u0446\u0438\u044f"

    const/4 v15, 0x0

    invoke-direct {v0, v12, v15, v3, v15}, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    return-object v0

    .line 167
    .end local v8    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v9    # "book":Lapp/velora/reader/core/model/Book;
    .end local v10    # "publication":Lorg/readium/r2/shared/publication/Publication;
    .end local v17    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local v18    # "originalUri":Landroid/net/Uri;
    .end local v19    # "publicationUri":Landroid/net/Uri;
    :catchall_6
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_1b

    .line 164
    :catch_6
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_1c

    .line 116
    .end local v2    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .restart local v8    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v9    # "book":Lapp/velora/reader/core/model/Book;
    .restart local v10    # "publication":Lorg/readium/r2/shared/publication/Publication;
    .restart local v12    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .restart local v17    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .restart local v18    # "originalUri":Landroid/net/Uri;
    .restart local v19    # "publicationUri":Landroid/net/Uri;
    :cond_d
    :try_start_10
    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 117
    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Publication;->close()V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 118
    const/4 v2, 0x0

    .line 119
    .end local v12    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .restart local v2    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :try_start_11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;

    const-string v12, "\u0412 \u043a\u043d\u0438\u0433\u0435 \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u0435\u0442 \u043f\u043e\u0440\u044f\u0434\u043e\u043a \u0447\u0442\u0435\u043d\u0438\u044f"

    const/4 v15, 0x0

    invoke-direct {v0, v12, v15, v3, v15}, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    return-object v0

    .line 123
    .end local v2    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .restart local v12    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :cond_e
    nop

    .line 124
    nop

    .line 122
    :try_start_12
    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getLocator()Ljava/lang/String;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_11

    .line 122
    nop

    .line 123
    move-object v13, v0

    .line 227
    .local v13, "it\\5":Ljava/lang/String;
    const/16 v16, 0x0

    .line 123
    .local v16, "$i$a$-takeIf-ReadiumSessionRepository$openLocked$storedLocatorJson$1\\5\\123\\0":I
    move-object/from16 v20, v13

    check-cast v20, Ljava/lang/CharSequence;

    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    move-object/from16 v21, v8

    move-object/from16 v20, v13

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v13, 0x0

    .end local v8    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v13    # "it\\5":Ljava/lang/String;
    .local v20, "it\\5":Ljava/lang/String;
    .local v21, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    invoke-static {v2, v3, v4, v8, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .end local v16    # "$i$a$-takeIf-ReadiumSessionRepository$openLocked$storedLocatorJson$1\\5\\123\\0":I
    .end local v20    # "it\\5":Ljava/lang/String;
    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    .line 124
    :goto_6
    if-eqz v0, :cond_12

    .line 122
    nop

    .line 124
    move-object v2, v0

    .line 227
    .local v2, "it\\6":Ljava/lang/String;
    const/4 v3, 0x0

    .line 124
    .local v3, "$i$a$-let-ReadiumSessionRepository$openLocked$storedLocatorJson$2\\6\\124\\0":I
    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    .line 227
    .local v0, "$this$openLocked_0E7RQCE_u24lambda_u243_u240\\7":Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    const/4 v4, 0x0

    .line 124
    .local v4, "$i$a$-runCatching-ReadiumSessionRepository$openLocked$storedLocatorJson$2$1\\7\\124\\6":I
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$openLocked_0E7RQCE_u24lambda_u243_u240\\7":Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    .end local v4    # "$i$a$-runCatching-ReadiumSessionRepository$openLocked$storedLocatorJson$2$1\\7\\124\\6":I
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    :try_start_14
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v0, 0x0

    :cond_10
    check-cast v0, Lorg/json/JSONObject;

    .end local v2    # "it\\6":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ReadiumSessionRepository$openLocked$storedLocatorJson$2\\6\\124\\0":I
    goto :goto_8

    .line 123
    .end local v21    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v8    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    :cond_11
    move-object/from16 v21, v8

    .end local v8    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v21    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    :cond_12
    const/4 v0, 0x0

    .line 122
    :goto_8
    move-object v2, v0

    .line 126
    .local v2, "storedLocatorJson":Lorg/json/JSONObject;
    nop

    .line 135
    nop

    .line 129
    nop

    .line 128
    nop

    .line 127
    nop

    .line 126
    if-eqz v2, :cond_1b

    .line 125
    nop

    .line 126
    move-object v0, v2

    .line 227
    .local v0, "it\\8":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 126
    .local v3, "$i$a$-takeIf-ReadiumSessionRepository$openLocked$legacyTtsChapterStart$1\\8\\126\\0":I
    invoke-static {v0}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepositoryKt;->access$isLegacySyntheticTtsLocator(Lorg/json/JSONObject;)Z

    move-result v4

    .end local v0    # "it\\8":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-takeIf-ReadiumSessionRepository$openLocked$legacyTtsChapterStart$1\\8\\126\\0":I
    if-eqz v4, :cond_13

    move-object v0, v2

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    .line 127
    :goto_9
    if-eqz v0, :cond_1a

    .line 125
    nop

    .line 127
    const-string v3, "href"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_19

    .line 125
    nop

    .line 128
    move-object v3, v0

    .line 227
    .local v3, "p0\\9":Ljava/lang/String;
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$a$-takeIf-ReadiumSessionRepository$openLocked$legacyTtsChapterStart$2\\9\\128\\0":I
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    .end local v3    # "p0\\9":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-ReadiumSessionRepository$openLocked$legacyTtsChapterStart$2\\9\\128\\0":I
    if-nez v8, :cond_14

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    .line 129
    :goto_a
    if-eqz v0, :cond_18

    .line 125
    nop

    .line 129
    nop

    .local v0, "storedHref\\10":Ljava/lang/String;
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-let-ReadiumSessionRepository$openLocked$legacyTtsChapterStart$3\\10\\129\\0":I
    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull\\11":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 228
    .local v8, "$i$f$firstOrNull\\11\\130":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element\\11":Ljava/lang/Object;
    move-object/from16 v20, v16

    check-cast v20, Lorg/readium/r2/shared/publication/Link;

    .local v20, "link\\12":Lorg/readium/r2/shared/publication/Link;
    const/16 v22, 0x0

    .line 131
    .local v22, "$i$a$-firstOrNull-ReadiumSessionRepository$openLocked$legacyTtsChapterStart$3$1\\12\\228\\10":I
    invoke-virtual/range {v20 .. v20}, Lorg/readium/r2/shared/publication/Link;->getHref()Lorg/readium/r2/shared/publication/Href;

    move-result-object v23

    move-object/from16 v24, v2

    .end local v2    # "storedLocatorJson":Lorg/json/JSONObject;
    .local v24, "storedLocatorJson":Lorg/json/JSONObject;
    invoke-virtual/range {v23 .. v23}, Lorg/readium/r2/shared/publication/Href;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v23, v3

    .end local v3    # "$i$a$-let-ReadiumSessionRepository$openLocked$legacyTtsChapterStart$3\\10\\129\\0":I
    .local v23, "$i$a$-let-ReadiumSessionRepository$openLocked$legacyTtsChapterStart$3\\10\\129\\0":I
    const/16 v3, 0x23

    move-object/from16 v25, v4

    move/from16 v26, v8

    const/4 v4, 0x2

    const/4 v8, 0x0

    .end local v4    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .end local v8    # "$i$f$firstOrNull\\11\\130":I
    .local v25, "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .local v26, "$i$f$firstOrNull\\11\\130":I
    invoke-static {v2, v3, v8, v4, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v8, v4, [C

    const/16 v4, 0x2f

    const/16 v27, 0x0

    aput-char v4, v8, v27

    invoke-static {v2, v8}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    .line 132
    move/from16 v27, v4

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v3, v4, v8, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v8, v4, [C

    const/16 v28, 0x0

    aput-char v27, v8, v28

    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 132
    nop

    .line 228
    .end local v20    # "link\\12":Lorg/readium/r2/shared/publication/Link;
    .end local v22    # "$i$a$-firstOrNull-ReadiumSessionRepository$openLocked$legacyTtsChapterStart$3$1\\12\\228\\10":I
    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v3, v23

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    move/from16 v8, v26

    goto :goto_b

    .line 229
    .end local v16    # "element\\11":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ReadiumSessionRepository$openLocked$legacyTtsChapterStart$3\\10\\129\\0":I
    .end local v24    # "storedLocatorJson":Lorg/json/JSONObject;
    .end local v25    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .end local v26    # "$i$f$firstOrNull\\11\\130":I
    .restart local v2    # "storedLocatorJson":Lorg/json/JSONObject;
    .restart local v3    # "$i$a$-let-ReadiumSessionRepository$openLocked$legacyTtsChapterStart$3\\10\\129\\0":I
    .restart local v4    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$firstOrNull\\11\\130":I
    :cond_16
    move-object/from16 v24, v2

    move/from16 v23, v3

    move-object/from16 v25, v4

    move/from16 v26, v8

    .end local v2    # "storedLocatorJson":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-let-ReadiumSessionRepository$openLocked$legacyTtsChapterStart$3\\10\\129\\0":I
    .end local v4    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .end local v8    # "$i$f$firstOrNull\\11\\130":I
    .restart local v23    # "$i$a$-let-ReadiumSessionRepository$openLocked$legacyTtsChapterStart$3\\10\\129\\0":I
    .restart local v24    # "storedLocatorJson":Lorg/json/JSONObject;
    .restart local v25    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .restart local v26    # "$i$f$firstOrNull\\11\\130":I
    const/16 v16, 0x0

    .end local v25    # "$this$firstOrNull\\11":Ljava/lang/Iterable;
    .end local v26    # "$i$f$firstOrNull\\11\\130":I
    :goto_c
    check-cast v16, Lorg/readium/r2/shared/publication/Link;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 133
    nop

    .line 129
    .end local v0    # "storedHref\\10":Ljava/lang/String;
    .end local v23    # "$i$a$-let-ReadiumSessionRepository$openLocked$legacyTtsChapterStart$3\\10\\129\\0":I
    nop

    .line 135
    if-eqz v16, :cond_1c

    .line 125
    nop

    .line 135
    move-object/from16 v2, v16

    .line 227
    .local v2, "link\\13":Lorg/readium/r2/shared/publication/Link;
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$a$-let-ReadiumSessionRepository$openLocked$legacyTtsChapterStart$4\\13\\135\\0":I
    :try_start_15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    .line 227
    .local v0, "$this$openLocked_0E7RQCE_u24lambda_u246_u240\\14":Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    const/4 v4, 0x0

    .line 135
    .local v4, "$i$a$-runCatching-ReadiumSessionRepository$openLocked$legacyTtsChapterStart$4$1\\14\\135\\13":I
    invoke-virtual {v10, v2}, Lorg/readium/r2/shared/publication/Publication;->locatorFromLink(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v8

    .end local v0    # "$this$openLocked_0E7RQCE_u24lambda_u246_u240\\14":Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    .end local v4    # "$i$a$-runCatching-ReadiumSessionRepository$openLocked$legacyTtsChapterStart$4$1\\14\\135\\13":I
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    :try_start_16
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v0, 0x0

    :cond_17
    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    .end local v2    # "link\\13":Lorg/readium/r2/shared/publication/Link;
    .end local v3    # "$i$a$-let-ReadiumSessionRepository$openLocked$legacyTtsChapterStart$4\\13\\135\\0":I
    goto :goto_f

    .line 129
    .end local v24    # "storedLocatorJson":Lorg/json/JSONObject;
    .local v2, "storedLocatorJson":Lorg/json/JSONObject;
    :cond_18
    move-object/from16 v24, v2

    .end local v2    # "storedLocatorJson":Lorg/json/JSONObject;
    .restart local v24    # "storedLocatorJson":Lorg/json/JSONObject;
    goto :goto_e

    .line 128
    .end local v24    # "storedLocatorJson":Lorg/json/JSONObject;
    .restart local v2    # "storedLocatorJson":Lorg/json/JSONObject;
    :cond_19
    move-object/from16 v24, v2

    .end local v2    # "storedLocatorJson":Lorg/json/JSONObject;
    .restart local v24    # "storedLocatorJson":Lorg/json/JSONObject;
    goto :goto_e

    .line 127
    .end local v24    # "storedLocatorJson":Lorg/json/JSONObject;
    .restart local v2    # "storedLocatorJson":Lorg/json/JSONObject;
    :cond_1a
    move-object/from16 v24, v2

    .end local v2    # "storedLocatorJson":Lorg/json/JSONObject;
    .restart local v24    # "storedLocatorJson":Lorg/json/JSONObject;
    goto :goto_e

    .line 126
    .end local v24    # "storedLocatorJson":Lorg/json/JSONObject;
    .restart local v2    # "storedLocatorJson":Lorg/json/JSONObject;
    :cond_1b
    move-object/from16 v24, v2

    .end local v2    # "storedLocatorJson":Lorg/json/JSONObject;
    .restart local v24    # "storedLocatorJson":Lorg/json/JSONObject;
    :cond_1c
    :goto_e
    const/4 v0, 0x0

    .line 125
    :goto_f
    move-object v2, v0

    .line 137
    .local v2, "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    nop

    .line 139
    nop

    .line 138
    nop

    .line 137
    if-eqz v24, :cond_21

    .line 136
    nop

    .line 137
    move-object/from16 v0, v24

    .line 227
    .local v0, "it\\15":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 137
    .local v3, "$i$a$-takeUnless-ReadiumSessionRepository$openLocked$storedLocator$1\\15\\137\\0":I
    invoke-static {v0}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepositoryKt;->access$isLegacySyntheticTtsLocator(Lorg/json/JSONObject;)Z

    move-result v4
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .end local v0    # "it\\15":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-takeUnless-ReadiumSessionRepository$openLocked$storedLocator$1\\15\\137\\0":I
    if-nez v4, :cond_1d

    move-object/from16 v0, v24

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    .line 138
    :goto_10
    if-eqz v0, :cond_20

    .line 136
    nop

    .line 138
    move-object v3, v0

    .line 227
    .local v3, "it\\16":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$a$-let-ReadiumSessionRepository$openLocked$storedLocator$2\\16\\138\\0":I
    :try_start_17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    .line 227
    .local v0, "$this$openLocked_0E7RQCE_u24lambda_u248_u240\\17":Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    const/4 v8, 0x0

    .line 138
    .local v8, "$i$a$-runCatching-ReadiumSessionRepository$openLocked$storedLocator$2$1\\17\\138\\16":I
    sget-object v13, Lorg/readium/r2/shared/publication/Locator;->Companion:Lorg/readium/r2/shared/publication/Locator$Companion;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    move-object/from16 p1, v2

    move/from16 v16, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    .end local v2    # "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    .end local v4    # "$i$a$-let-ReadiumSessionRepository$openLocked$storedLocator$2\\16\\138\\0":I
    .local v16, "$i$a$-let-ReadiumSessionRepository$openLocked$storedLocator$2\\16\\138\\0":I
    .local p1, "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    :try_start_18
    invoke-static {v13, v3, v4, v2, v4}, Lorg/readium/r2/shared/publication/Locator$Companion;->fromJSON$default(Lorg/readium/r2/shared/publication/Locator$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v13

    .end local v0    # "$this$openLocked_0E7RQCE_u24lambda_u248_u240\\17":Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    .end local v8    # "$i$a$-runCatching-ReadiumSessionRepository$openLocked$storedLocator$2$1\\17\\138\\16":I
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    goto :goto_11

    .end local v16    # "$i$a$-let-ReadiumSessionRepository$openLocked$storedLocator$2\\16\\138\\0":I
    .end local p1    # "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    .restart local v2    # "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    .restart local v4    # "$i$a$-let-ReadiumSessionRepository$openLocked$storedLocator$2\\16\\138\\0":I
    :catchall_a
    move-exception v0

    move-object/from16 p1, v2

    move/from16 v16, v4

    .end local v2    # "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    .end local v4    # "$i$a$-let-ReadiumSessionRepository$openLocked$storedLocator$2\\16\\138\\0":I
    .restart local v16    # "$i$a$-let-ReadiumSessionRepository$openLocked$storedLocator$2\\16\\138\\0":I
    .restart local p1    # "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    :goto_11
    :try_start_19
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    .line 139
    .end local v3    # "it\\16":Lorg/json/JSONObject;
    .end local v16    # "$i$a$-let-ReadiumSessionRepository$openLocked$storedLocator$2\\16\\138\\0":I
    if-eqz v0, :cond_22

    .line 136
    nop

    .line 139
    move-object v2, v0

    .line 227
    .local v2, "it\\18":Lorg/readium/r2/shared/publication/Locator;
    const/4 v3, 0x0

    .line 139
    .local v3, "$i$a$-takeIf-ReadiumSessionRepository$openLocked$storedLocator$3\\18\\139\\0":I
    invoke-static {v2, v10}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepositoryKt;->access$belongsTo(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Publication;)Z

    move-result v4

    .end local v2    # "it\\18":Lorg/readium/r2/shared/publication/Locator;
    .end local v3    # "$i$a$-takeIf-ReadiumSessionRepository$openLocked$storedLocator$3\\18\\139\\0":I
    if-eqz v4, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v0, 0x0

    goto :goto_14

    .line 138
    .end local p1    # "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    .local v2, "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    :cond_20
    move-object/from16 p1, v2

    .end local v2    # "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    .restart local p1    # "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    goto :goto_13

    .line 137
    .end local p1    # "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    .restart local v2    # "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    :cond_21
    move-object/from16 p1, v2

    .end local v2    # "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    .restart local p1    # "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    :cond_22
    :goto_13
    const/4 v0, 0x0

    .line 136
    :goto_14
    move-object v2, v0

    .line 140
    .local v2, "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    if-nez v2, :cond_25

    if-nez p1, :cond_24

    move-object v0, v1

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    move-object v3, v0

    .local v3, "$this$openLocked_0E7RQCE_u24lambda_u2410\\19":Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    const/4 v4, 0x0

    .line 141
    .local v4, "$i$a$-run-ReadiumSessionRepository$openLocked$initialLocator$1\\19\\140\\0":I
    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    .line 143
    .local v8, "readingOrder\\19":Ljava/util/List;
    nop

    .line 142
    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getProgress()F

    move-result v0

    const/4 v13, 0x0

    move-object/from16 v16, v2

    .end local v2    # "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    .local v16, "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    const v2, 0x3f7ff972    # 0.9999f

    invoke-static {v0, v13, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 143
    float-to-int v0, v0

    .line 144
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    const/4 v13, 0x0

    invoke-static {v0, v13, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    .line 142
    move v2, v0

    .line 145
    .local v2, "fallbackIndex\\19":I
    :try_start_1a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v3

    .line 227
    .local v0, "$this$openLocked_0E7RQCE_u24lambda_u2410_u240\\20":Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    const/4 v13, 0x0

    .line 145
    .local v13, "$i$a$-runCatching-ReadiumSessionRepository$openLocked$initialLocator$1$1\\20\\145\\19":I
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    move/from16 p3, v2

    .end local v2    # "fallbackIndex\\19":I
    .local p3, "fallbackIndex\\19":I
    :try_start_1b
    move-object/from16 v2, v20

    check-cast v2, Lorg/readium/r2/shared/publication/Link;

    invoke-virtual {v10, v2}, Lorg/readium/r2/shared/publication/Publication;->locatorFromLink(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v2

    .end local v0    # "$this$openLocked_0E7RQCE_u24lambda_u2410_u240\\20":Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    .end local v13    # "$i$a$-runCatching-ReadiumSessionRepository$openLocked$initialLocator$1$1\\20\\145\\19":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    goto :goto_16

    :catchall_b
    move-exception v0

    goto :goto_15

    .end local p3    # "fallbackIndex\\19":I
    .restart local v2    # "fallbackIndex\\19":I
    :catchall_c
    move-exception v0

    move/from16 p3, v2

    .end local v2    # "fallbackIndex\\19":I
    .restart local p3    # "fallbackIndex\\19":I
    :goto_15
    :try_start_1c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v0, 0x0

    :cond_23
    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    .line 140
    .end local v3    # "$this$openLocked_0E7RQCE_u24lambda_u2410\\19":Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    .end local v4    # "$i$a$-run-ReadiumSessionRepository$openLocked$initialLocator$1\\19\\140\\0":I
    .end local v8    # "readingOrder\\19":Ljava/util/List;
    .end local p3    # "fallbackIndex\\19":I
    goto :goto_17

    .end local v16    # "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    .local v2, "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    :cond_24
    move-object/from16 v16, v2

    .end local v2    # "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    .restart local v16    # "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    move-object/from16 v0, p1

    goto :goto_17

    .end local v16    # "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    .restart local v2    # "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    :cond_25
    move-object/from16 v16, v2

    .end local v2    # "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    .restart local v16    # "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    move-object/from16 v0, v16

    .line 147
    .local v0, "initialLocator":Lorg/readium/r2/shared/publication/Locator;
    :goto_17
    iget-object v2, v1, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->appPreferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->getPreferences()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v12, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$5:Ljava/lang/Object;

    iput-object v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$9:Ljava/lang/Object;

    iput-object v0, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$10:Ljava/lang/Object;

    iput-wide v5, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->J$0:J

    iput-boolean v7, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->Z$0:Z

    const/4 v3, 0x5

    iput v3, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->label:I

    invoke-static {v2, v11}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    if-ne v2, v15, :cond_26

    .line 79
    return-object v15

    .line 147
    :cond_26
    move-object/from16 v8, p1

    move-object/from16 v20, v0

    move-object/from16 v23, v12

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    move-object/from16 v13, v19

    move-object/from16 v4, v21

    move-object/from16 v12, v24

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    .line 79
    .end local v16    # "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    .end local v18    # "originalUri":Landroid/net/Uri;
    .end local v19    # "publicationUri":Landroid/net/Uri;
    .end local v21    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v24    # "storedLocatorJson":Lorg/json/JSONObject;
    .end local p1    # "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    .local v0, "originalUri":Landroid/net/Uri;
    .local v3, "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .local v4, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v8, "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    .local v9, "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    .local v12, "storedLocatorJson":Lorg/json/JSONObject;
    .local v13, "publicationUri":Landroid/net/Uri;
    .local v17, "book":Lapp/velora/reader/core/model/Book;
    .local v20, "initialLocator":Lorg/readium/r2/shared/publication/Locator;
    .local v23, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :goto_18
    :try_start_1d
    check-cast v2, Lapp/velora/reader/data/preferences/AppPreferences;

    .line 148
    .local v2, "appPreferences":Lapp/velora/reader/data/preferences/AppPreferences;
    move-object/from16 p1, v3

    .end local v3    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .local p1, "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    sget-object v3, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper;->INSTANCE:Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper;

    .line 149
    move-object/from16 p3, v4

    .end local v4    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local p3, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    iget-object v4, v1, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->context:Landroid/content/Context;

    .line 150
    nop

    .line 148
    invoke-virtual {v3, v4, v2}, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper;->fromAppPreferences(Landroid/content/Context;Lapp/velora/reader/data/preferences/AppPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v21

    .line 152
    .local v21, "preferences":Lorg/readium/r2/navigator/epub/EpubPreferences;
    new-instance v16, Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    .line 153
    nop

    .line 154
    nop

    .line 155
    new-instance v3, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;

    move-object/from16 p2, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    .end local v2    # "appPreferences":Lapp/velora/reader/data/preferences/AppPreferences;
    .local p2, "appPreferences":Lapp/velora/reader/data/preferences/AppPreferences;
    invoke-direct {v3, v10, v2, v4, v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;-><init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    nop

    .line 157
    nop

    .line 158
    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/data/preferences/AppPreferences;->getReaderFontFamily()Lapp/velora/reader/core/model/ReaderFontFamily;

    move-result-object v22

    .line 152
    move-object/from16 v19, v3

    move-object/from16 v18, v10

    .end local v10    # "publication":Lorg/readium/r2/shared/publication/Publication;
    .local v18, "publication":Lorg/readium/r2/shared/publication/Publication;
    invoke-direct/range {v16 .. v22}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;-><init>(Lapp/velora/reader/core/model/Book;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V

    move-object/from16 v2, v16

    .line 160
    .local v2, "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 161
    const/4 v3, 0x0

    .line 162
    .end local v23    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .local v3, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    if-eqz v7, :cond_28

    :try_start_1e
    iget-object v4, v1, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$5:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$6:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$7:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$9:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$11:Ljava/lang/Object;

    iput-object v2, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->L$12:Ljava/lang/Object;

    iput-wide v5, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->J$0:J

    iput-boolean v7, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->Z$0:Z

    const/4 v10, 0x6

    iput v10, v11, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$openLocked$1;->label:I

    invoke-interface {v4, v5, v6, v11}, Lapp/velora/reader/domain/repository/BookRepository;->markOpened(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    if-ne v4, v15, :cond_27

    .line 79
    return-object v15

    .line 162
    :cond_27
    move-object/from16 v4, p1

    move-object/from16 v15, p3

    move-object/from16 v16, v0

    move-object v0, v2

    move-object/from16 v19, v3

    move-wide v2, v5

    move v5, v7

    move-object v10, v8

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    move-object/from16 v7, p2

    .line 163
    .end local v3    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .end local v20    # "initialLocator":Lorg/readium/r2/shared/publication/Locator;
    .end local v21    # "preferences":Lorg/readium/r2/navigator/epub/EpubPreferences;
    .end local p1    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local p2    # "appPreferences":Lapp/velora/reader/data/preferences/AppPreferences;
    .end local p3    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v0, "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .local v2, "bookId":J
    .local v4, "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .local v5, "markOpened":Z
    .local v6, "preferences":Lorg/readium/r2/navigator/epub/EpubPreferences;
    .local v7, "appPreferences":Lapp/velora/reader/data/preferences/AppPreferences;
    .local v8, "initialLocator":Lorg/readium/r2/shared/publication/Locator;
    .local v10, "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    .restart local v15    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v16, "originalUri":Landroid/net/Uri;
    .local v19, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :goto_19
    move-object/from16 v21, v6

    move-object/from16 v20, v8

    move-object v8, v10

    move-object v6, v4

    move-object v4, v0

    move-object/from16 v0, v16

    move-object/from16 v10, v18

    goto :goto_1a

    .line 167
    .end local v0    # "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .end local v2    # "bookId":J
    .end local v4    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local v6    # "preferences":Lorg/readium/r2/navigator/epub/EpubPreferences;
    .end local v8    # "initialLocator":Lorg/readium/r2/shared/publication/Locator;
    .end local v9    # "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    .end local v10    # "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    .end local v12    # "storedLocatorJson":Lorg/json/JSONObject;
    .end local v13    # "publicationUri":Landroid/net/Uri;
    .end local v15    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v16    # "originalUri":Landroid/net/Uri;
    .end local v17    # "book":Lapp/velora/reader/core/model/Book;
    .end local v18    # "publication":Lorg/readium/r2/shared/publication/Publication;
    .end local v19    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .restart local v3    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .local v5, "bookId":J
    .local v7, "markOpened":Z
    :catchall_d
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_1b

    .line 164
    :catch_7
    move-exception v0

    move-object/from16 v17, v3

    goto/16 :goto_1c

    .line 162
    .local v0, "originalUri":Landroid/net/Uri;
    .local v2, "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .local v8, "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    .restart local v9    # "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    .restart local v12    # "storedLocatorJson":Lorg/json/JSONObject;
    .restart local v13    # "publicationUri":Landroid/net/Uri;
    .restart local v17    # "book":Lapp/velora/reader/core/model/Book;
    .restart local v18    # "publication":Lorg/readium/r2/shared/publication/Publication;
    .restart local v20    # "initialLocator":Lorg/readium/r2/shared/publication/Locator;
    .restart local v21    # "preferences":Lorg/readium/r2/navigator/epub/EpubPreferences;
    .restart local p1    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .restart local p2    # "appPreferences":Lapp/velora/reader/data/preferences/AppPreferences;
    .restart local p3    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    :cond_28
    move-object/from16 v15, p3

    move-object v4, v2

    move-object/from16 v19, v3

    move-wide v2, v5

    move v5, v7

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v10, v18

    .line 163
    .end local v3    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .end local v18    # "publication":Lorg/readium/r2/shared/publication/Publication;
    .end local p1    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local p2    # "appPreferences":Lapp/velora/reader/data/preferences/AppPreferences;
    .end local p3    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v2, "bookId":J
    .local v4, "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .local v5, "markOpened":Z
    .local v6, "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .local v7, "appPreferences":Lapp/velora/reader/data/preferences/AppPreferences;
    .local v10, "publication":Lorg/readium/r2/shared/publication/Publication;
    .restart local v15    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v19    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :goto_1a
    :try_start_1f
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    return-object v16

    .line 167
    .end local v0    # "originalUri":Landroid/net/Uri;
    .end local v4    # "session":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .end local v6    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local v7    # "appPreferences":Lapp/velora/reader/data/preferences/AppPreferences;
    .end local v8    # "legacyTtsChapterStart":Lorg/readium/r2/shared/publication/Locator;
    .end local v9    # "storedLocator":Lorg/readium/r2/shared/publication/Locator;
    .end local v10    # "publication":Lorg/readium/r2/shared/publication/Publication;
    .end local v12    # "storedLocatorJson":Lorg/json/JSONObject;
    .end local v13    # "publicationUri":Landroid/net/Uri;
    .end local v15    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .end local v17    # "book":Lapp/velora/reader/core/model/Book;
    .end local v20    # "initialLocator":Lorg/readium/r2/shared/publication/Locator;
    .end local v21    # "preferences":Lorg/readium/r2/navigator/epub/EpubPreferences;
    :catchall_e
    move-exception v0

    move v7, v5

    move-object/from16 v17, v19

    move-wide v5, v2

    goto/16 :goto_1b

    .line 164
    :catch_8
    move-exception v0

    move v7, v5

    move-object/from16 v17, v19

    move-wide v5, v2

    goto/16 :goto_1c

    .line 167
    .end local v2    # "bookId":J
    .end local v19    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .local v5, "bookId":J
    .local v7, "markOpened":Z
    .restart local v23    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :catchall_f
    move-exception v0

    move-object/from16 v17, v23

    goto/16 :goto_1b

    .line 164
    :catch_9
    move-exception v0

    move-object/from16 v17, v23

    goto/16 :goto_1c

    .line 167
    .end local v23    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .local v12, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :catchall_10
    move-exception v0

    move-object/from16 v17, v12

    goto/16 :goto_1b

    .line 164
    :catch_a
    move-exception v0

    move-object/from16 v17, v12

    goto/16 :goto_1c

    .line 225
    .end local v12    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .local v0, "$this$getOrElse\\3":Lorg/readium/r2/shared/util/Try;
    .local v8, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v9, "book":Lapp/velora/reader/core/model/Book;
    .local v10, "$i$f$getOrElse\\3\\100":I
    .local v17, "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .local v18, "originalUri":Landroid/net/Uri;
    .local v19, "publicationUri":Landroid/net/Uri;
    .local v20, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :cond_29
    move-object/from16 v21, v8

    .end local v8    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .local v21, "asset":Lorg/readium/r2/shared/util/asset/Asset;
    :try_start_20
    instance-of v2, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_2a

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/streamer/PublicationOpener$OpenError;

    .local v2, "error\\4":Lorg/readium/r2/streamer/PublicationOpener$OpenError;
    const/4 v3, 0x0

    .line 101
    .local v3, "$i$a$-getOrElse-ReadiumSessionRepository$openLocked$publication$1\\4\\225\\0":I
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v4, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0440\u0430\u0437\u043e\u0431\u0440\u0430\u0442\u044c \u043f\u0443\u0431\u043b\u0438\u043a\u0430\u0446\u0438\u044e: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v4, v8, v15, v12, v15}, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 223
    .end local v2    # "error\\4":Lorg/readium/r2/streamer/PublicationOpener$OpenError;
    .end local v3    # "$i$a$-getOrElse-ReadiumSessionRepository$openLocked$publication$1\\4\\225\\0":I
    :cond_2a
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v5    # "bookId":J
    .end local v7    # "markOpened":Z
    .end local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v14    # "$result":Ljava/lang/Object;
    .end local v20    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .end local p4    # "$completion":Lkotlin/coroutines/Continuation;
    throw v2
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 167
    .end local v0    # "$this$getOrElse\\3":Lorg/readium/r2/shared/util/Try;
    .end local v9    # "book":Lapp/velora/reader/core/model/Book;
    .end local v10    # "$i$f$getOrElse\\3\\100":I
    .end local v17    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local v18    # "originalUri":Landroid/net/Uri;
    .end local v19    # "publicationUri":Landroid/net/Uri;
    .end local v21    # "asset":Lorg/readium/r2/shared/util/asset/Asset;
    .restart local v5    # "bookId":J
    .restart local v7    # "markOpened":Z
    .restart local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v14    # "$result":Ljava/lang/Object;
    .restart local v20    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .restart local p4    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_11
    move-exception v0

    move-object/from16 v17, v20

    goto/16 :goto_1b

    .line 164
    :catch_b
    move-exception v0

    move-object/from16 v17, v20

    goto/16 :goto_1c

    .line 221
    .end local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v0, "$this$getOrElse\\1":Lorg/readium/r2/shared/util/Try;
    .local v2, "bookId":J
    .local v5, "markOpened":Z
    .local v6, "book":Lapp/velora/reader/core/model/Book;
    .local v7, "$i$f$getOrElse\\1\\97":I
    .local v8, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v17    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .restart local v18    # "originalUri":Landroid/net/Uri;
    .restart local v19    # "publicationUri":Landroid/net/Uri;
    :cond_2b
    move-wide/from16 v21, v2

    move/from16 v16, v5

    move-object/from16 v23, v6

    move-object v11, v8

    .end local v2    # "bookId":J
    .end local v5    # "markOpened":Z
    .end local v6    # "book":Lapp/velora/reader/core/model/Book;
    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v16, "markOpened":Z
    .local v21, "bookId":J
    .local v23, "book":Lapp/velora/reader/core/model/Book;
    :try_start_21
    instance-of v2, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_2c

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError;

    .local v2, "error\\2":Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError;
    const/4 v3, 0x0

    .line 98
    .local v3, "$i$a$-getOrElse-ReadiumSessionRepository$openLocked$asset$1\\2\\221\\0":I
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v4, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c \u0444\u0430\u0439\u043b: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-direct {v4, v5, v15, v8, v15}, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 219
    .end local v2    # "error\\2":Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError;
    .end local v3    # "$i$a$-getOrElse-ReadiumSessionRepository$openLocked$asset$1\\2\\221\\0":I
    :cond_2c
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v14    # "$result":Ljava/lang/Object;
    .end local v16    # "markOpened":Z
    .end local v20    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .end local v21    # "bookId":J
    .end local p4    # "$completion":Lkotlin/coroutines/Continuation;
    throw v2
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 167
    .end local v0    # "$this$getOrElse\\1":Lorg/readium/r2/shared/util/Try;
    .end local v7    # "$i$f$getOrElse\\1\\97":I
    .end local v17    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local v18    # "originalUri":Landroid/net/Uri;
    .end local v19    # "publicationUri":Landroid/net/Uri;
    .end local v23    # "book":Lapp/velora/reader/core/model/Book;
    .restart local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v14    # "$result":Ljava/lang/Object;
    .restart local v16    # "markOpened":Z
    .restart local v20    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .restart local v21    # "bookId":J
    .restart local p4    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_12
    move-exception v0

    move/from16 v7, v16

    move-object/from16 v17, v20

    move-wide/from16 v5, v21

    goto/16 :goto_1b

    .line 164
    :catch_c
    move-exception v0

    move/from16 v7, v16

    move-object/from16 v17, v20

    move-wide/from16 v5, v21

    goto/16 :goto_1c

    .line 167
    .end local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v16    # "markOpened":Z
    .end local v21    # "bookId":J
    .local v2, "bookId":J
    .restart local v5    # "markOpened":Z
    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_13
    move-exception v0

    move-wide/from16 v21, v2

    move/from16 v16, v5

    move-object v11, v8

    move/from16 v7, v16

    move-object/from16 v17, v20

    move-wide/from16 v5, v21

    .end local v2    # "bookId":J
    .end local v5    # "markOpened":Z
    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v16    # "markOpened":Z
    .restart local v21    # "bookId":J
    goto :goto_1b

    .line 164
    .end local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v16    # "markOpened":Z
    .end local v21    # "bookId":J
    .restart local v2    # "bookId":J
    .restart local v5    # "markOpened":Z
    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    :catch_d
    move-exception v0

    move-wide/from16 v21, v2

    move/from16 v16, v5

    move-object v11, v8

    move/from16 v7, v16

    move-object/from16 v17, v20

    move-wide/from16 v5, v21

    .end local v2    # "bookId":J
    .end local v5    # "markOpened":Z
    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v16    # "markOpened":Z
    .restart local v21    # "bookId":J
    goto/16 :goto_1c

    .line 167
    .end local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v16    # "markOpened":Z
    .end local v20    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .end local v21    # "bookId":J
    .restart local v2    # "bookId":J
    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v13, "markOpened":Z
    .local v18, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :catchall_14
    move-exception v0

    move-object v11, v8

    move-wide v5, v2

    move v7, v13

    move-object/from16 v17, v18

    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    goto :goto_1b

    .line 164
    .end local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    :catch_e
    move-exception v0

    move-object v11, v8

    move-wide v5, v2

    move v7, v13

    move-object/from16 v17, v18

    .end local v8    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    goto :goto_1c

    .line 167
    :catchall_15
    move-exception v0

    move-wide v5, v2

    move v7, v13

    move-object/from16 v17, v18

    goto :goto_1b

    .line 164
    :catch_f
    move-exception v0

    move-wide v5, v2

    move v7, v13

    move-object/from16 v17, v18

    goto :goto_1c

    .line 167
    .end local v2    # "bookId":J
    .end local v13    # "markOpened":Z
    .end local v18    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .local v5, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .local p1, "bookId":J
    .local p3, "markOpened":Z
    :catchall_16
    move-exception v0

    move-object/from16 v17, v5

    move v7, v6

    move-wide v5, v2

    goto :goto_1b

    .line 164
    :catch_10
    move-exception v0

    move-object/from16 v17, v5

    move v7, v6

    move-wide v5, v2

    goto :goto_1c

    .line 167
    :catchall_17
    move-exception v0

    move/from16 v6, p3

    move-object/from16 v17, v5

    move v7, v6

    move-wide v5, v2

    .line 168
    .end local p1    # "bookId":J
    .end local p3    # "markOpened":Z
    .local v0, "error":Ljava/lang/Throwable;
    .local v5, "bookId":J
    .local v7, "markOpened":Z
    .local v17, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :goto_1b
    if-eqz v17, :cond_2d

    invoke-virtual/range {v17 .. v17}, Lorg/readium/r2/shared/publication/Publication;->close()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    :cond_2d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 170
    new-instance v2, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u043a\u043d\u0438\u0433\u0443"

    .line 172
    :cond_2e
    nop

    .line 170
    invoke-direct {v2, v3, v0}, Lapp/velora/reader/feature/reader/readium/ReadiumOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 169
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 164
    .end local v0    # "error":Ljava/lang/Throwable;
    .end local v7    # "markOpened":Z
    .end local v17    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .local v5, "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    .restart local p1    # "bookId":J
    .restart local p3    # "markOpened":Z
    :catch_11
    move-exception v0

    move/from16 v6, p3

    move-object/from16 v17, v5

    move v7, v6

    move-wide v5, v2

    .line 165
    .end local p1    # "bookId":J
    .end local p3    # "markOpened":Z
    .local v0, "cancelled":Ljava/util/concurrent/CancellationException;
    .local v5, "bookId":J
    .restart local v7    # "markOpened":Z
    .restart local v17    # "openedPublication":Lorg/readium/r2/shared/publication/Publication;
    :goto_1c
    if-eqz v17, :cond_2f

    invoke-virtual/range {v17 .. v17}, Lorg/readium/r2/shared/publication/Publication;->close()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    :cond_2f
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic updatePreferences$default(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;JLorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;ILjava/lang/Object;)V
    .locals 0

    .line 182
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 185
    const/4 p4, 0x0

    .line 182
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->updatePreferences(JLorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V

    return-void
.end method


# virtual methods
.method public final close(J)V
    .locals 2
    .param p1, "bookId"    # J

    .line 194
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Publication;->close()V

    .line 195
    :cond_0
    return-void
.end method

.method public final get(J)Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .locals 2
    .param p1, "bookId"    # J

    .line 70
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    return-object v0
.end method

.method public final open-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "bookId"    # J
    .param p3, "markOpened"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;

    iget v1, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;

    invoke-direct {v0, p0, p4}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;-><init>(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 72
    iget v3, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;->label:I

    packed-switch v3, :pswitch_data_0

    move-wide v6, p1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p1    # "bookId":J
    .local v6, "bookId":J
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .end local v6    # "bookId":J
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "bookId":J
    :pswitch_0
    iget-boolean p3, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;->Z$0:Z

    iget-wide p1, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v6, p1

    move-object p1, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    .end local p1    # "bookId":J
    .end local p3    # "markOpened":Z
    .restart local v6    # "bookId":J
    .local v8, "markOpened":Z
    invoke-direct/range {v4 .. v9}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;-><init>(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;JZLkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-wide v6, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;->J$0:J

    iput-boolean v8, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;->Z$0:Z

    const/4 p1, 0x1

    iput p1, v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object v2

    :cond_1
    move p3, v8

    .end local v8    # "markOpened":Z
    .restart local p3    # "markOpened":Z
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 77
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateLocator(JLorg/readium/r2/shared/publication/Locator;)V
    .locals 2
    .param p1, "bookId"    # J
    .param p3, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    const-string v0, "locator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->setInitialLocator(Lorg/readium/r2/shared/publication/Locator;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final updatePreferences(JLorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V
    .locals 4
    .param p1, "bookId"    # J
    .param p3, "preferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;
    .param p4, "selectedFontFamily"    # Lapp/velora/reader/core/model/ReaderFontFamily;

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    if-eqz v0, :cond_0

    .local v0, "session\\1":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    const/4 v1, 0x0

    .line 188
    .local v1, "$i$a$-let-ReadiumSessionRepository$updatePreferences$1\\1\\187\\0":I
    invoke-virtual {v0, p3}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->setPreferences(Lorg/readium/r2/navigator/epub/EpubPreferences;)V

    .line 189
    if-eqz p4, :cond_0

    move-object v2, p4

    .line 227
    .local v2, "it\\2":Lapp/velora/reader/core/model/ReaderFontFamily;
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$a$-let-ReadiumSessionRepository$updatePreferences$1$1\\2\\189\\1":I
    invoke-virtual {v0, v2}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->setSelectedFontFamily(Lapp/velora/reader/core/model/ReaderFontFamily;)V

    .line 187
    .end local v0    # "session\\1":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .end local v1    # "$i$a$-let-ReadiumSessionRepository$updatePreferences$1\\1\\187\\0":I
    .end local v2    # "it\\2":Lapp/velora/reader/core/model/ReaderFontFamily;
    .end local v3    # "$i$a$-let-ReadiumSessionRepository$updatePreferences$1$1\\2\\189\\1":I
    :cond_0
    nop

    .line 191
    return-void
.end method
