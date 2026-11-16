.class public final Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "EpubNavigatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion;,
        Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;,
        Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;,
        Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubNavigatorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubNavigatorViewModel.kt\norg/readium/r2/navigator/epub/EpubNavigatorViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,387:1\n777#2:388\n873#2,2:389\n1586#2:391\n1661#2,3:392\n777#2:395\n873#2,2:396\n296#2,2:398\n*S KotlinDebug\n*F\n+ 1 EpubNavigatorViewModel.kt\norg/readium/r2/navigator/epub/EpubNavigatorViewModel\n*L\n171#1:388\n171#1:389,2\n172#1:391\n172#1:392,3\n328#1:395\n328#1:396,2\n337#1:398,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 q2\u00020\u0001:\u0003opqBI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u00103\u001a\u000204H\u0002J\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;J\u000e\u0010<\u001a\u00020=2\u0006\u0010:\u001a\u00020;J\u001a\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020=2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010BJ\u0010\u0010C\u001a\u0004\u0018\u00010;2\u0006\u0010@\u001a\u00020=J\u0010\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010F\u001a\u00020GJ\u000e\u0010H\u001a\u00020?2\u0006\u0010I\u001a\u00020\tJ\u0006\u0010W\u001a\u000207J\u001e\u0010\\\u001a\u00020O\"\u0008\u0008\u0000\u0010]*\u00020^2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u0002H]0`J*\u0010a\u001a\u0008\u0012\u0004\u0012\u000207062\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020[062\u0006\u0010b\u001a\u00020ZH\u0086@\u00a2\u0006\u0002\u0010cJ\u0016\u0010f\u001a\u0002042\u0006\u0010b\u001a\u00020Z2\u0006\u0010\u000c\u001a\u00020eJ\u000e\u0010g\u001a\u0002042\u0006\u0010\u000c\u001a\u00020eJ*\u0010h\u001a\u00020O2\n\u0010i\u001a\u00060Zj\u0002`j2\u0006\u0010b\u001a\u00020Z2\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010-R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u0002020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010J\u001a\u00020K8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0011\u0010N\u001a\u00020O8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0011\u0010R\u001a\u00020S8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0017\u0010V\u001a\u0008\u0012\u0004\u0012\u00020O0+8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010-R \u0010X\u001a\u0014\u0012\u0004\u0012\u00020Z\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020[060YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010d\u001a\u0014\u0012\u0004\u0012\u00020Z\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020e060YX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006r"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "config",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;",
        "initialPreferences",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "layout",
        "Lorg/readium/r2/shared/publication/Layout;",
        "listener",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;",
        "defaults",
        "Lorg/readium/r2/navigator/epub/EpubDefaults;",
        "server",
        "Lorg/readium/r2/navigator/epub/WebViewServer;",
        "<init>",
        "(Landroid/app/Application;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubDefaults;Lorg/readium/r2/navigator/epub/WebViewServer;)V",
        "getPublication",
        "()Lorg/readium/r2/shared/publication/Publication;",
        "getConfig",
        "()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;",
        "getLayout",
        "()Lorg/readium/r2/shared/publication/Layout;",
        "getListener",
        "()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;",
        "decorationTemplates",
        "Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;",
        "_events",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;",
        "events",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/Flow;",
        "settingsPolicy",
        "Lorg/readium/r2/navigator/epub/EpubSettingsResolver;",
        "_settings",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lorg/readium/r2/navigator/epub/EpubSettings;",
        "settings",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSettings",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "overflow",
        "Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;",
        "getOverflow",
        "css",
        "Lorg/readium/r2/navigator/epub/css/ReadiumCss;",
        "initReadiumCss",
        "",
        "onResourceLoaded",
        "",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;",
        "webView",
        "Lorg/readium/r2/navigator/R2BasicWebView;",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "urlTo",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "navigateToUrl",
        "Lkotlinx/coroutines/Job;",
        "url",
        "context",
        "Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;",
        "internalLinkFromUrl",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "submitPreferences",
        "preferences",
        "readingProgression",
        "Lorg/readium/r2/navigator/preferences/ReadingProgression;",
        "getReadingProgression",
        "()Lorg/readium/r2/navigator/preferences/ReadingProgression;",
        "verticalText",
        "",
        "getVerticalText",
        "()Z",
        "dualPageMode",
        "Lorg/readium/r2/navigator/epub/DualPage;",
        "getDualPageMode",
        "()Lorg/readium/r2/navigator/epub/DualPage;",
        "isScrollEnabled",
        "clearSelection",
        "decorations",
        "",
        "",
        "Lorg/readium/r2/navigator/Decoration;",
        "supportsDecorationStyle",
        "T",
        "Lorg/readium/r2/navigator/Decoration$Style;",
        "style",
        "Lkotlin/reflect/KClass;",
        "applyDecorations",
        "group",
        "(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decorationListeners",
        "Lorg/readium/r2/navigator/DecorableNavigator$Listener;",
        "addDecorationListener",
        "removeDecorationListener",
        "onDecorationActivated",
        "id",
        "Lorg/readium/r2/navigator/DecorationId;",
        "rect",
        "Landroid/graphics/RectF;",
        "point",
        "Landroid/graphics/PointF;",
        "RunScriptCommand",
        "Event",
        "Companion",
        "readium-navigator"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion;


# instance fields
.field private final _events:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final _settings:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lorg/readium/r2/navigator/epub/EpubSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

.field private final css:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lorg/readium/r2/navigator/epub/css/ReadiumCss;",
            ">;"
        }
    .end annotation
.end field

.field private final decorationListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/DecorableNavigator$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final decorationTemplates:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

.field private final decorations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/Decoration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

.field private final layout:Lorg/readium/r2/shared/publication/Layout;

.field private final listener:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

.field private final overflow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;",
            ">;"
        }
    .end annotation
.end field

.field private final publication:Lorg/readium/r2/shared/publication/Publication;

.field private final server:Lorg/readium/r2/navigator/epub/WebViewServer;

.field private final settings:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lorg/readium/r2/navigator/epub/EpubSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPolicy:Lorg/readium/r2/navigator/epub/EpubSettingsResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->Companion:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;Lorg/readium/r2/navigator/epub/EpubDefaults;Lorg/readium/r2/navigator/epub/WebViewServer;)V
    .locals 19
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p3, "config"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;
    .param p4, "initialPreferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;
    .param p5, "layout"    # Lorg/readium/r2/shared/publication/Layout;
    .param p6, "listener"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;
    .param p7, "defaults"    # Lorg/readium/r2/navigator/epub/EpubDefaults;
    .param p8, "server"    # Lorg/readium/r2/navigator/epub/WebViewServer;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v7, "application"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "publication"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "config"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "initialPreferences"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "layout"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "defaults"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "server"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    nop

    .line 55
    nop

    .line 45
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 48
    iput-object v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->publication:Lorg/readium/r2/shared/publication/Publication;

    .line 49
    iput-object v2, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->config:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    .line 51
    iput-object v4, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->layout:Lorg/readium/r2/shared/publication/Layout;

    .line 52
    move-object/from16 v7, p6

    iput-object v7, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->listener:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

    .line 53
    iput-object v5, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    .line 54
    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->server:Lorg/readium/r2/navigator/epub/WebViewServer;

    .line 59
    iget-object v9, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->config:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    invoke-virtual {v9}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->getDecorationTemplates()Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    move-result-object v9

    invoke-virtual {v9}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;->copy()Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->decorationTemplates:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    .line 78
    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, -0x2

    invoke-static {v11, v9, v9, v10, v9}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->_events:Lkotlinx/coroutines/channels/Channel;

    .line 82
    new-instance v9, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;

    iget-object v10, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->publication:Lorg/readium/r2/shared/publication/Publication;

    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Publication;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v10

    iget-object v11, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-direct {v9, v10, v11}, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;-><init>(Lorg/readium/r2/shared/publication/Metadata;Lorg/readium/r2/navigator/epub/EpubDefaults;)V

    iput-object v9, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->settingsPolicy:Lorg/readium/r2/navigator/epub/EpubSettingsResolver;

    .line 85
    iget-object v9, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->settingsPolicy:Lorg/readium/r2/navigator/epub/EpubSettingsResolver;

    invoke-virtual {v9, v3}, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->settings(Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    iget-object v9, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->settings:Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    nop

    .line 88
    iget-object v9, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v9, Lkotlinx/coroutines/flow/StateFlow;

    .line 89
    move-object v10, v0

    check-cast v10, Landroidx/lifecycle/ViewModel;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v11, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v11, v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;)V

    invoke-static {v9, v10, v11}, Lorg/readium/r2/shared/extensions/FlowKt;->mapStateIn(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->overflow:Lkotlinx/coroutines/flow/StateFlow;

    .line 105
    nop

    .line 106
    new-instance v10, Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    .line 107
    iget-object v9, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->config:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    invoke-virtual {v9}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->getReadiumCssRsProperties()Lorg/readium/r2/navigator/epub/css/RsProperties;

    move-result-object v12

    .line 106
    nop

    .line 108
    iget-object v9, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->config:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    invoke-virtual {v9}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->getFontFamilyDeclarations$readium_navigator()Ljava/util/List;

    move-result-object v14

    .line 106
    nop

    .line 109
    sget-object v9, Lorg/readium/r2/navigator/epub/WebViewServer;->Companion:Lorg/readium/r2/navigator/epub/WebViewServer$Companion;

    invoke-virtual {v9}, Lorg/readium/r2/navigator/epub/WebViewServer$Companion;->getAssetsBaseHref()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lorg/readium/r2/shared/util/Url;

    .line 106
    const/16 v17, 0x15

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v18}, Lorg/readium/r2/navigator/epub/css/ReadiumCss;-><init>(Lorg/readium/r2/navigator/epub/css/Layout;Lorg/readium/r2/navigator/epub/css/RsProperties;Lorg/readium/r2/navigator/epub/css/UserProperties;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/util/Url;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    iget-object v9, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->settings:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/readium/r2/navigator/epub/EpubSettings;

    iget-object v11, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->config:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    invoke-virtual {v11}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->getUseReadiumCssFontSize()Z

    move-result v11

    invoke-static {v10, v9, v11}, Lorg/readium/r2/navigator/epub/EpubSettingsKt;->update(Lorg/readium/r2/navigator/epub/css/ReadiumCss;Lorg/readium/r2/navigator/epub/EpubSettings;Z)Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    move-result-object v9

    .line 105
    invoke-static {v9}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->css:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 113
    nop

    .line 114
    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->initReadiumCss()V

    .line 115
    nop

    .line 284
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    iput-object v9, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->decorations:Ljava/util/Map;

    .line 319
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    iput-object v9, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->decorationListeners:Ljava/util/Map;

    .line 46
    return-void
.end method

.method static final _get_isScrollEnabled_$lambda$0(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;Lorg/readium/r2/navigator/epub/EpubSettings;)Z
    .locals 2
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubSettings;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getScroll()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic access$getCss$p(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    .line 45
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->css:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getSettingsPolicy$p(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;)Lorg/readium/r2/navigator/epub/EpubSettingsResolver;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    .line 45
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->settingsPolicy:Lorg/readium/r2/navigator/epub/EpubSettingsResolver;

    return-object v0
.end method

.method public static final synthetic access$get_events$p(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    .line 45
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->_events:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$get_settings$p(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    .line 45
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final initReadiumCss()V
    .locals 4

    .line 121
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "previousCss":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->css:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->css:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 123
    new-instance v2, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$initReadiumCss$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 144
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 145
    return-void
.end method

.method public static synthetic navigateToUrl$default(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 190
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 192
    const/4 p2, 0x0

    .line 190
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->navigateToUrl(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method static final overflow$lambda$0(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;Lorg/readium/r2/navigator/epub/EpubSettings;)Lorg/readium/r2/navigator/SimpleOverflow;
    .locals 4
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;
    .param p1, "settings"    # Lorg/readium/r2/navigator/epub/EpubSettings;

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lorg/readium/r2/navigator/SimpleOverflow;

    .line 91
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v3, Lorg/readium/r2/shared/publication/Layout;->REFLOWABLE:Lorg/readium/r2/shared/publication/Layout;

    if-ne v2, v3, :cond_0

    .line 93
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getScroll()Z

    move-result v2

    goto :goto_0

    .line 95
    :cond_0
    const/4 v2, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getScroll()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getVerticalText()Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    sget-object v3, Lorg/readium/r2/navigator/preferences/Axis;->VERTICAL:Lorg/readium/r2/navigator/preferences/Axis;

    goto :goto_1

    .line 100
    :cond_1
    sget-object v3, Lorg/readium/r2/navigator/preferences/Axis;->HORIZONTAL:Lorg/readium/r2/navigator/preferences/Axis;

    .line 90
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lorg/readium/r2/navigator/SimpleOverflow;-><init>(Lorg/readium/r2/navigator/preferences/ReadingProgression;ZLorg/readium/r2/navigator/preferences/Axis;)V

    .line 102
    return-object v0
.end method


# virtual methods
.method public final addDecorationListener(Ljava/lang/String;Lorg/readium/r2/navigator/DecorableNavigator$Listener;)V
    .locals 3
    .param p1, "group"    # Ljava/lang/String;
    .param p2, "listener"    # Lorg/readium/r2/navigator/DecorableNavigator$Listener;

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->decorationListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 323
    .local v0, "listeners":Ljava/util/List;
    :cond_0
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->decorationListeners:Ljava/util/Map;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    return-void
.end method

.method public final applyDecorations(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "decorations"    # Ljava/util/List;
    .param p2, "group"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/Decoration;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;

    iget v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;

    invoke-direct {v0, p0, p3}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 289
    iget v3, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .local v2, "cmds":Ljava/util/List;
    iget-object v3, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .local v3, "target":Ljava/util/List;
    iget-object v4, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .local v4, "source":Ljava/util/List;
    iget-object v5, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;->L$1:Ljava/lang/Object;

    move-object p2, v5

    check-cast p2, Ljava/lang/String;

    iget-object v5, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;->L$0:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_1

    .end local v2    # "cmds":Ljava/util/List;
    .end local v3    # "target":Ljava/util/List;
    .end local v4    # "source":Ljava/util/List;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 290
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->decorations:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_1
    move-object v4, v3

    .line 291
    .restart local v4    # "source":Ljava/util/List;
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 292
    .restart local v3    # "target":Ljava/util/List;
    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->decorations:Ljava/util/Map;

    invoke-interface {v5, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 296
    .local v5, "cmds":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 297
    nop

    .line 298
    new-instance v2, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;

    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "requestAnimationFrame(function () { readium.getDecorations(\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\').clear(); });"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 303
    sget-object v7, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$LoadedResources;->INSTANCE:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$LoadedResources;

    check-cast v7, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope;

    .line 298
    invoke-direct {v2, v6, v7}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;-><init>(Ljava/lang/String;Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope;)V

    .line 297
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_3

    .line 307
    :cond_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$applyDecorations$1;->label:I

    invoke-static {v4, v3, v0}, Lorg/readium/r2/navigator/DecorableNavigatorKt;->changesByHref(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    .line 289
    return-object v2

    .line 307
    :cond_3
    move-object v2, v5

    .end local v5    # "cmds":Ljava/util/List;
    .restart local v2    # "cmds":Ljava/util/List;
    :goto_1
    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/readium/r2/shared/util/Url;

    .local v7, "href":Lorg/readium/r2/shared/util/Url;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 308
    .local v6, "changes":Ljava/util/List;
    iget-object v8, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->decorationTemplates:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    invoke-static {v6, p2, v8}, Lorg/readium/r2/navigator/epub/extensions/DecorationKt;->javascriptForGroup(Ljava/util/List;Ljava/lang/String;Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 309
    .local v8, "script":Ljava/lang/String;
    :cond_4
    nop

    .line 310
    new-instance v9, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;

    new-instance v10, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$LoadedResource;

    invoke-direct {v10, v7}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$LoadedResource;-><init>(Lorg/readium/r2/shared/util/Url;)V

    check-cast v10, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope;

    invoke-direct {v9, v8, v10}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;-><init>(Ljava/lang/String;Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope;)V

    .line 309
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 307
    .end local v6    # "changes":Ljava/util/List;
    .end local v7    # "href":Lorg/readium/r2/shared/util/Url;
    .end local v8    # "script":Ljava/lang/String;
    :cond_5
    move-object v5, v2

    .line 315
    .end local v2    # "cmds":Ljava/util/List;
    .restart local v5    # "cmds":Ljava/util/List;
    :goto_3
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clearSelection()Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;
    .locals 3

    .line 276
    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;

    .line 277
    nop

    .line 278
    sget-object v1, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$CurrentResource;->INSTANCE:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$CurrentResource;

    check-cast v1, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope;

    .line 276
    const-string/jumbo v2, "window.getSelection().removeAllRanges();"

    invoke-direct {v0, v2, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;-><init>(Ljava/lang/String;Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope;)V

    .line 279
    return-object v0
.end method

.method public final getConfig()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->config:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    return-object v0
.end method

.method public final getDualPageMode()Lorg/readium/r2/navigator/epub/DualPage;
    .locals 3

    .line 252
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->layout:Lorg/readium/r2/shared/publication/Layout;

    sget-object v1, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Layout;->ordinal()I

    move-result v0

    aget v0, v1, v0

    .line 253
    nop

    .line 258
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->settings:Lkotlinx/coroutines/flow/StateFlow;

    .line 253
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubSettings;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getSpread()Lorg/readium/r2/navigator/preferences/Spread;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/Spread;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 256
    :pswitch_0
    sget-object v0, Lorg/readium/r2/navigator/epub/DualPage;->OFF:Lorg/readium/r2/navigator/epub/DualPage;

    goto :goto_0

    .line 255
    :pswitch_1
    sget-object v0, Lorg/readium/r2/navigator/epub/DualPage;->ON:Lorg/readium/r2/navigator/epub/DualPage;

    goto :goto_0

    .line 254
    :pswitch_2
    sget-object v0, Lorg/readium/r2/navigator/epub/DualPage;->AUTO:Lorg/readium/r2/navigator/epub/DualPage;

    goto :goto_0

    .line 258
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubSettings;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getColumnCount()Lorg/readium/r2/navigator/preferences/ColumnCount;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/ColumnCount;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 261
    :pswitch_3
    sget-object v0, Lorg/readium/r2/navigator/epub/DualPage;->AUTO:Lorg/readium/r2/navigator/epub/DualPage;

    goto :goto_0

    .line 260
    :pswitch_4
    sget-object v0, Lorg/readium/r2/navigator/epub/DualPage;->ON:Lorg/readium/r2/navigator/epub/DualPage;

    goto :goto_0

    .line 259
    :pswitch_5
    sget-object v0, Lorg/readium/r2/navigator/epub/DualPage;->OFF:Lorg/readium/r2/navigator/epub/DualPage;

    .line 263
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final getEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->_events:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getLayout()Lorg/readium/r2/shared/publication/Layout;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->layout:Lorg/readium/r2/shared/publication/Layout;

    return-object v0
.end method

.method public final getListener()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->listener:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

    return-object v0
.end method

.method public final getOverflow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->overflow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPublication()Lorg/readium/r2/shared/publication/Publication;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->publication:Lorg/readium/r2/shared/publication/Publication;

    return-object v0
.end method

.method public final getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .locals 1

    .line 240
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->settings:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubSettings;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v0

    return-object v0
.end method

.method public final getSettings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lorg/readium/r2/navigator/epub/EpubSettings;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->settings:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getVerticalText()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->settings:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubSettings;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getVerticalText()Z

    move-result v0

    return v0
.end method

.method public final internalLinkFromUrl(Lorg/readium/r2/shared/util/AbsoluteUrl;)Lorg/readium/r2/shared/publication/Link;
    .locals 1
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->server:Lorg/readium/r2/navigator/epub/WebViewServer;

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/epub/WebViewServer;->servedUrlToLink(Lorg/readium/r2/shared/util/AbsoluteUrl;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    return-object v0
.end method

.method public final isScrollEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->settings:Lkotlinx/coroutines/flow/StateFlow;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$$ExternalSyntheticLambda1;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;)V

    invoke-static {v0, v1, v2}, Lorg/readium/r2/shared/extensions/FlowKt;->mapStateIn(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 271
    return-object v0
.end method

.method public final navigateToUrl(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p2, "context"    # Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 202
    return-object v0
.end method

.method public final onDecorationActivated(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/PointF;)Z
    .locals 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "group"    # Ljava/lang/String;
    .param p3, "rect"    # Landroid/graphics/RectF;
    .param p4, "point"    # Landroid/graphics/PointF;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "point"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->decorationListeners:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 334
    return v1

    .line 336
    .local v0, "listeners":Ljava/util/List;
    :cond_0
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->decorations:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 337
    if-eqz v2, :cond_5

    .line 336
    check-cast v2, Ljava/lang/Iterable;

    .line 337
    nop

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 398
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lorg/readium/r2/navigator/Decoration;

    .local v6, "it":Lorg/readium/r2/navigator/Decoration;
    const/4 v7, 0x0

    .line 337
    .local v7, "$i$a$-firstOrNull-EpubNavigatorViewModel$onDecorationActivated$decoration$1":I
    invoke-virtual {v6}, Lorg/readium/r2/navigator/Decoration;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 398
    .end local v6    # "it":Lorg/readium/r2/navigator/Decoration;
    .end local v7    # "$i$a$-firstOrNull-EpubNavigatorViewModel$onDecorationActivated$decoration$1":I
    if-eqz v6, :cond_1

    goto :goto_0

    .line 399
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v5, 0x0

    .line 337
    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v5, Lorg/readium/r2/navigator/Decoration;

    .line 336
    if-eqz v5, :cond_5

    .line 340
    .local v5, "decoration":Lorg/readium/r2/navigator/Decoration;
    new-instance v2, Lorg/readium/r2/navigator/DecorableNavigator$OnActivatedEvent;

    .line 341
    nop

    .line 342
    nop

    .line 343
    nop

    .line 344
    nop

    .line 340
    invoke-direct {v2, v5, p2, p3, p4}, Lorg/readium/r2/navigator/DecorableNavigator$OnActivatedEvent;-><init>(Lorg/readium/r2/navigator/Decoration;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 346
    .local v2, "event":Lorg/readium/r2/navigator/DecorableNavigator$OnActivatedEvent;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/navigator/DecorableNavigator$Listener;

    .line 347
    .local v4, "listener":Lorg/readium/r2/navigator/DecorableNavigator$Listener;
    invoke-interface {v4, v2}, Lorg/readium/r2/navigator/DecorableNavigator$Listener;->onDecorationActivated(Lorg/readium/r2/navigator/DecorableNavigator$OnActivatedEvent;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 348
    const/4 v1, 0x1

    return v1

    .line 352
    .end local v4    # "listener":Lorg/readium/r2/navigator/DecorableNavigator$Listener;
    :cond_4
    return v1

    .line 338
    .end local v2    # "event":Lorg/readium/r2/navigator/DecorableNavigator$OnActivatedEvent;
    .end local v5    # "decoration":Lorg/readium/r2/navigator/Decoration;
    :cond_5
    return v1
.end method

.method public final onResourceLoaded(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)Ljava/util/List;
    .locals 24
    .param p1, "webView"    # Lorg/readium/r2/navigator/R2BasicWebView;
    .param p2, "link"    # Lorg/readium/r2/shared/publication/Link;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/R2BasicWebView;",
            "Lorg/readium/r2/shared/publication/Link;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "webView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "link"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$onResourceLoaded_u24lambda_u240":Ljava/util/List;
    const/4 v5, 0x0

    .line 149
    .local v5, "$i$a$-buildList-EpubNavigatorViewModel$onResourceLoaded$1":I
    new-instance v6, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$WebView;

    invoke-direct {v6, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$WebView;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;)V

    .line 153
    .local v6, "scope":Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$WebView;
    iget-object v7, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->css:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    .local v7, "$this$onResourceLoaded_u24lambda_u240_u240":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    const/4 v8, 0x0

    .line 154
    .local v8, "$i$a$-run-EpubNavigatorViewModel$onResourceLoaded$1$properties$1":I
    invoke-virtual {v7}, Lorg/readium/r2/navigator/epub/css/ReadiumCss;->getRsProperties()Lorg/readium/r2/navigator/epub/css/RsProperties;

    move-result-object v9

    invoke-virtual {v9}, Lorg/readium/r2/navigator/epub/css/RsProperties;->toCssProperties()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7}, Lorg/readium/r2/navigator/epub/css/ReadiumCss;->getUserProperties()Lorg/readium/r2/navigator/epub/css/UserProperties;

    move-result-object v10

    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/css/UserProperties;->toCssProperties()Ljava/util/Map;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 153
    .end local v7    # "$this$onResourceLoaded_u24lambda_u240_u240":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    .end local v8    # "$i$a$-run-EpubNavigatorViewModel$onResourceLoaded$1$properties$1":I
    nop

    .line 157
    .local v7, "properties":Ljava/util/Map;
    nop

    .line 158
    new-instance v8, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;

    .line 159
    new-instance v9, Lorg/json/JSONObject;

    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "readium.setCSSProperties("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ");"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 160
    move-object v10, v6

    check-cast v10, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope;

    .line 158
    invoke-direct {v8, v9, v10}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;-><init>(Ljava/lang/String;Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope;)V

    .line 157
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v8, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->decorationTemplates:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    invoke-virtual {v8}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;->toJSON()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "toString(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "\\n"

    const-string v11, " "

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 165
    nop

    .line 167
    .local v8, "templates":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "readium.registerDecorationTemplates("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ");\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 169
    .local v9, "script":Ljava/lang/String;
    iget-object v10, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->decorations:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "group":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 170
    .local v11, "decorations":Ljava/util/List;
    move-object v13, v11

    check-cast v13, Ljava/lang/Iterable;

    .line 171
    nop

    .local v13, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 388
    .local v14, "$i$f$filter":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v16, v13

    .local v16, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 389
    .local v17, "$i$f$filterTo":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v1

    check-cast v19, Lorg/readium/r2/navigator/Decoration;

    .local v19, "it":Lorg/readium/r2/navigator/Decoration;
    const/16 v20, 0x0

    .line 171
    .local v20, "$i$a$-filter-EpubNavigatorViewModel$onResourceLoaded$1$changes$1":I
    invoke-virtual/range {v19 .. v19}, Lorg/readium/r2/navigator/Decoration;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v21

    move-object/from16 v22, v3

    invoke-virtual/range {v21 .. v21}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v3

    move/from16 v21, v5

    .end local v5    # "$i$a$-buildList-EpubNavigatorViewModel$onResourceLoaded$1":I
    .local v21, "$i$a$-buildList-EpubNavigatorViewModel$onResourceLoaded$1":I
    const/4 v5, 0x3

    move-object/from16 v23, v6

    .end local v6    # "scope":Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$WebView;
    .local v23, "scope":Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$WebView;
    const/4 v6, 0x0

    invoke-static {v2, v6, v6, v5, v6}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 389
    .end local v19    # "it":Lorg/readium/r2/navigator/Decoration;
    .end local v20    # "$i$a$-filter-EpubNavigatorViewModel$onResourceLoaded$1$changes$1":I
    if-eqz v3, :cond_0

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v1, p1

    move/from16 v5, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    goto :goto_1

    .line 390
    .end local v1    # "element$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-buildList-EpubNavigatorViewModel$onResourceLoaded$1":I
    .end local v23    # "scope":Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$WebView;
    .restart local v5    # "$i$a$-buildList-EpubNavigatorViewModel$onResourceLoaded$1":I
    .restart local v6    # "scope":Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$WebView;
    :cond_1
    move-object/from16 v22, v3

    move/from16 v21, v5

    move-object/from16 v23, v6

    .end local v5    # "$i$a$-buildList-EpubNavigatorViewModel$onResourceLoaded$1":I
    .end local v6    # "scope":Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$WebView;
    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$filterTo":I
    .restart local v21    # "$i$a$-buildList-EpubNavigatorViewModel$onResourceLoaded$1":I
    .restart local v23    # "scope":Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$WebView;
    move-object v1, v15

    check-cast v1, Ljava/util/List;

    .line 388
    nop

    .end local v13    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filter":I
    check-cast v1, Ljava/lang/Iterable;

    .line 172
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 391
    .local v3, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 392
    .local v13, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 393
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .local v16, "$this$map$iv":Ljava/lang/Iterable;
    move-object v1, v15

    check-cast v1, Lorg/readium/r2/navigator/Decoration;

    .local v1, "it":Lorg/readium/r2/navigator/Decoration;
    const/16 v17, 0x0

    .line 172
    .local v17, "$i$a$-map-EpubNavigatorViewModel$onResourceLoaded$1$changes$2":I
    new-instance v2, Lorg/readium/r2/navigator/DecorationChange$Added;

    invoke-direct {v2, v1}, Lorg/readium/r2/navigator/DecorationChange$Added;-><init>(Lorg/readium/r2/navigator/Decoration;)V

    .line 393
    .end local v1    # "it":Lorg/readium/r2/navigator/Decoration;
    .end local v17    # "$i$a$-map-EpubNavigatorViewModel$onResourceLoaded$1$changes$2":I
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object/from16 v1, v16

    goto :goto_2

    .line 394
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    .restart local v16    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 391
    nop

    .line 172
    .end local v3    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    nop

    .line 170
    nop

    .line 174
    .local v1, "changes":Ljava/util/List;
    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->decorationTemplates:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    invoke-static {v1, v12, v2}, Lorg/readium/r2/navigator/epub/extensions/DecorationKt;->javascriptForGroup(Ljava/util/List;Ljava/lang/String;Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    goto/16 :goto_0

    .line 175
    .local v2, "groupScript":Ljava/lang/String;
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    .end local v1    # "changes":Ljava/util/List;
    .end local v2    # "groupScript":Ljava/lang/String;
    .end local v11    # "decorations":Ljava/util/List;
    .end local v12    # "group":Ljava/lang/String;
    goto/16 :goto_0

    .line 178
    .end local v21    # "$i$a$-buildList-EpubNavigatorViewModel$onResourceLoaded$1":I
    .end local v23    # "scope":Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$WebView;
    .local v5, "$i$a$-buildList-EpubNavigatorViewModel$onResourceLoaded$1":I
    .local v6, "scope":Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$WebView;
    :cond_4
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    .end local v6    # "scope":Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$WebView;
    .restart local v23    # "scope":Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$WebView;
    new-instance v1, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;

    move-object/from16 v2, v23

    check-cast v2, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope;

    invoke-direct {v1, v9, v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand;-><init>(Ljava/lang/String;Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    nop

    .line 148
    .end local v4    # "$this$onResourceLoaded_u24lambda_u240":Ljava/util/List;
    .end local v5    # "$i$a$-buildList-EpubNavigatorViewModel$onResourceLoaded$1":I
    .end local v7    # "properties":Ljava/util/Map;
    .end local v8    # "templates":Ljava/lang/String;
    .end local v9    # "script":Ljava/lang/String;
    .end local v23    # "scope":Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$RunScriptCommand$Scope$WebView;
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 179
    return-object v1
.end method

.method public final removeDecorationListener(Lorg/readium/r2/navigator/DecorableNavigator$Listener;)V
    .locals 14
    .param p1, "listener"    # Lorg/readium/r2/navigator/DecorableNavigator$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->decorationListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "group":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 328
    .local v1, "listeners":Ljava/util/List;
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->decorationListeners:Ljava/util/Map;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 395
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 396
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lorg/readium/r2/navigator/DecorableNavigator$Listener;

    .local v11, "it":Lorg/readium/r2/navigator/DecorableNavigator$Listener;
    const/4 v12, 0x0

    .line 328
    .local v12, "$i$a$-filter-EpubNavigatorViewModel$removeDecorationListener$1":I
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 396
    .end local v11    # "it":Lorg/readium/r2/navigator/DecorableNavigator$Listener;
    .end local v12    # "$i$a$-filter-EpubNavigatorViewModel$removeDecorationListener$1":I
    if-nez v13, :cond_0

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 397
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 395
    nop

    .line 328
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 330
    .end local v1    # "listeners":Ljava/util/List;
    .end local v2    # "group":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->server:Lorg/readium/r2/navigator/epub/WebViewServer;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->css:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    invoke-virtual {v0, p1, v1}, Lorg/readium/r2/navigator/epub/WebViewServer;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;Lorg/readium/r2/navigator/epub/css/ReadiumCss;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final submitPreferences(Lorg/readium/r2/navigator/epub/EpubPreferences;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "preferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string/jumbo v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;Lorg/readium/r2/navigator/epub/EpubPreferences;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 234
    return-object v0
.end method

.method public final supportsDecorationStyle(Lkotlin/reflect/KClass;)Z
    .locals 1
    .param p1, "style"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/readium/r2/navigator/Decoration$Style;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->decorationTemplates:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;->getStyles$readium_navigator()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final urlTo(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->server:Lorg/readium/r2/navigator/epub/WebViewServer;

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/epub/WebViewServer;->linkToServedUrl(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    return-object v0
.end method
