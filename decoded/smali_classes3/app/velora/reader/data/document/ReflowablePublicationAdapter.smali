.class public final Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
.super Ljava/lang/Object;
.source "ReflowablePublicationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/data/document/ReflowablePublicationAdapter$Companion;,
        Lapp/velora/reader/data/document/ReflowablePublicationAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflowablePublicationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflowablePublicationAdapter.kt\napp/velora/reader/data/document/ReflowablePublicationAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,877:1\n1#2:878\n1#2:922\n1#2:960\n1#2:963\n2945#3,3:879\n812#3,12:882\n2068#3:894\n2068#3,2:895\n2069#3:897\n832#3:898\n862#3,2:899\n2077#3,3:901\n2077#3,2:904\n2068#3,2:906\n2079#3:908\n1795#3,10:911\n2068#3:921\n2069#3:923\n1805#3:924\n1849#3,8:925\n1749#3:933\n1782#3,4:934\n1795#3,10:938\n2068#3:948\n1795#3,10:949\n2068#3:959\n2069#3:961\n1805#3:962\n2069#3:964\n1805#3:965\n2077#3,2:966\n2068#3:968\n2068#3,2:969\n2069#3:971\n2079#3:972\n2068#3:973\n2068#3,2:974\n2069#3:976\n2068#3,2:977\n2068#3,2:979\n2068#3,2:981\n221#4,2:909\n*S KotlinDebug\n*F\n+ 1 ReflowablePublicationAdapter.kt\napp/velora/reader/data/document/ReflowablePublicationAdapter\n*L\n256#1:922\n291#1:960\n288#1:963\n172#1:879,3\n174#1:882,12\n174#1:894\n178#1:895,2\n174#1:897\n196#1:898\n196#1:899,2\n211#1:901,3\n241#1:904,2\n242#1:906,2\n241#1:908\n256#1:911,10\n256#1:921\n256#1:923\n256#1:924\n268#1:925,8\n270#1:933\n270#1:934,4\n288#1:938,10\n288#1:948\n291#1:949,10\n291#1:959\n291#1:961\n291#1:962\n288#1:964\n288#1:965\n319#1:966,2\n321#1:968\n323#1:969,2\n321#1:971\n319#1:972\n375#1:973\n394#1:974,2\n375#1:976\n532#1:977,2\n538#1:979,2\n544#1:981,2\n248#1:909,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 T2\u00020\u0001:\u0001TB1\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0008\u0001\u0010\u0007\u001a\u00020\u0008:\u0002\u0008\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u0012H\u0002J\u0018\u0010(\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u0012H\u0002J\u0016\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0082@\u00a2\u0006\u0002\u0010.J\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u000201002\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002J.\u00103\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-2\u0006\u00104\u001a\u00020+2\u0006\u0010)\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u00105J\u0086\u0001\u00106\u001a\u0002072\u0006\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020:2\u0006\u0010,\u001a\u00020-2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020=0<2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u0002070?2\u0006\u0010@\u001a\u00020A2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002070C2\u0006\u0010D\u001a\u0002072\u0018\u0010E\u001a\u0014\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020 0FH\u0082@\u00a2\u0006\u0002\u0010HJD\u0010I\u001a\u0004\u0018\u0001072\u0006\u0010,\u001a\u00020-2\u0006\u0010J\u001a\u00020%2\u0006\u0010K\u001a\u0002072\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u0002070?2\u0006\u0010@\u001a\u00020AH\u0082@\u00a2\u0006\u0002\u0010LJ\u001e\u0010M\u001a\u0002072\u0006\u0010N\u001a\u0002072\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P00H\u0002J,\u0010Q\u001a\u0002072\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S002\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=00H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004r\u0002\u0008\t\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\n \u0010*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008V\u00ca\u0001\u000c\u0008W\u0012\u0008\u0008X\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lapp/velora/reader/data/document/ReflowablePublicationAdapter;",
        "",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "engineRegistry",
        "Lapp/velora/reader/data/document/DocumentEngineRegistry;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lapp/velora/reader/di/IoDispatcher;",
        "<init>",
        "(Landroid/content/Context;Lapp/velora/reader/data/document/DocumentEngineRegistry;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Ljavax/inject/Inject;",
        "getIoDispatcher$annotations",
        "()V",
        "appContext",
        "kotlin.jvm.PlatformType",
        "cacheDirectory",
        "Ljava/io/File;",
        "preparationMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "supports",
        "",
        "format",
        "Lapp/velora/reader/core/model/BookFormat;",
        "prepare",
        "Landroid/net/Uri;",
        "book",
        "Lapp/velora/reader/core/model/Book;",
        "(Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isPrepared",
        "invalidate",
        "",
        "publicationUri",
        "publicationFile",
        "temporaryPublicationFile",
        "publicationVersion",
        "",
        "isValidPublication",
        "file",
        "copyOriginalEpub",
        "output",
        "scanPublication",
        "Lapp/velora/reader/data/document/PublicationScan;",
        "session",
        "Lapp/velora/reader/core/document/DocumentSession;",
        "(Lapp/velora/reader/core/document/DocumentSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanBlocks",
        "",
        "Lapp/velora/reader/core/document/DocumentBlock;",
        "blocks",
        "writeEpub",
        "scan",
        "(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/core/document/DocumentSession;Lapp/velora/reader/data/document/PublicationScan;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "chapterToXhtml",
        "",
        "generatedIndex",
        "chapter",
        "Lapp/velora/reader/data/document/AdapterChapter;",
        "resources",
        "",
        "Lapp/velora/reader/data/document/EpubResource;",
        "generatedAnchorMap",
        "",
        "sourceToGenerated",
        "",
        "footnoteAnchors",
        "",
        "language",
        "writeResource",
        "Lkotlin/Function2;",
        "",
        "(ILapp/velora/reader/data/document/AdapterChapter;Lapp/velora/reader/core/document/DocumentSession;Ljava/util/Map;Ljava/util/Map;[ILjava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolveCanonicalLink",
        "currentSourceChapterIndex",
        "target",
        "(Lapp/velora/reader/core/document/DocumentSession;ILjava/lang/String;Ljava/util/Map;[ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "navigationDocument",
        "title",
        "entries",
        "Lapp/velora/reader/data/document/AdapterNavigationEntry;",
        "packageDocument",
        "plans",
        "Lapp/velora/reader/data/document/AdapterChapterPlan;",
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

.field private static final ADAPTED_FORMATS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/velora/reader/core/model/BookFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final ADAPTER_VERSION:I = 0x8

.field private static final CONTAINER_XML:Ljava/lang/String; = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<container version=\"1.0\" xmlns=\"urn:oasis:names:tc:opendocument:xmlns:container\">\n  <rootfiles>\n    <rootfile full-path=\"OEBPS/content.opf\" media-type=\"application/oebps-package+xml\"/>\n  </rootfiles>\n</container>\n"

.field public static final Companion:Lapp/velora/reader/data/document/ReflowablePublicationAdapter$Companion;

.field private static final DEFAULT_CSS:Ljava/lang/String; = "\nhtml, body { margin: 0; padding: 0; }\nbody { line-height: 1.55; text-align: justify; }\nh1, h2, h3 {\n  text-align: center;\n  text-indent: 0;\n  break-inside: avoid;\n  break-after: avoid;\n  page-break-after: avoid;\n}\nh1 + p, h2 + p, h3 + p { break-before: avoid; page-break-before: avoid; }\nh1 { margin: 0.8em 0 0.7em; font-size: 1.55em; }\nh2 { margin: 0.65em 0 0.55em; font-size: 1.3em; }\nh3 { margin: 0.55em 0 0.45em; font-size: 1.12em; }\np { margin: 0 0 0.22em; text-indent: 1.25em; orphans: 2; widows: 2; }\nblockquote { margin: 0.5em 1.4em; }\nfigure { margin: 0.8em 0; text-align: center; break-inside: avoid; }\nimg { max-width: 100%; height: auto; }\nfigcaption { text-align: center; font-size: 0.9em; }\n.list-item { padding-left: 1.2em; text-indent: -0.8em; }\na { text-decoration: none; }\n.underline { text-decoration: underline; }\n"

.field private static final FB2_ADAPTER_VERSION:I = 0x9

.field private static final HEADING_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_NAVIGATION_DEPTH:I = 0x10

.field private static final MIN_VALID_EPUB_BYTES:J = 0x258L

.field private static final ROOTFILE_PATH_REGEX:Lkotlin/text/Regex;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final cacheDirectory:Ljava/io/File;

.field private final engineRegistry:Lapp/velora/reader/data/document/DocumentEngineRegistry;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final preparationMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public static synthetic $r8$lambda$CjbJfcH9UDez64-TZKoY1Pv__B8(Ljava/util/zip/ZipOutputStream;Lapp/velora/reader/data/document/EpubResource;[B)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->writeEpub$lambda$0$0$1(Ljava/util/zip/ZipOutputStream;Lapp/velora/reader/data/document/EpubResource;[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->Companion:Lapp/velora/reader/data/document/ReflowablePublicationAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->$stable:I

    .line 555
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "full-path\\s*=\\s*[\"\']([^\"\']+)[\"\']"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->ROOTFILE_PATH_REGEX:Lkotlin/text/Regex;

    .line 556
    nop

    .line 557
    const/4 v0, 0x5

    new-array v0, v0, [Lapp/velora/reader/core/model/BookFormat;

    const/4 v1, 0x0

    sget-object v2, Lapp/velora/reader/core/model/BookFormat;->EPUB:Lapp/velora/reader/core/model/BookFormat;

    aput-object v2, v0, v1

    .line 558
    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->FB2:Lapp/velora/reader/core/model/BookFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 557
    nop

    .line 559
    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->FB2_ZIP:Lapp/velora/reader/core/model/BookFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 557
    nop

    .line 560
    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->TXT:Lapp/velora/reader/core/model/BookFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 557
    nop

    .line 561
    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->HTML:Lapp/velora/reader/core/model/BookFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 557
    nop

    .line 556
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->ADAPTED_FORMATS:Ljava/util/Set;

    .line 563
    const-string v0, "h2"

    const-string v1, "h3"

    const-string v2, "h1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->HEADING_TAGS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapp/velora/reader/data/document/DocumentEngineRegistry;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .param p2, "engineRegistry"    # Lapp/velora/reader/data/document/DocumentEngineRegistry;
    .param p3, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->engineRegistry:Lapp/velora/reader/data/document/DocumentEngineRegistry;

    .line 45
    iput-object p3, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->appContext:Landroid/content/Context;

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "prepared-publications"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 878
    move-object v1, v0

    .local v1, "$this$cacheDirectory_u24lambda_u240\\1":Ljava/io/File;
    const/4 v2, 0x0

    .line 48
    .local v2, "$i$a$-apply-ReflowablePublicationAdapter$cacheDirectory$1\\1\\48\\0":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .end local v1    # "$this$cacheDirectory_u24lambda_u240\\1":Ljava/io/File;
    .end local v2    # "$i$a$-apply-ReflowablePublicationAdapter$cacheDirectory$1\\1\\48\\0":I
    iput-object v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->cacheDirectory:Ljava/io/File;

    .line 49
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->preparationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    return-void
.end method

.method public static final synthetic access$chapterToXhtml(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;ILapp/velora/reader/data/document/AdapterChapter;Lapp/velora/reader/core/document/DocumentSession;Ljava/util/Map;Ljava/util/Map;[ILjava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .param p1, "generatedIndex"    # I
    .param p2, "chapter"    # Lapp/velora/reader/data/document/AdapterChapter;
    .param p3, "session"    # Lapp/velora/reader/core/document/DocumentSession;
    .param p4, "resources"    # Ljava/util/Map;
    .param p5, "generatedAnchorMap"    # Ljava/util/Map;
    .param p6, "sourceToGenerated"    # [I
    .param p7, "footnoteAnchors"    # Ljava/util/Set;
    .param p8, "language"    # Ljava/lang/String;
    .param p9, "writeResource"    # Lkotlin/jvm/functions/Function2;
    .param p10, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 41
    invoke-direct/range {p0 .. p10}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->chapterToXhtml(ILapp/velora/reader/data/document/AdapterChapter;Lapp/velora/reader/core/document/DocumentSession;Ljava/util/Map;Ljava/util/Map;[ILjava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$copyOriginalEpub(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/core/model/Book;Ljava/io/File;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "output"    # Ljava/io/File;

    .line 41
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->copyOriginalEpub(Lapp/velora/reader/core/model/Book;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$getEngineRegistry$p(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;)Lapp/velora/reader/data/document/DocumentEngineRegistry;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    .line 41
    iget-object v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->engineRegistry:Lapp/velora/reader/data/document/DocumentEngineRegistry;

    return-object v0
.end method

.method public static final synthetic access$getPreparationMutex$p(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    .line 41
    iget-object v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->preparationMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$isValidPublication(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Ljava/io/File;)Z
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .param p1, "file"    # Ljava/io/File;

    .line 41
    invoke-direct {p0, p1}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->isValidPublication(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$publicationFile(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/core/model/Book;)Ljava/io/File;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;

    .line 41
    invoke-direct {p0, p1}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->publicationFile(Lapp/velora/reader/core/model/Book;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$resolveCanonicalLink(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/core/document/DocumentSession;ILjava/lang/String;Ljava/util/Map;[ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .param p1, "session"    # Lapp/velora/reader/core/document/DocumentSession;
    .param p2, "currentSourceChapterIndex"    # I
    .param p3, "target"    # Ljava/lang/String;
    .param p4, "generatedAnchorMap"    # Ljava/util/Map;
    .param p5, "sourceToGenerated"    # [I
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 41
    invoke-direct/range {p0 .. p6}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->resolveCanonicalLink(Lapp/velora/reader/core/document/DocumentSession;ILjava/lang/String;Ljava/util/Map;[ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$scanPublication(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/core/document/DocumentSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .param p1, "session"    # Lapp/velora/reader/core/document/DocumentSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 41
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->scanPublication(Lapp/velora/reader/core/document/DocumentSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$temporaryPublicationFile(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/core/model/Book;)Ljava/io/File;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;

    .line 41
    invoke-direct {p0, p1}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->temporaryPublicationFile(Lapp/velora/reader/core/model/Book;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$writeEpub(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/core/model/Book;Lapp/velora/reader/core/document/DocumentSession;Lapp/velora/reader/data/document/PublicationScan;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "session"    # Lapp/velora/reader/core/document/DocumentSession;
    .param p3, "scan"    # Lapp/velora/reader/data/document/PublicationScan;
    .param p4, "output"    # Ljava/io/File;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 41
    invoke-direct/range {p0 .. p5}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->writeEpub(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/core/document/DocumentSession;Lapp/velora/reader/data/document/PublicationScan;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final chapterToXhtml(ILapp/velora/reader/data/document/AdapterChapter;Lapp/velora/reader/core/document/DocumentSession;Ljava/util/Map;Ljava/util/Map;[ILjava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
    .param p1, "generatedIndex"    # I
    .param p2, "chapter"    # Lapp/velora/reader/data/document/AdapterChapter;
    .param p3, "session"    # Lapp/velora/reader/core/document/DocumentSession;
    .param p4, "resources"    # Ljava/util/Map;
    .param p5, "generatedAnchorMap"    # Ljava/util/Map;
    .param p6, "sourceToGenerated"    # [I
    .param p7, "footnoteAnchors"    # Ljava/util/Set;
    .param p8, "language"    # Ljava/lang/String;
    .param p9, "writeResource"    # Lkotlin/jvm/functions/Function2;
    .param p10, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lapp/velora/reader/data/document/AdapterChapter;",
            "Lapp/velora/reader/core/document/DocumentSession;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/velora/reader/data/document/EpubResource;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lapp/velora/reader/data/document/EpubResource;",
            "-[B",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p10

    instance-of v1, v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;

    iget v2, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;-><init>(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 361
    iget v5, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$f$forEach\\1\\375":I
    const/4 v10, 0x0

    .local v10, "$i$a$-forEach-ReflowablePublicationAdapter$chapterToXhtml$2\\2\\973\\0":I
    iget v11, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->I$0:I

    .end local p1    # "generatedIndex":I
    .local v11, "generatedIndex":I
    iget-object v12, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$14:Ljava/lang/Object;

    check-cast v12, Lapp/velora/reader/core/document/DocumentBlock;

    .local v12, "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    iget-object v13, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$13:Ljava/lang/Object;

    check-cast v13, Lapp/velora/reader/data/document/SourcedBlock;

    .local v13, "sourced\\2":Lapp/velora/reader/data/document/SourcedBlock;
    iget-object v14, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$12:Ljava/lang/Object;

    .local v14, "element\\1":Ljava/lang/Object;
    iget-object v15, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$11:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v7, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach\\1":Ljava/lang/Iterable;
    iget-object v6, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v6, "hasVisibleHeading":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v9, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/lang/StringBuilder;

    .local v9, "body":Ljava/lang/StringBuilder;
    iget-object v8, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .end local p9    # "writeResource":Lkotlin/jvm/functions/Function2;
    .local v8, "writeResource":Lkotlin/jvm/functions/Function2;
    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    .end local p8    # "language":Ljava/lang/String;
    .local p1, "language":Ljava/lang/String;
    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p7, v0

    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$4:Ljava/lang/Object;

    check-cast v0, [I

    move-object/from16 p6, v0

    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p5, v0

    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p4, v0

    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/core/document/DocumentSession;

    move-object/from16 p3, v0

    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/AdapterChapter;

    .end local p2    # "chapter":Lapp/velora/reader/data/document/AdapterChapter;
    .local v0, "chapter":Lapp/velora/reader/data/document/AdapterChapter;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object v2, v3

    move-object/from16 v18, v7

    move/from16 v22, v10

    move/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    const/16 v17, 0x1

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    move-object v11, v1

    move-object v12, v2

    move-object v14, v4

    move-object v15, v6

    move-object v10, v8

    move-object v13, v9

    move-object/from16 v8, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object v1, v0

    move v9, v5

    move-object/from16 v5, p5

    move-object/from16 v0, p10

    goto/16 :goto_8

    .end local v0    # "chapter":Lapp/velora/reader/data/document/AdapterChapter;
    .end local v5    # "$i$f$forEach\\1\\375":I
    .end local v6    # "hasVisibleHeading":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v7    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v8    # "writeResource":Lkotlin/jvm/functions/Function2;
    .end local v9    # "body":Ljava/lang/StringBuilder;
    .end local v10    # "$i$a$-forEach-ReflowablePublicationAdapter$chapterToXhtml$2\\2\\973\\0":I
    .end local v11    # "generatedIndex":I
    .end local v12    # "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    .end local v13    # "sourced\\2":Lapp/velora/reader/data/document/SourcedBlock;
    .end local v14    # "element\\1":Ljava/lang/Object;
    .local p1, "generatedIndex":I
    .restart local p2    # "chapter":Lapp/velora/reader/data/document/AdapterChapter;
    .restart local p8    # "language":Ljava/lang/String;
    .restart local p9    # "writeResource":Lkotlin/jvm/functions/Function2;
    :pswitch_1
    const/4 v0, 0x0

    .local v0, "$i$f$forEach\\1\\375":I
    const/4 v5, 0x0

    .local v5, "$i$a$-forEach-ReflowablePublicationAdapter$chapterToXhtml$2\\2\\973\\0":I
    const/4 v6, 0x0

    .local v6, "$i$f$forEach\\3\\394":I
    const/4 v7, 0x0

    .local v7, "$i$a$-forEach-ReflowablePublicationAdapter$chapterToXhtml$2$1\\4\\974\\2":I
    const/4 v8, 0x0

    .local v8, "$i$a$-let-ReflowablePublicationAdapter$chapterToXhtml$2$1$resolvedTarget$1\\5\\395\\4":I
    iget v9, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->I$0:I

    .end local p1    # "generatedIndex":I
    .local v9, "generatedIndex":I
    iget-object v10, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$21:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "target\\5":Ljava/lang/String;
    iget-object v11, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$20:Ljava/lang/Object;

    check-cast v11, Lapp/velora/reader/core/document/TextRun;

    .local v11, "run\\4":Lapp/velora/reader/core/document/TextRun;
    iget-object v12, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$19:Ljava/lang/Object;

    .local v12, "element\\3":Ljava/lang/Object;
    iget-object v13, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$18:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$17:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .local v14, "tag\\2":Ljava/lang/String;
    iget-object v15, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$16:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    move/from16 v18, v0

    .end local v0    # "$i$f$forEach\\1\\375":I
    .local v15, "$this$forEach\\3":Ljava/lang/Iterable;
    .local v18, "$i$f$forEach\\1\\375":I
    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$15:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    .local p1, "id\\2":Ljava/lang/String;
    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$14:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/core/document/DocumentBlock;

    move-object/from16 v19, v0

    .local v19, "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$13:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/SourcedBlock;

    move-object/from16 v20, v0

    .local v20, "sourced\\2":Lapp/velora/reader/data/document/SourcedBlock;
    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$12:Ljava/lang/Object;

    move-object/from16 v21, v0

    .local v21, "element\\1":Ljava/lang/Object;
    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v22, v0

    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v23, v0

    .local v23, "$this$forEach\\1":Ljava/lang/Iterable;
    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v24, v0

    .local v24, "hasVisibleHeading":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v0

    .local v25, "body":Ljava/lang/StringBuilder;
    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 p9, v0

    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p8, v0

    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p7, v0

    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$4:Ljava/lang/Object;

    check-cast v0, [I

    move-object/from16 p6, v0

    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p5, v0

    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p4, v0

    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/core/document/DocumentSession;

    move-object/from16 p3, v0

    iget-object v0, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/AdapterChapter;

    .end local p2    # "chapter":Lapp/velora/reader/data/document/AdapterChapter;
    .local v0, "chapter":Lapp/velora/reader/data/document/AdapterChapter;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v22

    move/from16 v22, v5

    move-object/from16 v5, v17

    move-object/from16 v17, p6

    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move/from16 v29, v7

    move/from16 v31, v8

    move-object/from16 v30, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v1, v20

    move-object/from16 v20, v21

    move-object/from16 v2, p1

    move-object/from16 v12, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v21, v3

    move-object v10, v4

    move v13, v6

    move v14, v9

    move-object v15, v11

    move-object/from16 v11, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p9

    move-object v3, v0

    move-object/from16 v6, v21

    move-object/from16 v0, p10

    goto/16 :goto_6

    .end local v0    # "chapter":Lapp/velora/reader/data/document/AdapterChapter;
    .end local v5    # "$i$a$-forEach-ReflowablePublicationAdapter$chapterToXhtml$2\\2\\973\\0":I
    .end local v6    # "$i$f$forEach\\3\\394":I
    .end local v7    # "$i$a$-forEach-ReflowablePublicationAdapter$chapterToXhtml$2$1\\4\\974\\2":I
    .end local v8    # "$i$a$-let-ReflowablePublicationAdapter$chapterToXhtml$2$1$resolvedTarget$1\\5\\395\\4":I
    .end local v9    # "generatedIndex":I
    .end local v10    # "target\\5":Ljava/lang/String;
    .end local v11    # "run\\4":Lapp/velora/reader/core/document/TextRun;
    .end local v12    # "element\\3":Ljava/lang/Object;
    .end local v14    # "tag\\2":Ljava/lang/String;
    .end local v15    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEach\\1\\375":I
    .end local v19    # "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    .end local v20    # "sourced\\2":Lapp/velora/reader/data/document/SourcedBlock;
    .end local v21    # "element\\1":Ljava/lang/Object;
    .end local v23    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v24    # "hasVisibleHeading":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v25    # "body":Ljava/lang/StringBuilder;
    .local p1, "generatedIndex":I
    .restart local p2    # "chapter":Lapp/velora/reader/data/document/AdapterChapter;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .local v0, "body":Ljava/lang/StringBuilder;
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 375
    .local v5, "hasVisibleHeading":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/data/document/AdapterChapter;->getBlocks()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 973
    .local v7, "$i$f$forEach\\1\\375":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v11, v1

    move-object/from16 v19, v2

    move-object v12, v3

    move-object v13, v4

    move-object v15, v5

    move-object/from16 v18, v6

    move v14, v7

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v2, v0

    move/from16 v0, p1

    move-object/from16 p1, v8

    move-object/from16 v8, p8

    .end local p0    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local p1    # "generatedIndex":I
    .end local p2    # "chapter":Lapp/velora/reader/data/document/AdapterChapter;
    .end local p3    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .end local p4    # "resources":Ljava/util/Map;
    .end local p5    # "generatedAnchorMap":Ljava/util/Map;
    .end local p6    # "sourceToGenerated":[I
    .end local p7    # "footnoteAnchors":Ljava/util/Set;
    .end local p8    # "language":Ljava/lang/String;
    .end local p9    # "writeResource":Lkotlin/jvm/functions/Function2;
    .end local p10    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "generatedIndex":I
    .local v1, "chapter":Lapp/velora/reader/data/document/AdapterChapter;
    .local v2, "body":Ljava/lang/StringBuilder;
    .local v3, "session":Lapp/velora/reader/core/document/DocumentSession;
    .local v4, "resources":Ljava/util/Map;
    .local v5, "generatedAnchorMap":Ljava/util/Map;
    .local v6, "sourceToGenerated":[I
    .local v7, "footnoteAnchors":Ljava/util/Set;
    .local v8, "language":Ljava/lang/String;
    .local v9, "writeResource":Lkotlin/jvm/functions/Function2;
    .local v10, "$completion":Lkotlin/coroutines/Continuation;
    .local v11, "$continuation":Lkotlin/coroutines/Continuation;
    .local v12, "$result":Ljava/lang/Object;
    .local v14, "$i$f$forEach\\1\\375":I
    .local v15, "hasVisibleHeading":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v18, "$this$forEach\\1":Ljava/lang/Iterable;
    .local v19, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_13

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "element\\1":Ljava/lang/Object;
    move-object/from16 v21, v20

    check-cast v21, Lapp/velora/reader/data/document/SourcedBlock;

    .local v21, "sourced\\2":Lapp/velora/reader/data/document/SourcedBlock;
    const/16 v22, 0x0

    .line 376
    .local v22, "$i$a$-forEach-ReflowablePublicationAdapter$chapterToXhtml$2\\2\\973\\0":I
    move-object/from16 p2, v10

    .end local v10    # "$completion":Lkotlin/coroutines/Continuation;
    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {v21 .. v21}, Lapp/velora/reader/data/document/SourcedBlock;->getBlock()Lapp/velora/reader/core/document/DocumentBlock;

    move-result-object v10

    .line 377
    .local v10, "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    move-object/from16 p3, v12

    .end local v12    # "$result":Ljava/lang/Object;
    .local p3, "$result":Ljava/lang/Object;
    instance-of v12, v10, Lapp/velora/reader/core/document/DocumentBlock$Text;

    if-eqz v12, :cond_9

    .line 378
    move-object v12, v10

    check-cast v12, Lapp/velora/reader/core/document/DocumentBlock$Text;

    invoke-virtual {v12}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getStyle()Lapp/velora/reader/core/document/BlockStyle;

    move-result-object v12

    sget-object v23, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v12}, Lapp/velora/reader/core/document/BlockStyle;->ordinal()I

    move-result v12

    aget v12, v23, v12

    const-string v23, "p"

    packed-switch v12, :pswitch_data_1

    new-instance v12, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v12}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v12

    .line 385
    :pswitch_3
    goto :goto_2

    .line 384
    :pswitch_4
    const-string v23, "figcaption"

    goto :goto_2

    .line 383
    :pswitch_5
    goto :goto_2

    .line 382
    :pswitch_6
    const-string v23, "blockquote"

    goto :goto_2

    .line 381
    :pswitch_7
    const-string v23, "h3"

    goto :goto_2

    .line 380
    :pswitch_8
    const-string v23, "h2"

    goto :goto_2

    .line 379
    :pswitch_9
    const-string v23, "h1"

    .line 378
    :goto_2
    move-object/from16 v12, v23

    .line 387
    .local v12, "tag\\2":Ljava/lang/String;
    move/from16 p4, v14

    .end local v14    # "$i$f$forEach\\1\\375":I
    .local p4, "$i$f$forEach\\1\\375":I
    sget-object v14, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->HEADING_TAGS:Ljava/util/Set;

    invoke-interface {v14, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    iput-boolean v14, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 388
    :cond_1
    move-object v14, v10

    check-cast v14, Lapp/velora/reader/core/document/DocumentBlock$Text;

    invoke-virtual {v14}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getAnchor()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v14}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$toSafeXmlId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 389
    .local v14, "id\\2":Ljava/lang/String;
    :goto_3
    move-object/from16 v23, v13

    const/16 v13, 0x3c

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    if-eqz v14, :cond_3

    const-string v13, " id=\""

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 p5, v12

    .end local v12    # "tag\\2":Ljava/lang/String;
    .local p5, "tag\\2":Ljava/lang/String;
    invoke-static {v14}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x22

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .end local p5    # "tag\\2":Ljava/lang/String;
    .restart local v12    # "tag\\2":Ljava/lang/String;
    :cond_3
    move-object/from16 p5, v12

    .line 391
    .end local v12    # "tag\\2":Ljava/lang/String;
    .restart local p5    # "tag\\2":Ljava/lang/String;
    :goto_4
    if-eqz v14, :cond_4

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, " epub:type=\"footnote\""

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    :cond_4
    move-object v12, v10

    check-cast v12, Lapp/velora/reader/core/document/DocumentBlock$Text;

    invoke-virtual {v12}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getStyle()Lapp/velora/reader/core/document/BlockStyle;

    move-result-object v12

    sget-object v13, Lapp/velora/reader/core/document/BlockStyle;->LIST_ITEM:Lapp/velora/reader/core/document/BlockStyle;

    if-ne v12, v13, :cond_5

    const-string v12, " class=\"list-item\""

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    :cond_5
    const/16 v12, 0x3e

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    move-object v12, v10

    check-cast v12, Lapp/velora/reader/core/document/DocumentBlock$Text;

    invoke-virtual {v12}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getRuns()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 974
    .local v13, "$i$f$forEach\\3\\394":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move/from16 p9, p4

    move-object/from16 p10, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v19

    move v10, v0

    move-object v0, v5

    move-object v12, v11

    move/from16 v19, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v24

    move-object/from16 v5, p1

    move-object v11, v3

    move-object/from16 v24, v14

    move-object/from16 v14, p5

    move-object v3, v1

    move-object/from16 v1, v21

    move-object/from16 v21, p3

    move-object/from16 p8, p2

    .end local v5    # "generatedAnchorMap":Ljava/util/Map;
    .end local v13    # "$i$f$forEach\\3\\394":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p3    # "$result":Ljava/lang/Object;
    .end local p4    # "$i$f$forEach\\1\\375":I
    .end local p5    # "tag\\2":Ljava/lang/String;
    .local v0, "generatedAnchorMap":Ljava/util/Map;
    .local v1, "sourced\\2":Lapp/velora/reader/data/document/SourcedBlock;
    .local v3, "chapter":Lapp/velora/reader/data/document/AdapterChapter;
    .local v10, "generatedIndex":I
    .local v11, "session":Lapp/velora/reader/core/document/DocumentSession;
    .local v12, "$continuation":Lkotlin/coroutines/Continuation;
    .local v14, "tag\\2":Ljava/lang/String;
    .local v19, "$i$f$forEach\\3\\394":I
    .local v21, "$result":Ljava/lang/Object;
    .local v24, "id\\2":Ljava/lang/String;
    .local v25, "$this$forEach\\3":Ljava/lang/Iterable;
    .local v26, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .local p8, "$completion":Lkotlin/coroutines/Continuation;
    .local p9, "$i$f$forEach\\1\\375":I
    .local p10, "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_8

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v13

    .local v27, "element\\3":Ljava/lang/Object;
    move-object/from16 v13, v27

    check-cast v13, Lapp/velora/reader/core/document/TextRun;

    .local v13, "run\\4":Lapp/velora/reader/core/document/TextRun;
    const/16 v29, 0x0

    .line 395
    .local v29, "$i$a$-forEach-ReflowablePublicationAdapter$chapterToXhtml$2$1\\4\\974\\2":I
    invoke-virtual {v13}, Lapp/velora/reader/core/document/TextRun;->getLinkTarget()Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_7

    .local v30, "target\\5":Ljava/lang/String;
    const/16 v31, 0x0

    .line 396
    .local v31, "$i$a$-let-ReflowablePublicationAdapter$chapterToXhtml$2$1$resolvedTarget$1\\5\\395\\4":I
    nop

    .line 397
    nop

    .line 398
    invoke-virtual {v1}, Lapp/velora/reader/data/document/SourcedBlock;->getSourceChapterIndex()I

    move-result v32

    .line 399
    nop

    .line 400
    nop

    .line 401
    nop

    .line 396
    iput-object v3, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$0:Ljava/lang/Object;

    iput-object v11, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$1:Ljava/lang/Object;

    iput-object v4, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$2:Ljava/lang/Object;

    iput-object v0, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$3:Ljava/lang/Object;

    iput-object v6, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$4:Ljava/lang/Object;

    iput-object v7, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$5:Ljava/lang/Object;

    iput-object v8, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$6:Ljava/lang/Object;

    iput-object v9, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$7:Ljava/lang/Object;

    iput-object v2, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$8:Ljava/lang/Object;

    iput-object v15, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$9:Ljava/lang/Object;

    move-object/from16 p5, v0

    .end local v0    # "generatedAnchorMap":Ljava/util/Map;
    .local p5, "generatedAnchorMap":Ljava/util/Map;
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$10:Ljava/lang/Object;

    iput-object v5, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$12:Ljava/lang/Object;

    iput-object v1, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$13:Ljava/lang/Object;

    invoke-static/range {p10 .. p10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$14:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$15:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$16:Ljava/lang/Object;

    iput-object v14, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$17:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$18:Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$19:Ljava/lang/Object;

    iput-object v13, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$20:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$21:Ljava/lang/Object;

    iput v10, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->I$0:I

    const/4 v0, 0x1

    iput v0, v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->label:I

    move-object/from16 p6, v6

    move-object/from16 p2, v11

    move-object/from16 p7, v12

    move-object/from16 p1, v26

    move-object/from16 p4, v30

    move/from16 p3, v32

    .end local v6    # "sourceToGenerated":[I
    .end local v11    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .end local v12    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v26    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local v30    # "target\\5":Ljava/lang/String;
    .local p1, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .local p2, "session":Lapp/velora/reader/core/document/DocumentSession;
    .local p4, "target\\5":Ljava/lang/String;
    .restart local p6    # "sourceToGenerated":[I
    .local p7, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-direct/range {p1 .. p7}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->resolveCanonicalLink(Lapp/velora/reader/core/document/DocumentSession;ILjava/lang/String;Ljava/util/Map;[ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v12, p5

    move-object/from16 v17, p6

    move-object/from16 v26, p7

    move-object/from16 v0, v28

    move-object/from16 v28, p1

    .end local p1    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local p2    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .end local p4    # "target\\5":Ljava/lang/String;
    .end local p5    # "generatedAnchorMap":Ljava/util/Map;
    .end local p6    # "sourceToGenerated":[I
    .end local p7    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .local v12, "generatedAnchorMap":Ljava/util/Map;
    .local v17, "sourceToGenerated":[I
    .local v26, "$continuation":Lkotlin/coroutines/Continuation;
    .local v28, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .restart local v30    # "target\\5":Ljava/lang/String;
    if-ne v6, v0, :cond_6

    .line 361
    return-object v0

    .line 396
    :cond_6
    move-object/from16 v33, v14

    move-object/from16 v34, v25

    move-object/from16 v35, v28

    move-object/from16 v25, v2

    move v14, v10

    move-object/from16 v28, v23

    move-object/from16 v2, v24

    move-object v10, v0

    move-object/from16 v24, v15

    move-object/from16 v23, v18

    move-object/from16 v0, p8

    move/from16 v18, p9

    move-object v15, v13

    move/from16 v13, v19

    move-object/from16 v19, p10

    .line 361
    .end local v10    # "generatedIndex":I
    .end local v28    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local p8    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p9    # "$i$f$forEach\\1\\375":I
    .end local p10    # "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "id\\2":Ljava/lang/String;
    .local v13, "$i$f$forEach\\3\\394":I
    .local v14, "generatedIndex":I
    .local v15, "run\\4":Lapp/velora/reader/core/document/TextRun;
    .local v18, "$i$f$forEach\\1\\375":I
    .local v19, "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    .restart local v23    # "$this$forEach\\1":Ljava/lang/Iterable;
    .local v24, "hasVisibleHeading":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v25, "body":Ljava/lang/StringBuilder;
    .local v33, "tag\\2":Ljava/lang/String;
    .local v34, "$this$forEach\\3":Ljava/lang/Iterable;
    .local v35, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    :goto_6
    check-cast v6, Ljava/lang/String;

    .line 402
    nop

    .line 395
    .end local v30    # "target\\5":Ljava/lang/String;
    .end local v31    # "$i$a$-let-ReflowablePublicationAdapter$chapterToXhtml$2$1$resolvedTarget$1\\5\\395\\4":I
    move-object/from16 v36, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v36

    move-object/from16 v36, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v36

    move/from16 v36, v14

    move-object v14, v10

    move/from16 v10, v36

    move-object/from16 v36, v20

    move/from16 v20, v13

    move-object v13, v15

    move-object/from16 v15, v24

    move/from16 v24, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v36

    goto :goto_7

    .end local v17    # "sourceToGenerated":[I
    .end local v23    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v33    # "tag\\2":Ljava/lang/String;
    .end local v34    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v35    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .local v0, "generatedAnchorMap":Ljava/util/Map;
    .local v2, "body":Ljava/lang/StringBuilder;
    .restart local v6    # "sourceToGenerated":[I
    .restart local v10    # "generatedIndex":I
    .local v12, "$continuation":Lkotlin/coroutines/Continuation;
    .local v13, "run\\4":Lapp/velora/reader/core/document/TextRun;
    .local v14, "tag\\2":Ljava/lang/String;
    .local v15, "hasVisibleHeading":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v18, "$this$forEach\\1":Ljava/lang/Iterable;
    .local v19, "$i$f$forEach\\3\\394":I
    .local v24, "id\\2":Ljava/lang/String;
    .local v25, "$this$forEach\\3":Ljava/lang/Iterable;
    .local v26, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .restart local p8    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p9    # "$i$f$forEach\\1\\375":I
    .restart local p10    # "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    :cond_7
    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v28

    move-object/from16 v28, v26

    move-object/from16 v26, v17

    move-object/from16 v17, v6

    .end local v0    # "generatedAnchorMap":Ljava/util/Map;
    .end local v6    # "sourceToGenerated":[I
    .local v12, "generatedAnchorMap":Ljava/util/Map;
    .restart local v17    # "sourceToGenerated":[I
    .local v26, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v28    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    move-object/from16 v33, v14

    move-object/from16 v34, v25

    move-object/from16 v35, v28

    const/16 v17, 0x0

    move-object v14, v0

    move-object/from16 v28, v23

    move-object/from16 v25, v24

    move-object/from16 v0, p8

    move-object/from16 v23, v18

    move/from16 v24, v22

    move/from16 v18, p9

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move/from16 v20, v19

    move-object/from16 v19, p10

    .end local v14    # "tag\\2":Ljava/lang/String;
    .end local v17    # "sourceToGenerated":[I
    .end local v28    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local p8    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p9    # "$i$f$forEach\\1\\375":I
    .end local p10    # "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v6    # "sourceToGenerated":[I
    .local v18, "$i$f$forEach\\1\\375":I
    .local v19, "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    .local v20, "$i$f$forEach\\3\\394":I
    .local v21, "element\\1":Ljava/lang/Object;
    .local v22, "$result":Ljava/lang/Object;
    .restart local v23    # "$this$forEach\\1":Ljava/lang/Iterable;
    .local v24, "$i$a$-forEach-ReflowablePublicationAdapter$chapterToXhtml$2\\2\\973\\0":I
    .local v25, "id\\2":Ljava/lang/String;
    .restart local v33    # "tag\\2":Ljava/lang/String;
    .restart local v34    # "$this$forEach\\3":Ljava/lang/Iterable;
    .restart local v35    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    :goto_7
    move-object/from16 p1, v17

    .line 404
    .local p1, "resolvedTarget\\4":Ljava/lang/String;
    move-object/from16 p2, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v1

    .end local v1    # "sourced\\2":Lapp/velora/reader/data/document/SourcedBlock;
    .local v0, "resolvedTarget\\4":Ljava/lang/String;
    .local p1, "sourced\\2":Lapp/velora/reader/data/document/SourcedBlock;
    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static {v13, v0}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$toXhtml(Lapp/velora/reader/core/document/TextRun;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    nop

    .line 974
    .end local v0    # "resolvedTarget\\4":Ljava/lang/String;
    .end local v13    # "run\\4":Lapp/velora/reader/core/document/TextRun;
    .end local v27    # "element\\3":Ljava/lang/Object;
    .end local v29    # "$i$a$-forEach-ReflowablePublicationAdapter$chapterToXhtml$2$1\\4\\974\\2":I
    move-object/from16 v1, p1

    move-object v0, v12

    move-object v13, v14

    move/from16 p9, v18

    move-object/from16 p10, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v18, v23

    move/from16 v22, v24

    move-object/from16 v24, v25

    move-object/from16 v12, v26

    move-object/from16 v23, v28

    move-object/from16 v14, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    move-object/from16 p8, p2

    goto/16 :goto_5

    .line 975
    .end local v23    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v33    # "tag\\2":Ljava/lang/String;
    .end local v34    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v35    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local p1    # "sourced\\2":Lapp/velora/reader/data/document/SourcedBlock;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "generatedAnchorMap":Ljava/util/Map;
    .restart local v1    # "sourced\\2":Lapp/velora/reader/data/document/SourcedBlock;
    .local v12, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v14    # "tag\\2":Ljava/lang/String;
    .local v18, "$this$forEach\\1":Ljava/lang/Iterable;
    .local v19, "$i$f$forEach\\3\\394":I
    .local v20, "element\\1":Ljava/lang/Object;
    .local v21, "$result":Ljava/lang/Object;
    .local v22, "$i$a$-forEach-ReflowablePublicationAdapter$chapterToXhtml$2\\2\\973\\0":I
    .local v24, "id\\2":Ljava/lang/String;
    .local v25, "$this$forEach\\3":Ljava/lang/Iterable;
    .local v26, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .restart local p8    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p9    # "$i$f$forEach\\1\\375":I
    .restart local p10    # "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    :cond_8
    move-object/from16 v17, v6

    move-object/from16 v28, v26

    move-object/from16 v26, v12

    move-object v12, v0

    move-object v0, v13

    .line 406
    .end local v0    # "generatedAnchorMap":Ljava/util/Map;
    .end local v6    # "sourceToGenerated":[I
    .end local v19    # "$i$f$forEach\\3\\394":I
    .end local v25    # "$this$forEach\\3":Ljava/lang/Iterable;
    .local v12, "generatedAnchorMap":Ljava/util/Map;
    .restart local v17    # "sourceToGenerated":[I
    .local v26, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v28    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    const-string v6, "</"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, ">\n"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p9

    move-object v13, v0

    move v0, v10

    move-object/from16 v6, v17

    move/from16 v23, v22

    move-object/from16 v19, v28

    const/16 v17, 0x1

    move-object/from16 v10, p8

    move-object/from16 v22, v1

    move-object v1, v3

    move-object v3, v11

    move-object/from16 v11, v26

    .end local v14    # "tag\\2":Ljava/lang/String;
    .end local v24    # "id\\2":Ljava/lang/String;
    goto/16 :goto_c

    .line 409
    .end local v12    # "generatedAnchorMap":Ljava/util/Map;
    .end local v17    # "sourceToGenerated":[I
    .end local v26    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v28    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local p8    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p9    # "$i$f$forEach\\1\\375":I
    .end local p10    # "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    .local v0, "generatedIndex":I
    .local v1, "chapter":Lapp/velora/reader/data/document/AdapterChapter;
    .local v3, "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local v5    # "generatedAnchorMap":Ljava/util/Map;
    .restart local v6    # "sourceToGenerated":[I
    .local v10, "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    .local v11, "$continuation":Lkotlin/coroutines/Continuation;
    .local v14, "$i$f$forEach\\1\\375":I
    .local v19, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .local v21, "sourced\\2":Lapp/velora/reader/data/document/SourcedBlock;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p3    # "$result":Ljava/lang/Object;
    :cond_9
    move-object/from16 v23, v13

    move/from16 p4, v14

    const/16 v17, 0x1

    .end local v14    # "$i$f$forEach\\1\\375":I
    .local p4, "$i$f$forEach\\1\\375":I
    instance-of v12, v10, Lapp/velora/reader/core/document/DocumentBlock$Image;

    if-eqz v12, :cond_11

    .line 410
    move-object v12, v10

    check-cast v12, Lapp/velora/reader/core/document/DocumentBlock$Image;

    invoke-virtual {v12}, Lapp/velora/reader/core/document/DocumentBlock$Image;->getResourceId()Ljava/lang/String;

    move-result-object v12

    iput-object v1, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$1:Ljava/lang/Object;

    iput-object v4, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$2:Ljava/lang/Object;

    iput-object v5, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$3:Ljava/lang/Object;

    iput-object v6, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$4:Ljava/lang/Object;

    iput-object v7, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$5:Ljava/lang/Object;

    iput-object v8, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$6:Ljava/lang/Object;

    iput-object v9, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$7:Ljava/lang/Object;

    iput-object v2, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$8:Ljava/lang/Object;

    iput-object v15, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$10:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$13:Ljava/lang/Object;

    iput-object v10, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$14:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$15:Ljava/lang/Object;

    iput-object v14, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$16:Ljava/lang/Object;

    iput-object v14, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$17:Ljava/lang/Object;

    iput-object v14, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$18:Ljava/lang/Object;

    iput-object v14, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$19:Ljava/lang/Object;

    iput-object v14, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$20:Ljava/lang/Object;

    iput-object v14, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->L$21:Ljava/lang/Object;

    iput v0, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->I$0:I

    const/4 v14, 0x2

    iput v14, v11, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$chapterToXhtml$1;->label:I

    invoke-interface {v3, v12, v11}, Lapp/velora/reader/core/document/DocumentSession;->loadResource(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v14, v23

    if-ne v12, v14, :cond_a

    .line 361
    return-object v14

    .line 410
    :cond_a
    move-object/from16 v24, v13

    move-object/from16 v25, v19

    move-object/from16 v23, v20

    move/from16 v19, v0

    move-object v13, v2

    move-object/from16 v20, v10

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object v10, v9

    move/from16 v9, p4

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p3    # "$result":Ljava/lang/Object;
    .end local p4    # "$i$f$forEach\\1\\375":I
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    .local v9, "$i$f$forEach\\1\\375":I
    .local v10, "writeResource":Lkotlin/jvm/functions/Function2;
    .local v13, "body":Ljava/lang/StringBuilder;
    .local v19, "generatedIndex":I
    .local v20, "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    .local v23, "element\\1":Ljava/lang/Object;
    .local v25, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    :goto_8
    check-cast v12, [B

    if-nez v12, :cond_b

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    goto/16 :goto_b

    .line 411
    .local v12, "bytes\\2":[B
    :cond_b
    move-object/from16 v26, v20

    check-cast v26, Lapp/velora/reader/core/document/DocumentBlock$Image;

    move-object/from16 p1, v0

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {v26 .. v26}, Lapp/velora/reader/core/document/DocumentBlock$Image;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$detectImageExtension([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    .local v0, "extension\\2":Ljava/lang/String;
    move-object/from16 p2, v1

    .end local v1    # "chapter":Lapp/velora/reader/data/document/AdapterChapter;
    .local p2, "chapter":Lapp/velora/reader/data/document/AdapterChapter;
    invoke-static {v0}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$imageMediaType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    .local v1, "mediaType\\2":Ljava/lang/String;
    move-object/from16 p3, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local p3    # "$result":Ljava/lang/Object;
    const-string v2, "image/"

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .end local v3    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .end local v5    # "generatedAnchorMap":Ljava/util/Map;
    .end local v6    # "sourceToGenerated":[I
    .local p4, "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local p5    # "generatedAnchorMap":Ljava/util/Map;
    .restart local p6    # "sourceToGenerated":[I
    invoke-static {v1, v2, v6, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 414
    move-object/from16 v2, v20

    check-cast v2, Lapp/velora/reader/core/document/DocumentBlock$Image;

    invoke-virtual {v2}, Lapp/velora/reader/core/document/DocumentBlock$Image;->getResourceId()Ljava/lang/String;

    move-result-object v2

    array-length v6, v12

    invoke-static {v12}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapp/velora/reader/data/document/DocumentIoKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 415
    .local v2, "key\\2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "images/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 416
    .local v3, "href\\2":Ljava/lang/String;
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 417
    new-instance v5, Lapp/velora/reader/data/document/EpubResource;

    .line 418
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p7, v0

    .end local v0    # "extension\\2":Ljava/lang/String;
    .local p7, "extension\\2":Ljava/lang/String;
    const-string v0, "image-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    nop

    .line 420
    nop

    .line 417
    invoke-direct {v5, v0, v3, v1}, Lapp/velora/reader/data/document/EpubResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .local v5, "resource\\2":Lapp/velora/reader/data/document/EpubResource;
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    invoke-interface {v10, v5, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 416
    .end local v5    # "resource\\2":Lapp/velora/reader/data/document/EpubResource;
    .end local p7    # "extension\\2":Ljava/lang/String;
    .restart local v0    # "extension\\2":Ljava/lang/String;
    :cond_c
    move-object/from16 p7, v0

    .line 425
    .end local v0    # "extension\\2":Ljava/lang/String;
    .restart local p7    # "extension\\2":Ljava/lang/String;
    :goto_9
    const-string v0, "<figure><img src=\"../"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 426
    invoke-static {v3}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 427
    const-string v5, "\" alt=\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 428
    move-object/from16 v5, v20

    check-cast v5, Lapp/velora/reader/core/document/DocumentBlock$Image;

    invoke-virtual {v5}, Lapp/velora/reader/core/document/DocumentBlock$Image;->getContentDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v5, ""

    :cond_d
    invoke-static {v5}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 429
    const-string v5, "\"/>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    move-object/from16 v0, v20

    check-cast v0, Lapp/velora/reader/core/document/DocumentBlock$Image;

    invoke-virtual {v0}, Lapp/velora/reader/core/document/DocumentBlock$Image;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v5, v0

    .line 878
    .local v5, "it\\6":Ljava/lang/String;
    const/4 v6, 0x0

    .line 430
    .local v6, "$i$a$-takeIf-ReflowablePublicationAdapter$chapterToXhtml$2$2\\6\\430\\2":I
    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/CharSequence;

    invoke-static/range {v26 .. v26}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v26

    .end local v5    # "it\\6":Ljava/lang/String;
    .end local v6    # "$i$a$-takeIf-ReflowablePublicationAdapter$chapterToXhtml$2$2\\6\\430\\2":I
    if-nez v26, :cond_e

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    .local v0, "caption\\7":Ljava/lang/String;
    const/4 v5, 0x0

    .line 431
    .local v5, "$i$a$-let-ReflowablePublicationAdapter$chapterToXhtml$2$3\\7\\430\\2":I
    const-string v6, "<figcaption>"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 p8, v0

    .end local v0    # "caption\\7":Ljava/lang/String;
    .local p8, "caption\\7":Ljava/lang/String;
    invoke-static/range {p8 .. p8}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "</figcaption>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .end local v5    # "$i$a$-let-ReflowablePublicationAdapter$chapterToXhtml$2$3\\7\\430\\2":I
    .end local p8    # "caption\\7":Ljava/lang/String;
    :cond_f
    nop

    .line 433
    const-string v0, "</figure>\n"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v12, p5

    move-object/from16 v6, p6

    move-object v2, v13

    move-object v13, v14

    move/from16 v0, v19

    move-object/from16 v20, v23

    move-object/from16 v5, v24

    move-object/from16 v19, v25

    move v14, v9

    move-object v9, v10

    move/from16 v23, v22

    move-object/from16 v10, p1

    move-object/from16 v22, v21

    move-object/from16 v21, p3

    .end local v1    # "mediaType\\2":Ljava/lang/String;
    .end local v2    # "key\\2":Ljava/lang/String;
    .end local v3    # "href\\2":Ljava/lang/String;
    .end local v12    # "bytes\\2":[B
    .end local p7    # "extension\\2":Ljava/lang/String;
    goto :goto_c

    .line 413
    .local v0, "extension\\2":Ljava/lang/String;
    .restart local v1    # "mediaType\\2":Ljava/lang/String;
    .restart local v12    # "bytes\\2":[B
    :cond_10
    move-object/from16 p7, v0

    .line 973
    .end local v0    # "extension\\2":Ljava/lang/String;
    .end local v1    # "mediaType\\2":Ljava/lang/String;
    .end local v12    # "bytes\\2":[B
    .end local v20    # "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    .end local v21    # "sourced\\2":Lapp/velora/reader/data/document/SourcedBlock;
    .end local v22    # "$i$a$-forEach-ReflowablePublicationAdapter$chapterToXhtml$2\\2\\973\\0":I
    .end local v23    # "element\\1":Ljava/lang/Object;
    :goto_b
    move-object/from16 v1, p2

    move-object/from16 v21, p3

    move-object/from16 v3, p4

    move-object/from16 v12, p5

    move-object/from16 v6, p6

    move-object v2, v13

    move-object v13, v14

    move/from16 v0, v19

    move-object/from16 v5, v24

    move-object/from16 v19, v25

    move v14, v9

    move-object v9, v10

    move-object/from16 v10, p1

    goto :goto_d

    .line 436
    .end local v13    # "body":Ljava/lang/StringBuilder;
    .end local v25    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p5    # "generatedAnchorMap":Ljava/util/Map;
    .end local p6    # "sourceToGenerated":[I
    .local v0, "generatedIndex":I
    .local v1, "chapter":Lapp/velora/reader/data/document/AdapterChapter;
    .local v2, "body":Ljava/lang/StringBuilder;
    .local v3, "session":Lapp/velora/reader/core/document/DocumentSession;
    .local v5, "generatedAnchorMap":Ljava/util/Map;
    .local v6, "sourceToGenerated":[I
    .local v9, "writeResource":Lkotlin/jvm/functions/Function2;
    .local v10, "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    .local v19, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .local v20, "element\\1":Ljava/lang/Object;
    .restart local v21    # "sourced\\2":Lapp/velora/reader/data/document/SourcedBlock;
    .restart local v22    # "$i$a$-forEach-ReflowablePublicationAdapter$chapterToXhtml$2\\2\\973\\0":I
    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    .local p4, "$i$f$forEach\\1\\375":I
    :cond_11
    move-object/from16 v13, p1

    move-object/from16 v14, v23

    instance-of v12, v10, Lapp/velora/reader/core/document/DocumentBlock$Divider;

    if-eqz v12, :cond_12

    const-string v12, "<hr/>\n"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    move-object v12, v5

    move-object v5, v13

    move-object v13, v14

    move/from16 v23, v22

    move/from16 v14, p4

    move-object/from16 v22, v21

    move-object/from16 v21, p3

    .line 438
    .end local v5    # "generatedAnchorMap":Ljava/util/Map;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p3    # "$result":Ljava/lang/Object;
    .end local p4    # "$i$f$forEach\\1\\375":I
    .local v10, "$completion":Lkotlin/coroutines/Continuation;
    .local v12, "generatedAnchorMap":Ljava/util/Map;
    .restart local v14    # "$i$f$forEach\\1\\375":I
    .local v21, "$result":Ljava/lang/Object;
    .local v22, "sourced\\2":Lapp/velora/reader/data/document/SourcedBlock;
    .local v23, "$i$a$-forEach-ReflowablePublicationAdapter$chapterToXhtml$2\\2\\973\\0":I
    :goto_c
    nop

    .line 973
    .end local v20    # "element\\1":Ljava/lang/Object;
    .end local v22    # "sourced\\2":Lapp/velora/reader/data/document/SourcedBlock;
    .end local v23    # "$i$a$-forEach-ReflowablePublicationAdapter$chapterToXhtml$2\\2\\973\\0":I
    :goto_d
    move-object/from16 p1, v5

    move-object v5, v12

    move-object/from16 v12, v21

    goto/16 :goto_1

    .line 376
    .end local v12    # "generatedAnchorMap":Ljava/util/Map;
    .end local v14    # "$i$f$forEach\\1\\375":I
    .restart local v5    # "generatedAnchorMap":Ljava/util/Map;
    .local v10, "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    .restart local v20    # "element\\1":Ljava/lang/Object;
    .local v21, "sourced\\2":Lapp/velora/reader/data/document/SourcedBlock;
    .local v22, "$i$a$-forEach-ReflowablePublicationAdapter$chapterToXhtml$2\\2\\973\\0":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p3    # "$result":Ljava/lang/Object;
    .restart local p4    # "$i$f$forEach\\1\\375":I
    :cond_12
    new-instance v12, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v12}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v12

    .line 976
    .end local v20    # "element\\1":Ljava/lang/Object;
    .end local v21    # "sourced\\2":Lapp/velora/reader/data/document/SourcedBlock;
    .end local v22    # "$i$a$-forEach-ReflowablePublicationAdapter$chapterToXhtml$2\\2\\973\\0":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p3    # "$result":Ljava/lang/Object;
    .end local p4    # "$i$f$forEach\\1\\375":I
    .local v10, "$completion":Lkotlin/coroutines/Continuation;
    .local v12, "$result":Ljava/lang/Object;
    .restart local v14    # "$i$f$forEach\\1\\375":I
    :cond_13
    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move/from16 p4, v14

    .line 440
    .end local v10    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v12    # "$result":Ljava/lang/Object;
    .end local v14    # "$i$f$forEach\\1\\375":I
    .end local v18    # "$this$forEach\\1":Ljava/lang/Iterable;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p3    # "$result":Ljava/lang/Object;
    iget-boolean v10, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v10, :cond_14

    invoke-virtual {v1}, Lapp/velora/reader/data/document/AdapterChapter;->getTitle()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 441
    invoke-virtual {v1}, Lapp/velora/reader/data/document/AdapterChapter;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<h1>"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "</h1>\n"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_14
    invoke-static {v8}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 448
    invoke-virtual {v1}, Lapp/velora/reader/data/document/AdapterChapter;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 451
    add-int/lit8 v13, v0, 0x1

    .line 452
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v0

    .end local v0    # "generatedIndex":I
    .local v16, "generatedIndex":I
    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:epub=\"http://www.idpf.org/2007/ops\" lang=\""

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\">\n<head>\n  <meta charset=\"utf-8\"/>\n  <title>"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "</title>\n  <link rel=\"stylesheet\" type=\"text/css\" href=\"../styles.css\"/>\n</head>\n<body data-chapter=\""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\">\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "</body>\n</html>\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final cleanBlocks(Ljava/util/List;)Ljava/util/List;
    .locals 37
    .param p1, "blocks"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapp/velora/reader/core/document/DocumentBlock;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/DocumentBlock;",
            ">;"
        }
    .end annotation

    .line 288
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 938
    .local v1, "$i$f$mapNotNull\\1\\288":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 947
    .local v4, "$i$f$mapNotNullTo\\2\\938":I
    move-object v5, v3

    .local v5, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 948
    .local v6, "$i$f$forEach\\3\\947":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\3":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element\\4":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 947
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\948\\2":I
    move-object v11, v9

    check-cast v11, Lapp/velora/reader/core/document/DocumentBlock;

    .local v11, "block\\6":Lapp/velora/reader/core/document/DocumentBlock;
    const/4 v12, 0x0

    .line 289
    .local v12, "$i$a$-mapNotNull-ReflowablePublicationAdapter$cleanBlocks$1\\6\\947\\0":I
    nop

    .line 290
    instance-of v13, v11, Lapp/velora/reader/core/document/DocumentBlock$Text;

    if-eqz v13, :cond_7

    .line 291
    move-object v13, v11

    check-cast v13, Lapp/velora/reader/core/document/DocumentBlock$Text;

    invoke-virtual {v13}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getRuns()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$mapNotNull\\7":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 949
    .local v14, "$i$f$mapNotNull\\7\\291":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination\\8":Ljava/util/Collection;
    move-object/from16 v16, v13

    .local v16, "$this$mapNotNullTo\\8":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 958
    .local v17, "$i$f$mapNotNullTo\\8\\949":I
    move-object/from16 v18, v16

    .local v18, "$this$forEach\\9":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 959
    .local v19, "$i$f$forEach\\9\\958":I
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element\\9":Ljava/lang/Object;
    move-object/from16 v23, v21

    .local v23, "element\\10":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 958
    .local v24, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\10\\959\\8":I
    move-object/from16 v25, v23

    check-cast v25, Lapp/velora/reader/core/document/TextRun;

    .local v25, "run\\11":Lapp/velora/reader/core/document/TextRun;
    const/16 v34, 0x0

    .line 292
    .local v34, "$i$a$-mapNotNull-ReflowablePublicationAdapter$cleanBlocks$1$runs$1\\11\\958\\6":I
    move-object/from16 v35, v0

    .end local v0    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .local v35, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    sget-object v0, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->INSTANCE:Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;

    move/from16 v36, v1

    .end local v1    # "$i$f$mapNotNull\\1\\288":I
    .local v36, "$i$f$mapNotNull\\1\\288":I
    invoke-virtual/range {v25 .. v25}, Lapp/velora/reader/core/document/TextRun;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->looksLikeDocumentMarkup(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->INSTANCE:Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;

    invoke-virtual/range {v25 .. v25}, Lapp/velora/reader/core/document/TextRun;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/EmbeddedMarkupSanitizer;->toPlainText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 295
    :cond_0
    invoke-virtual/range {v25 .. v25}, Lapp/velora/reader/core/document/TextRun;->getText()Ljava/lang/String;

    move-result-object v26

    const/16 v30, 0x4

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x20

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    :goto_2
    nop

    .line 297
    .local v0, "clean\\11":Ljava/lang/String;
    move-object v1, v0

    .line 878
    .local v1, "it\\12":Ljava/lang/String;
    const/16 v26, 0x0

    .line 297
    .local v26, "$i$a$-takeIf-ReflowablePublicationAdapter$cleanBlocks$1$runs$1$1\\12\\297\\12":I
    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/CharSequence;

    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->length()I

    move-result v27

    if-lez v27, :cond_1

    const/16 v27, 0x1

    goto :goto_3

    :cond_1
    const/16 v27, 0x0

    .end local v1    # "it\\12":Ljava/lang/String;
    .end local v26    # "$i$a$-takeIf-ReflowablePublicationAdapter$cleanBlocks$1$runs$1$1\\12\\297\\12":I
    :goto_3
    if-eqz v27, :cond_2

    move-object/from16 v26, v0

    goto :goto_4

    :cond_2
    move-object/from16 v26, v22

    :goto_4
    if-eqz v26, :cond_3

    .line 878
    .local v26, "it\\13":Ljava/lang/String;
    const/4 v1, 0x0

    .line 297
    .local v1, "$i$a$-let-ReflowablePublicationAdapter$cleanBlocks$1$runs$1$2\\13\\297\\12":I
    const/16 v32, 0x3e

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v25 .. v33}, Lapp/velora/reader/core/document/TextRun;->copy$default(Lapp/velora/reader/core/document/TextRun;Ljava/lang/String;ZZZLjava/lang/String;Lapp/velora/reader/core/document/LinkKind;ILjava/lang/Object;)Lapp/velora/reader/core/document/TextRun;

    move-result-object v22

    .line 958
    .end local v0    # "clean\\11":Ljava/lang/String;
    .end local v1    # "$i$a$-let-ReflowablePublicationAdapter$cleanBlocks$1$runs$1$2\\13\\297\\12":I
    .end local v25    # "run\\11":Lapp/velora/reader/core/document/TextRun;
    .end local v26    # "it\\13":Ljava/lang/String;
    .end local v34    # "$i$a$-mapNotNull-ReflowablePublicationAdapter$cleanBlocks$1$runs$1\\11\\958\\6":I
    :cond_3
    if-eqz v22, :cond_4

    move-object/from16 v0, v22

    .line 960
    .local v0, "it\\10":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 958
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\14\\960\\10":I
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 959
    .end local v0    # "it\\10":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\14\\960\\10":I
    .end local v23    # "element\\10":Ljava/lang/Object;
    .end local v24    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\10\\959\\8":I
    :cond_4
    move-object/from16 v0, v35

    move/from16 v1, v36

    .end local v21    # "element\\9":Ljava/lang/Object;
    goto :goto_1

    .line 961
    .end local v35    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v36    # "$i$f$mapNotNull\\1\\288":I
    .local v0, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .local v1, "$i$f$mapNotNull\\1\\288":I
    :cond_5
    move-object/from16 v35, v0

    move/from16 v36, v1

    .line 962
    .end local v0    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull\\1\\288":I
    .end local v18    # "$this$forEach\\9":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach\\9\\958":I
    .restart local v35    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .restart local v36    # "$i$f$mapNotNull\\1\\288":I
    nop

    .end local v15    # "destination\\8":Ljava/util/Collection;
    .end local v16    # "$this$mapNotNullTo\\8":Ljava/lang/Iterable;
    .end local v17    # "$i$f$mapNotNullTo\\8\\949":I
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    .line 949
    nop

    .line 291
    .end local v13    # "$this$mapNotNull\\7":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapNotNull\\7\\291":I
    move-object/from16 v17, v0

    .line 299
    .local v17, "runs\\6":Ljava/util/List;
    move-object v15, v11

    check-cast v15, Lapp/velora/reader/core/document/DocumentBlock$Text;

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lapp/velora/reader/core/document/DocumentBlock$Text;->copy$default(Lapp/velora/reader/core/document/DocumentBlock$Text;Ljava/lang/String;Ljava/util/List;Lapp/velora/reader/core/document/BlockStyle;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/core/document/DocumentBlock$Text;

    move-result-object v0

    move-object v1, v0

    .line 878
    .local v1, "it\\15":Lapp/velora/reader/core/document/DocumentBlock$Text;
    const/4 v13, 0x0

    .line 299
    .local v13, "$i$a$-takeIf-ReflowablePublicationAdapter$cleanBlocks$1$1\\15\\299\\6":I
    invoke-virtual {v1}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getPlainText()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    .end local v1    # "it\\15":Lapp/velora/reader/core/document/DocumentBlock$Text;
    .end local v13    # "$i$a$-takeIf-ReflowablePublicationAdapter$cleanBlocks$1$1\\15\\299\\6":I
    if-nez v14, :cond_6

    move-object/from16 v22, v0

    .end local v17    # "runs\\6":Ljava/util/List;
    :cond_6
    check-cast v22, Lapp/velora/reader/core/document/DocumentBlock;

    goto :goto_6

    .line 301
    .end local v35    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v36    # "$i$f$mapNotNull\\1\\288":I
    .restart local v0    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .local v1, "$i$f$mapNotNull\\1\\288":I
    :cond_7
    move-object/from16 v35, v0

    move/from16 v36, v1

    .end local v0    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull\\1\\288":I
    .restart local v35    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .restart local v36    # "$i$f$mapNotNull\\1\\288":I
    instance-of v0, v11, Lapp/velora/reader/core/document/DocumentBlock$Image;

    if-eqz v0, :cond_8

    goto :goto_5

    .line 302
    :cond_8
    instance-of v0, v11, Lapp/velora/reader/core/document/DocumentBlock$Divider;

    if-eqz v0, :cond_a

    .line 303
    :goto_5
    move-object/from16 v22, v11

    :goto_6
    nop

    .line 947
    .end local v11    # "block\\6":Lapp/velora/reader/core/document/DocumentBlock;
    .end local v12    # "$i$a$-mapNotNull-ReflowablePublicationAdapter$cleanBlocks$1\\6\\947\\0":I
    if-eqz v22, :cond_9

    move-object/from16 v0, v22

    .line 963
    .local v0, "it\\4":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 947
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\963\\4":I
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 948
    .end local v0    # "it\\4":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\963\\4":I
    .end local v9    # "element\\4":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\948\\2":I
    :cond_9
    move-object/from16 v0, v35

    move/from16 v1, v36

    .end local v8    # "element\\3":Ljava/lang/Object;
    goto/16 :goto_0

    .line 289
    .restart local v8    # "element\\3":Ljava/lang/Object;
    .restart local v9    # "element\\4":Ljava/lang/Object;
    .restart local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\948\\2":I
    .restart local v11    # "block\\6":Lapp/velora/reader/core/document/DocumentBlock;
    .restart local v12    # "$i$a$-mapNotNull-ReflowablePublicationAdapter$cleanBlocks$1\\6\\947\\0":I
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 964
    .end local v8    # "element\\3":Ljava/lang/Object;
    .end local v9    # "element\\4":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\948\\2":I
    .end local v11    # "block\\6":Lapp/velora/reader/core/document/DocumentBlock;
    .end local v12    # "$i$a$-mapNotNull-ReflowablePublicationAdapter$cleanBlocks$1\\6\\947\\0":I
    .end local v35    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v36    # "$i$f$mapNotNull\\1\\288":I
    .local v0, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .local v1, "$i$f$mapNotNull\\1\\288":I
    :cond_b
    move-object/from16 v35, v0

    .line 965
    .end local v0    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v5    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach\\3\\947":I
    .restart local v35    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo\\2\\938":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 938
    nop

    .line 304
    .end local v1    # "$i$f$mapNotNull\\1\\288":I
    .end local v35    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    return-object v0
.end method

.method private final copyOriginalEpub(Lapp/velora/reader/core/model/Book;Ljava/io/File;)V
    .locals 12
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "output"    # Ljava/io/File;

    .line 146
    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 147
    .local v0, "sourceUri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 148
    :goto_0
    const-string v3, "file"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 878
    .local v1, "p0\\1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 148
    .local v3, "$i$a$-let-ReflowablePublicationAdapter$copyOriginalEpub$input$1\\1\\148\\0":I
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v1    # "p0\\1":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ReflowablePublicationAdapter$copyOriginalEpub$input$1\\1\\148\\0":I
    move-object v1, v4

    .line 878
    .local v1, "p0\\2":Ljava/io/File;
    const/4 v3, 0x0

    .line 148
    .local v3, "$i$a$-takeIf-ReflowablePublicationAdapter$copyOriginalEpub$input$2\\2\\148\\0":I
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    .end local v1    # "p0\\2":Ljava/io/File;
    .end local v3    # "$i$a$-takeIf-ReflowablePublicationAdapter$copyOriginalEpub$input$2\\2\\148\\0":I
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    check-cast v1, Ljava/io/InputStream;

    goto :goto_3

    .line 149
    :cond_3
    const-string v3, "content"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_3

    .line 150
    :cond_4
    move-object v1, v2

    .line 147
    :goto_3
    if-eqz v1, :cond_7

    .line 153
    .local v1, "input":Ljava/io/InputStream;
    instance-of v3, v1, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/io/BufferedInputStream;

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :goto_4
    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v3

    check-cast v5, Ljava/io/BufferedInputStream;

    .local v5, "source\\3":Ljava/io/BufferedInputStream;
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$a$-use-ReflowablePublicationAdapter$copyOriginalEpub$1\\3\\153\\0":I
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/OutputStream;

    instance-of v8, v7, Ljava/io/BufferedOutputStream;

    if-eqz v8, :cond_6

    check-cast v7, Ljava/io/BufferedOutputStream;

    goto :goto_5

    :cond_6
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v7, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v7, v8

    :goto_5
    check-cast v7, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v7

    check-cast v4, Ljava/io/BufferedOutputStream;

    .local v4, "destination\\4":Ljava/io/BufferedOutputStream;
    const/4 v8, 0x0

    .line 155
    .local v8, "$i$a$-use-ReflowablePublicationAdapter$copyOriginalEpub$1$1\\4\\154\\3":I
    move-object v9, v5

    check-cast v9, Ljava/io/InputStream;

    move-object v10, v4

    check-cast v10, Ljava/io/OutputStream;

    const/high16 v11, 0x20000

    invoke-static {v9, v10, v11}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .end local v4    # "destination\\4":Ljava/io/BufferedOutputStream;
    .end local v8    # "$i$a$-use-ReflowablePublicationAdapter$copyOriginalEpub$1$1\\4\\154\\3":I
    :try_start_2
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    nop

    .line 153
    .end local v5    # "source\\3":Ljava/io/BufferedInputStream;
    .end local v6    # "$i$a$-use-ReflowablePublicationAdapter$copyOriginalEpub$1\\3\\153\\0":I
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    return-void

    .line 154
    .restart local v5    # "source\\3":Ljava/io/BufferedInputStream;
    .restart local v6    # "$i$a$-use-ReflowablePublicationAdapter$copyOriginalEpub$1\\3\\153\\0":I
    :catchall_0
    move-exception v2

    .end local v0    # "sourceUri":Landroid/net/Uri;
    .end local v1    # "input":Ljava/io/InputStream;
    .end local v5    # "source\\3":Ljava/io/BufferedInputStream;
    .end local v6    # "$i$a$-use-ReflowablePublicationAdapter$copyOriginalEpub$1\\3\\153\\0":I
    .end local p1    # "book":Lapp/velora/reader/core/model/Book;
    .end local p2    # "output":Ljava/io/File;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "sourceUri":Landroid/net/Uri;
    .restart local v1    # "input":Ljava/io/InputStream;
    .restart local v5    # "source\\3":Ljava/io/BufferedInputStream;
    .restart local v6    # "$i$a$-use-ReflowablePublicationAdapter$copyOriginalEpub$1\\3\\153\\0":I
    .restart local p1    # "book":Lapp/velora/reader/core/model/Book;
    .restart local p2    # "output":Ljava/io/File;
    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "sourceUri":Landroid/net/Uri;
    .end local v1    # "input":Ljava/io/InputStream;
    .end local p1    # "book":Lapp/velora/reader/core/model/Book;
    .end local p2    # "output":Ljava/io/File;
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    .end local v5    # "source\\3":Ljava/io/BufferedInputStream;
    .end local v6    # "$i$a$-use-ReflowablePublicationAdapter$copyOriginalEpub$1\\3\\153\\0":I
    .restart local v0    # "sourceUri":Landroid/net/Uri;
    .restart local v1    # "input":Ljava/io/InputStream;
    .restart local p1    # "book":Lapp/velora/reader/core/model/Book;
    .restart local p2    # "output":Ljava/io/File;
    :catchall_2
    move-exception v2

    .end local v0    # "sourceUri":Landroid/net/Uri;
    .end local v1    # "input":Ljava/io/InputStream;
    .end local p1    # "book":Lapp/velora/reader/core/model/Book;
    .end local p2    # "output":Ljava/io/File;
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local v0    # "sourceUri":Landroid/net/Uri;
    .restart local v1    # "input":Ljava/io/InputStream;
    .restart local p1    # "book":Lapp/velora/reader/core/model/Book;
    .restart local p2    # "output":Ljava/io/File;
    :catchall_3
    move-exception v4

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 147
    .end local v1    # "input":Ljava/io/InputStream;
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u0438\u0441\u0445\u043e\u0434\u043d\u044b\u0439 EPUB"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static synthetic getIoDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final isValidPublication(Ljava/io/File;)Z
    .locals 17
    .param p1, "file"    # Ljava/io/File;

    .line 128
    const-string v0, "getInputStream(...)"

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x258

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    move-object/from16 v5, p1

    move/from16 v16, v2

    goto/16 :goto_9

    .line 129
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v1, p0

    check-cast v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    .local v1, "$this$isValidPublication_u24lambda_u240\\1":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-runCatching-ReflowablePublicationAdapter$isValidPublication$1\\1\\129\\0":I
    new-instance v4, Ljava/util/zip/ZipFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-object/from16 v5, p1

    :try_start_1
    invoke-direct {v4, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    move-object v6, v4

    check-cast v6, Ljava/util/zip/ZipFile;

    .local v6, "zip\\2":Ljava/util/zip/ZipFile;
    const/4 v7, 0x0

    .line 131
    .local v7, "$i$a$-use-ReflowablePublicationAdapter$isValidPublication$1$1\\2\\130\\1":I
    const-string v8, "META-INF/container.xml"

    invoke-virtual {v6, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    move v12, v2

    move/from16 v16, v12

    goto/16 :goto_4

    .line 132
    .local v8, "containerEntry\\2":Ljava/util/zip/ZipEntry;
    :cond_1
    invoke-virtual {v6, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v12, Ljava/io/Reader;

    instance-of v10, v12, Ljava/io/BufferedReader;

    const/16 v11, 0x2000

    if-eqz v10, :cond_2

    check-cast v12, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v12, v10

    :goto_0
    check-cast v12, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object v10, v12

    check-cast v10, Ljava/io/BufferedReader;

    .line 878
    .local v10, "it\\3":Ljava/io/BufferedReader;
    const/4 v13, 0x0

    .line 132
    .local v13, "$i$a$-use-ReflowablePublicationAdapter$isValidPublication$1$1$containerXml$1\\3\\132\\2":I
    move-object v14, v10

    check-cast v14, Ljava/io/Reader;

    invoke-static {v14}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v10    # "it\\3":Ljava/io/BufferedReader;
    .end local v13    # "$i$a$-use-ReflowablePublicationAdapter$isValidPublication$1$1$containerXml$1\\3\\132\\2":I
    :try_start_4
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .local v14, "containerXml\\2":Ljava/lang/String;
    nop

    .line 135
    nop

    .line 134
    nop

    .line 133
    sget-object v10, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->ROOTFILE_PATH_REGEX:Lkotlin/text/Regex;

    move-object v12, v14

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x2

    invoke-static {v10, v12, v2, v13, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    const/4 v12, 0x1

    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 134
    if-eqz v10, :cond_8

    .line 133
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 134
    nop

    .line 135
    if-eqz v10, :cond_7

    .line 133
    nop

    .line 135
    move-object v13, v10

    .line 878
    .local v13, "p0\\4":Ljava/lang/String;
    const/4 v15, 0x0

    .line 135
    .local v15, "$i$a$-takeIf-ReflowablePublicationAdapter$isValidPublication$1$1$packagePath$1\\4\\135\\2":I
    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    .end local v13    # "p0\\4":Ljava/lang/String;
    .end local v15    # "$i$a$-takeIf-ReflowablePublicationAdapter$isValidPublication$1$1$packagePath$1\\4\\135\\2":I
    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v9

    .line 133
    :goto_1
    if-eqz v10, :cond_9

    .line 137
    .local v10, "packagePath\\2":Ljava/lang/String;
    invoke-virtual {v6, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v13

    if-nez v13, :cond_4

    move v12, v2

    move/from16 v16, v12

    goto :goto_4

    .line 138
    .local v13, "packageEntry\\2":Ljava/util/zip/ZipEntry;
    :cond_4
    invoke-virtual {v6, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move/from16 v16, v2

    :try_start_5
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v15, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :goto_2
    check-cast v2, Ljava/io/Closeable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    move-object v0, v2

    check-cast v0, Ljava/io/BufferedReader;

    .line 878
    .local v0, "it\\5":Ljava/io/BufferedReader;
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$a$-use-ReflowablePublicationAdapter$isValidPublication$1$1$packageXml$1\\5\\138\\2":I
    move-object v15, v0

    check-cast v15, Ljava/io/Reader;

    invoke-static {v15}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .end local v0    # "it\\5":Ljava/io/BufferedReader;
    .end local v11    # "$i$a$-use-ReflowablePublicationAdapter$isValidPublication$1$1$packageXml$1\\5\\138\\2":I
    :try_start_7
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .local v15, "packageXml\\2":Ljava/lang/String;
    move-object v0, v15

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "<spine"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    move-object v0, v15

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "<itemref"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v12, v16

    goto :goto_4

    .line 138
    .end local v15    # "packageXml\\2":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v9, v0

    .end local v1    # "$this$isValidPublication_u24lambda_u240\\1":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local v3    # "$i$a$-runCatching-ReflowablePublicationAdapter$isValidPublication$1\\1\\129\\0":I
    .end local v6    # "zip\\2":Ljava/util/zip/ZipFile;
    .end local v7    # "$i$a$-use-ReflowablePublicationAdapter$isValidPublication$1$1\\2\\130\\1":I
    .end local v8    # "containerEntry\\2":Ljava/util/zip/ZipEntry;
    .end local v10    # "packagePath\\2":Ljava/lang/String;
    .end local v13    # "packageEntry\\2":Ljava/util/zip/ZipEntry;
    .end local v14    # "containerXml\\2":Ljava/lang/String;
    .end local p1    # "file":Ljava/io/File;
    :try_start_8
    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .restart local v1    # "$this$isValidPublication_u24lambda_u240\\1":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .restart local v3    # "$i$a$-runCatching-ReflowablePublicationAdapter$isValidPublication$1\\1\\129\\0":I
    .restart local v6    # "zip\\2":Ljava/util/zip/ZipFile;
    .restart local v7    # "$i$a$-use-ReflowablePublicationAdapter$isValidPublication$1$1\\2\\130\\1":I
    .restart local v8    # "containerEntry\\2":Ljava/util/zip/ZipEntry;
    .restart local v10    # "packagePath\\2":Ljava/lang/String;
    .restart local v13    # "packageEntry\\2":Ljava/util/zip/ZipEntry;
    .restart local v14    # "containerXml\\2":Ljava/lang/String;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "$this$isValidPublication_u24lambda_u240\\1":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local v3    # "$i$a$-runCatching-ReflowablePublicationAdapter$isValidPublication$1\\1\\129\\0":I
    .end local p1    # "file":Ljava/io/File;
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 135
    .end local v10    # "packagePath\\2":Ljava/lang/String;
    .end local v13    # "packageEntry\\2":Ljava/util/zip/ZipEntry;
    .restart local v1    # "$this$isValidPublication_u24lambda_u240\\1":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .restart local v3    # "$i$a$-runCatching-ReflowablePublicationAdapter$isValidPublication$1\\1\\129\\0":I
    .restart local p1    # "file":Ljava/io/File;
    :cond_7
    move/from16 v16, v2

    goto :goto_3

    .line 134
    :cond_8
    move/from16 v16, v2

    goto :goto_3

    .line 133
    :cond_9
    move/from16 v16, v2

    .line 136
    :goto_3
    move/from16 v12, v16

    .line 130
    .end local v6    # "zip\\2":Ljava/util/zip/ZipFile;
    .end local v7    # "$i$a$-use-ReflowablePublicationAdapter$isValidPublication$1$1\\2\\130\\1":I
    .end local v8    # "containerEntry\\2":Ljava/util/zip/ZipEntry;
    .end local v14    # "containerXml\\2":Ljava/lang/String;
    :goto_4
    :try_start_a
    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    nop

    .end local v1    # "$this$isValidPublication_u24lambda_u240\\1":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local v3    # "$i$a$-runCatching-ReflowablePublicationAdapter$isValidPublication$1\\1\\129\\0":I
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_8

    .line 132
    .restart local v1    # "$this$isValidPublication_u24lambda_u240\\1":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .restart local v3    # "$i$a$-runCatching-ReflowablePublicationAdapter$isValidPublication$1\\1\\129\\0":I
    .restart local v6    # "zip\\2":Ljava/util/zip/ZipFile;
    .restart local v7    # "$i$a$-use-ReflowablePublicationAdapter$isValidPublication$1$1\\2\\130\\1":I
    .restart local v8    # "containerEntry\\2":Ljava/util/zip/ZipEntry;
    :catchall_2
    move-exception v0

    move/from16 v16, v2

    move-object v2, v0

    .end local v1    # "$this$isValidPublication_u24lambda_u240\\1":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local v3    # "$i$a$-runCatching-ReflowablePublicationAdapter$isValidPublication$1\\1\\129\\0":I
    .end local v6    # "zip\\2":Ljava/util/zip/ZipFile;
    .end local v7    # "$i$a$-use-ReflowablePublicationAdapter$isValidPublication$1$1\\2\\130\\1":I
    .end local v8    # "containerEntry\\2":Ljava/util/zip/ZipEntry;
    .end local p1    # "file":Ljava/io/File;
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .restart local v1    # "$this$isValidPublication_u24lambda_u240\\1":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .restart local v3    # "$i$a$-runCatching-ReflowablePublicationAdapter$isValidPublication$1\\1\\129\\0":I
    .restart local v6    # "zip\\2":Ljava/util/zip/ZipFile;
    .restart local v7    # "$i$a$-use-ReflowablePublicationAdapter$isValidPublication$1$1\\2\\130\\1":I
    .restart local v8    # "containerEntry\\2":Ljava/util/zip/ZipEntry;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "$this$isValidPublication_u24lambda_u240\\1":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local v3    # "$i$a$-runCatching-ReflowablePublicationAdapter$isValidPublication$1\\1\\129\\0":I
    .end local p1    # "file":Ljava/io/File;
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 130
    .end local v6    # "zip\\2":Ljava/util/zip/ZipFile;
    .end local v7    # "$i$a$-use-ReflowablePublicationAdapter$isValidPublication$1$1\\2\\130\\1":I
    .end local v8    # "containerEntry\\2":Ljava/util/zip/ZipEntry;
    .restart local v1    # "$this$isValidPublication_u24lambda_u240\\1":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .restart local v3    # "$i$a$-runCatching-ReflowablePublicationAdapter$isValidPublication$1\\1\\129\\0":I
    .restart local p1    # "file":Ljava/io/File;
    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move/from16 v16, v2

    :goto_5
    move-object v2, v0

    .end local v1    # "$this$isValidPublication_u24lambda_u240\\1":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local v3    # "$i$a$-runCatching-ReflowablePublicationAdapter$isValidPublication$1\\1\\129\\0":I
    .end local p1    # "file":Ljava/io/File;
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .restart local v1    # "$this$isValidPublication_u24lambda_u240\\1":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .restart local v3    # "$i$a$-runCatching-ReflowablePublicationAdapter$isValidPublication$1\\1\\129\\0":I
    .restart local p1    # "file":Ljava/io/File;
    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "file":Ljava/io/File;
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 129
    .end local v1    # "$this$isValidPublication_u24lambda_u240\\1":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local v3    # "$i$a$-runCatching-ReflowablePublicationAdapter$isValidPublication$1\\1\\129\\0":I
    .restart local p1    # "file":Ljava/io/File;
    :catchall_7
    move-exception v0

    goto :goto_7

    :catchall_8
    move-exception v0

    goto :goto_6

    :catchall_9
    move-exception v0

    move-object/from16 v5, p1

    :goto_6
    move/from16 v16, v2

    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 129
    return v0

    .line 128
    :cond_b
    move-object/from16 v5, p1

    move/from16 v16, v2

    :goto_9
    return v16
.end method

.method private final navigationDocument(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/AdapterNavigationEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$navigationDocument_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 501
    .local v2, "$i$a$-buildString-ReflowablePublicationAdapter$navigationDocument$1\\1\\500\\0":I
    nop

    .line 504
    invoke-static {p1}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xmlns:epub=\"http://www.idpf.org/2007/ops\">\n<head><title>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</title></head>\n<body><nav epub:type=\"toc\" id=\"toc\"><h1>\u041e\u0433\u043b\u0430\u0432\u043b\u0435\u043d\u0438\u0435</h1>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 501
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-static {v1, p2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$appendNavigationList(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 509
    const-string v3, "</nav></body></html>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    nop

    .line 500
    .end local v1    # "$this$navigationDocument_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-ReflowablePublicationAdapter$navigationDocument$1\\1\\500\\0":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    return-object v0
.end method

.method private final packageDocument(Lapp/velora/reader/core/model/Book;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "plans"    # Ljava/util/List;
    .param p3, "resources"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/Book;",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/AdapterChapterPlan;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/EpubResource;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$packageDocument_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 517
    .local v2, "$i$a$-buildString-ReflowablePublicationAdapter$packageDocument$1\\1\\516\\0":I
    nop

    .line 521
    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapp/velora/reader/data/document/DocumentIoKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 522
    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 523
    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getAuthor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 524
    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getLanguage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "ru"

    :cond_0
    invoke-static {v6}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<package xmlns=\"http://www.idpf.org/2007/opf\" version=\"3.0\" unique-identifier=\"book-id\">\n<metadata xmlns:dc=\"http://purl.org/dc/elements/1.1/\">\n  <dc:identifier id=\"book-id\">urn:sha256:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "</dc:identifier>\n  <dc:title>"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</dc:title>\n  <dc:creator>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</dc:creator>\n  <dc:language>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</dc:language>\n  <meta property=\"dcterms:modified\">2026-07-17T00:00:00Z</meta>\n</metadata>\n<manifest>\n  <item id=\"nav\" href=\"nav.xhtml\" media-type=\"application/xhtml+xml\" properties=\"nav\"/>\n  <item id=\"style\" href=\"styles.css\" media-type=\"text/css\"/>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 517
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 977
    .local v4, "$i$f$forEach\\2\\532":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .local v6, "element\\2":I
    move v7, v6

    .local v7, "index\\3":I
    const/4 v8, 0x0

    .line 533
    .local v8, "$i$a$-forEach-ReflowablePublicationAdapter$packageDocument$1$1\\3\\977\\1":I
    nop

    .line 534
    add-int/lit8 v9, v7, 0x1

    add-int/lit8 v10, v7, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  <item id=\"chapter-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "\" href=\"text/chapter-"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".xhtml\" media-type=\"application/xhtml+xml\"/>\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 533
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    nop

    .line 977
    .end local v7    # "index\\3":I
    .end local v8    # "$i$a$-forEach-ReflowablePublicationAdapter$packageDocument$1$1\\3\\977\\1":I
    nop

    .end local v6    # "element\\2":I
    goto :goto_0

    .line 978
    :cond_1
    nop

    .line 538
    .end local v3    # "$this$forEach\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\2\\532":I
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\4":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 979
    .local v4, "$i$f$forEach\\4\\538":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "\"/>\n"

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\4":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Lapp/velora/reader/data/document/EpubResource;

    .local v8, "resource\\5":Lapp/velora/reader/data/document/EpubResource;
    const/4 v9, 0x0

    .line 539
    .local v9, "$i$a$-forEach-ReflowablePublicationAdapter$packageDocument$1$2\\5\\979\\1":I
    const-string v10, "  <item id=\""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lapp/velora/reader/data/document/EpubResource;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\" href=\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 540
    invoke-virtual {v8}, Lapp/velora/reader/data/document/EpubResource;->getHref()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\" media-type=\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 541
    invoke-virtual {v8}, Lapp/velora/reader/data/document/EpubResource;->getMediaType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$escapeXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    nop

    .line 979
    .end local v8    # "resource\\5":Lapp/velora/reader/data/document/EpubResource;
    .end local v9    # "$i$a$-forEach-ReflowablePublicationAdapter$packageDocument$1$2\\5\\979\\1":I
    nop

    .end local v6    # "element\\4":Ljava/lang/Object;
    goto :goto_1

    .line 980
    :cond_2
    nop

    .line 543
    .end local v3    # "$this$forEach\\4":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\4\\538":I
    const-string v3, "</manifest>\n<spine>\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\6":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 981
    .local v4, "$i$f$forEach\\6\\544":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .local v6, "element\\6":I
    move v8, v6

    .local v8, "index\\7":I
    const/4 v9, 0x0

    .line 545
    .local v9, "$i$a$-forEach-ReflowablePublicationAdapter$packageDocument$1$3\\7\\981\\1":I
    add-int/lit8 v10, v8, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  <itemref idref=\"chapter-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    nop

    .line 981
    .end local v8    # "index\\7":I
    .end local v9    # "$i$a$-forEach-ReflowablePublicationAdapter$packageDocument$1$3\\7\\981\\1":I
    nop

    .end local v6    # "element\\6":I
    goto :goto_2

    .line 982
    :cond_3
    nop

    .line 547
    .end local v3    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\6\\544":I
    const-string v3, "</spine>\n</package>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    nop

    .line 516
    .end local v1    # "$this$packageDocument_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-ReflowablePublicationAdapter$packageDocument$1\\1\\516\\0":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    return-object v0
.end method

.method private final publicationFile(Lapp/velora/reader/core/model/Book;)Ljava/io/File;
    .locals 5
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;

    .line 113
    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getFileSize()J

    move-result-wide v1

    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v3

    invoke-direct {p0, v3}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->publicationVersion(Lapp/velora/reader/core/model/BookFormat;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/velora/reader/data/document/DocumentIoKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "key":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->cacheDirectory:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".epub"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final publicationVersion(Lapp/velora/reader/core/model/BookFormat;)I
    .locals 2
    .param p1, "format"    # Lapp/velora/reader/core/model/BookFormat;

    .line 122
    sget-object v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lapp/velora/reader/core/model/BookFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 124
    const/16 v0, 0x8

    goto :goto_0

    .line 123
    :pswitch_0
    const/16 v0, 0xb

    .line 125
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final resolveCanonicalLink(Lapp/velora/reader/core/document/DocumentSession;ILjava/lang/String;Ljava/util/Map;[ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1, "session"    # Lapp/velora/reader/core/document/DocumentSession;
    .param p2, "currentSourceChapterIndex"    # I
    .param p3, "target"    # Ljava/lang/String;
    .param p4, "generatedAnchorMap"    # Ljava/util/Map;
    .param p5, "sourceToGenerated"    # [I
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/document/DocumentSession;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v1, p2

    move-object/from16 v2, p6

    instance-of v0, v2, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;

    iget v3, v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;-><init>(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v5, v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->result:Ljava/lang/Object;

    .local v5, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 457
    iget v6, v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->label:I

    const/16 v7, 0x23

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .end local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v4    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v1, v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->I$0:I

    .end local p2    # "currentSourceChapterIndex":I
    .local v1, "currentSourceChapterIndex":I
    iget-object v0, v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->L$5:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .local v6, "anchor":Ljava/lang/String;
    iget-object v0, v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->L$4:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .local v9, "cleanTarget":Ljava/lang/String;
    iget-object v0, v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->L$3:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, [I

    .end local p5    # "sourceToGenerated":[I
    .local v10, "sourceToGenerated":[I
    iget-object v0, v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    .end local p4    # "generatedAnchorMap":Ljava/util/Map;
    .local v11, "generatedAnchorMap":Ljava/util/Map;
    iget-object v0, v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .end local p3    # "target":Ljava/lang/String;
    .local v12, "target":Ljava/lang/String;
    iget-object v0, v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lapp/velora/reader/core/document/DocumentSession;

    .end local p1    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .local v13, "session":Lapp/velora/reader/core/document/DocumentSession;
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    move-object v9, v6

    move-object v6, v10

    move-object v10, v13

    move-object v13, v0

    move-object v0, v5

    goto/16 :goto_1

    .line 476
    :catchall_0
    move-exception v0

    move-object/from16 v17, v9

    move-object v9, v6

    move-object v6, v10

    move-object v10, v13

    move-object/from16 v13, v17

    goto/16 :goto_4

    .line 457
    .end local v1    # "currentSourceChapterIndex":I
    .end local v6    # "anchor":Ljava/lang/String;
    .end local v9    # "cleanTarget":Ljava/lang/String;
    .end local v10    # "sourceToGenerated":[I
    .end local v11    # "generatedAnchorMap":Ljava/util/Map;
    .end local v12    # "target":Ljava/lang/String;
    .end local v13    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local p1    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local p2    # "currentSourceChapterIndex":I
    .restart local p3    # "target":Ljava/lang/String;
    .restart local p4    # "generatedAnchorMap":Ljava/util/Map;
    .restart local p5    # "sourceToGenerated":[I
    :pswitch_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 464
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 465
    .restart local v9    # "cleanTarget":Ljava/lang/String;
    nop

    .line 466
    const-string v6, "http://"

    const/4 v10, 0x1

    invoke-static {v9, v6, v10}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_c

    .line 467
    const-string v6, "https://"

    invoke-static {v9, v6, v10}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_b

    .line 468
    const-string v6, "mailto:"

    invoke-static {v9, v6, v10}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    goto/16 :goto_9

    .line 473
    :cond_1
    const-string v6, ""

    invoke-static {v9, v7, v6}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lapp/velora/reader/crtui/Fb2Links;->safeFragmentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 474
    .restart local v6    # "anchor":Ljava/lang/String;
    nop

    .line 475
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->L$1:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v11, p4

    :try_start_2
    iput-object v11, v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->L$2:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v12, p5

    :try_start_3
    iput-object v12, v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->L$5:Ljava/lang/Object;

    iput v1, v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->I$0:I

    iput v10, v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$resolveCanonicalLink$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v10, p1

    :try_start_4
    invoke-interface {v10, v1, v9, v4}, Lapp/velora/reader/core/document/DocumentSession;->resolveLink(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v13, v0, :cond_2

    .line 457
    return-object v0

    .line 475
    :cond_2
    move-object v0, v13

    move-object v13, v9

    move-object v9, v6

    move-object v6, v12

    move-object/from16 v12, p3

    .end local p1    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .end local p2    # "currentSourceChapterIndex":I
    .end local p3    # "target":Ljava/lang/String;
    .end local p4    # "generatedAnchorMap":Ljava/util/Map;
    .end local p5    # "sourceToGenerated":[I
    .restart local v1    # "currentSourceChapterIndex":I
    .local v6, "sourceToGenerated":[I
    .local v9, "anchor":Ljava/lang/String;
    .local v10, "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local v11    # "generatedAnchorMap":Ljava/util/Map;
    .restart local v12    # "target":Ljava/lang/String;
    .local v13, "cleanTarget":Ljava/lang/String;
    :goto_1
    :try_start_5
    check-cast v0, Lapp/velora/reader/core/document/ReaderLocator;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 476
    :catchall_1
    move-exception v0

    goto :goto_4

    .end local v1    # "currentSourceChapterIndex":I
    .end local v10    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .end local v11    # "generatedAnchorMap":Ljava/util/Map;
    .end local v12    # "target":Ljava/lang/String;
    .end local v13    # "cleanTarget":Ljava/lang/String;
    .local v6, "anchor":Ljava/lang/String;
    .local v9, "cleanTarget":Ljava/lang/String;
    .restart local p1    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local p2    # "currentSourceChapterIndex":I
    .restart local p3    # "target":Ljava/lang/String;
    .restart local p4    # "generatedAnchorMap":Ljava/util/Map;
    .restart local p5    # "sourceToGenerated":[I
    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    :goto_2
    move-object/from16 v12, p5

    :goto_3
    move-object v13, v9

    move-object v9, v6

    move-object v6, v12

    move-object/from16 v12, p3

    .line 477
    .end local p1    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .end local p2    # "currentSourceChapterIndex":I
    .end local p3    # "target":Ljava/lang/String;
    .end local p4    # "generatedAnchorMap":Ljava/util/Map;
    .end local p5    # "sourceToGenerated":[I
    .local v0, "error":Ljava/lang/Throwable;
    .restart local v1    # "currentSourceChapterIndex":I
    .local v6, "sourceToGenerated":[I
    .local v9, "anchor":Ljava/lang/String;
    .restart local v10    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local v11    # "generatedAnchorMap":Ljava/util/Map;
    .restart local v12    # "target":Ljava/lang/String;
    .restart local v13    # "cleanTarget":Ljava/lang/String;
    :goto_4
    instance-of v14, v0, Ljava/util/concurrent/CancellationException;

    if-nez v14, :cond_a

    .line 478
    move-object v0, v8

    .line 474
    .end local v0    # "error":Ljava/lang/Throwable;
    :goto_5
    nop

    .line 480
    .local v0, "locator":Lapp/velora/reader/core/document/ReaderLocator;
    if-eqz v0, :cond_6

    .line 481
    invoke-virtual {v0}, Lapp/velora/reader/core/document/ReaderLocator;->getChapterIndex()I

    move-result v14

    invoke-static {v6, v14}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_6

    :cond_3
    const/4 v14, -0x1

    .line 482
    .local v14, "generatedIndex":I
    :goto_6
    if-ltz v14, :cond_5

    .line 483
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v8

    .local v15, "$this$resolveCanonicalLink_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/16 v16, 0x0

    .line 484
    .local v16, "$i$a$-buildString-ReflowablePublicationAdapter$resolveCanonicalLink$2\\1\\483\\0":I
    const-string v7, "chapter-"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 p1, v0

    .end local v0    # "locator":Lapp/velora/reader/core/document/ReaderLocator;
    .local p1, "locator":Lapp/velora/reader/core/document/ReaderLocator;
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ".xhtml"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    if-eqz v9, :cond_4

    const/16 v7, 0x23

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    :cond_4
    nop

    .line 483
    .end local v15    # "$this$resolveCanonicalLink_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v16    # "$i$a$-buildString-ReflowablePublicationAdapter$resolveCanonicalLink$2\\1\\483\\0":I
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 482
    .end local p1    # "locator":Lapp/velora/reader/core/document/ReaderLocator;
    .restart local v0    # "locator":Lapp/velora/reader/core/document/ReaderLocator;
    :cond_5
    move-object/from16 p1, v0

    .end local v0    # "locator":Lapp/velora/reader/core/document/ReaderLocator;
    .restart local p1    # "locator":Lapp/velora/reader/core/document/ReaderLocator;
    goto :goto_7

    .line 480
    .end local v14    # "generatedIndex":I
    .end local p1    # "locator":Lapp/velora/reader/core/document/ReaderLocator;
    .restart local v0    # "locator":Lapp/velora/reader/core/document/ReaderLocator;
    :cond_6
    move-object/from16 p1, v0

    .line 490
    .end local v0    # "locator":Lapp/velora/reader/core/document/ReaderLocator;
    .restart local p1    # "locator":Lapp/velora/reader/core/document/ReaderLocator;
    :goto_7
    if-eqz v9, :cond_9

    .line 491
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    .line 492
    move-object v0, v13

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v14, 0x2

    const/16 v15, 0x23

    invoke-static {v0, v15, v7, v14, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    .line 491
    :cond_7
    move-object v8, v0

    :cond_8
    :goto_8
    return-object v8

    .line 494
    :cond_9
    return-object v8

    .line 477
    .end local p1    # "locator":Lapp/velora/reader/core/document/ReaderLocator;
    .local v0, "error":Ljava/lang/Throwable;
    :cond_a
    throw v0

    .line 467
    .end local v0    # "error":Ljava/lang/Throwable;
    .end local v1    # "currentSourceChapterIndex":I
    .end local v6    # "sourceToGenerated":[I
    .end local v10    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .end local v11    # "generatedAnchorMap":Ljava/util/Map;
    .end local v12    # "target":Ljava/lang/String;
    .end local v13    # "cleanTarget":Ljava/lang/String;
    .local v9, "cleanTarget":Ljava/lang/String;
    .local p1, "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local p2    # "currentSourceChapterIndex":I
    .restart local p3    # "target":Ljava/lang/String;
    .restart local p4    # "generatedAnchorMap":Ljava/util/Map;
    .restart local p5    # "sourceToGenerated":[I
    :cond_b
    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    goto :goto_9

    .line 466
    :cond_c
    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 470
    :goto_9
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final scanPublication(Lapp/velora/reader/core/document/DocumentSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38
    .param p1, "session"    # Lapp/velora/reader/core/document/DocumentSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/document/DocumentSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/document/PublicationScan;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;

    iget v2, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;-><init>(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 164
    iget v5, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->label:I

    const-string v6, "\u0420\u0430\u0437\u0434\u0435\u043b "

    const/4 v8, 0x1

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$a$-repeat-ReflowablePublicationAdapter$scanPublication$2\\1\\169\\0":I
    iget v9, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->I$2:I

    .local v9, "sourceIndex\\1":I
    iget v10, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->I$1:I

    iget v11, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->I$0:I

    iget-object v12, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/LinkedHashMap;

    .local v12, "anchorSourceChapters":Ljava/util/LinkedHashMap;
    iget-object v13, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/LinkedHashSet;

    .local v13, "footnoteAnchors":Ljava/util/LinkedHashSet;
    iget-object v14, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    .local v14, "profiles":Ljava/util/List;
    iget-object v15, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lapp/velora/reader/core/document/DocumentSession;

    .end local p1    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .local v15, "session":Lapp/velora/reader/core/document/DocumentSession;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v5

    move/from16 v17, v8

    move-object v5, v3

    move-object v8, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v15

    move v15, v9

    move-object v9, v2

    goto :goto_2

    .end local v5    # "$i$a$-repeat-ReflowablePublicationAdapter$scanPublication$2\\1\\169\\0":I
    .end local v9    # "sourceIndex\\1":I
    .end local v12    # "anchorSourceChapters":Ljava/util/LinkedHashMap;
    .end local v13    # "footnoteAnchors":Ljava/util/LinkedHashSet;
    .end local v14    # "profiles":Ljava/util/List;
    .end local v15    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local p1    # "session":Lapp/velora/reader/core/document/DocumentSession;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 166
    .local v5, "profiles":Ljava/util/List;
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    .local v9, "footnoteAnchors":Ljava/util/LinkedHashSet;
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .local v10, "anchorSourceChapters":Ljava/util/LinkedHashMap;
    invoke-interface/range {p1 .. p1}, Lapp/velora/reader/core/document/DocumentSession;->getChapterCount()I

    move-result v11

    move-object v14, v5

    move-object v13, v9

    move-object v12, v10

    const/4 v10, 0x0

    move-object v9, v2

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p1

    .end local v5    # "profiles":Ljava/util/List;
    .end local v10    # "anchorSourceChapters":Ljava/util/LinkedHashMap;
    .end local p0    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local p1    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "session":Lapp/velora/reader/core/document/DocumentSession;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v9, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .restart local v12    # "anchorSourceChapters":Ljava/util/LinkedHashMap;
    .restart local v13    # "footnoteAnchors":Ljava/util/LinkedHashSet;
    .restart local v14    # "profiles":Ljava/util/List;
    :goto_1
    if-ge v10, v11, :cond_10

    move v15, v10

    .local v15, "sourceIndex\\1":I
    const/16 v16, 0x0

    .line 170
    .local v16, "$i$a$-repeat-ReflowablePublicationAdapter$scanPublication$2\\1\\169\\0":I
    iput-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->L$3:Ljava/lang/Object;

    iput v11, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->I$0:I

    iput v10, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->I$1:I

    iput v15, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->I$2:I

    iput v8, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$scanPublication$1;->label:I

    move/from16 v17, v8

    invoke-interface {v0, v15, v3}, Lapp/velora/reader/core/document/DocumentSession;->loadChapter(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_1

    .line 164
    return-object v5

    .line 170
    :cond_1
    move-object/from16 v37, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v5

    move-object/from16 v5, v37

    .line 164
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    :goto_2
    move-object/from16 v18, v3

    check-cast v18, Lapp/velora/reader/core/document/DocumentChapter;

    .line 171
    .local v18, "chapter\\1":Lapp/velora/reader/core/document/DocumentChapter;
    invoke-virtual/range {v18 .. v18}, Lapp/velora/reader/core/document/DocumentChapter;->getBlocks()Ljava/util/List;

    move-result-object v3

    invoke-direct {v9, v3}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->cleanBlocks(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    const/16 v23, 0xb

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lapp/velora/reader/core/document/DocumentChapter;->copy$default(Lapp/velora/reader/core/document/DocumentChapter;ILjava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lapp/velora/reader/core/document/DocumentChapter;

    move-result-object v3

    .line 172
    .local v3, "cleaned\\1":Lapp/velora/reader/core/document/DocumentChapter;
    invoke-virtual {v3}, Lapp/velora/reader/core/document/DocumentChapter;->getBlocks()Ljava/util/List;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$none\\2":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 879
    .local v19, "$i$f$none\\2\\172":I
    move-object/from16 p1, v0

    .end local v0    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local p1    # "session":Lapp/velora/reader/core/document/DocumentSession;
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v17

    goto :goto_4

    .line 880
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element\\2":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Lapp/velora/reader/core/document/DocumentBlock;

    .local v22, "it\\3":Lapp/velora/reader/core/document/DocumentBlock;
    const/16 v23, 0x0

    .line 172
    .local v23, "$i$a$-none-ReflowablePublicationAdapter$scanPublication$2$1\\3\\880\\1":I
    invoke-static/range {v22 .. v22}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$visibleCharacterCount(Lapp/velora/reader/core/document/DocumentBlock;)I

    move-result v24

    if-lez v24, :cond_4

    move/from16 v22, v17

    goto :goto_3

    :cond_4
    const/16 v22, 0x0

    .line 880
    .end local v22    # "it\\3":Lapp/velora/reader/core/document/DocumentBlock;
    .end local v23    # "$i$a$-none-ReflowablePublicationAdapter$scanPublication$2$1\\3\\880\\1":I
    :goto_3
    if-eqz v22, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 881
    .end local v21    # "element\\2":Ljava/lang/Object;
    :cond_5
    move/from16 v0, v17

    .line 172
    .end local v7    # "$this$none\\2":Ljava/lang/Iterable;
    .end local v19    # "$i$f$none\\2\\172":I
    :goto_4
    if-nez v0, :cond_f

    .line 174
    invoke-virtual {v3}, Lapp/velora/reader/core/document/DocumentChapter;->getBlocks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterIsInstance\\4":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 882
    .local v7, "$i$f$filterIsInstance\\4\\174":I
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p2, v0

    .end local v0    # "$this$filterIsInstance\\4":Ljava/lang/Iterable;
    .local p2, "$this$filterIsInstance\\4":Ljava/lang/Iterable;
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\5":Ljava/util/Collection;
    move-object/from16 v19, p2

    .local v19, "$this$filterIsInstanceTo\\5":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 892
    .local v21, "$i$f$filterIsInstanceTo\\5\\882":I
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_7

    move-object/from16 v23, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v23, "$completion":Lkotlin/coroutines/Continuation;
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element\\5":Ljava/lang/Object;
    .restart local p0    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    instance-of v2, v1, Lapp/velora/reader/core/document/DocumentBlock$Text;

    if-eqz v2, :cond_6

    .end local p0    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v2, p0

    move-object/from16 v1, v23

    goto :goto_5

    .line 893
    .end local v23    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    :cond_7
    move-object/from16 v23, v1

    .end local v0    # "destination\\5":Ljava/util/Collection;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v19    # "$this$filterIsInstanceTo\\5":Ljava/lang/Iterable;
    .end local v21    # "$i$f$filterIsInstanceTo\\5\\882":I
    .restart local v23    # "$completion":Lkotlin/coroutines/Continuation;
    check-cast v0, Ljava/util/List;

    .line 882
    nop

    .end local v7    # "$i$f$filterIsInstance\\4\\174":I
    .end local p2    # "$this$filterIsInstance\\4":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    nop

    .local v0, "$this$forEach\\6":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 894
    .local v1, "$i$f$forEach\\6\\174":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\6":Ljava/lang/Object;
    move-object/from16 v19, v7

    check-cast v19, Lapp/velora/reader/core/document/DocumentBlock$Text;

    .local v19, "block\\7":Lapp/velora/reader/core/document/DocumentBlock$Text;
    const/16 v21, 0x0

    .line 175
    .local v21, "$i$a$-forEach-ReflowablePublicationAdapter$scanPublication$2$2\\7\\894\\1":I
    invoke-virtual/range {v19 .. v19}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getAnchor()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_8

    invoke-static/range {v22 .. v22}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$toSafeXmlId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_8

    move-object/from16 p2, v22

    .local p2, "anchor\\8":Ljava/lang/String;
    const/16 v22, 0x0

    .line 176
    .local v22, "$i$a$-let-ReflowablePublicationAdapter$scanPublication$2$2$1\\8\\175\\7":I
    move-object/from16 v24, v0

    .end local v0    # "$this$forEach\\6":Ljava/lang/Iterable;
    .local v24, "$this$forEach\\6":Ljava/lang/Iterable;
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v25, v1

    move-object/from16 v1, p2

    .end local p2    # "anchor\\8":Ljava/lang/String;
    .local v1, "anchor\\8":Ljava/lang/String;
    .local v25, "$i$f$forEach\\6\\174":I
    invoke-virtual {v12, v1, v0}, Ljava/util/LinkedHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .end local v1    # "anchor\\8":Ljava/lang/String;
    .end local v22    # "$i$a$-let-ReflowablePublicationAdapter$scanPublication$2$2$1\\8\\175\\7":I
    goto :goto_7

    .line 175
    .end local v24    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v25    # "$i$f$forEach\\6\\174":I
    .restart local v0    # "$this$forEach\\6":Ljava/lang/Iterable;
    .local v1, "$i$f$forEach\\6\\174":I
    :cond_8
    move-object/from16 v24, v0

    move/from16 v25, v1

    .end local v0    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\6\\174":I
    .restart local v24    # "$this$forEach\\6":Ljava/lang/Iterable;
    .restart local v25    # "$i$f$forEach\\6\\174":I
    :goto_7
    nop

    .line 178
    invoke-virtual/range {v19 .. v19}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getRuns()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach\\9":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 895
    .local v1, "$i$f$forEach\\9\\178":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .local v26, "element\\9":Ljava/lang/Object;
    move-object/from16 v27, v26

    check-cast v27, Lapp/velora/reader/core/document/TextRun;

    .local v27, "run\\10":Lapp/velora/reader/core/document/TextRun;
    const/16 v28, 0x0

    .line 179
    .local v28, "$i$a$-forEach-ReflowablePublicationAdapter$scanPublication$2$2$2\\10\\895\\7":I
    move-object/from16 p2, v0

    .end local v0    # "$this$forEach\\9":Ljava/lang/Iterable;
    .local p2, "$this$forEach\\9":Ljava/lang/Iterable;
    invoke-virtual/range {v27 .. v27}, Lapp/velora/reader/core/document/TextRun;->getLinkKind()Lapp/velora/reader/core/document/LinkKind;

    move-result-object v0

    move/from16 v29, v1

    .end local v1    # "$i$f$forEach\\9\\178":I
    .local v29, "$i$f$forEach\\9\\178":I
    sget-object v1, Lapp/velora/reader/core/document/LinkKind;->FOOTNOTE:Lapp/velora/reader/core/document/LinkKind;

    if-ne v0, v1, :cond_b

    .line 181
    nop

    .line 183
    nop

    .line 182
    nop

    .line 180
    invoke-virtual/range {v27 .. v27}, Lapp/velora/reader/core/document/TextRun;->getLinkTarget()Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 180
    nop

    .line 181
    const/16 v1, 0x23

    move-object/from16 v30, v2

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_a

    .line 180
    nop

    .line 182
    invoke-static {v0}, Lapp/velora/reader/crtui/Fb2Links;->safeFragmentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_a

    .line 180
    nop

    .line 183
    nop

    .line 878
    .local v0, "p0\\11":Ljava/lang/String;
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$a$-let-ReflowablePublicationAdapter$scanPublication$2$2$2$1\\11\\183\\10":I
    invoke-virtual {v13, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    .end local v0    # "p0\\11":Ljava/lang/String;
    .end local v1    # "$i$a$-let-ReflowablePublicationAdapter$scanPublication$2$2$2$1\\11\\183\\10":I
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_9

    .line 181
    :cond_9
    move-object/from16 v30, v2

    :cond_a
    nop

    :goto_9
    goto :goto_a

    .line 179
    :cond_b
    move-object/from16 v30, v2

    .line 185
    :goto_a
    nop

    .line 895
    .end local v26    # "element\\9":Ljava/lang/Object;
    .end local v27    # "run\\10":Lapp/velora/reader/core/document/TextRun;
    .end local v28    # "$i$a$-forEach-ReflowablePublicationAdapter$scanPublication$2$2$2\\10\\895\\7":I
    move-object/from16 v0, p2

    move/from16 v1, v29

    move-object/from16 v2, v30

    goto :goto_8

    .line 896
    .end local v29    # "$i$f$forEach\\9\\178":I
    .end local p2    # "$this$forEach\\9":Ljava/lang/Iterable;
    .local v0, "$this$forEach\\9":Ljava/lang/Iterable;
    .local v1, "$i$f$forEach\\9\\178":I
    :cond_c
    move-object/from16 p2, v0

    move/from16 v29, v1

    move-object/from16 v30, v2

    .line 186
    .end local v0    # "$this$forEach\\9":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\9\\178":I
    nop

    .line 894
    .end local v7    # "element\\6":Ljava/lang/Object;
    .end local v19    # "block\\7":Lapp/velora/reader/core/document/DocumentBlock$Text;
    .end local v21    # "$i$a$-forEach-ReflowablePublicationAdapter$scanPublication$2$2\\7\\894\\1":I
    move-object/from16 v0, v24

    move/from16 v1, v25

    goto/16 :goto_6

    .line 897
    .end local v24    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v25    # "$i$f$forEach\\6\\174":I
    .local v0, "$this$forEach\\6":Ljava/lang/Iterable;
    .local v1, "$i$f$forEach\\6\\174":I
    :cond_d
    move-object/from16 v24, v0

    move/from16 v25, v1

    .line 188
    .end local v0    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach\\6\\174":I
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    .line 189
    nop

    .line 190
    invoke-virtual {v3}, Lapp/velora/reader/core/document/DocumentChapter;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 878
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$a$-ifBlank-ReflowablePublicationAdapter$scanPublication$2$3\\12\\190\\1":I
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-ifBlank-ReflowablePublicationAdapter$scanPublication$2$3\\12\\190\\1":I
    :cond_e
    check-cast v1, Ljava/lang/String;

    .line 191
    invoke-static {v3}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->shouldMergeForward(Lapp/velora/reader/core/document/DocumentChapter;)Z

    move-result v2

    .line 192
    invoke-static {v3}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->isNavigationOnly(Lapp/velora/reader/core/document/DocumentChapter;)Z

    move-result v7

    .line 188
    move-object/from16 p2, v3

    .end local v3    # "cleaned\\1":Lapp/velora/reader/core/document/DocumentChapter;
    .local p2, "cleaned\\1":Lapp/velora/reader/core/document/DocumentChapter;
    new-instance v3, Lapp/velora/reader/data/document/SourceChapterProfile;

    invoke-direct {v3, v15, v1, v2, v7}, Lapp/velora/reader/data/document/SourceChapterProfile;-><init>(ILjava/lang/String;ZZ)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_b

    .line 172
    .end local v23    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "cleaned\\1":Lapp/velora/reader/core/document/DocumentChapter;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "cleaned\\1":Lapp/velora/reader/core/document/DocumentChapter;
    :cond_f
    move-object/from16 v23, v1

    move-object/from16 p2, v3

    .line 169
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "cleaned\\1":Lapp/velora/reader/core/document/DocumentChapter;
    .end local v15    # "sourceIndex\\1":I
    .end local v16    # "$i$a$-repeat-ReflowablePublicationAdapter$scanPublication$2\\1\\169\\0":I
    .end local v18    # "chapter\\1":Lapp/velora/reader/core/document/DocumentChapter;
    .restart local v23    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move/from16 v8, v17

    move-object/from16 v1, v23

    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 196
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v23    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p1    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .local v0, "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    :cond_10
    move/from16 v17, v8

    move-object v2, v14

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filterNot\\13":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 898
    .local v5, "$i$f$filterNot\\13\\196":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\14":Ljava/util/Collection;
    move-object v8, v2

    .local v8, "$this$filterNotTo\\14":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 899
    .local v10, "$i$f$filterNotTo\\14\\898":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\14":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lapp/velora/reader/data/document/SourceChapterProfile;

    .local v16, "it\\15":Lapp/velora/reader/data/document/SourceChapterProfile;
    const/16 v18, 0x0

    .line 196
    .local v18, "$i$a$-filterNot-ReflowablePublicationAdapter$scanPublication$readable$1\\15\\899\\0":I
    invoke-virtual/range {v16 .. v16}, Lapp/velora/reader/data/document/SourceChapterProfile;->getNavigationOnly()Z

    move-result v16

    .line 899
    .end local v16    # "it\\15":Lapp/velora/reader/data/document/SourceChapterProfile;
    .end local v18    # "$i$a$-filterNot-ReflowablePublicationAdapter$scanPublication$readable$1\\15\\899\\0":I
    if-nez v16, :cond_11

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 900
    .end local v15    # "element\\14":Ljava/lang/Object;
    :cond_12
    nop

    .end local v7    # "destination\\14":Ljava/util/Collection;
    .end local v8    # "$this$filterNotTo\\14":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterNotTo\\14\\898":I
    check-cast v7, Ljava/util/List;

    .line 898
    nop

    .end local v2    # "$this$filterNot\\13":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterNot\\13\\196":I
    check-cast v7, Ljava/util/Collection;

    .line 196
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 878
    const/4 v2, 0x0

    .line 196
    .local v2, "$i$a$-ifEmpty-ReflowablePublicationAdapter$scanPublication$readable$2\\16\\196\\0":I
    move-object v7, v14

    .end local v2    # "$i$a$-ifEmpty-ReflowablePublicationAdapter$scanPublication$readable$2\\16\\196\\0":I
    :cond_13
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 197
    .local v2, "readable":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 198
    new-instance v21, Lapp/velora/reader/data/document/PublicationScan;

    .line 199
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 200
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v23

    .line 201
    move-object/from16 v24, v13

    check-cast v24, Ljava/util/Set;

    .line 202
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v25

    .line 203
    const/4 v5, 0x0

    new-array v5, v5, [I

    .line 198
    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v26}, Lapp/velora/reader/data/document/PublicationScan;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;[I)V

    return-object v21

    .line 207
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 208
    .local v5, "plans":Ljava/util/List;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 209
    .local v7, "pendingSourceIndices":Ljava/util/List;
    const/4 v8, 0x0

    .line 211
    .local v8, "pendingTitle":Ljava/lang/Object;
    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEachIndexed\\17":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 901
    .local v11, "$i$f$forEachIndexed\\17\\211":I
    const/4 v15, 0x0

    .line 902
    .local v15, "index\\17":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "item\\17":Ljava/lang/Object;
    add-int/lit8 v19, v15, 0x1

    .end local v15    # "index\\17":I
    .local v19, "index\\17":I
    if-gez v15, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_15
    move-object/from16 v21, v18

    check-cast v21, Lapp/velora/reader/data/document/SourceChapterProfile;

    .local v15, "position\\18":I
    .local v21, "profile\\18":Lapp/velora/reader/data/document/SourceChapterProfile;
    const/16 v22, 0x0

    .line 212
    .local v22, "$i$a$-forEachIndexed-ReflowablePublicationAdapter$scanPublication$3\\18\\902\\0":I
    invoke-virtual/range {v21 .. v21}, Lapp/velora/reader/data/document/SourceChapterProfile;->getMergeForward()Z

    move-result v23

    if-eqz v23, :cond_1a

    move-object/from16 v27, v0

    .end local v0    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .local v27, "session":Lapp/velora/reader/core/document/DocumentSession;
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ge v15, v0, :cond_19

    .line 213
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-virtual/range {v21 .. v21}, Lapp/velora/reader/data/document/SourceChapterProfile;->getSourceIndex()I

    move-result v23

    move-object/from16 p1, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    move/from16 v0, v17

    :goto_f
    if-eqz v0, :cond_18

    invoke-virtual/range {v21 .. v21}, Lapp/velora/reader/data/document/SourceChapterProfile;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 215
    :cond_18
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    goto :goto_13

    .line 212
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_19
    move-object/from16 p1, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    goto :goto_10

    .end local v27    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_1a
    move-object/from16 v27, v0

    move-object/from16 p1, v1

    .line 218
    .end local v0    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v27    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_10
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    .line 219
    if-nez v8, :cond_1b

    invoke-virtual/range {v21 .. v21}, Lapp/velora/reader/data/document/SourceChapterProfile;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1b
    move-object v1, v8

    :goto_11
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_1c

    .line 878
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$a$-ifBlank-ReflowablePublicationAdapter$scanPublication$3$1\\19\\219\\18":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v23

    move/from16 p2, v1

    .end local v1    # "$i$a$-ifBlank-ReflowablePublicationAdapter$scanPublication$3$1\\19\\219\\18":I
    .local p2, "$i$a$-ifBlank-ReflowablePublicationAdapter$scanPublication$3$1\\19\\219\\18":I
    add-int/lit8 v1, v23, 0x1

    move-object/from16 v28, v2

    .end local v2    # "readable":Ljava/util/List;
    .local v28, "readable":Ljava/util/List;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local p2    # "$i$a$-ifBlank-ReflowablePublicationAdapter$scanPublication$3$1\\19\\219\\18":I
    goto :goto_12

    .end local v28    # "readable":Ljava/util/List;
    .restart local v2    # "readable":Ljava/util/List;
    :cond_1c
    move-object/from16 v28, v2

    .end local v2    # "readable":Ljava/util/List;
    .restart local v28    # "readable":Ljava/util/List;
    :goto_12
    check-cast v1, Ljava/lang/String;

    .line 220
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-virtual/range {v21 .. v21}, Lapp/velora/reader/data/document/SourceChapterProfile;->getSourceIndex()I

    move-result v23

    move-object/from16 v29, v3

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v29, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 218
    new-instance v3, Lapp/velora/reader/data/document/AdapterChapterPlan;

    invoke-direct {v3, v1, v2}, Lapp/velora/reader/data/document/AdapterChapterPlan;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 223
    const/4 v0, 0x0

    .line 224
    .end local v8    # "pendingTitle":Ljava/lang/Object;
    .local v0, "pendingTitle":Ljava/lang/Object;
    move-object v8, v0

    .line 902
    .end local v0    # "pendingTitle":Ljava/lang/Object;
    .end local v15    # "position\\18":I
    .end local v18    # "item\\17":Ljava/lang/Object;
    .end local v21    # "profile\\18":Lapp/velora/reader/data/document/SourceChapterProfile;
    .end local v22    # "$i$a$-forEachIndexed-ReflowablePublicationAdapter$scanPublication$3\\18\\902\\0":I
    .restart local v8    # "pendingTitle":Ljava/lang/Object;
    :goto_13
    move-object/from16 v1, p1

    move/from16 v15, v19

    move-object/from16 v0, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    goto/16 :goto_d

    .line 903
    .end local v19    # "index\\17":I
    .end local v27    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .end local v28    # "readable":Ljava/util/List;
    .end local v29    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "session":Lapp/velora/reader/core/document/DocumentSession;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "readable":Ljava/util/List;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v15, "index\\17":I
    :cond_1d
    move-object/from16 v27, v0

    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    .line 226
    .end local v0    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "readable":Ljava/util/List;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$this$forEachIndexed\\17":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEachIndexed\\17\\211":I
    .end local v15    # "index\\17":I
    .restart local v27    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local v28    # "readable":Ljava/util/List;
    .restart local v29    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_20

    .line 227
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 228
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lapp/velora/reader/data/document/AdapterChapterPlan;

    .line 229
    if-nez v8, :cond_1e

    const-string v3, "\u041a\u043d\u0438\u0433\u0430"

    goto :goto_14

    :cond_1e
    move-object v3, v8

    .line 230
    :goto_14
    move-object v6, v7

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 228
    invoke-direct {v2, v3, v6}, Lapp/velora/reader/data/document/AdapterChapterPlan;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v17

    goto :goto_15

    .line 233
    :cond_1f
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "removeLast(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lapp/velora/reader/data/document/AdapterChapterPlan;

    .line 234
    .local v0, "previous":Lapp/velora/reader/data/document/AdapterChapterPlan;
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    .line 235
    invoke-virtual {v0}, Lapp/velora/reader/data/document/AdapterChapterPlan;->getSourceIndices()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    move-object v6, v7

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 234
    move/from16 v6, v17

    invoke-static {v0, v1, v3, v6, v1}, Lapp/velora/reader/data/document/AdapterChapterPlan;->copy$default(Lapp/velora/reader/data/document/AdapterChapterPlan;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lapp/velora/reader/data/document/AdapterChapterPlan;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 226
    .end local v0    # "previous":Lapp/velora/reader/data/document/AdapterChapterPlan;
    :cond_20
    move/from16 v6, v17

    .line 240
    :goto_15
    invoke-interface/range {v27 .. v27}, Lapp/velora/reader/core/document/DocumentSession;->getChapterCount()I

    move-result v0

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_16
    const/4 v10, -0x1

    if-ge v3, v0, :cond_21

    aput v10, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 241
    .local v2, "sourceToGenerated":[I
    :cond_21
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed\\20":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 904
    .local v3, "$i$f$forEachIndexed\\20\\241":I
    const/4 v11, 0x0

    .line 905
    .local v11, "index\\20":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "item\\20":Ljava/lang/Object;
    add-int/lit8 v17, v11, 0x1

    .end local v11    # "index\\20":I
    .local v17, "index\\20":I
    if-gez v11, :cond_22

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_22
    move-object/from16 v18, v16

    check-cast v18, Lapp/velora/reader/data/document/AdapterChapterPlan;

    .local v11, "generatedIndex\\21":I
    .local v18, "plan\\21":Lapp/velora/reader/data/document/AdapterChapterPlan;
    const/16 v19, 0x0

    .line 242
    .local v19, "$i$a$-forEachIndexed-ReflowablePublicationAdapter$scanPublication$4\\21\\905\\0":I
    invoke-virtual/range {v18 .. v18}, Lapp/velora/reader/data/document/AdapterChapterPlan;->getSourceIndices()Ljava/util/List;

    move-result-object v21

    check-cast v21, Ljava/lang/Iterable;

    .local v21, "$this$forEach\\22":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 906
    .local v22, "$i$f$forEach\\22\\242":I
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_18
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_25

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .local v24, "element\\22":Ljava/lang/Object;
    move-object/from16 v25, v24

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "sourceIndex\\23":I
    const/16 v25, 0x0

    .line 243
    .local v25, "$i$a$-forEach-ReflowablePublicationAdapter$scanPublication$4$1\\23\\906\\21":I
    if-ltz v1, :cond_23

    array-length v6, v2

    if-ge v1, v6, :cond_23

    const/4 v6, 0x1

    goto :goto_19

    :cond_23
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_24

    aput v11, v2, v1

    .line 244
    :cond_24
    nop

    .line 906
    .end local v1    # "sourceIndex\\23":I
    .end local v24    # "element\\22":Ljava/lang/Object;
    .end local v25    # "$i$a$-forEach-ReflowablePublicationAdapter$scanPublication$4$1\\23\\906\\21":I
    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_18

    .line 907
    :cond_25
    nop

    .line 245
    .end local v21    # "$this$forEach\\22":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEach\\22\\242":I
    nop

    .line 905
    .end local v11    # "generatedIndex\\21":I
    .end local v16    # "item\\20":Ljava/lang/Object;
    .end local v18    # "plan\\21":Lapp/velora/reader/data/document/AdapterChapterPlan;
    .end local v19    # "$i$a$-forEachIndexed-ReflowablePublicationAdapter$scanPublication$4\\21\\905\\0":I
    move/from16 v11, v17

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_17

    .line 908
    .end local v17    # "index\\20":I
    .local v11, "index\\20":I
    :cond_26
    nop

    .line 247
    .end local v0    # "$this$forEachIndexed\\20":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEachIndexed\\20\\241":I
    .end local v11    # "index\\20":I
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$scanPublication_u24lambda_u245\\24":Ljava/util/Map;
    const/4 v3, 0x0

    .line 248
    .local v3, "$i$a$-buildMap-ReflowablePublicationAdapter$scanPublication$generatedAnchorMap$1\\24\\247\\0":I
    move-object v6, v12

    check-cast v6, Ljava/util/Map;

    .local v6, "$this$forEach\\25":Ljava/util/Map;
    const/4 v11, 0x0

    .line 909
    .local v11, "$i$f$forEach\\25\\248":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_29

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .local v16, "element\\25":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .local v17, "$i$a$-forEach-ReflowablePublicationAdapter$scanPublication$generatedAnchorMap$1$1\\26\\909\\24":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Ljava/lang/String;

    .local v10, "anchor\\26":Ljava/lang/String;
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v21, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 249
    .local v0, "sourceIndex\\26":I
    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_27

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    goto :goto_1b

    :cond_27
    const/16 v18, -0x1

    .line 250
    .local v18, "generatedIndex\\26":I
    :goto_1b
    if-ltz v18, :cond_28

    .line 251
    move/from16 v22, v0

    .end local v0    # "sourceIndex\\26":I
    .local v22, "sourceIndex\\26":I
    add-int/lit8 v0, v18, 0x1

    move/from16 v23, v3

    .end local v3    # "$i$a$-buildMap-ReflowablePublicationAdapter$scanPublication$generatedAnchorMap$1\\24\\247\\0":I
    .local v23, "$i$a$-buildMap-ReflowablePublicationAdapter$scanPublication$generatedAnchorMap$1\\24\\247\\0":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .local v30, "$result":Ljava/lang/Object;
    const-string v4, "chapter-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".xhtml#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 250
    .end local v22    # "sourceIndex\\26":I
    .end local v23    # "$i$a$-buildMap-ReflowablePublicationAdapter$scanPublication$generatedAnchorMap$1\\24\\247\\0":I
    .end local v30    # "$result":Ljava/lang/Object;
    .restart local v0    # "sourceIndex\\26":I
    .restart local v3    # "$i$a$-buildMap-ReflowablePublicationAdapter$scanPublication$generatedAnchorMap$1\\24\\247\\0":I
    .restart local v4    # "$result":Ljava/lang/Object;
    :cond_28
    move/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v30, v4

    .line 253
    .end local v0    # "sourceIndex\\26":I
    .end local v3    # "$i$a$-buildMap-ReflowablePublicationAdapter$scanPublication$generatedAnchorMap$1\\24\\247\\0":I
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v18    # "generatedIndex\\26":I
    .restart local v22    # "sourceIndex\\26":I
    .restart local v23    # "$i$a$-buildMap-ReflowablePublicationAdapter$scanPublication$generatedAnchorMap$1\\24\\247\\0":I
    .restart local v30    # "$result":Ljava/lang/Object;
    :goto_1c
    nop

    .line 909
    .end local v10    # "anchor\\26":Ljava/lang/String;
    .end local v16    # "element\\25":Ljava/util/Map$Entry;
    .end local v17    # "$i$a$-forEach-ReflowablePublicationAdapter$scanPublication$generatedAnchorMap$1$1\\26\\909\\24":I
    .end local v22    # "sourceIndex\\26":I
    move-object/from16 v0, v21

    move/from16 v3, v23

    move-object/from16 v4, v30

    const/4 v10, -0x1

    goto :goto_1a

    .line 910
    .end local v23    # "$i$a$-buildMap-ReflowablePublicationAdapter$scanPublication$generatedAnchorMap$1\\24\\247\\0":I
    .end local v30    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$a$-buildMap-ReflowablePublicationAdapter$scanPublication$generatedAnchorMap$1\\24\\247\\0":I
    .restart local v4    # "$result":Ljava/lang/Object;
    :cond_29
    move-object/from16 v21, v0

    move/from16 v23, v3

    move-object/from16 v30, v4

    .line 254
    .end local v3    # "$i$a$-buildMap-ReflowablePublicationAdapter$scanPublication$generatedAnchorMap$1\\24\\247\\0":I
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$forEach\\25":Ljava/util/Map;
    .end local v11    # "$i$f$forEach\\25\\248":I
    .restart local v23    # "$i$a$-buildMap-ReflowablePublicationAdapter$scanPublication$generatedAnchorMap$1\\24\\247\\0":I
    .restart local v30    # "$result":Ljava/lang/Object;
    nop

    .line 247
    .end local v1    # "$this$scanPublication_u24lambda_u245\\24":Ljava/util/Map;
    .end local v23    # "$i$a$-buildMap-ReflowablePublicationAdapter$scanPublication$generatedAnchorMap$1\\24\\247\\0":I
    invoke-static/range {v21 .. v21}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 256
    .local v0, "generatedAnchorMap":Ljava/util/Map;
    invoke-interface/range {v27 .. v27}, Lapp/velora/reader/core/document/DocumentSession;->getTableOfContents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull\\27":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 911
    .local v3, "$i$f$mapNotNull\\27\\256":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\28":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapNotNullTo\\28":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 920
    .local v10, "$i$f$mapNotNullTo\\28\\911":I
    move-object v11, v6

    .local v11, "$this$forEach\\29":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 921
    .local v15, "$i$f$forEach\\29\\920":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    move-object/from16 v18, v1

    .end local v1    # "$this$mapNotNull\\27":Ljava/lang/Iterable;
    .local v18, "$this$mapNotNull\\27":Ljava/lang/Iterable;
    const-string v1, ".xhtml"

    move/from16 v21, v3

    .end local v3    # "$i$f$mapNotNull\\27\\256":I
    .local v21, "$i$f$mapNotNull\\27\\256":I
    const-string v3, "text/chapter-"

    if-eqz v17, :cond_32

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\29":Ljava/lang/Object;
    move-object/from16 v22, v17

    .local v22, "element\\30":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 920
    .local v23, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\30\\921\\28":I
    move-object/from16 v24, v22

    check-cast v24, Lapp/velora/reader/core/document/TocItem;

    .local v24, "item\\32":Lapp/velora/reader/core/document/TocItem;
    const/16 v25, 0x0

    .line 257
    .local v25, "$i$a$-mapNotNull-ReflowablePublicationAdapter$scanPublication$navigationEntries$1\\32\\920\\0":I
    move-object/from16 v26, v6

    .end local v6    # "$this$mapNotNullTo\\28":Ljava/lang/Iterable;
    .local v26, "$this$mapNotNullTo\\28":Ljava/lang/Iterable;
    invoke-virtual/range {v24 .. v24}, Lapp/velora/reader/core/document/TocItem;->getChapterIndex()I

    move-result v6

    invoke-static {v2, v6}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1e

    :cond_2a
    const/4 v6, -0x1

    .line 258
    .local v6, "generatedIndex\\32":I
    :goto_1e
    if-gez v6, :cond_2b

    move-object/from16 v35, v0

    move-object/from16 v34, v2

    move-object/from16 v36, v7

    const/4 v3, 0x0

    goto/16 :goto_22

    .line 259
    :cond_2b
    invoke-virtual/range {v24 .. v24}, Lapp/velora/reader/core/document/TocItem;->getAnchor()Ljava/lang/String;

    move-result-object v31

    if-eqz v31, :cond_2c

    invoke-static/range {v31 .. v31}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$toSafeXmlId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    goto :goto_1f

    :cond_2c
    const/16 v31, 0x0

    .line 260
    .local v31, "safeAnchor\\32":Ljava/lang/String;
    :goto_1f
    if-eqz v31, :cond_2d

    move-object/from16 v32, v31

    .line 878
    .local v32, "p0\\33":Ljava/lang/String;
    const/16 v33, 0x0

    .line 260
    .local v33, "$i$a$-let-ReflowablePublicationAdapter$scanPublication$navigationEntries$1$mappedAnchor$1\\33\\260\\32":I
    move-object/from16 v34, v2

    move-object/from16 v2, v32

    .end local v32    # "p0\\33":Ljava/lang/String;
    .local v2, "p0\\33":Ljava/lang/String;
    .local v34, "sourceToGenerated":[I
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    .end local v2    # "p0\\33":Ljava/lang/String;
    .end local v33    # "$i$a$-let-ReflowablePublicationAdapter$scanPublication$navigationEntries$1$mappedAnchor$1\\33\\260\\32":I
    goto :goto_20

    .end local v34    # "sourceToGenerated":[I
    .local v2, "sourceToGenerated":[I
    :cond_2d
    move-object/from16 v34, v2

    .end local v2    # "sourceToGenerated":[I
    .restart local v34    # "sourceToGenerated":[I
    const/16 v32, 0x0

    .line 261
    .local v32, "mappedAnchor\\32":Ljava/lang/String;
    :goto_20
    if-eqz v32, :cond_2e

    move-object/from16 v2, v32

    .line 878
    .local v2, "it\\34":Ljava/lang/String;
    const/16 v33, 0x0

    .line 261
    .local v33, "$i$a$-let-ReflowablePublicationAdapter$scanPublication$navigationEntries$1$href$1\\34\\261\\32":I
    move-object/from16 v35, v0

    .end local v0    # "generatedAnchorMap":Ljava/util/Map;
    .local v35, "generatedAnchorMap":Ljava/util/Map;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v7

    .end local v7    # "pendingSourceIndices":Ljava/util/List;
    .local v36, "pendingSourceIndices":Ljava/util/List;
    const-string v7, "text/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v2    # "it\\34":Ljava/lang/String;
    .end local v33    # "$i$a$-let-ReflowablePublicationAdapter$scanPublication$navigationEntries$1$href$1\\34\\261\\32":I
    if-nez v0, :cond_2f

    goto :goto_21

    .end local v35    # "generatedAnchorMap":Ljava/util/Map;
    .end local v36    # "pendingSourceIndices":Ljava/util/List;
    .restart local v0    # "generatedAnchorMap":Ljava/util/Map;
    .restart local v7    # "pendingSourceIndices":Ljava/util/List;
    :cond_2e
    move-object/from16 v35, v0

    move-object/from16 v36, v7

    .line 262
    .end local v0    # "generatedAnchorMap":Ljava/util/Map;
    .end local v7    # "pendingSourceIndices":Ljava/util/List;
    .restart local v35    # "generatedAnchorMap":Ljava/util/Map;
    .restart local v36    # "pendingSourceIndices":Ljava/util/List;
    :goto_21
    add-int/lit8 v0, v6, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_2f
    nop

    .line 263
    .local v0, "href\\32":Ljava/lang/String;
    nop

    .line 264
    invoke-virtual/range {v24 .. v24}, Lapp/velora/reader/core/document/TocItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 878
    const/4 v1, 0x0

    .line 264
    .local v1, "$i$a$-ifBlank-ReflowablePublicationAdapter$scanPublication$navigationEntries$1$1\\35\\264\\32":I
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/data/document/AdapterChapterPlan;

    invoke-virtual {v2}, Lapp/velora/reader/data/document/AdapterChapterPlan;->getTitle()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-ifBlank-ReflowablePublicationAdapter$scanPublication$navigationEntries$1$1\\35\\264\\32":I
    :cond_30
    check-cast v1, Ljava/lang/String;

    .line 265
    nop

    .line 266
    invoke-virtual/range {v24 .. v24}, Lapp/velora/reader/core/document/TocItem;->getDepth()I

    move-result v2

    const/16 v3, 0x10

    const/4 v7, 0x0

    invoke-static {v2, v7, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 263
    new-instance v3, Lapp/velora/reader/data/document/AdapterNavigationEntry;

    invoke-direct {v3, v1, v0, v2}, Lapp/velora/reader/data/document/AdapterNavigationEntry;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    nop

    .line 920
    .end local v0    # "href\\32":Ljava/lang/String;
    .end local v6    # "generatedIndex\\32":I
    .end local v24    # "item\\32":Lapp/velora/reader/core/document/TocItem;
    .end local v25    # "$i$a$-mapNotNull-ReflowablePublicationAdapter$scanPublication$navigationEntries$1\\32\\920\\0":I
    .end local v31    # "safeAnchor\\32":Ljava/lang/String;
    .end local v32    # "mappedAnchor\\32":Ljava/lang/String;
    :goto_22
    if-eqz v3, :cond_31

    .line 922
    .local v3, "it\\30":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 920
    .local v0, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\31\\922\\30":I
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 921
    .end local v0    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\31\\922\\30":I
    .end local v3    # "it\\30":Ljava/lang/Object;
    .end local v22    # "element\\30":Ljava/lang/Object;
    .end local v23    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\30\\921\\28":I
    :cond_31
    move-object/from16 v1, v18

    move/from16 v3, v21

    move-object/from16 v6, v26

    move-object/from16 v2, v34

    move-object/from16 v0, v35

    move-object/from16 v7, v36

    .end local v17    # "element\\29":Ljava/lang/Object;
    goto/16 :goto_1d

    .line 923
    .end local v26    # "$this$mapNotNullTo\\28":Ljava/lang/Iterable;
    .end local v34    # "sourceToGenerated":[I
    .end local v35    # "generatedAnchorMap":Ljava/util/Map;
    .end local v36    # "pendingSourceIndices":Ljava/util/List;
    .local v0, "generatedAnchorMap":Ljava/util/Map;
    .local v2, "sourceToGenerated":[I
    .local v6, "$this$mapNotNullTo\\28":Ljava/lang/Iterable;
    .restart local v7    # "pendingSourceIndices":Ljava/util/List;
    :cond_32
    move-object/from16 v35, v0

    move-object/from16 v34, v2

    move-object/from16 v26, v6

    move-object/from16 v36, v7

    .line 924
    .end local v0    # "generatedAnchorMap":Ljava/util/Map;
    .end local v2    # "sourceToGenerated":[I
    .end local v6    # "$this$mapNotNullTo\\28":Ljava/lang/Iterable;
    .end local v7    # "pendingSourceIndices":Ljava/util/List;
    .end local v11    # "$this$forEach\\29":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach\\29\\920":I
    .restart local v26    # "$this$mapNotNullTo\\28":Ljava/lang/Iterable;
    .restart local v34    # "sourceToGenerated":[I
    .restart local v35    # "generatedAnchorMap":Ljava/util/Map;
    .restart local v36    # "pendingSourceIndices":Ljava/util/List;
    nop

    .end local v4    # "destination\\28":Ljava/util/Collection;
    .end local v10    # "$i$f$mapNotNullTo\\28\\911":I
    .end local v26    # "$this$mapNotNullTo\\28":Ljava/lang/Iterable;
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 911
    nop

    .end local v18    # "$this$mapNotNull\\27":Ljava/lang/Iterable;
    .end local v21    # "$i$f$mapNotNull\\27\\256":I
    check-cast v0, Ljava/lang/Iterable;

    .line 268
    nop

    .local v0, "$this$distinctBy\\36":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 925
    .local v2, "$i$f$distinctBy\\36\\268":I
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 926
    .local v4, "set\\36":Ljava/util/HashSet;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 927
    .local v6, "list\\36":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 928
    .local v10, "e\\36":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lapp/velora/reader/data/document/AdapterNavigationEntry;

    .local v11, "it\\37":Lapp/velora/reader/data/document/AdapterNavigationEntry;
    const/4 v15, 0x0

    .line 268
    .local v15, "$i$a$-distinctBy-ReflowablePublicationAdapter$scanPublication$navigationEntries$2\\37\\928\\0":I
    move-object/from16 p2, v0

    .end local v0    # "$this$distinctBy\\36":Ljava/lang/Iterable;
    .local p2, "$this$distinctBy\\36":Ljava/lang/Iterable;
    new-instance v0, Lkotlin/Triple;

    invoke-virtual {v11}, Lapp/velora/reader/data/document/AdapterNavigationEntry;->getTitle()Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v2

    .end local v2    # "$i$f$distinctBy\\36\\268":I
    .local v17, "$i$f$distinctBy\\36\\268":I
    invoke-static/range {v16 .. v16}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$normalizedHeading(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v5

    .end local v5    # "plans":Ljava/util/List;
    .local v22, "plans":Ljava/util/List;
    invoke-virtual {v11}, Lapp/velora/reader/data/document/AdapterNavigationEntry;->getHref()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lapp/velora/reader/data/document/AdapterNavigationEntry;->getDepth()I

    move-result v16

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v2, v5, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .end local v11    # "it\\37":Lapp/velora/reader/data/document/AdapterNavigationEntry;
    .end local v15    # "$i$a$-distinctBy-ReflowablePublicationAdapter$scanPublication$navigationEntries$2\\37\\928\\0":I
    nop

    .line 929
    .local v0, "key\\36":Ljava/lang/Object;
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 930
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move/from16 v2, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v22

    goto :goto_23

    .line 929
    :cond_33
    move-object/from16 v0, p2

    move/from16 v2, v17

    move-object/from16 v7, v18

    move-object/from16 v5, v22

    goto :goto_23

    .line 932
    .end local v10    # "e\\36":Ljava/lang/Object;
    .end local v17    # "$i$f$distinctBy\\36\\268":I
    .end local v22    # "plans":Ljava/util/List;
    .end local p2    # "$this$distinctBy\\36":Ljava/lang/Iterable;
    .local v0, "$this$distinctBy\\36":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$distinctBy\\36\\268":I
    .restart local v5    # "plans":Ljava/util/List;
    :cond_34
    move-object/from16 p2, v0

    move/from16 v17, v2

    move-object/from16 v22, v5

    .end local v0    # "$this$distinctBy\\36":Ljava/lang/Iterable;
    .end local v2    # "$i$f$distinctBy\\36\\268":I
    .end local v5    # "plans":Ljava/util/List;
    .restart local v17    # "$i$f$distinctBy\\36\\268":I
    .restart local v22    # "plans":Ljava/util/List;
    .restart local p2    # "$this$distinctBy\\36":Ljava/lang/Iterable;
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .end local v4    # "set\\36":Ljava/util/HashSet;
    .end local v6    # "list\\36":Ljava/util/ArrayList;
    .end local v17    # "$i$f$distinctBy\\36\\268":I
    .end local p2    # "$this$distinctBy\\36":Ljava/lang/Iterable;
    check-cast v0, Ljava/util/Collection;

    .line 269
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v0, 0x0

    .line 270
    .local v0, "$i$a$-ifEmpty-ReflowablePublicationAdapter$scanPublication$navigationEntries$3\\38\\269\\0":I
    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapIndexed\\39":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 933
    .local v4, "$i$f$mapIndexed\\39\\270":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\40":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapIndexedTo\\40":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 934
    .local v7, "$i$f$mapIndexedTo\\40\\933":I
    const/4 v10, 0x0

    .line 935
    .local v10, "index\\40":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 936
    .local v15, "item\\40":Ljava/lang/Object;
    add-int/lit8 v16, v10, 0x1

    .end local v10    # "index\\40":I
    .local v16, "index\\40":I
    if-gez v10, :cond_35

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_35
    move-object/from16 v17, v15

    check-cast v17, Lapp/velora/reader/data/document/AdapterChapterPlan;

    .local v10, "index\\41":I
    .local v17, "plan\\41":Lapp/velora/reader/data/document/AdapterChapterPlan;
    const/16 v18, 0x0

    .line 271
    .local v18, "$i$a$-mapIndexed-ReflowablePublicationAdapter$scanPublication$navigationEntries$3$1\\41\\936\\38":I
    move/from16 p2, v0

    .end local v0    # "$i$a$-ifEmpty-ReflowablePublicationAdapter$scanPublication$navigationEntries$3\\38\\269\\0":I
    .local p2, "$i$a$-ifEmpty-ReflowablePublicationAdapter$scanPublication$navigationEntries$3\\38\\269\\0":I
    new-instance v0, Lapp/velora/reader/data/document/AdapterNavigationEntry;

    .line 272
    move-object/from16 v19, v2

    .end local v2    # "$this$mapIndexed\\39":Ljava/lang/Iterable;
    .local v19, "$this$mapIndexed\\39":Ljava/lang/Iterable;
    invoke-virtual/range {v17 .. v17}, Lapp/velora/reader/data/document/AdapterChapterPlan;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 273
    move/from16 v21, v4

    .end local v4    # "$i$f$mapIndexed\\39\\270":I
    .local v21, "$i$f$mapIndexed\\39\\270":I
    add-int/lit8 v4, v10, 0x1

    move-object/from16 v23, v6

    .end local v6    # "$this$mapIndexedTo\\40":Ljava/lang/Iterable;
    .local v23, "$this$mapIndexedTo\\40":Ljava/lang/Iterable;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 274
    nop

    .line 271
    const/4 v6, 0x0

    invoke-direct {v0, v2, v4, v6}, Lapp/velora/reader/data/document/AdapterNavigationEntry;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    nop

    .line 936
    .end local v10    # "index\\41":I
    .end local v17    # "plan\\41":Lapp/velora/reader/data/document/AdapterChapterPlan;
    .end local v18    # "$i$a$-mapIndexed-ReflowablePublicationAdapter$scanPublication$navigationEntries$3$1\\41\\936\\38":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v0, p2

    move/from16 v10, v16

    move-object/from16 v2, v19

    move/from16 v4, v21

    move-object/from16 v6, v23

    goto :goto_24

    .line 937
    .end local v15    # "item\\40":Ljava/lang/Object;
    .end local v16    # "index\\40":I
    .end local v19    # "$this$mapIndexed\\39":Ljava/lang/Iterable;
    .end local v21    # "$i$f$mapIndexed\\39\\270":I
    .end local v23    # "$this$mapIndexedTo\\40":Ljava/lang/Iterable;
    .end local p2    # "$i$a$-ifEmpty-ReflowablePublicationAdapter$scanPublication$navigationEntries$3\\38\\269\\0":I
    .restart local v0    # "$i$a$-ifEmpty-ReflowablePublicationAdapter$scanPublication$navigationEntries$3\\38\\269\\0":I
    .restart local v2    # "$this$mapIndexed\\39":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$mapIndexed\\39\\270":I
    .restart local v6    # "$this$mapIndexedTo\\40":Ljava/lang/Iterable;
    .local v10, "index\\40":I
    :cond_36
    move/from16 p2, v0

    move-object/from16 v19, v2

    move/from16 v21, v4

    move-object/from16 v23, v6

    .end local v0    # "$i$a$-ifEmpty-ReflowablePublicationAdapter$scanPublication$navigationEntries$3\\38\\269\\0":I
    .end local v2    # "$this$mapIndexed\\39":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapIndexed\\39\\270":I
    .end local v5    # "destination\\40":Ljava/util/Collection;
    .end local v6    # "$this$mapIndexedTo\\40":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapIndexedTo\\40\\933":I
    .end local v10    # "index\\40":I
    .restart local v19    # "$this$mapIndexed\\39":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$mapIndexed\\39\\270":I
    .restart local p2    # "$i$a$-ifEmpty-ReflowablePublicationAdapter$scanPublication$navigationEntries$3\\38\\269\\0":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 933
    nop

    .line 276
    .end local v19    # "$this$mapIndexed\\39":Ljava/lang/Iterable;
    .end local v21    # "$i$f$mapIndexed\\39\\270":I
    nop

    .line 269
    .end local p2    # "$i$a$-ifEmpty-ReflowablePublicationAdapter$scanPublication$navigationEntries$3\\38\\269\\0":I
    nop

    :cond_37
    move-object/from16 v23, v0

    check-cast v23, Ljava/util/List;

    .line 256
    nop

    .line 279
    .local v23, "navigationEntries":Ljava/util/List;
    new-instance v21, Lapp/velora/reader/data/document/PublicationScan;

    .line 280
    nop

    .line 281
    nop

    .line 282
    move-object/from16 v24, v13

    check-cast v24, Ljava/util/Set;

    .line 283
    nop

    .line 284
    nop

    .line 279
    move-object/from16 v26, v34

    move-object/from16 v25, v35

    .end local v34    # "sourceToGenerated":[I
    .end local v35    # "generatedAnchorMap":Ljava/util/Map;
    .local v25, "generatedAnchorMap":Ljava/util/Map;
    .local v26, "sourceToGenerated":[I
    invoke-direct/range {v21 .. v26}, Lapp/velora/reader/data/document/PublicationScan;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;[I)V

    .end local v25    # "generatedAnchorMap":Ljava/util/Map;
    .end local v26    # "sourceToGenerated":[I
    .restart local v34    # "sourceToGenerated":[I
    .restart local v35    # "generatedAnchorMap":Ljava/util/Map;
    return-object v21

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final temporaryPublicationFile(Lapp/velora/reader/core/model/Book;)Ljava/io/File;
    .locals 5
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;

    .line 118
    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getFileSize()J

    move-result-wide v1

    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v3

    invoke-direct {p0, v3}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->publicationVersion(Lapp/velora/reader/core/model/BookFormat;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/velora/reader/data/document/DocumentIoKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "key":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->cacheDirectory:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".part"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final writeEpub(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/core/document/DocumentSession;Lapp/velora/reader/data/document/PublicationScan;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "session"    # Lapp/velora/reader/core/document/DocumentSession;
    .param p3, "scan"    # Lapp/velora/reader/data/document/PublicationScan;
    .param p4, "output"    # Ljava/io/File;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/Book;",
            "Lapp/velora/reader/core/document/DocumentSession;",
            "Lapp/velora/reader/data/document/PublicationScan;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    instance-of v0, v2, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;

    iget v3, v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;-><init>(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 306
    iget v5, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local p0    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    move-object/from16 v6, p4

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$a$-use-ReflowablePublicationAdapter$writeEpub$2\\1\\313\\0":I
    const/4 v7, 0x0

    .local v7, "$i$f$forEachIndexed\\2\\319":I
    const/4 v8, 0x0

    .local v8, "$i$a$-forEachIndexed-ReflowablePublicationAdapter$writeEpub$2$1\\3\\967\\1":I
    iget v9, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->I$1:I

    .local v9, "generatedIndex\\3":I
    iget v10, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->I$0:I

    .local v10, "index\\2":I
    iget-object v11, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$12:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .local v11, "sourcedBlocks\\3":Ljava/util/List;
    iget-object v12, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$11:Ljava/lang/Object;

    check-cast v12, Lapp/velora/reader/data/document/AdapterChapter;

    .local v12, "chapter\\3":Lapp/velora/reader/data/document/AdapterChapter;
    iget-object v13, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$10:Ljava/lang/Object;

    check-cast v13, Lapp/velora/reader/data/document/AdapterChapterPlan;

    .local v13, "plan\\3":Lapp/velora/reader/data/document/AdapterChapterPlan;
    iget-object v14, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$9:Ljava/lang/Object;

    .local v14, "item\\2":Ljava/lang/Object;
    iget-object v15, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$8:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v6, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    move-object/from16 v16, v0

    .local v6, "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/ZipOutputStream;

    move-object/from16 v17, v0

    .local v17, "zip\\1":Ljava/util/zip/ZipOutputStream;
    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$5:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/io/Closeable;

    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$4:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/LinkedHashMap;

    .local v19, "resources":Ljava/util/LinkedHashMap;
    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$3:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/io/File;

    .end local p4    # "output":Ljava/io/File;
    .local v20, "output":Ljava/io/File;
    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$2:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lapp/velora/reader/data/document/PublicationScan;

    .end local p3    # "scan":Lapp/velora/reader/data/document/PublicationScan;
    .local v21, "scan":Lapp/velora/reader/data/document/PublicationScan;
    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$1:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lapp/velora/reader/core/document/DocumentSession;

    .end local p2    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .local v22, "session":Lapp/velora/reader/core/document/DocumentSession;
    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$0:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lapp/velora/reader/core/model/Book;

    .end local p1    # "book":Lapp/velora/reader/core/model/Book;
    .local v23, "book":Lapp/velora/reader/core/model/Book;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v5

    move-object v5, v2

    move-object/from16 v2, v23

    move/from16 v23, v10

    move-object v10, v6

    move-object/from16 v6, v20

    move/from16 v20, v7

    move-object v7, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v26, v19

    move-object/from16 v17, v4

    move-object/from16 v19, v16

    move-object/from16 v16, v1

    const/4 v1, 0x0

    goto/16 :goto_6

    .line 313
    .end local v5    # "$i$a$-use-ReflowablePublicationAdapter$writeEpub$2\\1\\313\\0":I
    .end local v6    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEachIndexed\\2\\319":I
    .end local v8    # "$i$a$-forEachIndexed-ReflowablePublicationAdapter$writeEpub$2$1\\3\\967\\1":I
    .end local v9    # "generatedIndex\\3":I
    .end local v10    # "index\\2":I
    .end local v11    # "sourcedBlocks\\3":Ljava/util/List;
    .end local v12    # "chapter\\3":Lapp/velora/reader/data/document/AdapterChapter;
    .end local v13    # "plan\\3":Lapp/velora/reader/data/document/AdapterChapterPlan;
    .end local v14    # "item\\2":Ljava/lang/Object;
    .end local v17    # "zip\\1":Ljava/util/zip/ZipOutputStream;
    :catchall_0
    move-exception v0

    move-object v15, v1

    move-object v5, v2

    move-object v13, v3

    move-object/from16 v14, v18

    move-object/from16 v27, v20

    move-object/from16 v1, v21

    move-object/from16 v6, v22

    move-object/from16 v2, v23

    move-object v3, v0

    goto/16 :goto_7

    .line 306
    .end local v19    # "resources":Ljava/util/LinkedHashMap;
    .end local v20    # "output":Ljava/io/File;
    .end local v21    # "scan":Lapp/velora/reader/data/document/PublicationScan;
    .end local v22    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .end local v23    # "book":Lapp/velora/reader/core/model/Book;
    .restart local p1    # "book":Lapp/velora/reader/core/model/Book;
    .restart local p2    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local p3    # "scan":Lapp/velora/reader/data/document/PublicationScan;
    .restart local p4    # "output":Ljava/io/File;
    :pswitch_1
    move-object/from16 v16, v0

    const/4 v0, 0x0

    .local v0, "$i$a$-use-ReflowablePublicationAdapter$writeEpub$2\\1\\313\\0":I
    const/4 v5, 0x0

    .local v5, "$i$f$forEachIndexed\\2\\319":I
    const/4 v6, 0x0

    .local v6, "$i$a$-forEachIndexed-ReflowablePublicationAdapter$writeEpub$2$1\\3\\967\\1":I
    const/4 v7, 0x0

    .local v7, "$i$a$-buildList-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1\\4\\320\\3":I
    const/4 v8, 0x0

    .local v8, "$i$f$forEach\\5\\321":I
    const/4 v9, 0x0

    .local v9, "$i$a$-forEach-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1$1\\6\\968\\4":I
    iget v10, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->I$2:I

    .local v10, "sourceIndex\\6":I
    iget v11, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->I$1:I

    .local v11, "generatedIndex\\3":I
    iget v12, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->I$0:I

    .local v12, "index\\2":I
    iget-object v13, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$15:Ljava/lang/Object;

    .local v13, "element\\5":Ljava/lang/Object;
    iget-object v14, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$14:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$13:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    move/from16 v17, v0

    .end local v0    # "$i$a$-use-ReflowablePublicationAdapter$writeEpub$2\\1\\313\\0":I
    .local v15, "$this$forEach\\5":Ljava/lang/Iterable;
    .local v17, "$i$a$-use-ReflowablePublicationAdapter$writeEpub$2\\1\\313\\0":I
    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    .local v18, "$this$writeEpub_u24lambda_u240_u240_u240\\4":Ljava/util/List;
    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/document/AdapterChapterPlan;

    move-object/from16 v20, v0

    .local v20, "plan\\3":Lapp/velora/reader/data/document/AdapterChapterPlan;
    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$9:Ljava/lang/Object;

    move-object/from16 v21, v0

    .local v21, "item\\2":Ljava/lang/Object;
    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v22, v0

    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v23, v0

    .local v23, "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/ZipOutputStream;

    move-object/from16 v24, v0

    .local v24, "zip\\1":Ljava/util/zip/ZipOutputStream;
    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$5:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/io/Closeable;

    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$4:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/util/LinkedHashMap;

    .local v26, "resources":Ljava/util/LinkedHashMap;
    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$3:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Ljava/io/File;

    .end local p4    # "output":Ljava/io/File;
    .local v27, "output":Ljava/io/File;
    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$2:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Lapp/velora/reader/data/document/PublicationScan;

    .end local p3    # "scan":Lapp/velora/reader/data/document/PublicationScan;
    .local v28, "scan":Lapp/velora/reader/data/document/PublicationScan;
    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$1:Ljava/lang/Object;

    move-object/from16 v29, v0

    check-cast v29, Lapp/velora/reader/core/document/DocumentSession;

    .end local p2    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .local v29, "session":Lapp/velora/reader/core/document/DocumentSession;
    iget-object v0, v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$0:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lapp/velora/reader/core/model/Book;

    .end local p1    # "book":Lapp/velora/reader/core/model/Book;
    .local v30, "book":Lapp/velora/reader/core/model/Book;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p1, v15

    move-object v15, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v23

    move/from16 v23, v6

    move-object/from16 v6, v29

    move-object/from16 v29, p1

    move-object/from16 v0, v18

    move-object/from16 p1, v28

    move/from16 v18, v17

    move-object/from16 v28, v21

    move-object/from16 v17, v4

    move/from16 v21, v5

    move-object/from16 v5, v16

    const/16 v16, 0x0

    goto/16 :goto_4

    .line 313
    .end local v5    # "$i$f$forEachIndexed\\2\\319":I
    .end local v6    # "$i$a$-forEachIndexed-ReflowablePublicationAdapter$writeEpub$2$1\\3\\967\\1":I
    .end local v7    # "$i$a$-buildList-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1\\4\\320\\3":I
    .end local v8    # "$i$f$forEach\\5\\321":I
    .end local v9    # "$i$a$-forEach-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1$1\\6\\968\\4":I
    .end local v10    # "sourceIndex\\6":I
    .end local v11    # "generatedIndex\\3":I
    .end local v12    # "index\\2":I
    .end local v13    # "element\\5":Ljava/lang/Object;
    .end local v15    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local v17    # "$i$a$-use-ReflowablePublicationAdapter$writeEpub$2\\1\\313\\0":I
    .end local v18    # "$this$writeEpub_u24lambda_u240_u240_u240\\4":Ljava/util/List;
    .end local v20    # "plan\\3":Lapp/velora/reader/data/document/AdapterChapterPlan;
    .end local v21    # "item\\2":Ljava/lang/Object;
    .end local v23    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .end local v24    # "zip\\1":Ljava/util/zip/ZipOutputStream;
    :catchall_1
    move-exception v0

    move-object v15, v1

    move-object v5, v2

    move-object v13, v3

    move-object/from16 v14, v25

    move-object/from16 v19, v26

    move-object/from16 v1, v28

    move-object/from16 v6, v29

    move-object/from16 v2, v30

    move-object v3, v0

    goto/16 :goto_7

    .line 306
    .end local v26    # "resources":Ljava/util/LinkedHashMap;
    .end local v27    # "output":Ljava/io/File;
    .end local v28    # "scan":Lapp/velora/reader/data/document/PublicationScan;
    .end local v29    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .end local v30    # "book":Lapp/velora/reader/core/model/Book;
    .restart local p1    # "book":Lapp/velora/reader/core/model/Book;
    .restart local p2    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local p3    # "scan":Lapp/velora/reader/data/document/PublicationScan;
    .restart local p4    # "output":Ljava/io/File;
    :pswitch_2
    move-object/from16 v16, v0

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 312
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v19, v0

    .line 313
    .restart local v19    # "resources":Ljava/util/LinkedHashMap;
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v6, p4

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/OutputStream;

    instance-of v7, v5, Ljava/io/BufferedOutputStream;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/io/BufferedOutputStream;

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    const/16 v8, 0x2000

    invoke-direct {v7, v5, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v5, v7

    :goto_1
    check-cast v5, Ljava/io/OutputStream;

    invoke-direct {v0, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v18, v0

    check-cast v18, Ljava/io/Closeable;

    :try_start_2
    move-object/from16 v0, v18

    check-cast v0, Ljava/util/zip/ZipOutputStream;

    .local v0, "zip\\1":Ljava/util/zip/ZipOutputStream;
    const/4 v5, 0x0

    .line 314
    .local v5, "$i$a$-use-ReflowablePublicationAdapter$writeEpub$2\\1\\313\\0":I
    const-string v7, "mimetype"

    const-string v8, "application/epub+zip"

    sget-object v9, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "getBytes(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7, v8}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$putStoredEntry(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;[B)V

    .line 315
    const-string v7, "META-INF/container.xml"

    const-string v8, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<container version=\"1.0\" xmlns=\"urn:oasis:names:tc:opendocument:xmlns:container\">\n  <rootfiles>\n    <rootfile full-path=\"OEBPS/content.opf\" media-type=\"application/oebps-package+xml\"/>\n  </rootfiles>\n</container>\n"

    invoke-static {v0, v7, v8}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$putTextEntry(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v7, "OEBPS/styles.css"

    const-string v8, "\nhtml, body { margin: 0; padding: 0; }\nbody { line-height: 1.55; text-align: justify; }\nh1, h2, h3 {\n  text-align: center;\n  text-indent: 0;\n  break-inside: avoid;\n  break-after: avoid;\n  page-break-after: avoid;\n}\nh1 + p, h2 + p, h3 + p { break-before: avoid; page-break-before: avoid; }\nh1 { margin: 0.8em 0 0.7em; font-size: 1.55em; }\nh2 { margin: 0.65em 0 0.55em; font-size: 1.3em; }\nh3 { margin: 0.55em 0 0.45em; font-size: 1.12em; }\np { margin: 0 0 0.22em; text-indent: 1.25em; orphans: 2; widows: 2; }\nblockquote { margin: 0.5em 1.4em; }\nfigure { margin: 0.8em 0; text-align: center; break-inside: avoid; }\nimg { max-width: 100%; height: auto; }\nfigcaption { text-align: center; font-size: 0.9em; }\n.list-item { padding-left: 1.2em; text-indent: -0.8em; }\na { text-decoration: none; }\n.underline { text-decoration: underline; }\n"

    invoke-static {v0, v7, v8}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$putTextEntry(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v7, "OEBPS/nav.xhtml"

    invoke-virtual/range {p1 .. p1}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lapp/velora/reader/data/document/PublicationScan;->getNavigationEntries()Ljava/util/List;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->navigationDocument(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$putTextEntry(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual/range {p3 .. p3}, Lapp/velora/reader/data/document/PublicationScan;->getPlans()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 966
    .local v8, "$i$f$forEachIndexed\\2\\319":I
    const/4 v9, 0x0

    .line 967
    .local v9, "index\\2":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    move-object v15, v1

    move v11, v8

    move v12, v9

    move-object v13, v10

    move-object/from16 v14, v18

    const/4 v1, 0x0

    move-object v8, v4

    move v9, v5

    move-object v10, v7

    move-object/from16 v4, p3

    move-object v5, v2

    move-object v7, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .end local p0    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local p1    # "book":Lapp/velora/reader/core/model/Book;
    .end local p2    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .end local p3    # "scan":Lapp/velora/reader/data/document/PublicationScan;
    .end local p4    # "output":Ljava/io/File;
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "book":Lapp/velora/reader/core/model/Book;
    .local v3, "session":Lapp/velora/reader/core/document/DocumentSession;
    .local v4, "scan":Lapp/velora/reader/data/document/PublicationScan;
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "output":Ljava/io/File;
    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "$result":Ljava/lang/Object;
    .local v9, "$i$a$-use-ReflowablePublicationAdapter$writeEpub$2\\1\\313\\0":I
    .local v10, "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .local v11, "$i$f$forEachIndexed\\2\\319":I
    .restart local v12    # "index\\2":I
    .local v15, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    :goto_2
    :try_start_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "item\\2":Ljava/lang/Object;
    add-int/lit8 v18, v12, 0x1

    .end local v12    # "index\\2":I
    .local v18, "index\\2":I
    if-gez v12, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object/from16 v20, v17

    check-cast v20, Lapp/velora/reader/data/document/AdapterChapterPlan;

    .local v12, "generatedIndex\\3":I
    .restart local v20    # "plan\\3":Lapp/velora/reader/data/document/AdapterChapterPlan;
    const/16 v21, 0x0

    .line 320
    .local v21, "$i$a$-forEachIndexed-ReflowablePublicationAdapter$writeEpub$2$1\\3\\967\\1":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v22

    move-object/from16 v23, v22

    .local v23, "$this$writeEpub_u24lambda_u240_u240_u240\\4":Ljava/util/List;
    const/16 v24, 0x0

    .line 321
    .local v24, "$i$a$-buildList-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1\\4\\320\\3":I
    invoke-virtual/range {v20 .. v20}, Lapp/velora/reader/data/document/AdapterChapterPlan;->getSourceIndices()Ljava/util/List;

    move-result-object v25

    check-cast v25, Ljava/lang/Iterable;

    .local v25, "$this$forEach\\5":Ljava/lang/Iterable;
    const/16 v26, 0x0

    .line 968
    .local v26, "$i$f$forEach\\5\\321":I
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    move/from16 p1, v18

    move/from16 v18, v9

    move/from16 v9, p1

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 v5, v16

    move/from16 p3, v24

    move-object/from16 v16, v1

    move-object v6, v3

    move-object v1, v4

    move-object/from16 v3, v22

    move-object v4, v0

    move-object/from16 v22, v17

    move-object/from16 v0, v23

    move-object/from16 v17, v8

    move-object/from16 v23, v15

    move/from16 v8, v26

    move-object v15, v14

    move-object v14, v13

    move-object v13, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    move/from16 v20, v11

    move v11, v12

    move-object/from16 v12, v27

    .end local v3    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .end local v5    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v12    # "generatedIndex\\3":I
    .end local v15    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local v24    # "$i$a$-buildList-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1\\4\\320\\3":I
    .end local v26    # "$i$f$forEach\\5\\321":I
    .local v0, "$this$writeEpub_u24lambda_u240_u240_u240\\4":Ljava/util/List;
    .local v1, "scan":Lapp/velora/reader/data/document/PublicationScan;
    .local v4, "zip\\1":Ljava/util/zip/ZipOutputStream;
    .local v6, "session":Lapp/velora/reader/core/document/DocumentSession;
    .local v7, "resources":Ljava/util/LinkedHashMap;
    .local v8, "$i$f$forEach\\5\\321":I
    .local v9, "index\\2":I
    .local v10, "plan\\3":Lapp/velora/reader/data/document/AdapterChapterPlan;
    .local v11, "generatedIndex\\3":I
    .local v13, "$continuation":Lkotlin/coroutines/Continuation;
    .local v17, "$result":Ljava/lang/Object;
    .local v18, "$i$a$-use-ReflowablePublicationAdapter$writeEpub$2\\1\\313\\0":I
    .local v19, "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .local v20, "$i$f$forEachIndexed\\2\\319":I
    .local v22, "item\\2":Ljava/lang/Object;
    .local v23, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .local p1, "output":Ljava/io/File;
    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    .local p3, "$i$a$-buildList-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1\\4\\320\\3":I
    :goto_3
    :try_start_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-eqz v24, :cond_5

    :try_start_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .local v24, "element\\5":Ljava/lang/Object;
    move-object/from16 v26, v24

    check-cast v26, Ljava/lang/Number;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v26

    move/from16 p4, v26

    .local p4, "sourceIndex\\6":I
    const/16 v26, 0x0

    .line 322
    .local v26, "$i$a$-forEach-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1$1\\6\\968\\4":I
    iput-object v2, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$0:Ljava/lang/Object;

    iput-object v6, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$1:Ljava/lang/Object;

    iput-object v1, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$2:Ljava/lang/Object;

    move/from16 p5, v8

    .end local v8    # "$i$f$forEach\\5\\321":I
    .local p5, "$i$f$forEach\\5\\321":I
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$3:Ljava/lang/Object;

    iput-object v7, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$4:Ljava/lang/Object;

    iput-object v15, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$5:Ljava/lang/Object;

    iput-object v4, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$7:Ljava/lang/Object;

    iput-object v14, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$9:Ljava/lang/Object;

    iput-object v10, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$10:Ljava/lang/Object;

    iput-object v3, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$11:Ljava/lang/Object;

    iput-object v0, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$12:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$13:Ljava/lang/Object;

    iput-object v12, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$14:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$15:Ljava/lang/Object;

    iput v9, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->I$0:I

    iput v11, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->I$1:I

    move/from16 v8, p4

    .end local p4    # "sourceIndex\\6":I
    .local v8, "sourceIndex\\6":I
    iput v8, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->I$2:I

    move-object/from16 v27, v0

    .end local v0    # "$this$writeEpub_u24lambda_u240_u240_u240\\4":Ljava/util/List;
    .local v27, "$this$writeEpub_u24lambda_u240_u240_u240\\4":Ljava/util/List;
    const/4 v0, 0x1

    iput v0, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->label:I

    invoke-interface {v6, v8, v13}, Lapp/velora/reader/core/document/DocumentSession;->loadChapter(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v0, v5, :cond_3

    .line 306
    return-object v5

    .line 322
    :cond_3
    move-object/from16 v30, v2

    move-object/from16 v28, v22

    move-object/from16 v29, v25

    move-object/from16 v2, p2

    move-object/from16 v22, v14

    move-object/from16 v25, v15

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v4

    move v12, v9

    move/from16 v9, v26

    move-object v4, v0

    move-object/from16 v26, v7

    move-object/from16 v0, v27

    move-object/from16 v27, p1

    move/from16 v7, p3

    move-object/from16 p1, v1

    move-object/from16 v1, v23

    move/from16 v23, v21

    move/from16 v21, v20

    move-object/from16 v20, v10

    move v10, v8

    move/from16 v8, p5

    .line 306
    .end local v4    # "zip\\1":Ljava/util/zip/ZipOutputStream;
    .end local v22    # "item\\2":Ljava/lang/Object;
    .end local v25    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p3    # "$i$a$-buildList-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1\\4\\320\\3":I
    .end local p5    # "$i$f$forEach\\5\\321":I
    .restart local v0    # "$this$writeEpub_u24lambda_u240_u240_u240\\4":Ljava/util/List;
    .local v1, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "$i$a$-buildList-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1\\4\\320\\3":I
    .local v8, "$i$f$forEach\\5\\321":I
    .local v9, "$i$a$-forEach-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1$1\\6\\968\\4":I
    .local v10, "sourceIndex\\6":I
    .local v12, "index\\2":I
    .local v13, "element\\5":Ljava/lang/Object;
    .local v15, "$continuation":Lkotlin/coroutines/Continuation;
    .local v20, "plan\\3":Lapp/velora/reader/data/document/AdapterChapterPlan;
    .local v21, "$i$f$forEachIndexed\\2\\319":I
    .local v23, "$i$a$-forEachIndexed-ReflowablePublicationAdapter$writeEpub$2$1\\3\\967\\1":I
    .local v24, "zip\\1":Ljava/util/zip/ZipOutputStream;
    .local v26, "resources":Ljava/util/LinkedHashMap;
    .local v27, "output":Ljava/io/File;
    .local v28, "item\\2":Ljava/lang/Object;
    .local v29, "$this$forEach\\5":Ljava/lang/Iterable;
    .restart local v30    # "book":Lapp/velora/reader/core/model/Book;
    .local p1, "scan":Lapp/velora/reader/data/document/PublicationScan;
    :goto_4
    :try_start_6
    check-cast v4, Lapp/velora/reader/core/document/DocumentChapter;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 323
    .local v4, "chapter\\6":Lapp/velora/reader/core/document/DocumentChapter;
    move-object/from16 p2, v2

    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_7
    invoke-virtual {v4}, Lapp/velora/reader/core/document/DocumentChapter;->getBlocks()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->cleanBlocks(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach\\7":Ljava/lang/Iterable;
    const/16 v31, 0x0

    .line 969
    .local v31, "$i$f$forEach\\7\\323":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_5
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_4

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    .local v33, "element\\7":Ljava/lang/Object;
    move-object/from16 v34, v33

    check-cast v34, Lapp/velora/reader/core/document/DocumentBlock;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 p3, v34

    .local p3, "block\\8":Lapp/velora/reader/core/document/DocumentBlock;
    const/16 v34, 0x0

    .line 324
    .local v34, "$i$a$-forEach-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1$1$1\\8\\969\\6":I
    move-object/from16 p4, v1

    .end local v1    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .local p4, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    :try_start_8
    new-instance v1, Lapp/velora/reader/data/document/SourcedBlock;

    move-object/from16 p5, v2

    move-object/from16 v2, p3

    .end local p3    # "block\\8":Lapp/velora/reader/core/document/DocumentBlock;
    .local v2, "block\\8":Lapp/velora/reader/core/document/DocumentBlock;
    .local p5, "$this$forEach\\7":Ljava/lang/Iterable;
    invoke-direct {v1, v10, v2}, Lapp/velora/reader/data/document/SourcedBlock;-><init>(ILapp/velora/reader/core/document/DocumentBlock;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 325
    nop

    .line 969
    .end local v2    # "block\\8":Lapp/velora/reader/core/document/DocumentBlock;
    .end local v33    # "element\\7":Ljava/lang/Object;
    .end local v34    # "$i$a$-forEach-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1$1$1\\8\\969\\6":I
    move-object/from16 v1, p4

    move-object/from16 v2, p5

    goto :goto_5

    .line 313
    .end local v0    # "$this$writeEpub_u24lambda_u240_u240_u240\\4":Ljava/util/List;
    .end local v4    # "chapter\\6":Lapp/velora/reader/core/document/DocumentChapter;
    .end local v7    # "$i$a$-buildList-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1\\4\\320\\3":I
    .end local v8    # "$i$f$forEach\\5\\321":I
    .end local v9    # "$i$a$-forEach-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1$1\\6\\968\\4":I
    .end local v10    # "sourceIndex\\6":I
    .end local v11    # "generatedIndex\\3":I
    .end local v12    # "index\\2":I
    .end local v13    # "element\\5":Ljava/lang/Object;
    .end local v18    # "$i$a$-use-ReflowablePublicationAdapter$writeEpub$2\\1\\313\\0":I
    .end local v19    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .end local v20    # "plan\\3":Lapp/velora/reader/data/document/AdapterChapterPlan;
    .end local v21    # "$i$f$forEachIndexed\\2\\319":I
    .end local v23    # "$i$a$-forEachIndexed-ReflowablePublicationAdapter$writeEpub$2$1\\3\\967\\1":I
    .end local v24    # "zip\\1":Ljava/util/zip/ZipOutputStream;
    .end local v28    # "item\\2":Ljava/lang/Object;
    .end local v29    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local v31    # "$i$f$forEach\\7\\323":I
    .end local p5    # "$this$forEach\\7":Ljava/lang/Iterable;
    :catchall_2
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object v3, v0

    move-object v13, v15

    move-object/from16 v4, v17

    move-object/from16 v14, v25

    move-object/from16 v19, v26

    move-object/from16 v2, v30

    move-object/from16 v15, p4

    goto/16 :goto_7

    .line 970
    .end local p4    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .restart local v0    # "$this$writeEpub_u24lambda_u240_u240_u240\\4":Ljava/util/List;
    .restart local v1    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .local v2, "$this$forEach\\7":Ljava/lang/Iterable;
    .restart local v4    # "chapter\\6":Lapp/velora/reader/core/document/DocumentChapter;
    .restart local v7    # "$i$a$-buildList-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1\\4\\320\\3":I
    .restart local v8    # "$i$f$forEach\\5\\321":I
    .restart local v9    # "$i$a$-forEach-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1$1\\6\\968\\4":I
    .restart local v10    # "sourceIndex\\6":I
    .restart local v11    # "generatedIndex\\3":I
    .restart local v12    # "index\\2":I
    .restart local v13    # "element\\5":Ljava/lang/Object;
    .restart local v18    # "$i$a$-use-ReflowablePublicationAdapter$writeEpub$2\\1\\313\\0":I
    .restart local v19    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .restart local v20    # "plan\\3":Lapp/velora/reader/data/document/AdapterChapterPlan;
    .restart local v21    # "$i$f$forEachIndexed\\2\\319":I
    .restart local v23    # "$i$a$-forEachIndexed-ReflowablePublicationAdapter$writeEpub$2$1\\3\\967\\1":I
    .restart local v24    # "zip\\1":Ljava/util/zip/ZipOutputStream;
    .restart local v28    # "item\\2":Ljava/lang/Object;
    .restart local v29    # "$this$forEach\\5":Ljava/lang/Iterable;
    .restart local v31    # "$i$f$forEach\\7\\323":I
    :cond_4
    move-object/from16 p4, v1

    move-object/from16 p5, v2

    .line 326
    .end local v1    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local v2    # "$this$forEach\\7":Ljava/lang/Iterable;
    .end local v31    # "$i$f$forEach\\7\\323":I
    .restart local p4    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    nop

    .line 968
    .end local v4    # "chapter\\6":Lapp/velora/reader/core/document/DocumentChapter;
    .end local v9    # "$i$a$-forEach-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1$1\\6\\968\\4":I
    .end local v10    # "sourceIndex\\6":I
    .end local v13    # "element\\5":Ljava/lang/Object;
    move-object/from16 v1, p1

    move/from16 p3, v7

    move v9, v12

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v10, v20

    move/from16 v20, v21

    move-object/from16 v14, v22

    move/from16 v21, v23

    move-object/from16 v4, v24

    move-object/from16 v15, v25

    move-object/from16 v7, v26

    move-object/from16 p1, v27

    move-object/from16 v22, v28

    move-object/from16 v25, v29

    move-object/from16 v2, v30

    move-object/from16 v23, p4

    goto/16 :goto_3

    .line 313
    .end local v0    # "$this$writeEpub_u24lambda_u240_u240_u240\\4":Ljava/util/List;
    .end local v7    # "$i$a$-buildList-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1\\4\\320\\3":I
    .end local v8    # "$i$f$forEach\\5\\321":I
    .end local v11    # "generatedIndex\\3":I
    .end local v12    # "index\\2":I
    .end local v18    # "$i$a$-use-ReflowablePublicationAdapter$writeEpub$2\\1\\313\\0":I
    .end local v19    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .end local v20    # "plan\\3":Lapp/velora/reader/data/document/AdapterChapterPlan;
    .end local v21    # "$i$f$forEachIndexed\\2\\319":I
    .end local v23    # "$i$a$-forEachIndexed-ReflowablePublicationAdapter$writeEpub$2$1\\3\\967\\1":I
    .end local v24    # "zip\\1":Ljava/util/zip/ZipOutputStream;
    .end local v28    # "item\\2":Ljava/lang/Object;
    .end local v29    # "$this$forEach\\5":Ljava/lang/Iterable;
    .end local p4    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .restart local v1    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    :catchall_3
    move-exception v0

    move-object/from16 p4, v1

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object v3, v0

    move-object v13, v15

    move-object/from16 v4, v17

    move-object/from16 v14, v25

    move-object/from16 v19, v26

    move-object/from16 v2, v30

    move-object/from16 v15, p4

    .end local v1    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .restart local p4    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    goto/16 :goto_7

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p4    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .restart local v1    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    :catchall_4
    move-exception v0

    move-object/from16 p4, v1

    move-object/from16 p2, v2

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object v3, v0

    move-object v13, v15

    move-object/from16 v4, v17

    move-object/from16 v14, v25

    move-object/from16 v19, v26

    move-object/from16 v2, v30

    move-object/from16 v15, p4

    .end local v1    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p4    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    goto/16 :goto_7

    .end local v15    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v26    # "resources":Ljava/util/LinkedHashMap;
    .end local v27    # "output":Ljava/io/File;
    .end local v30    # "book":Lapp/velora/reader/core/model/Book;
    .end local p4    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .local v1, "scan":Lapp/velora/reader/data/document/PublicationScan;
    .local v2, "book":Lapp/velora/reader/core/model/Book;
    .local v7, "resources":Ljava/util/LinkedHashMap;
    .local v13, "$continuation":Lkotlin/coroutines/Continuation;
    .local v23, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .local p1, "output":Ljava/io/File;
    :catchall_5
    move-exception v0

    move-object/from16 v27, p1

    move-object/from16 v5, p2

    move-object v3, v0

    move-object/from16 v19, v7

    move-object v14, v15

    move-object/from16 v4, v17

    move-object/from16 v15, v23

    goto/16 :goto_7

    .line 971
    .restart local v0    # "$this$writeEpub_u24lambda_u240_u240_u240\\4":Ljava/util/List;
    .local v4, "zip\\1":Ljava/util/zip/ZipOutputStream;
    .restart local v8    # "$i$f$forEach\\5\\321":I
    .local v9, "index\\2":I
    .local v10, "plan\\3":Lapp/velora/reader/data/document/AdapterChapterPlan;
    .restart local v11    # "generatedIndex\\3":I
    .restart local v18    # "$i$a$-use-ReflowablePublicationAdapter$writeEpub$2\\1\\313\\0":I
    .restart local v19    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .local v20, "$i$f$forEachIndexed\\2\\319":I
    .local v21, "$i$a$-forEachIndexed-ReflowablePublicationAdapter$writeEpub$2$1\\3\\967\\1":I
    .restart local v22    # "item\\2":Ljava/lang/Object;
    .restart local v25    # "$this$forEach\\5":Ljava/lang/Iterable;
    .local p3, "$i$a$-buildList-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1\\4\\320\\3":I
    :cond_5
    move-object/from16 v27, v0

    move/from16 p5, v8

    .line 327
    .end local v0    # "$this$writeEpub_u24lambda_u240_u240_u240\\4":Ljava/util/List;
    .end local v8    # "$i$f$forEach\\5\\321":I
    .end local v25    # "$this$forEach\\5":Ljava/lang/Iterable;
    .local v27, "$this$writeEpub_u24lambda_u240_u240_u240\\4":Ljava/util/List;
    nop

    .line 320
    .end local v27    # "$this$writeEpub_u24lambda_u240_u240_u240\\4":Ljava/util/List;
    .end local p3    # "$i$a$-buildList-ReflowablePublicationAdapter$writeEpub$2$1$sourcedBlocks$1\\4\\320\\3":I
    :try_start_9
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$removeDuplicateAdjacentHeadings(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 320
    nop

    .line 329
    .local v0, "sourcedBlocks\\3":Ljava/util/List;
    new-instance v3, Lapp/velora/reader/data/document/AdapterChapter;

    .line 330
    invoke-virtual {v10}, Lapp/velora/reader/data/document/AdapterChapterPlan;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 331
    nop

    .line 329
    invoke-direct {v3, v8, v0}, Lapp/velora/reader/data/document/AdapterChapter;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 333
    .local v3, "chapter\\3":Lapp/velora/reader/data/document/AdapterChapter;
    nop

    .line 334
    nop

    .line 335
    nop

    .line 336
    nop

    .line 337
    move-object v8, v7

    check-cast v8, Ljava/util/Map;

    .line 338
    move-object v12, v8

    invoke-virtual {v1}, Lapp/velora/reader/data/document/PublicationScan;->getGeneratedAnchorMap()Ljava/util/Map;

    move-result-object v8

    .line 339
    invoke-virtual {v1}, Lapp/velora/reader/data/document/PublicationScan;->getSourceToGenerated()[I

    move-result-object v24

    .line 340
    move-object/from16 v25, v10

    .end local v10    # "plan\\3":Lapp/velora/reader/data/document/AdapterChapterPlan;
    .local v25, "plan\\3":Lapp/velora/reader/data/document/AdapterChapterPlan;
    invoke-virtual {v1}, Lapp/velora/reader/data/document/PublicationScan;->getFootnoteAnchors()Ljava/util/Set;

    move-result-object v10

    .line 341
    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->getLanguage()Ljava/lang/String;

    move-result-object v26
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-nez v26, :cond_6

    :try_start_a
    const-string v26, "ru"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 333
    :cond_6
    move-object/from16 v27, v12

    :try_start_b
    new-instance v12, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v12, v4}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/util/zip/ZipOutputStream;)V

    iput-object v2, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$0:Ljava/lang/Object;

    iput-object v6, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$1:Ljava/lang/Object;

    iput-object v1, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$2:Ljava/lang/Object;

    move-object/from16 p3, v0

    .end local v0    # "sourcedBlocks\\3":Ljava/util/List;
    .local p3, "sourcedBlocks\\3":Ljava/util/List;
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$3:Ljava/lang/Object;

    iput-object v7, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$4:Ljava/lang/Object;

    iput-object v15, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$5:Ljava/lang/Object;

    iput-object v4, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$7:Ljava/lang/Object;

    iput-object v14, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$10:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$11:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$12:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$13:Ljava/lang/Object;

    iput-object v0, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$14:Ljava/lang/Object;

    iput-object v0, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->L$15:Ljava/lang/Object;

    iput v9, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->I$0:I

    iput v11, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->I$1:I

    const/4 v0, 0x2

    iput v0, v13, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$writeEpub$1;->label:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 p4, v4

    move-object v0, v5

    move v4, v11

    move-object/from16 v11, v26

    move-object v5, v3

    move-object/from16 v26, v7

    move-object/from16 v3, v23

    move-object/from16 v7, v27

    move/from16 v23, v9

    move-object/from16 v9, v24

    .end local v7    # "resources":Ljava/util/LinkedHashMap;
    .end local v9    # "index\\2":I
    .end local v11    # "generatedIndex\\3":I
    .local v3, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .local v4, "generatedIndex\\3":I
    .local v5, "chapter\\3":Lapp/velora/reader/data/document/AdapterChapter;
    .local v23, "index\\2":I
    .restart local v26    # "resources":Ljava/util/LinkedHashMap;
    .local p4, "zip\\1":Ljava/util/zip/ZipOutputStream;
    :try_start_c
    invoke-direct/range {v3 .. v13}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->chapterToXhtml(ILapp/velora/reader/data/document/AdapterChapter;Lapp/velora/reader/core/document/DocumentSession;Ljava/util/Map;Ljava/util/Map;[ILjava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v7, v0, :cond_7

    .line 306
    return-object v0

    .line 333
    :cond_7
    move-object/from16 v11, p3

    move v9, v4

    move-object v12, v5

    move-object v4, v7

    move-object v7, v13

    move-object/from16 v10, v19

    move/from16 v8, v21

    move-object/from16 v13, v25

    move-object/from16 v5, p2

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v0, p4

    move-object/from16 v16, v3

    move-object v3, v6

    move-object/from16 v6, p1

    .line 306
    .end local v1    # "scan":Lapp/velora/reader/data/document/PublicationScan;
    .end local v4    # "generatedIndex\\3":I
    .end local v19    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .end local v25    # "plan\\3":Lapp/velora/reader/data/document/AdapterChapterPlan;
    .end local p1    # "output":Ljava/io/File;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p3    # "sourcedBlocks\\3":Ljava/util/List;
    .end local p4    # "zip\\1":Ljava/util/zip/ZipOutputStream;
    .local v0, "zip\\1":Ljava/util/zip/ZipOutputStream;
    .local v3, "session":Lapp/velora/reader/core/document/DocumentSession;
    .local v5, "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "output":Ljava/io/File;
    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "$i$a$-forEachIndexed-ReflowablePublicationAdapter$writeEpub$2$1\\3\\967\\1":I
    .local v9, "generatedIndex\\3":I
    .local v10, "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .local v11, "sourcedBlocks\\3":Ljava/util/List;
    .local v12, "chapter\\3":Lapp/velora/reader/data/document/AdapterChapter;
    .local v13, "plan\\3":Lapp/velora/reader/data/document/AdapterChapterPlan;
    .local v16, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .local v21, "scan":Lapp/velora/reader/data/document/PublicationScan;
    :goto_6
    :try_start_d
    check-cast v4, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 348
    .local v4, "html\\3":Ljava/lang/String;
    move-object/from16 p1, v1

    add-int/lit8 v1, v9, 0x1

    move-object/from16 p2, v2

    .end local v2    # "book":Lapp/velora/reader/core/model/Book;
    .local p2, "book":Lapp/velora/reader/core/model/Book;
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 p3, v3

    .end local v3    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .local p3, "session":Lapp/velora/reader/core/document/DocumentSession;
    :try_start_f
    const-string v3, "OEBPS/text/chapter-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".xhtml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$putTextEntry(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 349
    nop

    .line 967
    .end local v4    # "html\\3":Ljava/lang/String;
    .end local v8    # "$i$a$-forEachIndexed-ReflowablePublicationAdapter$writeEpub$2$1\\3\\967\\1":I
    .end local v9    # "generatedIndex\\3":I
    .end local v11    # "sourcedBlocks\\3":Ljava/util/List;
    .end local v12    # "chapter\\3":Lapp/velora/reader/data/document/AdapterChapter;
    .end local v13    # "plan\\3":Lapp/velora/reader/data/document/AdapterChapterPlan;
    .end local v22    # "item\\2":Ljava/lang/Object;
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v16, v19

    move/from16 v11, v20

    move-object/from16 v4, v21

    move/from16 v12, v23

    move-object/from16 v19, v26

    goto/16 :goto_2

    .line 313
    .end local v0    # "zip\\1":Ljava/util/zip/ZipOutputStream;
    .end local v10    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .end local v18    # "$i$a$-use-ReflowablePublicationAdapter$writeEpub$2\\1\\313\\0":I
    .end local v20    # "$i$f$forEachIndexed\\2\\319":I
    .end local v23    # "index\\2":I
    :catchall_6
    move-exception v0

    move-object/from16 v2, p2

    move-object v3, v0

    move-object/from16 v27, v6

    move-object v13, v7

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v4, v17

    move-object/from16 v1, v21

    move-object/from16 v19, v26

    move-object/from16 v6, p3

    goto/16 :goto_7

    .end local p3    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local v3    # "session":Lapp/velora/reader/core/document/DocumentSession;
    :catchall_7
    move-exception v0

    move-object/from16 p3, v3

    move-object/from16 v2, p2

    move-object v3, v0

    move-object/from16 v27, v6

    move-object v13, v7

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v4, v17

    move-object/from16 v1, v21

    move-object/from16 v19, v26

    move-object/from16 v6, p3

    .end local v3    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local p3    # "session":Lapp/velora/reader/core/document/DocumentSession;
    goto/16 :goto_7

    .end local p2    # "book":Lapp/velora/reader/core/model/Book;
    .end local p3    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local v2    # "book":Lapp/velora/reader/core/model/Book;
    .restart local v3    # "session":Lapp/velora/reader/core/document/DocumentSession;
    :catchall_8
    move-exception v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object v3, v0

    move-object/from16 v27, v6

    move-object v13, v7

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v4, v17

    move-object/from16 v1, v21

    move-object/from16 v19, v26

    move-object/from16 v6, p3

    .end local v2    # "book":Lapp/velora/reader/core/model/Book;
    .end local v3    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local p2    # "book":Lapp/velora/reader/core/model/Book;
    .restart local p3    # "session":Lapp/velora/reader/core/document/DocumentSession;
    goto/16 :goto_7

    .end local v5    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v16    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local v21    # "scan":Lapp/velora/reader/data/document/PublicationScan;
    .end local p3    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local v1    # "scan":Lapp/velora/reader/data/document/PublicationScan;
    .restart local v2    # "book":Lapp/velora/reader/core/model/Book;
    .local v3, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .local v6, "session":Lapp/velora/reader/core/document/DocumentSession;
    .local v13, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "output":Ljava/io/File;
    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    :catchall_9
    move-exception v0

    move-object/from16 v27, p1

    move-object/from16 v5, p2

    move-object v14, v15

    move-object/from16 v4, v17

    move-object/from16 v19, v26

    move-object v15, v3

    move-object v3, v0

    goto :goto_7

    .end local v3    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local v26    # "resources":Ljava/util/LinkedHashMap;
    .local v7, "resources":Ljava/util/LinkedHashMap;
    .local v23, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    :catchall_a
    move-exception v0

    move-object/from16 v26, v7

    move-object/from16 v3, v23

    move-object/from16 v27, p1

    move-object/from16 v5, p2

    move-object v14, v15

    move-object/from16 v4, v17

    move-object/from16 v19, v26

    move-object v15, v3

    move-object v3, v0

    .end local v7    # "resources":Ljava/util/LinkedHashMap;
    .end local v23    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .restart local v3    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .restart local v26    # "resources":Ljava/util/LinkedHashMap;
    goto :goto_7

    .line 972
    .end local v1    # "scan":Lapp/velora/reader/data/document/PublicationScan;
    .end local v13    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v17    # "$result":Ljava/lang/Object;
    .end local v26    # "resources":Ljava/util/LinkedHashMap;
    .end local p1    # "output":Ljava/io/File;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "zip\\1":Ljava/util/zip/ZipOutputStream;
    .local v3, "session":Lapp/velora/reader/core/document/DocumentSession;
    .local v4, "scan":Lapp/velora/reader/data/document/PublicationScan;
    .restart local v5    # "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "output":Ljava/io/File;
    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "$result":Ljava/lang/Object;
    .local v9, "$i$a$-use-ReflowablePublicationAdapter$writeEpub$2\\1\\313\\0":I
    .restart local v10    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .local v11, "$i$f$forEachIndexed\\2\\319":I
    .local v12, "index\\2":I
    .local v15, "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .local v19, "resources":Ljava/util/LinkedHashMap;
    :cond_8
    nop

    .line 354
    .end local v10    # "$this$forEachIndexed\\2":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEachIndexed\\2\\319":I
    .end local v12    # "index\\2":I
    nop

    .line 355
    :try_start_10
    const-string v10, "OEBPS/content.opf"

    .line 356
    invoke-virtual {v4}, Lapp/velora/reader/data/document/PublicationScan;->getPlans()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    const-string v13, "<get-values>(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v15, v2, v11, v12}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->packageDocument(Lapp/velora/reader/core/model/Book;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    .line 354
    invoke-static {v0, v10, v11}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->access$putTextEntry(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    nop

    .end local v0    # "zip\\1":Ljava/util/zip/ZipOutputStream;
    .end local v9    # "$i$a$-use-ReflowablePublicationAdapter$writeEpub$2\\1\\313\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 313
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3, v6}, Lapp/velora/reader/crtui/Fb2PublicationRepair;->repair(Ljava/lang/Object;Ljava/io/File;)V

    .line 359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 313
    :catchall_b
    move-exception v0

    move-object v1, v4

    move-object/from16 v27, v6

    move-object v13, v7

    move-object v4, v8

    move-object v6, v3

    move-object v3, v0

    goto :goto_7

    .end local v2    # "book":Lapp/velora/reader/core/model/Book;
    .end local v5    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v6    # "output":Ljava/io/File;
    .end local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$result":Ljava/lang/Object;
    .end local v15    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local p1, "book":Lapp/velora/reader/core/model/Book;
    .local p2, "session":Lapp/velora/reader/core/document/DocumentSession;
    .local p3, "scan":Lapp/velora/reader/data/document/PublicationScan;
    .local p4, "output":Ljava/io/File;
    .local p5, "$completion":Lkotlin/coroutines/Continuation;
    :catchall_c
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v1, p3

    move-object v5, v2

    move-object v13, v3

    move-object/from16 v27, v6

    move-object/from16 v14, v18

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object v3, v0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v19    # "resources":Ljava/util/LinkedHashMap;
    .end local p1    # "book":Lapp/velora/reader/core/model/Book;
    .end local p2    # "session":Lapp/velora/reader/core/document/DocumentSession;
    .end local p3    # "scan":Lapp/velora/reader/data/document/PublicationScan;
    .end local p4    # "output":Ljava/io/File;
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_7
    :try_start_11
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .restart local v1    # "scan":Lapp/velora/reader/data/document/PublicationScan;
    .restart local v2    # "book":Lapp/velora/reader/core/model/Book;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "session":Lapp/velora/reader/core/document/DocumentSession;
    .restart local v13    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v15    # "this":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .restart local v19    # "resources":Ljava/util/LinkedHashMap;
    .local v27, "output":Ljava/io/File;
    :catchall_d
    move-exception v0

    invoke-static {v14, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final writeEpub$lambda$0$0$1(Ljava/util/zip/ZipOutputStream;Lapp/velora/reader/data/document/EpubResource;[B)Lkotlin/Unit;
    .locals 4
    .param p0, "$zip"    # Ljava/util/zip/ZipOutputStream;
    .param p1, "resource"    # Lapp/velora/reader/data/document/EpubResource;
    .param p2, "bytes"    # [B

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Lapp/velora/reader/data/document/EpubResource;->getHref()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OEBPS/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 344
    invoke-virtual {p0, p2}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 345
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invalidate(Lapp/velora/reader/core/model/Book;)V
    .locals 1
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->publicationFile(Lapp/velora/reader/core/model/Book;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 61
    invoke-direct {p0, p1}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->temporaryPublicationFile(Lapp/velora/reader/core/model/Book;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 62
    return-void
.end method

.method public final isPrepared(Lapp/velora/reader/core/model/Book;)Z
    .locals 1
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->supports(Lapp/velora/reader/core/model/BookFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->publicationFile(Lapp/velora/reader/core/model/Book;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->isValidPublication(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final prepare(Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->publicationUri(Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final publicationUri(Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$1;

    iget v1, v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$1;

    invoke-direct {v0, p0, p2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$1;-><init>(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 64
    iget v3, v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lapp/velora/reader/core/model/Book;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$2;-><init>(Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$publicationUri$1;->label:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    const-string v2, "withContext(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final supports(Lapp/velora/reader/core/model/BookFormat;)Z
    .locals 1
    .param p1, "format"    # Lapp/velora/reader/core/model/BookFormat;

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->ADAPTED_FORMATS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
