.class public final Lapp/velora/reader/data/importing/BookImportManager;
.super Ljava/lang/Object;
.source "BookImportManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;,
        Lapp/velora/reader/data/importing/BookImportManager$Companion;,
        Lapp/velora/reader/data/importing/BookImportManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookImportManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookImportManager.kt\napp/velora/reader/data/importing/BookImportManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,266:1\n1#2:267\n15101#3,2:268\n*S KotlinDebug\n*F\n+ 1 BookImportManager.kt\napp/velora/reader/data/importing/BookImportManager\n*L\n197#1:268,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0002<=BY\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0008\u0001\u0010\u0011\u001a\u00020\u0012:\u0002\u0008\u0013\u001a\u0002\u0008\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jy\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2[\u0010\u001e\u001aW\u0008\u0001\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fH\u0086@\u00a2\u0006\u0002\u0010)Js\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001d2[\u0010\u001e\u001aW\u0008\u0001\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fH\u0086@\u00a2\u0006\u0002\u0010,J\u0016\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u00100J\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u001c2\u0006\u00103\u001a\u000202H\u0002J\u0017\u00104\u001a\u0004\u0018\u00010 2\u0006\u0010/\u001a\u00020\u001dH\u0002\u00a2\u0006\u0002\u00105J\u0012\u00106\u001a\u0004\u0018\u0001072\u0006\u0010/\u001a\u00020\u001dH\u0002J\u001a\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020%2\u0008\u0010;\u001a\u0004\u0018\u00010%H\u0002R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u00128\u0002X\u0083\u0004r\u0002\u0008\u0013\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u00ca\u0001\u0002\u0008?\u00ca\u0001\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lapp/velora/reader/data/importing/BookImportManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "bookDao",
        "Lapp/velora/reader/data/local/database/BookDao;",
        "preferencesRepository",
        "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
        "documentEngineRegistry",
        "Lapp/velora/reader/data/document/DocumentEngineRegistry;",
        "publicationAdapter",
        "Lapp/velora/reader/data/document/ReflowablePublicationAdapter;",
        "audioZipArchiveManager",
        "Lapp/velora/reader/data/audio/AudioZipArchiveManager;",
        "pdfCoverManager",
        "Lapp/velora/reader/data/covers/PdfCoverManager;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lapp/velora/reader/di/IoDispatcher;",
        "<init>",
        "(Landroid/content/Context;Lapp/velora/reader/data/local/database/BookDao;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/DocumentEngineRegistry;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/data/audio/AudioZipArchiveManager;Lapp/velora/reader/data/covers/PdfCoverManager;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Ljavax/inject/Inject;",
        "getIoDispatcher$annotations",
        "()V",
        "importDocuments",
        "Lapp/velora/reader/data/importing/ImportBatchResult;",
        "uris",
        "",
        "Landroid/net/Uri;",
        "onProgress",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "processed",
        "total",
        "",
        "current",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "importFolder",
        "treeUri",
        "(Landroid/net/Uri;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "importSingle",
        "Lapp/velora/reader/data/importing/ImportItemResult;",
        "uri",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectFiles",
        "Landroidx/documentfile/provider/DocumentFile;",
        "root",
        "readCbzPageCount",
        "(Landroid/net/Uri;)Ljava/lang/Integer;",
        "readAudioMetadata",
        "Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;",
        "isZipCandidate",
        "",
        "fileName",
        "mimeType",
        "AudioMetadata",
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

.field private static final CBZ_IMAGE_EXTENSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lapp/velora/reader/data/importing/BookImportManager$Companion;


# instance fields
.field private final audioZipArchiveManager:Lapp/velora/reader/data/audio/AudioZipArchiveManager;

.field private final bookDao:Lapp/velora/reader/data/local/database/BookDao;

.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field

.field private final documentEngineRegistry:Lapp/velora/reader/data/document/DocumentEngineRegistry;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final pdfCoverManager:Lapp/velora/reader/data/covers/PdfCoverManager;

.field private final preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

.field private final publicationAdapter:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lapp/velora/reader/data/importing/BookImportManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/data/importing/BookImportManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/data/importing/BookImportManager;->Companion:Lapp/velora/reader/data/importing/BookImportManager$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/importing/BookImportManager;->$stable:I

    .line 244
    const-string v5, "gif"

    const-string v6, "bmp"

    const-string v1, "jpg"

    const-string v2, "jpeg"

    const-string v3, "png"

    const-string v4, "webp"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/data/importing/BookImportManager;->CBZ_IMAGE_EXTENSIONS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapp/velora/reader/data/local/database/BookDao;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/DocumentEngineRegistry;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/data/audio/AudioZipArchiveManager;Lapp/velora/reader/data/covers/PdfCoverManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2, "bookDao"    # Lapp/velora/reader/data/local/database/BookDao;
    .param p3, "preferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .param p4, "documentEngineRegistry"    # Lapp/velora/reader/data/document/DocumentEngineRegistry;
    .param p5, "publicationAdapter"    # Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .param p6, "audioZipArchiveManager"    # Lapp/velora/reader/data/audio/AudioZipArchiveManager;
    .param p7, "pdfCoverManager"    # Lapp/velora/reader/data/covers/PdfCoverManager;
    .param p8, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentEngineRegistry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicationAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioZipArchiveManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfCoverManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lapp/velora/reader/data/importing/BookImportManager;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lapp/velora/reader/data/importing/BookImportManager;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    .line 49
    iput-object p3, p0, Lapp/velora/reader/data/importing/BookImportManager;->preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .line 50
    iput-object p4, p0, Lapp/velora/reader/data/importing/BookImportManager;->documentEngineRegistry:Lapp/velora/reader/data/document/DocumentEngineRegistry;

    .line 51
    iput-object p5, p0, Lapp/velora/reader/data/importing/BookImportManager;->publicationAdapter:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    .line 52
    iput-object p6, p0, Lapp/velora/reader/data/importing/BookImportManager;->audioZipArchiveManager:Lapp/velora/reader/data/audio/AudioZipArchiveManager;

    .line 53
    iput-object p7, p0, Lapp/velora/reader/data/importing/BookImportManager;->pdfCoverManager:Lapp/velora/reader/data/covers/PdfCoverManager;

    .line 54
    iput-object p8, p0, Lapp/velora/reader/data/importing/BookImportManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    return-void
.end method

.method public static final synthetic access$collectFiles(Lapp/velora/reader/data/importing/BookImportManager;Landroidx/documentfile/provider/DocumentFile;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/importing/BookImportManager;
    .param p1, "root"    # Landroidx/documentfile/provider/DocumentFile;

    .line 45
    invoke-direct {p0, p1}, Lapp/velora/reader/data/importing/BookImportManager;->collectFiles(Landroidx/documentfile/provider/DocumentFile;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lapp/velora/reader/data/importing/BookImportManager;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/importing/BookImportManager;

    .line 45
    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getPreferencesRepository$p(Lapp/velora/reader/data/importing/BookImportManager;)Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/importing/BookImportManager;

    .line 45
    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager;->preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    return-object v0
.end method

.method public static final synthetic access$importSingle(Lapp/velora/reader/data/importing/BookImportManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/importing/BookImportManager;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 45
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/data/importing/BookImportManager;->importSingle(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final collectFiles(Landroidx/documentfile/provider/DocumentFile;)Ljava/util/List;
    .locals 11
    .param p1, "root"    # Landroidx/documentfile/provider/DocumentFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/documentfile/provider/DocumentFile;",
            ")",
            "Ljava/util/List<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 193
    .local v0, "result":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 194
    .local v1, "queue":Ljava/util/ArrayDeque;
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 195
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    .line 197
    .local v2, "current":Landroidx/documentfile/provider/DocumentFile;
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    const-string v4, "listFiles(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    .local v3, "$this$forEach\\1":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 268
    .local v4, "$i$f$forEach\\1\\197":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .local v7, "element\\1":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/documentfile/provider/DocumentFile;

    .local v8, "child\\2":Landroidx/documentfile/provider/DocumentFile;
    const/4 v9, 0x0

    .line 198
    .local v9, "$i$a$-forEach-BookImportManager$collectFiles$1\\2\\268\\0":I
    nop

    .line 199
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 200
    :cond_0
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_1
    :goto_2
    nop

    .line 268
    .end local v8    # "child\\2":Landroidx/documentfile/provider/DocumentFile;
    .end local v9    # "$i$a$-forEach-BookImportManager$collectFiles$1\\2\\268\\0":I
    nop

    .end local v7    # "element\\1":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 269
    :cond_2
    nop

    .end local v2    # "current":Landroidx/documentfile/provider/DocumentFile;
    .end local v3    # "$this$forEach\\1":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEach\\1\\197":I
    goto :goto_0

    .line 204
    :cond_3
    return-object v0
.end method

.method private static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final importSingle(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 63
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/importing/ImportItemResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    instance-of v0, v3, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;

    iget v4, v0, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v4, v0, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->label:I

    sub-int/2addr v4, v5

    iput v4, v0, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;

    invoke-direct {v0, v1, v3}, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;-><init>(Lapp/velora/reader/data/importing/BookImportManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v5, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->result:Ljava/lang/Object;

    .local v5, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 89
    iget v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->label:I

    const-string v7, "toString(...)"

    packed-switch v0, :pswitch_data_0

    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    iget-wide v6, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->J$1:J

    .local v6, "insertedId\\1":J
    iget-wide v8, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->J$0:J

    .local v8, "fileSize\\1":J
    iget-object v10, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$18:Ljava/lang/Object;

    check-cast v10, Lapp/velora/reader/core/model/Book;

    .local v10, "insertedBook\\1":Lapp/velora/reader/core/model/Book;
    iget-object v11, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$17:Ljava/lang/Object;

    check-cast v11, Lapp/velora/reader/data/local/database/BookEntity;

    .local v11, "entity\\1":Lapp/velora/reader/data/local/database/BookEntity;
    iget-object v12, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$16:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .local v12, "documentId\\1":Ljava/lang/String;
    iget-object v13, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$15:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    .local v13, "duration\\1":Ljava/lang/Long;
    iget-object v14, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$14:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .local v14, "author\\1":Ljava/lang/String;
    iget-object v15, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$13:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    move/from16 v16, v0

    .end local v0    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .local v15, "pageCount\\1":Ljava/lang/Integer;
    .local v16, "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    .local v17, "cleanTitle\\1":Ljava/lang/String;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/core/document/DocumentMetadata;

    move-object/from16 v18, v0

    .local v18, "parsedMetadata\\1":Lapp/velora/reader/core/document/DocumentMetadata;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/covers/PdfPreviewInfo;

    move-object/from16 v19, v0

    .local v19, "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/core/document/DocumentSource;

    move-object/from16 v20, v0

    .local v20, "source\\1":Lapp/velora/reader/core/document/DocumentSource;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;

    move-object/from16 v21, v0

    .local v21, "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/local/database/BookEntity;

    move-object/from16 v22, v0

    .local v22, "duplicate\\1":Lapp/velora/reader/data/local/database/BookEntity;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/core/model/BookFormat;

    move-object/from16 v23, v0

    .local v23, "format\\1":Lapp/velora/reader/core/model/BookFormat;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/audio/AudioZipPackage;

    move-object/from16 v24, v0

    .local v24, "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    .local v25, "mimeType\\1":Ljava/lang/String;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    .local v26, "fileName\\1":Ljava/lang/String;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    move-object/from16 v27, v0

    .local v27, "resolver\\1":Landroid/content/ContentResolver;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/importing/BookImportManager;

    move-object/from16 v28, v0

    .local v28, "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    .end local p1    # "uri":Landroid/net/Uri;
    .local v2, "uri":Landroid/net/Uri;
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v0, v20

    move-object/from16 v20, v5

    move-object v5, v15

    move-object v15, v0

    move-object v3, v10

    move-object v1, v14

    move-object/from16 v10, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    move-object/from16 v14, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v0, v28

    goto/16 :goto_21

    .end local v2    # "uri":Landroid/net/Uri;
    .end local v6    # "insertedId\\1":J
    .end local v8    # "fileSize\\1":J
    .end local v10    # "insertedBook\\1":Lapp/velora/reader/core/model/Book;
    .end local v11    # "entity\\1":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v12    # "documentId\\1":Ljava/lang/String;
    .end local v13    # "duration\\1":Ljava/lang/Long;
    .end local v14    # "author\\1":Ljava/lang/String;
    .end local v15    # "pageCount\\1":Ljava/lang/Integer;
    .end local v16    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .end local v17    # "cleanTitle\\1":Ljava/lang/String;
    .end local v18    # "parsedMetadata\\1":Lapp/velora/reader/core/document/DocumentMetadata;
    .end local v19    # "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    .end local v20    # "source\\1":Lapp/velora/reader/core/document/DocumentSource;
    .end local v21    # "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .end local v22    # "duplicate\\1":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v23    # "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .end local v24    # "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    .end local v25    # "mimeType\\1":Ljava/lang/String;
    .end local v26    # "fileName\\1":Ljava/lang/String;
    .end local v27    # "resolver\\1":Landroid/content/ContentResolver;
    .end local v28    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .restart local p1    # "uri":Landroid/net/Uri;
    :pswitch_1
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    iget-wide v8, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->J$0:J

    .restart local v8    # "fileSize\\1":J
    iget-object v10, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$17:Ljava/lang/Object;

    check-cast v10, Lapp/velora/reader/data/local/database/BookEntity;

    .local v10, "entity\\1":Lapp/velora/reader/data/local/database/BookEntity;
    iget-object v11, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$16:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "documentId\\1":Ljava/lang/String;
    iget-object v12, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$15:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    .local v12, "duration\\1":Ljava/lang/Long;
    iget-object v13, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$14:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .local v13, "author\\1":Ljava/lang/String;
    iget-object v14, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$13:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    .local v14, "pageCount\\1":Ljava/lang/Integer;
    iget-object v15, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$12:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v0

    .end local v0    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .local v15, "cleanTitle\\1":Ljava/lang/String;
    .restart local v16    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/core/document/DocumentMetadata;

    move-object/from16 v17, v0

    .local v17, "parsedMetadata\\1":Lapp/velora/reader/core/document/DocumentMetadata;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/covers/PdfPreviewInfo;

    move-object/from16 v18, v0

    .local v18, "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/core/document/DocumentSource;

    move-object/from16 v19, v0

    .local v19, "source\\1":Lapp/velora/reader/core/document/DocumentSource;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;

    move-object/from16 v20, v0

    .local v20, "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/local/database/BookEntity;

    move-object/from16 v21, v0

    .local v21, "duplicate\\1":Lapp/velora/reader/data/local/database/BookEntity;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/core/model/BookFormat;

    move-object/from16 v22, v0

    .local v22, "format\\1":Lapp/velora/reader/core/model/BookFormat;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/audio/AudioZipPackage;

    move-object/from16 v23, v0

    .local v23, "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    .local v24, "mimeType\\1":Ljava/lang/String;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    .local v25, "fileName\\1":Ljava/lang/String;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    move-object/from16 v26, v0

    .local v26, "resolver\\1":Landroid/content/ContentResolver;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/importing/BookImportManager;

    move-object/from16 v27, v0

    .local v27, "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    .end local p1    # "uri":Landroid/net/Uri;
    .restart local v2    # "uri":Landroid/net/Uri;
    :try_start_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, v27

    move-object/from16 v27, v10

    move-object v10, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v13

    move-object v13, v12

    move-object v12, v0

    move-object v3, v5

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    move-object/from16 v20, v3

    move-object/from16 v5, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v23

    goto/16 :goto_20

    .end local v2    # "uri":Landroid/net/Uri;
    .end local v8    # "fileSize\\1":J
    .end local v10    # "entity\\1":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v11    # "documentId\\1":Ljava/lang/String;
    .end local v12    # "duration\\1":Ljava/lang/Long;
    .end local v13    # "author\\1":Ljava/lang/String;
    .end local v14    # "pageCount\\1":Ljava/lang/Integer;
    .end local v15    # "cleanTitle\\1":Ljava/lang/String;
    .end local v16    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .end local v17    # "parsedMetadata\\1":Lapp/velora/reader/core/document/DocumentMetadata;
    .end local v18    # "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    .end local v19    # "source\\1":Lapp/velora/reader/core/document/DocumentSource;
    .end local v20    # "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .end local v21    # "duplicate\\1":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v22    # "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .end local v23    # "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    .end local v24    # "mimeType\\1":Ljava/lang/String;
    .end local v25    # "fileName\\1":Ljava/lang/String;
    .end local v26    # "resolver\\1":Landroid/content/ContentResolver;
    .end local v27    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .restart local p1    # "uri":Landroid/net/Uri;
    :pswitch_2
    const/4 v9, 0x0

    .local v9, "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-BookImportManager$importSingle$2$parsedMetadata$1\\2\\138\\1":I
    iget-wide v10, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->J$0:J

    .local v10, "fileSize\\1":J
    iget-object v12, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$12:Ljava/lang/Object;

    check-cast v12, Lapp/velora/reader/data/importing/BookImportManager;

    .local v12, "$this$importSingle_u24lambda_u240_u240\\2":Lapp/velora/reader/data/importing/BookImportManager;
    iget-object v13, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$11:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    .local v13, "pageCount\\1":Ljava/lang/Integer;
    iget-object v14, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$10:Ljava/lang/Object;

    check-cast v14, Lapp/velora/reader/data/covers/PdfPreviewInfo;

    .local v14, "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    iget-object v15, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$9:Ljava/lang/Object;

    check-cast v15, Lapp/velora/reader/core/document/DocumentSource;

    .local v15, "source\\1":Lapp/velora/reader/core/document/DocumentSource;
    iget-object v8, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;

    move/from16 v17, v0

    .end local v0    # "$i$a$-runCatching-BookImportManager$importSingle$2$parsedMetadata$1\\2\\138\\1":I
    .local v8, "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .local v17, "$i$a$-runCatching-BookImportManager$importSingle$2$parsedMetadata$1\\2\\138\\1":I
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$7:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lapp/velora/reader/data/local/database/BookEntity;

    .local v18, "duplicate\\1":Lapp/velora/reader/data/local/database/BookEntity;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$6:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lapp/velora/reader/core/model/BookFormat;

    .local v19, "format\\1":Lapp/velora/reader/core/model/BookFormat;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$5:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lapp/velora/reader/data/audio/AudioZipPackage;

    .local v20, "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$4:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    .local v21, "mimeType\\1":Ljava/lang/String;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$3:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    .local v22, "fileName\\1":Ljava/lang/String;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$2:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Landroid/content/ContentResolver;

    .local v23, "resolver\\1":Landroid/content/ContentResolver;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$1:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Lapp/velora/reader/data/importing/BookImportManager;

    .local v24, "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    .end local p1    # "uri":Landroid/net/Uri;
    .restart local v2    # "uri":Landroid/net/Uri;
    :try_start_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v5

    move-object/from16 v1, v20

    move-object/from16 v20, v0

    goto/16 :goto_c

    .line 138
    .end local v12    # "$this$importSingle_u24lambda_u240_u240\\2":Lapp/velora/reader/data/importing/BookImportManager;
    .end local v17    # "$i$a$-runCatching-BookImportManager$importSingle$2$parsedMetadata$1\\2\\138\\1":I
    :catchall_0
    move-exception v0

    move-object/from16 v1, v20

    move-object/from16 v20, v5

    goto/16 :goto_d

    .line 89
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v8    # "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .end local v9    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .end local v10    # "fileSize\\1":J
    .end local v13    # "pageCount\\1":Ljava/lang/Integer;
    .end local v14    # "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    .end local v15    # "source\\1":Lapp/velora/reader/core/document/DocumentSource;
    .end local v18    # "duplicate\\1":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v19    # "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .end local v20    # "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    .end local v21    # "mimeType\\1":Ljava/lang/String;
    .end local v22    # "fileName\\1":Ljava/lang/String;
    .end local v23    # "resolver\\1":Landroid/content/ContentResolver;
    .end local v24    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .restart local p1    # "uri":Landroid/net/Uri;
    :pswitch_3
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    iget-wide v8, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->J$0:J

    .local v8, "fileSize\\1":J
    iget-object v10, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lapp/velora/reader/core/document/DocumentSource;

    .local v10, "source\\1":Lapp/velora/reader/core/document/DocumentSource;
    iget-object v11, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;

    .local v11, "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    iget-object v12, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lapp/velora/reader/data/local/database/BookEntity;

    .local v12, "duplicate\\1":Lapp/velora/reader/data/local/database/BookEntity;
    iget-object v13, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lapp/velora/reader/core/model/BookFormat;

    .local v13, "format\\1":Lapp/velora/reader/core/model/BookFormat;
    iget-object v14, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lapp/velora/reader/data/audio/AudioZipPackage;

    .local v14, "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    iget-object v15, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v17, v0

    .end local v0    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .local v15, "mimeType\\1":Ljava/lang/String;
    .local v17, "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    .local v18, "fileName\\1":Ljava/lang/String;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    move-object/from16 v19, v0

    .local v19, "resolver\\1":Landroid/content/ContentResolver;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/importing/BookImportManager;

    move-object/from16 v20, v0

    .local v20, "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    iget-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    .end local p1    # "uri":Landroid/net/Uri;
    .restart local v2    # "uri":Landroid/net/Uri;
    :try_start_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v15

    move/from16 v15, v17

    move-object/from16 v0, v20

    move-object/from16 v20, v5

    goto/16 :goto_8

    .end local v2    # "uri":Landroid/net/Uri;
    .end local v8    # "fileSize\\1":J
    .end local v10    # "source\\1":Lapp/velora/reader/core/document/DocumentSource;
    .end local v11    # "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .end local v12    # "duplicate\\1":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v13    # "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .end local v14    # "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    .end local v15    # "mimeType\\1":Ljava/lang/String;
    .end local v17    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .end local v18    # "fileName\\1":Ljava/lang/String;
    .end local v19    # "resolver\\1":Landroid/content/ContentResolver;
    .end local v20    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .restart local p1    # "uri":Landroid/net/Uri;
    :pswitch_4
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    iget-wide v8, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->J$0:J

    .restart local v8    # "fileSize\\1":J
    iget-object v10, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "mimeType\\1":Ljava/lang/String;
    iget-object v11, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "fileName\\1":Ljava/lang/String;
    iget-object v12, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroid/content/ContentResolver;

    .local v12, "resolver\\1":Landroid/content/ContentResolver;
    iget-object v13, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lapp/velora/reader/data/importing/BookImportManager;

    .local v13, "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    iget-object v14, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$0:Ljava/lang/Object;

    move-object v2, v14

    check-cast v2, Landroid/net/Uri;

    .end local p1    # "uri":Landroid/net/Uri;
    .restart local v2    # "uri":Landroid/net/Uri;
    :try_start_4
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v14, v13

    move-object v13, v12

    move-wide/from16 v59, v8

    move v8, v0

    move-object v0, v5

    move-object v9, v11

    move-wide/from16 v11, v59

    goto/16 :goto_3

    .end local v0    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v8    # "fileSize\\1":J
    .end local v10    # "mimeType\\1":Ljava/lang/String;
    .end local v11    # "fileName\\1":Ljava/lang/String;
    .end local v12    # "resolver\\1":Landroid/content/ContentResolver;
    .end local v13    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .restart local p1    # "uri":Landroid/net/Uri;
    :pswitch_5
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    iget-wide v8, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->J$0:J

    .restart local v8    # "fileSize\\1":J
    iget-object v10, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .restart local v10    # "mimeType\\1":Ljava/lang/String;
    iget-object v11, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .restart local v11    # "fileName\\1":Ljava/lang/String;
    iget-object v12, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroid/content/ContentResolver;

    .restart local v12    # "resolver\\1":Landroid/content/ContentResolver;
    iget-object v13, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lapp/velora/reader/data/importing/BookImportManager;

    .restart local v13    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    iget-object v14, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$0:Ljava/lang/Object;

    move-object v2, v14

    check-cast v2, Landroid/net/Uri;

    .end local p1    # "uri":Landroid/net/Uri;
    .restart local v2    # "uri":Landroid/net/Uri;
    :try_start_5
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v14, v13

    move-object v13, v12

    move-wide/from16 v59, v8

    move v8, v0

    move-object v0, v5

    move-object v9, v11

    move-wide/from16 v11, v59

    goto :goto_2

    .line 90
    .end local v0    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .end local v8    # "fileSize\\1":J
    .end local v10    # "mimeType\\1":Ljava/lang/String;
    .end local v11    # "fileName\\1":Ljava/lang/String;
    .end local v12    # "resolver\\1":Landroid/content/ContentResolver;
    .end local v13    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v5

    goto/16 :goto_24

    .line 89
    .end local v2    # "uri":Landroid/net/Uri;
    .restart local p1    # "uri":Landroid/net/Uri;
    :pswitch_6
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lapp/velora/reader/data/importing/BookImportManager;

    .local v0, "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    const/4 v8, 0x0

    .line 91
    .local v8, "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    iget-object v9, v0, Lapp/velora/reader/data/importing/BookImportManager;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 92
    .local v9, "resolver\\1":Landroid/content/ContentResolver;
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9, v2}, Lapp/velora/reader/data/importing/BookImportManagerKt;->access$queryDisplayName(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    if-nez v10, :cond_1

    :try_start_7
    const-string v10, "\u0411\u0435\u0437 \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u044f"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    .line 90
    .end local v0    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .end local v8    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .end local v9    # "resolver\\1":Landroid/content/ContentResolver;
    :catchall_2
    move-exception v0

    move-object/from16 v20, v5

    goto/16 :goto_24

    .line 93
    .restart local v0    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .restart local v8    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .restart local v9    # "resolver\\1":Landroid/content/ContentResolver;
    .local v10, "fileName\\1":Ljava/lang/String;
    :cond_1
    :goto_1
    :try_start_8
    invoke-static {v9, v2}, Lapp/velora/reader/data/importing/BookImportManagerKt;->access$querySize(Landroid/content/ContentResolver;Landroid/net/Uri;)J

    move-result-wide v11

    .line 94
    .local v11, "fileSize\\1":J
    invoke-virtual {v9, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    .line 96
    .local v13, "mimeType\\1":Ljava/lang/String;
    iget-object v14, v0, Lapp/velora/reader/data/importing/BookImportManager;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$1:Ljava/lang/Object;

    move-object/from16 v17, v0

    .end local v0    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .local v17, "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$3:Ljava/lang/Object;

    iput-object v13, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$4:Ljava/lang/Object;

    iput-wide v11, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->J$0:J

    const/4 v0, 0x1

    iput v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->label:I

    invoke-interface {v14, v15, v4}, Lapp/velora/reader/data/local/database/BookDao;->findByUri(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    if-ne v0, v6, :cond_2

    .line 89
    return-object v6

    .line 96
    :cond_2
    move-object v14, v13

    move-object v13, v9

    move-object v9, v10

    move-object v10, v14

    move-object/from16 v14, v17

    .end local v17    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .end local p1    # "uri":Landroid/net/Uri;
    .restart local v2    # "uri":Landroid/net/Uri;
    .local v9, "fileName\\1":Ljava/lang/String;
    .local v10, "mimeType\\1":Ljava/lang/String;
    .local v13, "resolver\\1":Landroid/content/ContentResolver;
    .local v14, "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    :goto_2
    :try_start_9
    check-cast v0, Lapp/velora/reader/data/local/database/BookEntity;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    if-nez v0, :cond_5

    .line 97
    const-wide/16 v17, 0x0

    cmp-long v0, v11, v17

    if-lez v0, :cond_4

    :try_start_a
    iget-object v0, v14, Lapp/velora/reader/data/importing/BookImportManager;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    iput-object v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$1:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$4:Ljava/lang/Object;

    iput-wide v11, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->J$0:J

    const/4 v15, 0x2

    iput v15, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->label:I

    invoke-interface {v0, v9, v11, v12, v4}, Lapp/velora/reader/data/local/database/BookDao;->findBySignature(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    .line 89
    return-object v6

    .line 97
    :cond_3
    :goto_3
    check-cast v0, Lapp/velora/reader/data/local/database/BookEntity;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-wide/from16 v59, v11

    move-object v12, v10

    move-wide/from16 v10, v59

    move v15, v8

    move-object v8, v9

    :goto_4
    move-object v9, v2

    move-object v2, v13

    goto :goto_5

    :cond_4
    move-wide/from16 v59, v11

    move-object v12, v10

    move-wide/from16 v10, v59

    move v15, v8

    move-object v8, v9

    const/4 v0, 0x0

    goto :goto_4

    .line 96
    :cond_5
    move-wide/from16 v59, v11

    move-object v12, v10

    move-wide/from16 v10, v59

    move v15, v8

    move-object v8, v9

    move-object v9, v2

    move-object v2, v13

    .end local v11    # "fileSize\\1":J
    .end local v13    # "resolver\\1":Landroid/content/ContentResolver;
    .local v2, "resolver\\1":Landroid/content/ContentResolver;
    .local v8, "fileName\\1":Ljava/lang/String;
    .local v9, "uri":Landroid/net/Uri;
    .local v10, "fileSize\\1":J
    .local v12, "mimeType\\1":Ljava/lang/String;
    .local v15, "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    :goto_5
    move-object/from16 v17, v0

    .line 98
    .local v17, "duplicate\\1":Lapp/velora/reader/data/local/database/BookEntity;
    if-eqz v17, :cond_6

    :try_start_b
    new-instance v0, Lapp/velora/reader/data/importing/ImportItemResult$Duplicate;

    invoke-virtual/range {v17 .. v17}, Lapp/velora/reader/data/local/database/BookEntity;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lapp/velora/reader/data/importing/ImportItemResult$Duplicate;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-object v0

    .line 90
    .end local v2    # "resolver\\1":Landroid/content/ContentResolver;
    .end local v8    # "fileName\\1":Ljava/lang/String;
    .end local v10    # "fileSize\\1":J
    .end local v12    # "mimeType\\1":Ljava/lang/String;
    .end local v14    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .end local v15    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .end local v17    # "duplicate\\1":Lapp/velora/reader/data/local/database/BookEntity;
    :catchall_3
    move-exception v0

    move-object/from16 v20, v5

    move-object v2, v9

    goto/16 :goto_24

    .line 100
    .restart local v2    # "resolver\\1":Landroid/content/ContentResolver;
    .restart local v8    # "fileName\\1":Ljava/lang/String;
    .restart local v10    # "fileSize\\1":J
    .restart local v12    # "mimeType\\1":Ljava/lang/String;
    .restart local v14    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .restart local v15    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .restart local v17    # "duplicate\\1":Lapp/velora/reader/data/local/database/BookEntity;
    :cond_6
    :try_start_c
    sget-object v0, Lapp/velora/reader/core/model/BookFormat;->Companion:Lapp/velora/reader/core/model/BookFormat$Companion;

    invoke-virtual {v0, v8, v12}, Lapp/velora/reader/core/model/BookFormat$Companion;->detect(Ljava/lang/String;Ljava/lang/String;)Lapp/velora/reader/core/model/BookFormat;

    move-result-object v0

    invoke-static {v2, v9, v8, v12, v0}, Lapp/velora/reader/crtui/ImportFormats;->detect(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;)Lapp/velora/reader/core/model/BookFormat;

    move-result-object v0

    move-object v13, v0

    .line 101
    .local v13, "format\\1":Lapp/velora/reader/core/model/BookFormat;
    const/16 v18, 0x0

    .line 102
    .local v18, "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    sget-object v0, Lapp/velora/reader/core/model/BookFormat;->UNKNOWN:Lapp/velora/reader/core/model/BookFormat;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    if-ne v13, v0, :cond_8

    :try_start_d
    invoke-direct {v14, v8, v12}, Lapp/velora/reader/data/importing/BookImportManager;->isZipCandidate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v0, :cond_8

    .line 103
    nop

    .line 104
    :try_start_e
    iget-object v0, v14, Lapp/velora/reader/data/importing/BookImportManager;->audioZipArchiveManager:Lapp/velora/reader/data/audio/AudioZipArchiveManager;

    invoke-virtual {v0, v9, v8, v10, v11}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->prepare(Landroid/net/Uri;Ljava/lang/String;J)Lapp/velora/reader/data/audio/AudioZipPackage;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 103
    nop

    .line 111
    .end local v18    # "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    .local v0, "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    :try_start_f
    sget-object v18, Lapp/velora/reader/core/model/BookFormat;->AUDIO_ZIP:Lapp/velora/reader/core/model/BookFormat;

    move-object/from16 v13, v18

    goto :goto_6

    .line 105
    .end local v0    # "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    .restart local v18    # "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    :catch_0
    move-exception v0

    .line 106
    .local v0, "error\\1":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u0412 ZIP \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u043e \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u043c\u044b\u0445 \u0430\u0443\u0434\u0438\u043e\u0444\u0430\u0439\u043b\u043e\u0432"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 107
    new-instance v6, Lapp/velora/reader/data/importing/ImportItemResult$Unsupported;

    invoke-direct {v6, v8}, Lapp/velora/reader/data/importing/ImportItemResult$Unsupported;-><init>(Ljava/lang/String;)V

    return-object v6

    .line 109
    :cond_7
    nop

    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v9    # "uri":Landroid/net/Uri;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 113
    .end local v0    # "error\\1":Ljava/lang/IllegalStateException;
    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v9    # "uri":Landroid/net/Uri;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_8
    move-object/from16 v0, v18

    .end local v18    # "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    .local v0, "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    :goto_6
    :try_start_10
    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->UNKNOWN:Lapp/velora/reader/core/model/BookFormat;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    if-ne v13, v1, :cond_9

    :try_start_11
    new-instance v1, Lapp/velora/reader/data/importing/ImportItemResult$Unsupported;

    invoke-direct {v1, v8}, Lapp/velora/reader/data/importing/ImportItemResult$Unsupported;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    return-object v1

    .line 115
    :cond_9
    nop

    .line 116
    if-eqz v0, :cond_a

    :try_start_12
    new-instance v1, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;

    move-object/from16 p1, v2

    .end local v2    # "resolver\\1":Landroid/content/ContentResolver;
    .local p1, "resolver\\1":Landroid/content/ContentResolver;
    invoke-virtual {v0}, Lapp/velora/reader/data/audio/AudioZipPackage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lapp/velora/reader/data/audio/AudioZipPackage;->getAuthor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lapp/velora/reader/data/audio/AudioZipPackage;->getDurationMs()J

    move-result-wide v18
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    move-object/from16 v20, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .local v20, "$result":Ljava/lang/Object;
    :try_start_13
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5}, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_7

    .line 117
    .end local v20    # "$result":Ljava/lang/Object;
    .end local p1    # "resolver\\1":Landroid/content/ContentResolver;
    .restart local v2    # "resolver\\1":Landroid/content/ContentResolver;
    .restart local v5    # "$result":Ljava/lang/Object;
    :cond_a
    move-object/from16 p1, v2

    move-object/from16 v20, v5

    .end local v2    # "resolver\\1":Landroid/content/ContentResolver;
    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v20    # "$result":Ljava/lang/Object;
    .restart local p1    # "resolver\\1":Landroid/content/ContentResolver;
    invoke-virtual {v13}, Lapp/velora/reader/core/model/BookFormat;->isAudio()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {v14, v9}, Lapp/velora/reader/data/importing/BookImportManager;->readAudioMetadata(Landroid/net/Uri;)Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;

    move-result-object v1

    goto :goto_7

    .line 118
    :cond_b
    const/4 v1, 0x0

    .line 115
    :goto_7
    nop

    .line 120
    .local v1, "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    move-object v2, v8

    .end local v8    # "fileName\\1":Ljava/lang/String;
    .local v2, "fileName\\1":Ljava/lang/String;
    new-instance v8, Lapp/velora/reader/core/document/DocumentSource;

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    move-wide/from16 v59, v10

    move-object v10, v2

    move-object v11, v13

    move-object v13, v3

    move-wide/from16 v2, v59

    .end local v13    # "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .local v2, "fileSize\\1":J
    .local v10, "fileName\\1":Ljava/lang/String;
    .local v11, "format\\1":Lapp/velora/reader/core/model/BookFormat;
    invoke-direct/range {v8 .. v13}, Lapp/velora/reader/core/document/DocumentSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .local v8, "source\\1":Lapp/velora/reader/core/document/DocumentSource;
    sget-object v5, Lapp/velora/reader/core/model/BookFormat;->PDF:Lapp/velora/reader/core/model/BookFormat;

    if-ne v11, v5, :cond_d

    .line 128
    iget-object v5, v14, Lapp/velora/reader/data/importing/BookImportManager;->pdfCoverManager:Lapp/velora/reader/data/covers/PdfCoverManager;

    invoke-virtual {v8}, Lapp/velora/reader/core/document/DocumentSource;->getCacheKey()Ljava/lang/String;

    move-result-object v13

    iput-object v9, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$1:Ljava/lang/Object;

    move-object/from16 v18, v14

    .end local v14    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .local v18, "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$5:Ljava/lang/Object;

    iput-object v11, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$7:Ljava/lang/Object;

    iput-object v1, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$8:Ljava/lang/Object;

    iput-object v8, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$9:Ljava/lang/Object;

    iput-wide v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->J$0:J

    const/4 v14, 0x3

    iput v14, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->label:I

    invoke-virtual {v5, v9, v13, v4}, Lapp/velora/reader/data/covers/PdfCoverManager;->inspect$app(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-ne v5, v6, :cond_c

    .line 89
    return-object v6

    .line 128
    :cond_c
    move-object/from16 v19, p1

    move-object v14, v0

    move-object v13, v11

    move-object/from16 v0, v18

    move-object v11, v1

    move-object/from16 v18, v10

    move-object v1, v12

    move-object/from16 v12, v17

    move-object v10, v8

    move-wide/from16 v59, v2

    move-object v2, v9

    move-wide/from16 v8, v59

    .end local v9    # "uri":Landroid/net/Uri;
    .end local v17    # "duplicate\\1":Lapp/velora/reader/data/local/database/BookEntity;
    .end local p1    # "resolver\\1":Landroid/content/ContentResolver;
    .local v0, "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .local v1, "mimeType\\1":Ljava/lang/String;
    .local v2, "uri":Landroid/net/Uri;
    .local v8, "fileSize\\1":J
    .local v10, "source\\1":Lapp/velora/reader/core/document/DocumentSource;
    .local v11, "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .local v12, "duplicate\\1":Lapp/velora/reader/data/local/database/BookEntity;
    .restart local v13    # "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .local v14, "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    .local v18, "fileName\\1":Ljava/lang/String;
    .restart local v19    # "resolver\\1":Landroid/content/ContentResolver;
    :goto_8
    :try_start_14
    check-cast v5, Lapp/velora/reader/data/covers/PdfPreviewInfo;

    move-object/from16 v3, v18

    move-object/from16 v23, v19

    move-object/from16 v18, v12

    move-object v12, v0

    move/from16 v59, v15

    move-object v15, v10

    move-wide/from16 v60, v8

    move-object v8, v11

    move-wide/from16 v10, v60

    move/from16 v9, v59

    goto :goto_9

    .line 90
    .end local v0    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .end local v1    # "mimeType\\1":Ljava/lang/String;
    .end local v8    # "fileSize\\1":J
    .end local v10    # "source\\1":Lapp/velora/reader/core/document/DocumentSource;
    .end local v11    # "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .end local v12    # "duplicate\\1":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v13    # "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .end local v14    # "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    .end local v15    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .end local v18    # "fileName\\1":Ljava/lang/String;
    .end local v19    # "resolver\\1":Landroid/content/ContentResolver;
    :catchall_4
    move-exception v0

    goto/16 :goto_24

    .line 130
    .local v0, "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    .local v1, "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .local v2, "fileSize\\1":J
    .local v8, "source\\1":Lapp/velora/reader/core/document/DocumentSource;
    .restart local v9    # "uri":Landroid/net/Uri;
    .local v10, "fileName\\1":Ljava/lang/String;
    .local v11, "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .local v12, "mimeType\\1":Ljava/lang/String;
    .local v14, "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .restart local v15    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .restart local v17    # "duplicate\\1":Lapp/velora/reader/data/local/database/BookEntity;
    .restart local p1    # "resolver\\1":Landroid/content/ContentResolver;
    :cond_d
    move-object/from16 v18, v14

    .end local v14    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .local v18, "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    move-object/from16 v23, p1

    move-object v14, v0

    move-object v13, v11

    const/4 v5, 0x0

    move-object/from16 v59, v8

    move-object v8, v1

    move-object v1, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v17

    move/from16 v60, v15

    move-object/from16 v15, v59

    move-wide/from16 v61, v2

    move-object v2, v9

    move-object v3, v10

    move/from16 v9, v60

    move-wide/from16 v10, v61

    .line 127
    .end local v0    # "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    .end local v11    # "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .end local v17    # "duplicate\\1":Lapp/velora/reader/data/local/database/BookEntity;
    .end local p1    # "resolver\\1":Landroid/content/ContentResolver;
    .local v1, "mimeType\\1":Ljava/lang/String;
    .local v2, "uri":Landroid/net/Uri;
    .local v3, "fileName\\1":Ljava/lang/String;
    .local v8, "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .local v9, "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .local v10, "fileSize\\1":J
    .local v12, "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .restart local v13    # "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .local v14, "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    .local v15, "source\\1":Lapp/velora/reader/core/document/DocumentSource;
    .local v18, "duplicate\\1":Lapp/velora/reader/data/local/database/BookEntity;
    .restart local v23    # "resolver\\1":Landroid/content/ContentResolver;
    :goto_9
    nop

    .line 132
    .local v5, "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    sget-object v0, Lapp/velora/reader/data/importing/BookImportManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Lapp/velora/reader/core/model/BookFormat;->ordinal()I

    move-result v17

    aget v0, v0, v17

    packed-switch v0, :pswitch_data_1

    .line 135
    goto :goto_a

    .line 134
    :pswitch_7
    invoke-direct {v12, v2}, Lapp/velora/reader/data/importing/BookImportManager;->readCbzPageCount(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    .line 133
    :pswitch_8
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lapp/velora/reader/data/covers/PdfPreviewInfo;->getPageCount()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    .line 135
    :goto_a
    const/4 v0, 0x0

    .line 132
    :goto_b
    move-object/from16 p1, v0

    .line 137
    .local p1, "pageCount\\1":Ljava/lang/Integer;
    iget-object v0, v12, Lapp/velora/reader/data/importing/BookImportManager;->documentEngineRegistry:Lapp/velora/reader/data/document/DocumentEngineRegistry;

    invoke-virtual {v0, v15}, Lapp/velora/reader/data/document/DocumentEngineRegistry;->supports(Lapp/velora/reader/core/document/DocumentSource;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v0, :cond_11

    .line 138
    :try_start_15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    move-object v0, v12

    .line 267
    .local v0, "$this$importSingle_u24lambda_u240_u240\\2":Lapp/velora/reader/data/importing/BookImportManager;
    const/16 v17, 0x0

    .line 138
    .local v17, "$i$a$-runCatching-BookImportManager$importSingle$2$parsedMetadata$1\\2\\138\\1":I
    move/from16 v19, v9

    .end local v9    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .local v19, "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    :try_start_16
    iget-object v9, v0, Lapp/velora/reader/data/importing/BookImportManager;->documentEngineRegistry:Lapp/velora/reader/data/document/DocumentEngineRegistry;

    iput-object v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$1:Ljava/lang/Object;

    move-object/from16 v21, v0

    .end local v0    # "$this$importSingle_u24lambda_u240_u240\\2":Lapp/velora/reader/data/importing/BookImportManager;
    .local v21, "$this$importSingle_u24lambda_u240_u240\\2":Lapp/velora/reader/data/importing/BookImportManager;
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$4:Ljava/lang/Object;

    iput-object v14, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$5:Ljava/lang/Object;

    iput-object v13, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$7:Ljava/lang/Object;

    iput-object v8, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$8:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$9:Ljava/lang/Object;

    iput-object v5, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$10:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    .end local p1    # "pageCount\\1":Ljava/lang/Integer;
    .local v1, "pageCount\\1":Ljava/lang/Integer;
    .local v22, "mimeType\\1":Ljava/lang/String;
    :try_start_17
    iput-object v1, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$12:Ljava/lang/Object;

    iput-wide v10, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->J$0:J

    const/4 v0, 0x4

    iput v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->label:I

    invoke-virtual {v9, v15, v4}, Lapp/velora/reader/data/document/DocumentEngineRegistry;->inspect(Lapp/velora/reader/core/document/DocumentSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-ne v0, v6, :cond_f

    .line 89
    return-object v6

    .line 138
    :cond_f
    move-object/from16 v24, v12

    move/from16 v9, v19

    move-object/from16 v12, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v3

    move-object/from16 v19, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v5

    .end local v3    # "fileName\\1":Ljava/lang/String;
    .end local v5    # "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    .local v1, "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    .restart local v9    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .local v12, "$this$importSingle_u24lambda_u240_u240\\2":Lapp/velora/reader/data/importing/BookImportManager;
    .local v13, "pageCount\\1":Ljava/lang/Integer;
    .local v14, "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    .local v19, "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .local v21, "mimeType\\1":Ljava/lang/String;
    .local v22, "fileName\\1":Ljava/lang/String;
    .restart local v24    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    :goto_c
    :try_start_18
    check-cast v0, Lapp/velora/reader/core/document/DocumentMetadata;

    .end local v12    # "$this$importSingle_u24lambda_u240_u240\\2":Lapp/velora/reader/data/importing/BookImportManager;
    .end local v17    # "$i$a$-runCatching-BookImportManager$importSingle$2$parsedMetadata$1\\2\\138\\1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_d

    .end local v9    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .end local v21    # "mimeType\\1":Ljava/lang/String;
    .end local v24    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .local v1, "pageCount\\1":Ljava/lang/Integer;
    .restart local v3    # "fileName\\1":Ljava/lang/String;
    .restart local v5    # "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    .local v12, "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .local v13, "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .local v14, "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    .local v19, "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .local v22, "mimeType\\1":Ljava/lang/String;
    :catchall_6
    move-exception v0

    move-object/from16 v24, v12

    move/from16 v9, v19

    move-object/from16 v21, v22

    move-object/from16 v22, v3

    move-object/from16 v19, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v5

    goto :goto_d

    .end local v22    # "mimeType\\1":Ljava/lang/String;
    .local v1, "mimeType\\1":Ljava/lang/String;
    .restart local p1    # "pageCount\\1":Ljava/lang/Integer;
    :catchall_7
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v24, v12

    move/from16 v9, v19

    move-object/from16 v21, v22

    move-object/from16 v22, v3

    move-object/from16 v19, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v5

    .end local p1    # "pageCount\\1":Ljava/lang/Integer;
    .local v1, "pageCount\\1":Ljava/lang/Integer;
    .restart local v22    # "mimeType\\1":Ljava/lang/String;
    goto :goto_d

    .end local v19    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .end local v22    # "mimeType\\1":Ljava/lang/String;
    .local v1, "mimeType\\1":Ljava/lang/String;
    .restart local v9    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .restart local p1    # "pageCount\\1":Ljava/lang/Integer;
    :catchall_8
    move-exception v0

    move-object/from16 v22, v1

    move/from16 v19, v9

    move-object/from16 v1, p1

    move-object/from16 v24, v12

    move-object/from16 v21, v22

    move-object/from16 v22, v3

    move-object/from16 v19, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v5

    .end local v3    # "fileName\\1":Ljava/lang/String;
    .end local v5    # "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    .end local v12    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .end local p1    # "pageCount\\1":Ljava/lang/Integer;
    .local v1, "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    .local v13, "pageCount\\1":Ljava/lang/Integer;
    .local v14, "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    .local v19, "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .restart local v21    # "mimeType\\1":Ljava/lang/String;
    .local v22, "fileName\\1":Ljava/lang/String;
    .restart local v24    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    :goto_d
    :try_start_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    move-object v5, v14

    move-object/from16 v3, v22

    move-object/from16 v12, v24

    move-object v14, v1

    move-object/from16 v1, v21

    .end local v21    # "mimeType\\1":Ljava/lang/String;
    .end local v22    # "fileName\\1":Ljava/lang/String;
    .end local v24    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .local v1, "mimeType\\1":Ljava/lang/String;
    .restart local v3    # "fileName\\1":Ljava/lang/String;
    .restart local v5    # "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    .restart local v12    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .local v14, "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/4 v0, 0x0

    :cond_10
    check-cast v0, Lapp/velora/reader/core/document/DocumentMetadata;

    move-object/from16 v28, v1

    move-object/from16 v44, v13

    move-object/from16 v13, v19

    move-object/from16 v26, v3

    move-wide/from16 v37, v10

    move-object/from16 v1, v23

    goto :goto_f

    .line 139
    .end local v19    # "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .local v13, "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .restart local p1    # "pageCount\\1":Ljava/lang/Integer;
    :cond_11
    move-object/from16 v22, v1

    move/from16 v19, v9

    move-object/from16 v1, p1

    .end local v9    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .end local p1    # "pageCount\\1":Ljava/lang/Integer;
    .local v1, "pageCount\\1":Ljava/lang/Integer;
    .local v19, "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .local v22, "mimeType\\1":Ljava/lang/String;
    move-object/from16 v44, v1

    move-object/from16 v28, v22

    const/4 v0, 0x0

    move-object/from16 v26, v3

    move-wide/from16 v37, v10

    move-object/from16 v1, v23

    .line 137
    .end local v3    # "fileName\\1":Ljava/lang/String;
    .end local v10    # "fileSize\\1":J
    .end local v19    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .end local v22    # "mimeType\\1":Ljava/lang/String;
    .end local v23    # "resolver\\1":Landroid/content/ContentResolver;
    .local v1, "resolver\\1":Landroid/content/ContentResolver;
    .restart local v9    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .local v26, "fileName\\1":Ljava/lang/String;
    .local v28, "mimeType\\1":Ljava/lang/String;
    .local v37, "fileSize\\1":J
    .local v44, "pageCount\\1":Ljava/lang/Integer;
    :goto_f
    move-object v3, v0

    .line 140
    .local v3, "parsedMetadata\\1":Lapp/velora/reader/core/document/DocumentMetadata;
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v10, v0

    .line 267
    .local v10, "it\\3":Ljava/lang/String;
    const/4 v11, 0x0

    .line 140
    .local v11, "$i$a$-takeIf-BookImportManager$importSingle$2$cleanTitle$1\\3\\140\\1":I
    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v17

    .end local v10    # "it\\3":Ljava/lang/String;
    .end local v11    # "$i$a$-takeIf-BookImportManager$importSingle$2$cleanTitle$1\\3\\140\\1":I
    if-nez v17, :cond_12

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_16

    .line 141
    :cond_13
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lapp/velora/reader/core/document/DocumentMetadata;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v10, v0

    .line 267
    .local v10, "it\\4":Ljava/lang/String;
    const/4 v11, 0x0

    .line 141
    .local v11, "$i$a$-takeIf-BookImportManager$importSingle$2$cleanTitle$2\\4\\141\\1":I
    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v17

    .end local v10    # "it\\4":Ljava/lang/String;
    .end local v11    # "$i$a$-takeIf-BookImportManager$importSingle$2$cleanTitle$2\\4\\141\\1":I
    if-nez v17, :cond_14

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    .line 140
    :goto_11
    if-nez v0, :cond_16

    .line 142
    invoke-static/range {v26 .. v26}, Lapp/velora/reader/data/importing/BookImportManagerKt;->titleFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_12

    .line 140
    :cond_16
    move-object/from16 v29, v0

    :goto_12
    nop

    .line 143
    .local v29, "cleanTitle\\1":Ljava/lang/String;
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->getAuthor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v10, v0

    .line 267
    .local v10, "it\\5":Ljava/lang/String;
    const/4 v11, 0x0

    .line 143
    .local v11, "$i$a$-takeIf-BookImportManager$importSingle$2$author$1\\5\\143\\1":I
    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v17

    .end local v10    # "it\\5":Ljava/lang/String;
    .end local v11    # "$i$a$-takeIf-BookImportManager$importSingle$2$author$1\\5\\143\\1":I
    if-nez v17, :cond_17

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_1b

    .line 144
    :cond_18
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lapp/velora/reader/core/document/DocumentMetadata;->getAuthor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v10, v0

    .line 267
    .local v10, "it\\6":Ljava/lang/String;
    const/4 v11, 0x0

    .line 144
    .local v11, "$i$a$-takeIf-BookImportManager$importSingle$2$author$2\\6\\144\\1":I
    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v17

    .end local v10    # "it\\6":Ljava/lang/String;
    .end local v11    # "$i$a$-takeIf-BookImportManager$importSingle$2$author$2\\6\\144\\1":I
    if-nez v17, :cond_19

    goto :goto_14

    :cond_19
    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    .line 143
    :goto_14
    if-nez v0, :cond_1b

    .line 145
    const-string v0, "\u0410\u0432\u0442\u043e\u0440 \u043d\u0435 \u0443\u043a\u0430\u0437\u0430\u043d"

    move-object/from16 v30, v0

    goto :goto_15

    .line 143
    :cond_1b
    move-object/from16 v30, v0

    :goto_15
    nop

    .line 146
    .local v30, "author\\1":Ljava/lang/String;
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;->getDurationMs()Ljava/lang/Long;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-object/from16 v45, v0

    goto :goto_16

    :cond_1c
    const/16 v45, 0x0

    .line 147
    .local v45, "duration\\1":Ljava/lang/Long;
    :goto_16
    :try_start_1a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v12

    .line 267
    .local v0, "$this$importSingle_u24lambda_u240_u245\\7":Lapp/velora/reader/data/importing/BookImportManager;
    const/4 v10, 0x0

    .line 147
    .local v10, "$i$a$-runCatching-BookImportManager$importSingle$2$documentId$1\\7\\147\\1":I
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    .end local v0    # "$this$importSingle_u24lambda_u240_u245\\7":Lapp/velora/reader/data/importing/BookImportManager;
    .end local v10    # "$i$a$-runCatching-BookImportManager$importSingle$2$documentId$1\\7\\147\\1":I
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    goto :goto_17

    :catchall_9
    move-exception v0

    :try_start_1b
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    .line 149
    .local v25, "documentId\\1":Ljava/lang/String;
    new-instance v21, Lapp/velora/reader/data/local/database/BookEntity;

    .line 150
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    nop

    .line 152
    nop

    .line 153
    invoke-virtual {v13}, Lapp/velora/reader/core/model/BookFormat;->name()Ljava/lang/String;

    move-result-object v27
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    if-eqz v3, :cond_1e

    :try_start_1c
    invoke-virtual {v3}, Lapp/velora/reader/core/document/DocumentMetadata;->getSeries()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v31, v10

    goto :goto_18

    :cond_1e
    const/16 v31, 0x0

    .line 158
    :goto_18
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lapp/velora/reader/core/document/DocumentMetadata;->getSeriesIndex()Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v32, v10

    goto :goto_19

    :cond_1f
    const/16 v32, 0x0

    .line 159
    :goto_19
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lapp/velora/reader/core/document/DocumentMetadata;->getDescription()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v33, v10

    goto :goto_1a

    :cond_20
    const/16 v33, 0x0

    .line 160
    :goto_1a
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lapp/velora/reader/core/document/DocumentMetadata;->getLanguage()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v34, v10

    goto :goto_1b

    :cond_21
    const/16 v34, 0x0

    .line 161
    :goto_1b
    if-eqz v14, :cond_23

    invoke-virtual {v14}, Lapp/velora/reader/data/audio/AudioZipPackage;->getCoverPath()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_22

    goto :goto_1d

    :cond_22
    :goto_1c
    move-object/from16 v35, v10

    goto :goto_1f

    :cond_23
    :goto_1d
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lapp/velora/reader/core/document/DocumentMetadata;->getCoverCachePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_1e

    :cond_24
    const/4 v10, 0x0

    :goto_1e
    if-nez v10, :cond_22

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lapp/velora/reader/data/covers/PdfPreviewInfo;->getCoverPath()Ljava/lang/String;

    move-result-object v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    goto :goto_1c

    :cond_25
    const/16 v35, 0x0

    .line 162
    :goto_1f
    nop

    .line 163
    nop

    .line 164
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 149
    const v51, 0x3800001

    const/16 v52, 0x0

    const-wide/16 v22, 0x0

    const/16 v36, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v21 .. v52}, Lapp/velora/reader/data/local/database/BookEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p1, v8

    move v11, v9

    move-object/from16 v10, v29

    move-wide/from16 v8, v37

    .end local v9    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .end local v29    # "cleanTitle\\1":Ljava/lang/String;
    .end local v37    # "fileSize\\1":J
    .local v8, "fileSize\\1":J
    .local v10, "cleanTitle\\1":Ljava/lang/String;
    .local v11, "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .local p1, "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    move-object/from16 v0, v21

    .line 173
    .local v0, "entity\\1":Lapp/velora/reader/data/local/database/BookEntity;
    move-object/from16 v16, v1

    .end local v1    # "resolver\\1":Landroid/content/ContentResolver;
    .local v16, "resolver\\1":Landroid/content/ContentResolver;
    iget-object v1, v12, Lapp/velora/reader/data/importing/BookImportManager;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    iput-object v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$1:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    move-object/from16 v17, v2

    .end local v2    # "uri":Landroid/net/Uri;
    .local v17, "uri":Landroid/net/Uri;
    :try_start_1e
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$4:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$5:Ljava/lang/Object;

    iput-object v13, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$8:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$9:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$10:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$11:Ljava/lang/Object;

    iput-object v10, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v44 .. v44}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$13:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$14:Ljava/lang/Object;

    invoke-static/range {v45 .. v45}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$15:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$16:Ljava/lang/Object;

    iput-object v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$17:Ljava/lang/Object;

    iput-wide v8, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->J$0:J

    const/4 v2, 0x5

    iput v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->label:I

    invoke-interface {v1, v0, v4}, Lapp/velora/reader/data/local/database/BookDao;->insert(Lapp/velora/reader/data/local/database/BookEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    if-ne v1, v6, :cond_26

    .line 89
    return-object v6

    .line 173
    :cond_26
    move-object/from16 v2, v16

    move/from16 v16, v11

    move-object/from16 v11, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object v0, v13

    move-object/from16 v2, v17

    move-object/from16 v24, v28

    move-object/from16 v19, v30

    move-object/from16 v21, v44

    move-object/from16 v13, v45

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, p1

    .end local v3    # "parsedMetadata\\1":Lapp/velora/reader/core/document/DocumentMetadata;
    .end local v28    # "mimeType\\1":Ljava/lang/String;
    .end local v30    # "author\\1":Ljava/lang/String;
    .end local v44    # "pageCount\\1":Ljava/lang/Integer;
    .end local v45    # "duration\\1":Ljava/lang/Long;
    .end local p1    # "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .local v0, "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .local v1, "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .restart local v2    # "uri":Landroid/net/Uri;
    .local v11, "documentId\\1":Ljava/lang/String;
    .local v13, "duration\\1":Ljava/lang/Long;
    .local v16, "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .local v17, "parsedMetadata\\1":Lapp/velora/reader/core/document/DocumentMetadata;
    .local v19, "author\\1":Ljava/lang/String;
    .local v21, "pageCount\\1":Ljava/lang/Integer;
    .local v24, "mimeType\\1":Ljava/lang/String;
    .local v25, "fileName\\1":Ljava/lang/String;
    .local v26, "resolver\\1":Landroid/content/ContentResolver;
    .local v27, "entity\\1":Lapp/velora/reader/data/local/database/BookEntity;
    :goto_20
    :try_start_1f
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    .line 174
    .local v28, "insertedId\\1":J
    const-wide/16 v22, -0x1

    cmp-long v3, v28, v22

    if-nez v3, :cond_28

    .line 175
    sget-object v3, Lapp/velora/reader/core/model/BookFormat;->AUDIO_ZIP:Lapp/velora/reader/core/model/BookFormat;

    if-ne v0, v3, :cond_27

    iget-object v3, v12, Lapp/velora/reader/data/importing/BookImportManager;->audioZipArchiveManager:Lapp/velora/reader/data/audio/AudioZipArchiveManager;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v8, v9}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->delete(Ljava/lang/String;J)V

    .line 176
    :cond_27
    new-instance v3, Lapp/velora/reader/data/importing/ImportItemResult$Duplicate;

    invoke-direct {v3, v10}, Lapp/velora/reader/data/importing/ImportItemResult$Duplicate;-><init>(Ljava/lang/String;)V

    check-cast v3, Lapp/velora/reader/data/importing/ImportItemResult;

    goto/16 :goto_23

    .line 180
    :cond_28
    const v57, 0x3fffffe

    const/16 v58, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    invoke-static/range {v27 .. v58}, Lapp/velora/reader/data/local/database/BookEntity;->copy$default(Lapp/velora/reader/data/local/database/BookEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lapp/velora/reader/data/local/database/BookEntity;

    move-result-object v3

    move-object v7, v0

    move-object/from16 p1, v1

    move-wide/from16 v0, v28

    .end local v1    # "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .end local v28    # "insertedId\\1":J
    .local v0, "insertedId\\1":J
    .local v7, "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .restart local p1    # "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    invoke-static {v3}, Lapp/velora/reader/data/repository/RepositoryImplKt;->toModel(Lapp/velora/reader/data/local/database/BookEntity;)Lapp/velora/reader/core/model/Book;

    move-result-object v3

    .line 181
    .local v3, "insertedBook\\1":Lapp/velora/reader/core/model/Book;
    move-object/from16 v22, v5

    .end local v5    # "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    .local v22, "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    iget-object v5, v12, Lapp/velora/reader/data/importing/BookImportManager;->publicationAdapter:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    move-object/from16 v23, v7

    .end local v7    # "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .local v23, "format\\1":Lapp/velora/reader/core/model/BookFormat;
    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v7

    invoke-virtual {v5, v7}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->supports(Lapp/velora/reader/core/model/BookFormat;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 182
    iget-object v5, v12, Lapp/velora/reader/data/importing/BookImportManager;->publicationAdapter:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    iput-object v2, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$4:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$7:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$8:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$11:Ljava/lang/Object;

    iput-object v10, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$13:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$14:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$15:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$16:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$17:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->L$18:Ljava/lang/Object;

    iput-wide v8, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->J$0:J

    iput-wide v0, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->J$1:J

    const/4 v7, 0x6

    iput v7, v4, Lapp/velora/reader/data/importing/BookImportManager$importSingle$1;->label:I

    invoke-virtual {v5, v3, v4}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->prepare(Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_29

    .line 89
    return-object v6

    .line 182
    :cond_29
    move-wide v6, v0

    move-object v0, v12

    move-object/from16 v1, v19

    move-object/from16 v5, v21

    move-object/from16 v19, v22

    move-object/from16 v21, p1

    move-object v12, v11

    move-object/from16 v11, v27

    .line 184
    .end local v22    # "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    .end local v27    # "entity\\1":Lapp/velora/reader/data/local/database/BookEntity;
    .end local p1    # "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .local v0, "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .local v1, "author\\1":Ljava/lang/String;
    .local v5, "pageCount\\1":Ljava/lang/Integer;
    .restart local v6    # "insertedId\\1":J
    .local v11, "entity\\1":Lapp/velora/reader/data/local/database/BookEntity;
    .local v12, "documentId\\1":Ljava/lang/String;
    .local v19, "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    .local v21, "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    :goto_21
    move-object/from16 v27, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v27

    move-wide/from16 v28, v6

    move-object/from16 v27, v11

    move-object v11, v12

    move-object v12, v0

    move-object/from16 v0, v23

    goto :goto_22

    .line 181
    .end local v1    # "author\\1":Ljava/lang/String;
    .end local v5    # "pageCount\\1":Ljava/lang/Integer;
    .end local v6    # "insertedId\\1":J
    .local v0, "insertedId\\1":J
    .local v11, "documentId\\1":Ljava/lang/String;
    .local v12, "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .local v19, "author\\1":Ljava/lang/String;
    .local v21, "pageCount\\1":Ljava/lang/Integer;
    .restart local v22    # "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    .restart local v27    # "entity\\1":Lapp/velora/reader/data/local/database/BookEntity;
    .restart local p1    # "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    :cond_2a
    move-wide/from16 v28, v0

    move-object/from16 v5, v22

    move-object/from16 v1, p1

    move-object/from16 v0, v23

    .line 184
    .end local v22    # "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    .end local v23    # "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .end local p1    # "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .local v0, "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .local v1, "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .local v5, "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    .restart local v28    # "insertedId\\1":J
    :goto_22
    new-instance v6, Lapp/velora/reader/data/importing/ImportItemResult$Imported;

    invoke-direct {v6, v10}, Lapp/velora/reader/data/importing/ImportItemResult$Imported;-><init>(Ljava/lang/String;)V

    .end local v3    # "insertedBook\\1":Lapp/velora/reader/core/model/Book;
    move-object v3, v6

    check-cast v3, Lapp/velora/reader/data/importing/ImportItemResult;

    .line 185
    :goto_23
    nop

    .line 90
    .end local v0    # "format\\1":Lapp/velora/reader/core/model/BookFormat;
    .end local v1    # "audio\\1":Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .end local v5    # "pdfPreview\\1":Lapp/velora/reader/data/covers/PdfPreviewInfo;
    .end local v8    # "fileSize\\1":J
    .end local v10    # "cleanTitle\\1":Ljava/lang/String;
    .end local v11    # "documentId\\1":Ljava/lang/String;
    .end local v12    # "$this$importSingle_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .end local v13    # "duration\\1":Ljava/lang/Long;
    .end local v14    # "audioZip\\1":Lapp/velora/reader/data/audio/AudioZipPackage;
    .end local v15    # "source\\1":Lapp/velora/reader/core/document/DocumentSource;
    .end local v16    # "$i$a$-runCatching-BookImportManager$importSingle$2\\1\\90\\0":I
    .end local v17    # "parsedMetadata\\1":Lapp/velora/reader/core/document/DocumentMetadata;
    .end local v18    # "duplicate\\1":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v19    # "author\\1":Ljava/lang/String;
    .end local v21    # "pageCount\\1":Ljava/lang/Integer;
    .end local v24    # "mimeType\\1":Ljava/lang/String;
    .end local v25    # "fileName\\1":Ljava/lang/String;
    .end local v26    # "resolver\\1":Landroid/content/ContentResolver;
    .end local v27    # "entity\\1":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v28    # "insertedId\\1":J
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    goto :goto_25

    .end local v2    # "uri":Landroid/net/Uri;
    .local v17, "uri":Landroid/net/Uri;
    :catchall_a
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_24

    .end local v17    # "uri":Landroid/net/Uri;
    .restart local v2    # "uri":Landroid/net/Uri;
    :catchall_b
    move-exception v0

    move-object/from16 v17, v2

    .end local v2    # "uri":Landroid/net/Uri;
    .restart local v17    # "uri":Landroid/net/Uri;
    goto :goto_24

    .end local v17    # "uri":Landroid/net/Uri;
    .local v9, "uri":Landroid/net/Uri;
    :catchall_c
    move-exception v0

    move-object v2, v9

    goto :goto_24

    .end local v20    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    :catchall_d
    move-exception v0

    move-object/from16 v20, v5

    move-object v2, v9

    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v20    # "$result":Ljava/lang/Object;
    goto :goto_24

    .end local v9    # "uri":Landroid/net/Uri;
    .end local v20    # "$result":Ljava/lang/Object;
    .restart local v2    # "uri":Landroid/net/Uri;
    .restart local v5    # "$result":Ljava/lang/Object;
    :catchall_e
    move-exception v0

    move-object/from16 v20, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .restart local v20    # "$result":Ljava/lang/Object;
    goto :goto_24

    .end local v2    # "uri":Landroid/net/Uri;
    .end local v20    # "$result":Ljava/lang/Object;
    .restart local v5    # "$result":Ljava/lang/Object;
    .local p1, "uri":Landroid/net/Uri;
    :catchall_f
    move-exception v0

    move-object/from16 v20, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .end local p1    # "uri":Landroid/net/Uri;
    .restart local v2    # "uri":Landroid/net/Uri;
    .restart local v20    # "$result":Ljava/lang/Object;
    :goto_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    :goto_25
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2b

    goto :goto_26

    .local v1, "error\\8":Ljava/lang/Throwable;
    :cond_2b
    const/4 v0, 0x0

    .line 187
    .local v0, "$i$a$-getOrElse-BookImportManager$importSingle$3\\8\\186\\0":I
    new-instance v3, Lapp/velora/reader/data/importing/ImportItemResult$Failed;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2c

    const-string v5, "\u0424\u0430\u0439\u043b"

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    :cond_2d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v5, v6}, Lapp/velora/reader/data/importing/ImportItemResult$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lapp/velora/reader/data/importing/ImportItemResult;

    .line 186
    .end local v0    # "$i$a$-getOrElse-BookImportManager$importSingle$3\\8\\186\\0":I
    .end local v1    # "error\\8":Ljava/lang/Throwable;
    nop

    .line 90
    :goto_26
    return-object v0

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private final isZipCandidate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;

    .line 239
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ".zip"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const-string v0, "application/zip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    const-string v0, "application/x-zip-compressed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method private final readAudioMetadata(Landroid/net/Uri;)Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;

    .line 222
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lapp/velora/reader/data/importing/BookImportManager;

    .local v1, "$this$readAudioMetadata_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    const/4 v2, 0x0

    .line 223
    .local v2, "$i$a$-runCatching-BookImportManager$readAudioMetadata$1\\1\\222\\0":I
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    .local v3, "retriever\\1":Landroid/media/MediaMetadataRetriever;
    nop

    .line 225
    :try_start_1
    iget-object v4, v1, Lapp/velora/reader/data/importing/BookImportManager;->context:Landroid/content/Context;

    invoke-virtual {v3, v4, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 226
    new-instance v4, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;

    .line 227
    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 228
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 229
    const/16 v7, 0x9

    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 226
    :goto_0
    invoke-direct {v4, v5, v6, v7}, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 233
    nop

    .line 222
    .end local v1    # "$this$readAudioMetadata_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .end local v2    # "$i$a$-runCatching-BookImportManager$readAudioMetadata$1\\1\\222\\0":I
    .end local v3    # "retriever\\1":Landroid/media/MediaMetadataRetriever;
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 232
    .restart local v1    # "$this$readAudioMetadata_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .restart local v2    # "$i$a$-runCatching-BookImportManager$readAudioMetadata$1\\1\\222\\0":I
    .restart local v3    # "retriever\\1":Landroid/media/MediaMetadataRetriever;
    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .end local p1    # "uri":Landroid/net/Uri;
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .end local v1    # "$this$readAudioMetadata_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .end local v2    # "$i$a$-runCatching-BookImportManager$readAudioMetadata$1\\1\\222\\0":I
    .end local v3    # "retriever\\1":Landroid/media/MediaMetadataRetriever;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 234
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Lapp/velora/reader/data/importing/BookImportManager$AudioMetadata;

    return-object v0
.end method

.method private final readCbzPageCount(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 14
    .param p1, "uri"    # Landroid/net/Uri;

    .line 207
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lapp/velora/reader/data/importing/BookImportManager;

    .local v1, "$this$readCbzPageCount_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    const/4 v2, 0x0

    .line 208
    .local v2, "$i$a$-runCatching-BookImportManager$readCbzPageCount$1\\1\\207\\0":I
    iget-object v3, v1, Lapp/velora/reader/data/importing/BookImportManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/io/InputStream;

    .local v4, "input\\2":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 209
    .local v5, "$i$a$-use-BookImportManager$readCbzPageCount$1$1\\2\\208\\1":I
    new-instance v6, Ljava/util/zip/ZipInputStream;

    instance-of v7, v4, Ljava/io/BufferedInputStream;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/io/BufferedInputStream;

    const/16 v8, 0x2000

    invoke-direct {v7, v4, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :goto_0
    check-cast v7, Ljava/io/InputStream;

    invoke-direct {v6, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v6, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v7, v6

    check-cast v7, Ljava/util/zip/ZipInputStream;

    .local v7, "zip\\3":Ljava/util/zip/ZipInputStream;
    const/4 v8, 0x0

    .line 210
    .local v8, "$i$a$-use-BookImportManager$readCbzPageCount$1$1$1\\3\\209\\2":I
    const/4 v9, 0x0

    .line 211
    .local v9, "count\\3":I
    :goto_1
    nop

    .line 212
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v10, :cond_1

    .line 217
    nop

    .line 209
    .end local v7    # "zip\\3":Ljava/util/zip/ZipInputStream;
    .end local v8    # "$i$a$-use-BookImportManager$readCbzPageCount$1$1$1\\3\\209\\2":I
    .end local v9    # "count\\3":I
    :try_start_3
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    nop

    .end local v4    # "input\\2":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-BookImportManager$readCbzPageCount$1$1\\2\\208\\1":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    :try_start_4
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    .line 213
    .restart local v4    # "input\\2":Ljava/io/InputStream;
    .restart local v5    # "$i$a$-use-BookImportManager$readCbzPageCount$1$1\\2\\208\\1":I
    .restart local v7    # "zip\\3":Ljava/util/zip/ZipInputStream;
    .restart local v8    # "$i$a$-use-BookImportManager$readCbzPageCount$1$1$1\\3\\209\\2":I
    .restart local v9    # "count\\3":I
    .local v10, "entry\\3":Ljava/util/zip/ZipEntry;
    :cond_1
    :try_start_5
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getName(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, ""

    const/16 v13, 0x2e

    invoke-static {v11, v13, v12}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v13, "ROOT"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toLowerCase(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .local v11, "extension\\3":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Lapp/velora/reader/data/importing/BookImportManager;->CBZ_IMAGE_EXTENSIONS:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v9, v9, 0x1

    .line 215
    :cond_2
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v10    # "entry\\3":Ljava/util/zip/ZipEntry;
    .end local v11    # "extension\\3":Ljava/lang/String;
    goto :goto_1

    .line 209
    .end local v7    # "zip\\3":Ljava/util/zip/ZipInputStream;
    .end local v8    # "$i$a$-use-BookImportManager$readCbzPageCount$1$1$1\\3\\209\\2":I
    .end local v9    # "count\\3":I
    :catchall_0
    move-exception v7

    .end local v1    # "$this$readCbzPageCount_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .end local v2    # "$i$a$-runCatching-BookImportManager$readCbzPageCount$1\\1\\207\\0":I
    .end local v4    # "input\\2":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-BookImportManager$readCbzPageCount$1$1\\2\\208\\1":I
    .end local p1    # "uri":Landroid/net/Uri;
    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .restart local v1    # "$this$readCbzPageCount_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .restart local v2    # "$i$a$-runCatching-BookImportManager$readCbzPageCount$1\\1\\207\\0":I
    .restart local v4    # "input\\2":Ljava/io/InputStream;
    .restart local v5    # "$i$a$-use-BookImportManager$readCbzPageCount$1$1\\2\\208\\1":I
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_1
    move-exception v8

    :try_start_7
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "$this$readCbzPageCount_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .end local v2    # "$i$a$-runCatching-BookImportManager$readCbzPageCount$1\\1\\207\\0":I
    .end local p1    # "uri":Landroid/net/Uri;
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    .end local v4    # "input\\2":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-BookImportManager$readCbzPageCount$1$1\\2\\208\\1":I
    .restart local v1    # "$this$readCbzPageCount_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .restart local v2    # "$i$a$-runCatching-BookImportManager$readCbzPageCount$1\\1\\207\\0":I
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_2
    move-exception v4

    .end local v1    # "$this$readCbzPageCount_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .end local v2    # "$i$a$-runCatching-BookImportManager$readCbzPageCount$1\\1\\207\\0":I
    .end local p1    # "uri":Landroid/net/Uri;
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .restart local v1    # "$this$readCbzPageCount_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .restart local v2    # "$i$a$-runCatching-BookImportManager$readCbzPageCount$1\\1\\207\\0":I
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_3
    move-exception v5

    :try_start_9
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "uri":Landroid/net/Uri;
    throw v5

    .restart local p1    # "uri":Landroid/net/Uri;
    :cond_3
    move-object v4, v0

    .line 219
    :goto_2
    nop

    .line 207
    .end local v1    # "$this$readCbzPageCount_u24lambda_u240\\1":Lapp/velora/reader/data/importing/BookImportManager;
    .end local v2    # "$i$a$-runCatching-BookImportManager$readCbzPageCount$1\\1\\207\\0":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 220
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final importDocuments(Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "uris"    # Ljava/util/List;
    .param p2, "onProgress"    # Lkotlin/jvm/functions/Function4;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/importing/ImportBatchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lapp/velora/reader/data/importing/BookImportManager$importDocuments$2;-><init>(Ljava/util/List;Lapp/velora/reader/data/importing/BookImportManager;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final importFolder(Landroid/net/Uri;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "treeUri"    # Landroid/net/Uri;
    .param p2, "onProgress"    # Lkotlin/jvm/functions/Function4;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/importing/ImportBatchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lapp/velora/reader/data/importing/BookImportManager$importFolder$2;-><init>(Lapp/velora/reader/data/importing/BookImportManager;Landroid/net/Uri;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    return-object v0
.end method
