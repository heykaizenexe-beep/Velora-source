.class public final Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FixedLayoutReaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$Companion;,
        Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixedLayoutReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixedLayoutReaderViewModel.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,531:1\n230#2,5:532\n230#2,5:540\n230#2,5:545\n230#2,5:550\n230#2,5:555\n230#2,5:560\n230#2,5:565\n230#2,5:570\n230#2,5:575\n1960#3,3:537\n296#3,2:580\n1795#3,10:582\n2068#3:592\n2069#3:595\n1805#3:596\n1960#3,3:597\n1#4:593\n1#4:594\n*S KotlinDebug\n*F\n+ 1 FixedLayoutReaderViewModel.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel\n*L\n120#1:532,5\n173#1:540,5\n214#1:545,5\n232#1:550,5\n233#1:555,5\n234#1:560,5\n235#1:565,5\n236#1:570,5\n285#1:575,5\n165#1:537,3\n296#1:580,2\n301#1:582,10\n301#1:592\n301#1:595\n301#1:596\n310#1:597,3\n301#1:594\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u00014\u0008\u0001\u0018\u0000 _2\u00020\u0001:\u0002^_Bg\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0008\u0001\u0010\u0011\u001a\u00020\u0012:\u0002\u0008\u0013\u0012\u000c\u0008\u0001\u0010\u0014\u001a\u00020\u0015:\u0002\u0008\u0016\u001a\u0002\u0008\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u00106\u001a\u000207H\u0082@\u00a2\u0006\u0002\u00108J \u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<H\u0086@\u00a2\u0006\u0002\u0010>J\u000e\u0010?\u001a\u0002072\u0006\u0010@\u001a\u00020<J\u000e\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020BJ\u0006\u0010D\u001a\u000207J\u0006\u0010E\u001a\u000207J\u0006\u0010F\u001a\u000207J\u0006\u0010G\u001a\u000207J\u000e\u0010H\u001a\u0002072\u0006\u0010I\u001a\u00020JJ\u0006\u0010K\u001a\u000207J\u0006\u0010L\u001a\u000207J\u0008\u0010M\u001a\u000207H\u0002J\u000e\u0010N\u001a\u0002072\u0006\u0010O\u001a\u00020<J\u0016\u0010P\u001a\u0008\u0012\u0004\u0012\u00020<0/2\u0006\u0010Q\u001a\u00020RH\u0002J\u0010\u0010S\u001a\u00020B2\u0006\u0010O\u001a\u00020<H\u0002J\u0018\u0010T\u001a\u00020 2\u0006\u0010O\u001a\u00020<2\u0006\u0010Q\u001a\u00020RH\u0002J\u0006\u0010U\u001a\u000207J\u0018\u0010V\u001a\u0002072\u0006\u0010O\u001a\u00020<2\u0006\u0010W\u001a\u00020<H\u0002J\u001e\u0010X\u001a\u0002072\u0006\u0010O\u001a\u00020<2\u0006\u0010W\u001a\u00020<H\u0082@\u00a2\u0006\u0002\u0010>J\u0018\u0010Y\u001a\u00020<2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020<H\u0002J\u0008\u0010]\u001a\u000207H\u0014R\u0015\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0006\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u00128\u0002X\u0083\u0004r\u0002\u0008\u0013\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0014\u001a\u00020\u00158\u0002X\u0083\u0004r\u0002\u0008\u0016\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u001bR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00105\u00ca\u0001\u0002\u0008a\u00ca\u0001\u000c\u0008b\u0012\u0008\u0008c\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "bookRepository",
        "Lapp/velora/reader/domain/repository/BookRepository;",
        "bookmarkDao",
        "Lapp/velora/reader/data/local/database/BookmarkDao;",
        "readingSessionTracker",
        "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
        "appPreferencesRepository",
        "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
        "documentIo",
        "Lapp/velora/reader/data/document/DocumentIo;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lapp/velora/reader/di/IoDispatcher;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lapp/velora/reader/di/ApplicationScope;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/local/database/BookmarkDao;Lapp/velora/reader/domain/reading/ReadingSessionTracker;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/DocumentIo;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V",
        "Ljavax/inject/Inject;",
        "getIoDispatcher$annotations",
        "()V",
        "getApplicationScope$annotations",
        "bookId",
        "",
        "requestedLocator",
        "",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "sourceMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "pageSource",
        "Lapp/velora/reader/feature/reader/fixed/FixedPageSource;",
        "saveJob",
        "Lkotlinx/coroutines/Job;",
        "bookmarksForBook",
        "",
        "Lapp/velora/reader/data/local/database/BookmarkEntity;",
        "pageReadCounter",
        "Lapp/velora/reader/domain/reading/ForwardPageReadCounter;",
        "bitmapCache",
        "app/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$bitmapCache$1",
        "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$bitmapCache$1;",
        "open",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadPage",
        "Landroid/graphics/Bitmap;",
        "pageIndex",
        "",
        "viewportWidthPx",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPageChanged",
        "index",
        "turnPage",
        "",
        "forward",
        "toggleChrome",
        "showChrome",
        "hideChrome",
        "toggleNightMode",
        "setPageAxis",
        "axis",
        "Lapp/velora/reader/feature/reader/fixed/PageAxis;",
        "saveCurrentPageBookmark",
        "toggleCurrentPageBookmark",
        "updateBookmarkState",
        "deleteBookmarkAt",
        "page",
        "bookmarkedPages",
        "format",
        "Lapp/velora/reader/core/model/BookFormat;",
        "hasBookmark",
        "fixedLocator",
        "persistNow",
        "scheduleSave",
        "count",
        "savePosition",
        "restorePage",
        "book",
        "Lapp/velora/reader/core/model/Book;",
        "pageCount",
        "onCleared",
        "OpenedFixedBook",
        "Companion",
        "app",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
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

.field public static final Companion:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$Companion;

.field private static final MAX_RENDER_WIDTH:I = 0x800

.field private static final SAVE_DEBOUNCE_MS:J = 0x28aL


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final appPreferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bitmapCache:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$bitmapCache$1;

.field private final bookId:J

.field private final bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

.field private final bookmarkDao:Lapp/velora/reader/data/local/database/BookmarkDao;

.field private bookmarksForBook:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/BookmarkEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final documentIo:Lapp/velora/reader/data/document/DocumentIo;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final pageReadCounter:Lapp/velora/reader/domain/reading/ForwardPageReadCounter;

.field private pageSource:Lapp/velora/reader/feature/reader/fixed/FixedPageSource;

.field private final readingSessionTracker:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

.field private final requestedLocator:Ljava/lang/String;

.field private saveJob:Lkotlinx/coroutines/Job;

.field private final sourceMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->Companion:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/local/database/BookmarkDao;Lapp/velora/reader/domain/reading/ReadingSessionTracker;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/DocumentIo;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 27
    .param p1, "savedStateHandle"    # Landroidx/lifecycle/SavedStateHandle;
    .param p2, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p3, "bookRepository"    # Lapp/velora/reader/domain/repository/BookRepository;
    .param p4, "bookmarkDao"    # Lapp/velora/reader/data/local/database/BookmarkDao;
    .param p5, "readingSessionTracker"    # Lapp/velora/reader/domain/reading/ReadingSessionTracker;
    .param p6, "appPreferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .param p7, "documentIo"    # Lapp/velora/reader/data/document/DocumentIo;
    .param p8, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p9, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "savedStateHandle"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "context"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bookRepository"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bookmarkDao"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "readingSessionTracker"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "appPreferencesRepository"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "documentIo"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ioDispatcher"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "applicationScope"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 73
    iput-object v2, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->context:Landroid/content/Context;

    .line 74
    iput-object v3, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    .line 75
    iput-object v4, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookmarkDao:Lapp/velora/reader/data/local/database/BookmarkDao;

    .line 76
    iput-object v5, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->readingSessionTracker:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    .line 77
    iput-object v6, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->appPreferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .line 78
    iput-object v7, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->documentIo:Lapp/velora/reader/data/document/DocumentIo;

    .line 79
    iput-object v8, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    iput-object v9, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    const-string v10, "book_id"

    invoke-virtual {v1, v10}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_0

    :cond_0
    const-wide/16 v10, -0x1

    :goto_0
    iput-wide v10, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookId:J

    .line 83
    const-string v10, "initial_locator"

    invoke-virtual {v1, v10}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->requestedLocator:Ljava/lang/String;

    .line 84
    new-instance v11, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    const/16 v25, 0x1fff

    const/16 v26, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v11 .. v26}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;-><init>(ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    iput-object v10, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 85
    iget-object v10, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    iput-object v10, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v10

    iput-object v10, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->sourceMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookmarksForBook:Ljava/util/List;

    .line 91
    new-instance v10, Lapp/velora/reader/domain/reading/ForwardPageReadCounter;

    invoke-direct {v10}, Lapp/velora/reader/domain/reading/ForwardPageReadCounter;-><init>()V

    iput-object v10, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->pageReadCounter:Lapp/velora/reader/domain/reading/ForwardPageReadCounter;

    .line 92
    invoke-static {}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModelKt;->access$fixedReaderCacheBytes()I

    move-result v10

    new-instance v11, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$bitmapCache$1;

    invoke-direct {v11, v10}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$bitmapCache$1;-><init>(I)V

    iput-object v11, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bitmapCache:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$bitmapCache$1;

    .line 96
    nop

    .line 97
    move-object v10, v0

    check-cast v10, Landroidx/lifecycle/ViewModel;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v10, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$1;

    invoke-direct {v10, v0, v12}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$1;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    move-object v10, v0

    check-cast v10, Landroidx/lifecycle/ViewModel;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v10, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$2;

    invoke-direct {v10, v0, v12}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$2;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 108
    iget-wide v10, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookId:J

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    if-lez v10, :cond_1

    .line 109
    move-object v10, v0

    check-cast v10, Landroidx/lifecycle/ViewModel;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v10, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$3;

    invoke-direct {v10, v0, v12}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$3;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 116
    :cond_1
    nop

    .line 71
    return-void
.end method

.method public static final synthetic access$getAppPreferencesRepository$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    .line 70
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->appPreferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    return-object v0
.end method

.method public static final synthetic access$getBitmapCache$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$bitmapCache$1;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    .line 70
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bitmapCache:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$bitmapCache$1;

    return-object v0
.end method

.method public static final synthetic access$getBookId$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)J
    .locals 2
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    .line 70
    iget-wide v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookId:J

    return-wide v0
.end method

.method public static final synthetic access$getBookRepository$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/domain/repository/BookRepository;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    .line 70
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    return-object v0
.end method

.method public static final synthetic access$getBookmarkDao$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/data/local/database/BookmarkDao;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    .line 70
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookmarkDao:Lapp/velora/reader/data/local/database/BookmarkDao;

    return-object v0
.end method

.method public static final synthetic access$getBookmarksForBook$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    .line 70
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookmarksForBook:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    .line 70
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getDocumentIo$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/data/document/DocumentIo;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    .line 70
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->documentIo:Lapp/velora/reader/data/document/DocumentIo;

    return-object v0
.end method

.method public static final synthetic access$getPageReadCounter$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/domain/reading/ForwardPageReadCounter;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    .line 70
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->pageReadCounter:Lapp/velora/reader/domain/reading/ForwardPageReadCounter;

    return-object v0
.end method

.method public static final synthetic access$getPageSource$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/feature/reader/fixed/FixedPageSource;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    .line 70
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->pageSource:Lapp/velora/reader/feature/reader/fixed/FixedPageSource;

    return-object v0
.end method

.method public static final synthetic access$getSourceMutex$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    .line 70
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->sourceMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$get_state$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    .line 70
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$open(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 70
    invoke-direct {p0, p1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->open(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$restorePage(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Lapp/velora/reader/core/model/Book;I)I
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "pageCount"    # I

    .line 70
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->restorePage(Lapp/velora/reader/core/model/Book;I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$savePosition(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;
    .param p1, "page"    # I
    .param p2, "count"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->savePosition(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setBookmarksForBook$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;
    .param p1, "<set-?>"    # Ljava/util/List;

    .line 70
    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookmarksForBook:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setPageSource$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Lapp/velora/reader/feature/reader/fixed/FixedPageSource;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;
    .param p1, "<set-?>"    # Lapp/velora/reader/feature/reader/fixed/FixedPageSource;

    .line 70
    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->pageSource:Lapp/velora/reader/feature/reader/fixed/FixedPageSource;

    return-void
.end method

.method public static final synthetic access$updateBookmarkState(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    .line 70
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->updateBookmarkState()V

    return-void
.end method

.method private final bookmarkedPages(Lapp/velora/reader/core/model/BookFormat;)Ljava/util/List;
    .locals 20
    .param p1, "format"    # Lapp/velora/reader/core/model/BookFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/BookFormat;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 300
    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookmarksForBook:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 301
    nop

    .local v1, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 582
    .local v2, "$i$f$mapNotNull\\1\\301":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 591
    .local v5, "$i$f$mapNotNullTo\\2\\582":I
    move-object v6, v4

    .local v6, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 592
    .local v7, "$i$f$forEach\\3\\591":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\3":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element\\4":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 591
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\592\\2":I
    move-object v12, v10

    check-cast v12, Lapp/velora/reader/data/local/database/BookmarkEntity;

    .local v12, "bookmark\\6":Lapp/velora/reader/data/local/database/BookmarkEntity;
    const/4 v13, 0x0

    .line 302
    .local v13, "$i$a$-mapNotNull-FixedLayoutReaderViewModel$bookmarkedPages$1\\6\\591\\0":I
    invoke-virtual/range {p1 .. p1}, Lapp/velora/reader/core/model/BookFormat;->name()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fixed:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, ":"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    .local v0, "prefix\\6":Ljava/lang/String;
    nop

    .line 305
    nop

    .line 303
    invoke-virtual {v12}, Lapp/velora/reader/data/local/database/BookmarkEntity;->getLocator()Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    .line 593
    .local v15, "it\\7":Ljava/lang/String;
    const/16 v16, 0x0

    .line 303
    .local v16, "$i$a$-takeIf-FixedLayoutReaderViewModel$bookmarkedPages$1$1\\7\\303\\6":I
    move-object/from16 v17, v1

    .end local v1    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .local v17, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    move/from16 v18, v2

    .end local v2    # "$i$f$mapNotNull\\1\\301":I
    .local v18, "$i$f$mapNotNull\\1\\301":I
    const/4 v2, 0x2

    move-object/from16 v19, v4

    .end local v4    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .local v19, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    invoke-static {v15, v0, v1, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    .end local v15    # "it\\7":Ljava/lang/String;
    .end local v16    # "$i$a$-takeIf-FixedLayoutReaderViewModel$bookmarkedPages$1$1\\7\\303\\6":I
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v14, v4

    .line 304
    :goto_1
    if-eqz v14, :cond_1

    .line 303
    nop

    .line 304
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v14, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_1

    .line 303
    nop

    .line 305
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 304
    :cond_1
    nop

    .line 305
    :goto_2
    nop

    .line 591
    .end local v0    # "prefix\\6":Ljava/lang/String;
    .end local v12    # "bookmark\\6":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v13    # "$i$a$-mapNotNull-FixedLayoutReaderViewModel$bookmarkedPages$1\\6\\591\\0":I
    if-eqz v4, :cond_2

    .line 594
    .local v4, "it\\4":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 591
    .local v0, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\594\\4":I
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
    .end local v0    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\594\\4":I
    .end local v4    # "it\\4":Ljava/lang/Object;
    .end local v10    # "element\\4":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\592\\2":I
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v4, v19

    .end local v9    # "element\\3":Ljava/lang/Object;
    goto :goto_0

    .line 595
    .end local v17    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v18    # "$i$f$mapNotNull\\1\\301":I
    .end local v19    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .restart local v1    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$mapNotNull\\1\\301":I
    .local v4, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    :cond_3
    nop

    .line 596
    .end local v6    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\3\\591":I
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo\\2\\582":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 582
    nop

    .end local v1    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull\\1\\301":I
    check-cast v0, Ljava/lang/Iterable;

    .line 307
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 308
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final fixedLocator(ILapp/velora/reader/core/model/BookFormat;)Ljava/lang/String;
    .locals 3
    .param p1, "page"    # I
    .param p2, "format"    # Lapp/velora/reader/core/model/BookFormat;

    .line 314
    invoke-virtual {p2}, Lapp/velora/reader/core/model/BookFormat;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fixed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getApplicationScope$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final hasBookmark(I)Z
    .locals 9
    .param p1, "page"    # I

    .line 310
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookmarksForBook:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 597
    .local v1, "$i$f$any\\1\\310":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lapp/velora/reader/data/local/database/BookmarkEntity;

    .local v5, "bookmark\\2":Lapp/velora/reader/data/local/database/BookmarkEntity;
    const/4 v6, 0x0

    .line 311
    .local v6, "$i$a$-any-FixedLayoutReaderViewModel$hasBookmark$1\\2\\598\\0":I
    invoke-virtual {v5}, Lapp/velora/reader/data/local/database/BookmarkEntity;->getLocator()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    invoke-virtual {v8}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->fixedLocator(ILapp/velora/reader/core/model/BookFormat;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 598
    .end local v5    # "bookmark\\2":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v6    # "$i$a$-any-FixedLayoutReaderViewModel$hasBookmark$1\\2\\598\\0":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 599
    .end local v4    # "element\\1":Ljava/lang/Object;
    :cond_2
    nop

    .line 312
    .end local v0    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any\\1\\310":I
    :goto_0
    return v3
.end method

.method private final open(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    instance-of v0, v2, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$1;

    iget v3, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$1;

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$1;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 118
    iget v0, v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .local v0, "error":Ljava/lang/Throwable;
    iget-object v5, v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v5, "sourcePendingOwnership":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v0    # "error":Ljava/lang/Throwable;
    .end local v5    # "sourcePendingOwnership":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
    iget-object v0, v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v8, "sourcePendingOwnership":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 118
    .end local v8    # "sourcePendingOwnership":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iget-wide v8, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookId:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_2

    .line 120
    iget-object v0, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v0, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v8, 0x0

    .line 532
    .local v8, "$i$f$update\\1\\120":I
    :cond_1
    nop

    .line 533
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 534
    .local v5, "prevValue\\1":Ljava/lang/Object;
    move-object v9, v5

    check-cast v9, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    .local v9, "it\\2":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    const/4 v6, 0x0

    .line 120
    .local v6, "$i$a$-update-FixedLayoutReaderViewModel$open$2\\2\\534\\0":I
    const/16 v23, 0xffe

    const/16 v24, 0x0

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

    const/16 v21, 0x0

    const-string v22, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0439 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440 \u043a\u043d\u0438\u0433\u0438"

    invoke-static/range {v9 .. v24}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->copy$default(Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    move-result-object v6

    .line 534
    .end local v6    # "$i$a$-update-FixedLayoutReaderViewModel$open$2\\2\\534\\0":I
    .end local v9    # "it\\2":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    nop

    .line 535
    .local v6, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v0, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 536
    nop

    .line 121
    .end local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v5    # "prevValue\\1":Ljava/lang/Object;
    .end local v6    # "nextValue\\1":Ljava/lang/Object;
    .end local v8    # "$i$f$update\\1\\120":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 123
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v8, v0

    .line 124
    .local v8, "sourcePendingOwnership":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 125
    :try_start_1
    iget-object v0, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;

    invoke-direct {v9, v1, v8, v6}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$opened$1;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v8, v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$1;->label:I

    invoke-static {v0, v9, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    .line 118
    return-object v5

    :cond_3
    :goto_1
    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;

    .line 157
    .local v0, "opened":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;
    iget-object v9, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 158
    nop

    .line 159
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;->getBook()Lapp/velora/reader/core/model/Book;

    move-result-object v10

    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 160
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;->getBook()Lapp/velora/reader/core/model/Book;

    move-result-object v10

    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v14

    .line 161
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;->getPageCount()I

    move-result v15

    .line 162
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;->getInitialPage()I

    move-result v16

    .line 157
    nop

    .line 163
    iget-object v10, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    invoke-virtual {v10}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getShowProgress()Z

    move-result v20

    .line 164
    iget-object v10, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    invoke-virtual {v10}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getPaperTexture()Z

    move-result v21

    .line 165
    iget-object v10, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookmarksForBook:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$any\\3":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 537
    .local v11, "$i$f$any\\3\\165":I
    instance-of v12, v10, Ljava/util/Collection;

    const/16 v17, 0x0

    if-eqz v12, :cond_4

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    move-object/from16 v27, v0

    move/from16 v0, v17

    goto :goto_3

    .line 538
    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element\\3":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lapp/velora/reader/data/local/database/BookmarkEntity;

    .local v19, "bookmark\\4":Lapp/velora/reader/data/local/database/BookmarkEntity;
    const/16 v22, 0x0

    .line 166
    .local v22, "$i$a$-any-FixedLayoutReaderViewModel$open$3\\4\\538\\0":I
    invoke-virtual/range {v19 .. v19}, Lapp/velora/reader/data/local/database/BookmarkEntity;->getLocator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;->getInitialPage()I

    move-result v6

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;->getBook()Lapp/velora/reader/core/model/Book;

    move-result-object v24

    move-object/from16 v27, v0

    .end local v0    # "opened":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;
    .local v27, "opened":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;
    invoke-virtual/range {v24 .. v24}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->fixedLocator(ILapp/velora/reader/core/model/BookFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 538
    .end local v19    # "bookmark\\4":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v22    # "$i$a$-any-FixedLayoutReaderViewModel$open$3\\4\\538\\0":I
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v0, v27

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_2

    .line 539
    .end local v18    # "element\\3":Ljava/lang/Object;
    .end local v27    # "opened":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;
    .restart local v0    # "opened":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;
    :cond_6
    move-object/from16 v27, v0

    .end local v0    # "opened":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;
    .restart local v27    # "opened":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;
    move/from16 v0, v17

    .line 168
    .end local v10    # "$this$any\\3":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any\\3\\165":I
    :goto_3
    invoke-virtual/range {v27 .. v27}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;->getBook()Lapp/velora/reader/core/model/Book;

    move-result-object v6

    invoke-virtual {v6}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v6

    invoke-direct {v1, v6}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookmarkedPages(Lapp/velora/reader/core/model/BookFormat;)Ljava/util/List;

    move-result-object v6

    .line 157
    new-instance v11, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    if-eqz v0, :cond_7

    const/16 v22, 0x1

    goto :goto_4

    :cond_7
    move/from16 v22, v17

    :goto_4
    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x10e0

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v6

    invoke-direct/range {v11 .. v26}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;-><init>(ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v27    # "opened":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$OpenedFixedBook;
    goto :goto_7

    .line 171
    .local v0, "error":Ljava/lang/Throwable;
    :goto_5
    iget-object v6, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$4;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$open$1;->label:I

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    .line 118
    return-object v5

    .line 171
    :cond_8
    move-object v5, v8

    .line 172
    .end local v8    # "sourcePendingOwnership":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "sourcePendingOwnership":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_6
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_b

    .line 173
    iget-object v6, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v6, "$this$update\\5":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v7, 0x0

    .line 540
    .local v7, "$i$f$update\\5\\173":I
    :cond_9
    nop

    .line 541
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 542
    .local v8, "prevValue\\5":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    .local v9, "it\\6":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    const/16 v25, 0x0

    .line 174
    .local v25, "$i$a$-update-FixedLayoutReaderViewModel$open$5\\6\\542\\0":I
    nop

    .line 175
    nop

    .line 174
    nop

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v10, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u043a\u043d\u0438\u0433\u0443"

    :cond_a
    move-object/from16 v22, v10

    .line 174
    const/16 v23, 0xffe

    const/16 v24, 0x0

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

    const/16 v21, 0x0

    invoke-static/range {v9 .. v24}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->copy$default(Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    move-result-object v10

    .line 177
    nop

    .line 542
    .end local v9    # "it\\6":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    .end local v25    # "$i$a$-update-FixedLayoutReaderViewModel$open$5\\6\\542\\0":I
    nop

    .line 543
    .local v10, "nextValue\\5":Ljava/lang/Object;
    invoke-interface {v6, v8, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 544
    move-object v8, v5

    .line 180
    .end local v0    # "error":Ljava/lang/Throwable;
    .end local v5    # "sourcePendingOwnership":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "$this$update\\5":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v7    # "$i$f$update\\5\\173":I
    .end local v10    # "nextValue\\5":Ljava/lang/Object;
    .local v8, "sourcePendingOwnership":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 172
    .end local v8    # "sourcePendingOwnership":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v0    # "error":Ljava/lang/Throwable;
    .restart local v5    # "sourcePendingOwnership":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final restorePage(Lapp/velora/reader/core/model/Book;I)I
    .locals 9
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "pageCount"    # I

    .line 345
    nop

    .line 347
    nop

    .line 346
    nop

    .line 344
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->requestedLocator:Ljava/lang/String;

    .line 345
    const/16 v1, 0x3a

    const-string v2, "fixed:"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 344
    nop

    .line 345
    move-object v6, v0

    .line 593
    .local v6, "it\\1":Ljava/lang/String;
    const/4 v7, 0x0

    .line 345
    .local v7, "$i$a$-takeIf-FixedLayoutReaderViewModel$restorePage$requested$1\\1\\345\\0":I
    invoke-static {v6, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    .end local v6    # "it\\1":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-FixedLayoutReaderViewModel$restorePage$requested$1\\1\\345\\0":I
    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    .line 346
    :goto_0
    if-eqz v0, :cond_1

    .line 344
    nop

    .line 346
    invoke-static {v0, v1, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_1

    .line 344
    nop

    .line 347
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 345
    :cond_1
    move-object v0, v5

    .line 344
    :goto_1
    nop

    .line 349
    .local v0, "requested":Ljava/lang/Integer;
    nop

    .line 351
    nop

    .line 350
    nop

    .line 348
    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getLocator()Ljava/lang/String;

    move-result-object v6

    .line 349
    if-eqz v6, :cond_3

    .line 348
    nop

    .line 349
    move-object v7, v6

    .line 593
    .local v7, "it\\2":Ljava/lang/String;
    const/4 v8, 0x0

    .line 349
    .local v8, "$i$a$-takeIf-FixedLayoutReaderViewModel$restorePage$stored$1\\2\\349\\0":I
    invoke-static {v7, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    .end local v7    # "it\\2":Ljava/lang/String;
    .end local v8    # "$i$a$-takeIf-FixedLayoutReaderViewModel$restorePage$stored$1\\2\\349\\0":I
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v5

    .line 350
    :goto_2
    if-eqz v6, :cond_3

    .line 348
    nop

    .line 350
    invoke-static {v6, v1, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_3

    .line 348
    nop

    .line 351
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 349
    :cond_3
    nop

    .line 348
    :goto_3
    nop

    .line 352
    .local v5, "stored":Ljava/lang/Integer;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getProgress()F

    move-result v1

    add-int/lit8 v2, p2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 353
    :goto_4
    add-int/lit8 v2, p2, -0x1

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 352
    return v1
.end method

.method private final savePosition(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "page"    # I
    .param p2, "count"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    instance-of v0, v4, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$savePosition$1;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$savePosition$1;

    iget v5, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$savePosition$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v5, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$savePosition$1;->label:I

    sub-int/2addr v5, v6

    iput v5, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$savePosition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$savePosition$1;

    invoke-direct {v0, v1, v4}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$savePosition$1;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v0

    .local v11, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v12, v11, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$savePosition$1;->result:Ljava/lang/Object;

    .local v12, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 330
    iget v5, v11, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$savePosition$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v12    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v11    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v12    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-FixedLayoutReaderViewModel$savePosition$2\\1\\333\\0":I
    iget v5, v11, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$savePosition$1;->F$0:F

    .local v5, "progress":F
    iget v3, v11, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$savePosition$1;->I$1:I

    .end local p2    # "count":I
    .local v3, "count":I
    iget v2, v11, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$savePosition$1;->I$0:I

    .end local p1    # "page":I
    .local v2, "page":I
    iget-object v6, v11, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$savePosition$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    .local v6, "$this$savePosition_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;
    :try_start_0
    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 333
    .end local v0    # "$i$a$-runCatching-FixedLayoutReaderViewModel$savePosition$2\\1\\333\\0":I
    .end local v6    # "$this$savePosition_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 330
    .end local v2    # "page":I
    .end local v3    # "count":I
    .end local v5    # "progress":F
    .restart local p1    # "page":I
    .restart local p2    # "count":I
    :pswitch_1
    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 331
    if-gtz v3, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 332
    :cond_1
    int-to-float v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    int-to-float v7, v3

    div-float/2addr v5, v7

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v8

    .line 333
    .local v8, "progress":F
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v1

    check-cast v5, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-object v13, v5

    .local v13, "$this$savePosition_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;
    const/4 v14, 0x0

    .line 334
    .local v14, "$i$a$-runCatching-FixedLayoutReaderViewModel$savePosition$2\\1\\333\\0":I
    iget-object v5, v13, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    .line 335
    iget-wide v6, v13, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookId:J

    .line 336
    nop

    .line 337
    iget-object v9, v13, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    invoke-virtual {v9}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v9

    invoke-virtual {v9}, Lapp/velora/reader/core/model/BookFormat;->name()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "fixed:"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 338
    const v10, 0x3f7eb852    # 0.995f

    cmpl-float v10, v8, v10

    if-ltz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 334
    :goto_1
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v11, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$savePosition$1;->L$0:Ljava/lang/Object;

    iput v2, v11, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$savePosition$1;->I$0:I

    iput v3, v11, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$savePosition$1;->I$1:I

    iput v8, v11, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$savePosition$1;->F$0:F

    const/4 v15, 0x1

    iput v15, v11, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$savePosition$1;->label:I

    invoke-interface/range {v5 .. v11}, Lapp/velora/reader/domain/repository/BookRepository;->saveReadingPosition(JFLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v0, :cond_3

    .line 330
    return-object v0

    .line 334
    :cond_3
    move v5, v8

    move-object v6, v13

    move v0, v14

    .line 340
    .end local v8    # "progress":F
    .end local v13    # "$this$savePosition_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;
    .end local v14    # "$i$a$-runCatching-FixedLayoutReaderViewModel$savePosition$2\\1\\333\\0":I
    .end local p1    # "page":I
    .end local p2    # "count":I
    .restart local v0    # "$i$a$-runCatching-FixedLayoutReaderViewModel$savePosition$2\\1\\333\\0":I
    .restart local v2    # "page":I
    .restart local v3    # "count":I
    .restart local v5    # "progress":F
    .restart local v6    # "$this$savePosition_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;
    :goto_2
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    .end local v0    # "$i$a$-runCatching-FixedLayoutReaderViewModel$savePosition$2\\1\\333\\0":I
    .end local v6    # "$this$savePosition_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .end local v2    # "page":I
    .end local v3    # "count":I
    .end local v5    # "progress":F
    .restart local v8    # "progress":F
    .restart local p1    # "page":I
    .restart local p2    # "count":I
    :catchall_1
    move-exception v0

    move v5, v8

    .end local v8    # "progress":F
    .end local p1    # "page":I
    .end local p2    # "count":I
    .restart local v2    # "page":I
    .restart local v3    # "count":I
    .restart local v5    # "progress":F
    :goto_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final scheduleSave(II)V
    .locals 8
    .param p1, "page"    # I
    .param p2, "count"    # I

    .line 323
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->saveJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 324
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$scheduleSave$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$scheduleSave$1;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;IILkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->saveJob:Lkotlinx/coroutines/Job;

    .line 328
    return-void
.end method

.method private final updateBookmarkState()V
    .locals 22

    .line 284
    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    .line 285
    .local v1, "snapshot":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    iget-object v2, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v2, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v3, 0x0

    .line 575
    .local v3, "$i$f$update\\1\\285":I
    :cond_0
    nop

    .line 576
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 577
    .local v4, "prevValue\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    .local v5, "it\\2":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    const/16 v21, 0x0

    .line 286
    .local v21, "$i$a$-update-FixedLayoutReaderViewModel$updateBookmarkState$1\\2\\577\\0":I
    nop

    .line 287
    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getCurrentPage()I

    move-result v6

    invoke-direct {v0, v6}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->hasBookmark(I)Z

    move-result v16

    .line 288
    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v6

    invoke-direct {v0, v6}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookmarkedPages(Lapp/velora/reader/core/model/BookFormat;)Ljava/util/List;

    move-result-object v17

    .line 286
    const/16 v19, 0x13ff

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->copy$default(Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    move-result-object v6

    .line 289
    nop

    .line 577
    .end local v5    # "it\\2":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    .end local v21    # "$i$a$-update-FixedLayoutReaderViewModel$updateBookmarkState$1\\2\\577\\0":I
    nop

    .line 578
    .local v6, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v2, v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 579
    nop

    .line 291
    .end local v2    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v3    # "$i$f$update\\1\\285":I
    .end local v4    # "prevValue\\1":Ljava/lang/Object;
    .end local v6    # "nextValue\\1":Ljava/lang/Object;
    return-void
.end method


# virtual methods
.method public final deleteBookmarkAt(I)V
    .locals 13
    .param p1, "page"    # I

    .line 294
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    .line 295
    .local v0, "snapshot":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->fixedLocator(ILapp/velora/reader/core/model/BookFormat;)Ljava/lang/String;

    move-result-object v1

    .line 296
    .local v1, "locator":Ljava/lang/String;
    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookmarksForBook:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 580
    .local v3, "$i$f$firstOrNull\\1\\296":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Lapp/velora/reader/data/local/database/BookmarkEntity;

    .local v7, "it\\2":Lapp/velora/reader/data/local/database/BookmarkEntity;
    const/4 v8, 0x0

    .line 296
    .local v8, "$i$a$-firstOrNull-FixedLayoutReaderViewModel$deleteBookmarkAt$existing$1\\2\\580\\0":I
    invoke-virtual {v7}, Lapp/velora/reader/data/local/database/BookmarkEntity;->getLocator()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 580
    .end local v7    # "it\\2":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v8    # "$i$a$-firstOrNull-FixedLayoutReaderViewModel$deleteBookmarkAt$existing$1\\2\\580\\0":I
    if-eqz v7, :cond_0

    goto :goto_0

    .line 581
    .end local v5    # "element\\1":Ljava/lang/Object;
    :cond_1
    move-object v5, v6

    .line 296
    .end local v2    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull\\1\\296":I
    :goto_0
    check-cast v5, Lapp/velora/reader/data/local/database/BookmarkEntity;

    if-nez v5, :cond_2

    return-void

    .line 297
    .local v5, "existing":Lapp/velora/reader/data/local/database/BookmarkEntity;
    :cond_2
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v2, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$deleteBookmarkAt$1;

    invoke-direct {v2, p0, v5, v6}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$deleteBookmarkAt$1;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Lapp/velora/reader/data/local/database/BookmarkEntity;Lkotlin/coroutines/Continuation;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 298
    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final hideChrome()V
    .locals 21

    .line 234
    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 560
    .local v2, "$i$f$update\\1\\234":I
    :cond_0
    nop

    .line 561
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 562
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    .local v4, "it\\2":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    const/16 v20, 0x0

    .line 234
    .local v20, "$i$a$-update-FixedLayoutReaderViewModel$hideChrome$1\\2\\562\\0":I
    const/16 v18, 0x1fdf

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v19}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->copy$default(Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    move-result-object v4

    .line 562
    .end local v4    # "it\\2":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    .end local v20    # "$i$a$-update-FixedLayoutReaderViewModel$hideChrome$1\\2\\562\\0":I
    nop

    .line 563
    .local v4, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 564
    nop

    .line 234
    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update\\1\\234":I
    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .end local v4    # "nextValue\\1":Ljava/lang/Object;
    return-void
.end method

.method public final loadPage(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "pageIndex"    # I
    .param p2, "viewportWidthPx"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$loadPage$2;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    return-object v0
.end method

.method protected onCleared()V
    .locals 9

    .line 357
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    .line 358
    .local v0, "state":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->pageSource:Lapp/velora/reader/feature/reader/fixed/FixedPageSource;

    .line 359
    .local v1, "source":Lapp/velora/reader/feature/reader/fixed/FixedPageSource;
    const/4 v2, 0x0

    iput-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->pageSource:Lapp/velora/reader/feature/reader/fixed/FixedPageSource;

    .line 360
    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;

    invoke-direct {v4, v0, p0, v1, v2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Lapp/velora/reader/feature/reader/fixed/FixedPageSource;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 367
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 368
    return-void
.end method

.method public final onPageChanged(I)V
    .locals 24
    .param p1, "index"    # I

    .line 206
    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getPageCount()I

    move-result v1

    .line 207
    .local v1, "count":I
    if-gtz v1, :cond_0

    return-void

    .line 208
    :cond_0
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-static {v4, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .line 209
    .local v6, "safe":I
    iget-object v2, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    invoke-virtual {v2}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getCurrentPage()I

    move-result v2

    if-ne v2, v6, :cond_1

    return-void

    .line 210
    :cond_1
    iget-object v5, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->pageReadCounter:Lapp/velora/reader/domain/reading/ForwardPageReadCounter;

    .line 211
    nop

    .line 212
    invoke-static {v6}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModelKt;->access$fixedPageStatsKey(I)Ljava/lang/String;

    move-result-object v7

    .line 210
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lapp/velora/reader/domain/reading/ForwardPageReadCounter;->observe$default(Lapp/velora/reader/domain/reading/ForwardPageReadCounter;ILjava/lang/String;ZILjava/lang/Object;)I

    move-result v2

    .line 214
    .local v2, "pagesRead":I
    iget-object v3, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v3, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v21, 0x0

    .line 545
    .local v21, "$i$f$update\\1\\214":I
    :goto_0
    nop

    .line 546
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 547
    .local v5, "prevValue\\1":Ljava/lang/Object;
    move-object v7, v5

    .end local v5    # "prevValue\\1":Ljava/lang/Object;
    .local v7, "prevValue\\1":Ljava/lang/Object;
    move-object v5, v7

    check-cast v5, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    .local v5, "it\\2":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    const/16 v22, 0x0

    .line 214
    .local v22, "$i$a$-update-FixedLayoutReaderViewModel$onPageChanged$1\\2\\547\\0":I
    invoke-direct {v0, v6}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->hasBookmark(I)Z

    move-result v16

    const/16 v19, 0x1bef

    const/16 v20, 0x0

    move v10, v6

    .end local v6    # "safe":I
    .local v10, "safe":I
    const/4 v6, 0x0

    move-object v8, v7

    .end local v7    # "prevValue\\1":Ljava/lang/Object;
    .local v8, "prevValue\\1":Ljava/lang/Object;
    const/4 v7, 0x0

    move-object v9, v8

    .end local v8    # "prevValue\\1":Ljava/lang/Object;
    .local v9, "prevValue\\1":Ljava/lang/Object;
    const/4 v8, 0x0

    move-object v11, v9

    .end local v9    # "prevValue\\1":Ljava/lang/Object;
    .local v11, "prevValue\\1":Ljava/lang/Object;
    const/4 v9, 0x0

    move-object v12, v11

    .end local v11    # "prevValue\\1":Ljava/lang/Object;
    .local v12, "prevValue\\1":Ljava/lang/Object;
    const/4 v11, 0x0

    move-object v13, v12

    .end local v12    # "prevValue\\1":Ljava/lang/Object;
    .local v13, "prevValue\\1":Ljava/lang/Object;
    const/4 v12, 0x0

    move-object v14, v13

    .end local v13    # "prevValue\\1":Ljava/lang/Object;
    .local v14, "prevValue\\1":Ljava/lang/Object;
    const/4 v13, 0x0

    move-object v15, v14

    .end local v14    # "prevValue\\1":Ljava/lang/Object;
    .local v15, "prevValue\\1":Ljava/lang/Object;
    const/4 v14, 0x0

    move-object/from16 v17, v15

    .end local v15    # "prevValue\\1":Ljava/lang/Object;
    .local v17, "prevValue\\1":Ljava/lang/Object;
    const/4 v15, 0x0

    move-object/from16 v18, v17

    .end local v17    # "prevValue\\1":Ljava/lang/Object;
    .local v18, "prevValue\\1":Ljava/lang/Object;
    const/16 v17, 0x0

    move-object/from16 v23, v18

    .end local v18    # "prevValue\\1":Ljava/lang/Object;
    .local v23, "prevValue\\1":Ljava/lang/Object;
    const/16 v18, 0x0

    move-object/from16 v4, v23

    .end local v23    # "prevValue\\1":Ljava/lang/Object;
    .local v4, "prevValue\\1":Ljava/lang/Object;
    invoke-static/range {v5 .. v20}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->copy$default(Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    move-result-object v5

    .line 547
    move v6, v10

    .line 548
    .end local v10    # "safe":I
    .end local v22    # "$i$a$-update-FixedLayoutReaderViewModel$onPageChanged$1\\2\\547\\0":I
    .local v5, "nextValue\\1":Ljava/lang/Object;
    .restart local v6    # "safe":I
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 549
    nop

    .line 215
    .end local v3    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v4    # "prevValue\\1":Ljava/lang/Object;
    .end local v5    # "nextValue\\1":Ljava/lang/Object;
    .end local v21    # "$i$f$update\\1\\214":I
    iget-object v3, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->readingSessionTracker:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    .line 216
    int-to-float v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    int-to-float v7, v1

    div-float/2addr v4, v7

    const/4 v7, 0x0

    invoke-static {v4, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 217
    nop

    .line 215
    invoke-virtual {v3, v4, v2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->touch(Ljava/lang/Float;I)V

    .line 219
    invoke-direct {v0, v6, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->scheduleSave(II)V

    .line 220
    return-void

    .line 548
    .restart local v3    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v4    # "prevValue\\1":Ljava/lang/Object;
    .restart local v5    # "nextValue\\1":Ljava/lang/Object;
    .restart local v21    # "$i$f$update\\1\\214":I
    :cond_2
    move/from16 v4, p1

    goto :goto_0
.end method

.method public final persistNow()V
    .locals 8

    .line 317
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    .line 318
    .local v0, "snapshot":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getPageCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 319
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$persistNow$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$persistNow$1;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 320
    return-void
.end method

.method public final saveCurrentPageBookmark()V
    .locals 9

    .line 239
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    .line 240
    .local v0, "snapshot":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    iget-wide v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getPageCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->fixedLocator(ILapp/velora/reader/core/model/BookFormat;)Ljava/lang/String;

    move-result-object v1

    .line 242
    .local v1, "locator":Ljava/lang/String;
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v0, v4}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Ljava/lang/String;Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 257
    return-void

    .line 240
    .end local v1    # "locator":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method public final setPageAxis(Lapp/velora/reader/feature/reader/fixed/PageAxis;)V
    .locals 22
    .param p1, "axis"    # Lapp/velora/reader/feature/reader/fixed/PageAxis;

    const-string v0, "axis"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/16 v17, 0x0

    .line 570
    .local v17, "$i$f$update\\1\\236":I
    :goto_0
    nop

    .line 571
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 572
    .local v2, "prevValue\\1":Ljava/lang/Object;
    move-object v3, v1

    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v3, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    move-object v1, v2

    check-cast v1, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    .local v1, "it\\2":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    const/16 v18, 0x0

    .line 236
    .local v18, "$i$a$-update-FixedLayoutReaderViewModel$setPageAxis$1\\2\\572\\0":I
    const/16 v15, 0x1fbf

    const/16 v16, 0x0

    move-object v4, v2

    .end local v2    # "prevValue\\1":Ljava/lang/Object;
    .local v4, "prevValue\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    move-object v5, v3

    .end local v3    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v5, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v3, 0x0

    move-object v6, v4

    .end local v4    # "prevValue\\1":Ljava/lang/Object;
    .local v6, "prevValue\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    move-object v7, v5

    .end local v5    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v7, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v5, 0x0

    move-object v9, v6

    .end local v6    # "prevValue\\1":Ljava/lang/Object;
    .local v9, "prevValue\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    move-object v10, v7

    .end local v7    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v10, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v7, 0x0

    move-object v11, v9

    .end local v9    # "prevValue\\1":Ljava/lang/Object;
    .local v11, "prevValue\\1":Ljava/lang/Object;
    const/4 v9, 0x0

    move-object v12, v10

    .end local v10    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v12, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v10, 0x0

    move-object v13, v11

    .end local v11    # "prevValue\\1":Ljava/lang/Object;
    .local v13, "prevValue\\1":Ljava/lang/Object;
    const/4 v11, 0x0

    move-object v14, v12

    .end local v12    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v14, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v12, 0x0

    move-object/from16 v19, v13

    .end local v13    # "prevValue\\1":Ljava/lang/Object;
    .local v19, "prevValue\\1":Ljava/lang/Object;
    const/4 v13, 0x0

    move-object/from16 v20, v14

    .end local v14    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v20, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v14, 0x0

    move-object/from16 v21, v19

    move-object/from16 v0, v20

    .end local v19    # "prevValue\\1":Ljava/lang/Object;
    .end local v20    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v0, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v21, "prevValue\\1":Ljava/lang/Object;
    invoke-static/range {v1 .. v16}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->copy$default(Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    move-result-object v1

    .line 572
    .end local v1    # "it\\2":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    .end local v18    # "$i$a$-update-FixedLayoutReaderViewModel$setPageAxis$1\\2\\572\\0":I
    nop

    .line 573
    .local v1, "nextValue\\1":Ljava/lang/Object;
    move-object/from16 v4, v21

    .end local v21    # "prevValue\\1":Ljava/lang/Object;
    .restart local v4    # "prevValue\\1":Ljava/lang/Object;
    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 574
    nop

    .line 236
    .end local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "nextValue\\1":Ljava/lang/Object;
    .end local v4    # "prevValue\\1":Ljava/lang/Object;
    .end local v17    # "$i$f$update\\1\\236":I
    return-void

    .line 573
    .restart local v0    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v1    # "nextValue\\1":Ljava/lang/Object;
    .restart local v4    # "prevValue\\1":Ljava/lang/Object;
    .restart local v17    # "$i$f$update\\1\\236":I
    :cond_0
    move-object/from16 v8, p1

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_0
.end method

.method public final showChrome()V
    .locals 21

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 555
    .local v2, "$i$f$update\\1\\233":I
    :cond_0
    nop

    .line 556
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 557
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    .local v4, "it\\2":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    const/16 v20, 0x0

    .line 233
    .local v20, "$i$a$-update-FixedLayoutReaderViewModel$showChrome$1\\2\\557\\0":I
    const/16 v18, 0x1fdf

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v19}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->copy$default(Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    move-result-object v4

    .line 557
    .end local v4    # "it\\2":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    .end local v20    # "$i$a$-update-FixedLayoutReaderViewModel$showChrome$1\\2\\557\\0":I
    nop

    .line 558
    .local v4, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 559
    nop

    .line 233
    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update\\1\\233":I
    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .end local v4    # "nextValue\\1":Ljava/lang/Object;
    return-void
.end method

.method public final toggleChrome()V
    .locals 21

    .line 232
    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 550
    .local v2, "$i$f$update\\1\\232":I
    :cond_0
    nop

    .line 551
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 552
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    .local v4, "it\\2":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    const/16 v20, 0x0

    .line 232
    .local v20, "$i$a$-update-FixedLayoutReaderViewModel$toggleChrome$1\\2\\552\\0":I
    invoke-virtual {v4}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getChromeVisible()Z

    move-result v5

    xor-int/lit8 v10, v5, 0x1

    const/16 v18, 0x1fdf

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v19}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->copy$default(Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    move-result-object v4

    .line 552
    .end local v4    # "it\\2":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    .end local v20    # "$i$a$-update-FixedLayoutReaderViewModel$toggleChrome$1\\2\\552\\0":I
    nop

    .line 553
    .local v4, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 554
    nop

    .line 232
    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update\\1\\232":I
    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .end local v4    # "nextValue\\1":Ljava/lang/Object;
    return-void
.end method

.method public final toggleCurrentPageBookmark()V
    .locals 9

    .line 260
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    .line 261
    .local v0, "snapshot":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    iget-wide v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->bookId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getPageCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->fixedLocator(ILapp/velora/reader/core/model/BookFormat;)Ljava/lang/String;

    move-result-object v1

    .line 263
    .local v1, "locator":Ljava/lang/String;
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v0, v4}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Ljava/lang/String;Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 281
    return-void

    .line 261
    .end local v1    # "locator":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method public final toggleNightMode()V
    .locals 21

    .line 235
    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v1, "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v2, 0x0

    .line 565
    .local v2, "$i$f$update\\1\\235":I
    :cond_0
    nop

    .line 566
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 567
    .local v3, "prevValue\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    .local v4, "it\\2":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    const/16 v20, 0x0

    .line 235
    .local v20, "$i$a$-update-FixedLayoutReaderViewModel$toggleNightMode$1\\2\\567\\0":I
    invoke-virtual {v4}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getNightMode()Z

    move-result v5

    xor-int/lit8 v12, v5, 0x1

    const/16 v18, 0x1f7f

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v19}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->copy$default(Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;ZLjava/lang/String;Lapp/velora/reader/core/model/BookFormat;IIZLapp/velora/reader/feature/reader/fixed/PageAxis;ZZZZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    move-result-object v4

    .line 567
    .end local v4    # "it\\2":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    .end local v20    # "$i$a$-update-FixedLayoutReaderViewModel$toggleNightMode$1\\2\\567\\0":I
    nop

    .line 568
    .local v4, "nextValue\\1":Ljava/lang/Object;
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 569
    nop

    .line 235
    .end local v1    # "$this$update\\1":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v2    # "$i$f$update\\1\\235":I
    .end local v3    # "prevValue\\1":Ljava/lang/Object;
    .end local v4    # "nextValue\\1":Ljava/lang/Object;
    return-void
.end method

.method public final turnPage(Z)Z
    .locals 5
    .param p1, "forward"    # Z

    .line 223
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    .line 224
    .local v0, "snapshot":Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getPageCount()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    .line 225
    :cond_0
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getCurrentPage()I

    move-result v1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    add-int/2addr v1, v4

    .line 226
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getPageCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v1, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 225
    nop

    .line 227
    .local v1, "target":I
    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getCurrentPage()I

    move-result v4

    if-ne v1, v4, :cond_2

    return v2

    .line 228
    :cond_2
    invoke-virtual {p0, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->onPageChanged(I)V

    .line 229
    return v3
.end method
