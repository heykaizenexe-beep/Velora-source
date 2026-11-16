.class public final Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "PdfNavigatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
        "P::",
        "Lorg/readium/r2/navigator/preferences/Configurable$Preferences<",
        "TP;>;>",
        "Landroidx/lifecycle/AndroidViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 $*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u00020\u0005:\u0001$BA\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00028\u0001\u0012\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0015\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010 J\u000e\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;",
        "S",
        "Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
        "P",
        "Lorg/readium/r2/navigator/preferences/Configurable$Preferences;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "initialLocations",
        "Lorg/readium/r2/shared/publication/Locator$Locations;",
        "initialPreferences",
        "pdfEngineProvider",
        "Lorg/readium/r2/navigator/pdf/PdfEngineProvider;",
        "<init>",
        "(Landroid/app/Application;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)V",
        "_currentLocator",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lorg/readium/r2/shared/publication/Locator;",
        "currentLocator",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentLocator",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_settings",
        "settings",
        "getSettings",
        "submitPreferences",
        "Lkotlinx/coroutines/Job;",
        "preferences",
        "(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lkotlinx/coroutines/Job;",
        "computeSettings",
        "(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
        "onPageChanged",
        "pageIndex",
        "",
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
.field public static final Companion:Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion;


# instance fields
.field private final _currentLocator:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation
.end field

.field private final _settings:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final currentLocator:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation
.end field

.field private final pdfEngineProvider:Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/pdf/PdfEngineProvider<",
            "TS;TP;*>;"
        }
    .end annotation
.end field

.field private final publication:Lorg/readium/r2/shared/publication/Publication;

.field private final settings:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->Companion:Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)V
    .locals 16
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p3, "initialLocations"    # Lorg/readium/r2/shared/publication/Locator$Locations;
    .param p4, "initialPreferences"    # Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .param p5, "pdfEngineProvider"    # Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lorg/readium/r2/shared/publication/Publication;",
            "Lorg/readium/r2/shared/publication/Locator$Locations;",
            "TP;",
            "Lorg/readium/r2/navigator/pdf/PdfEngineProvider<",
            "TS;TP;*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "application"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "publication"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialPreferences"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pdfEngineProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    nop

    .line 33
    nop

    .line 26
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 29
    iput-object v1, v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->publication:Lorg/readium/r2/shared/publication/Publication;

    .line 32
    iput-object v3, v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->pdfEngineProvider:Lorg/readium/r2/navigator/pdf/PdfEngineProvider;

    .line 36
    nop

    .line 37
    iget-object v4, v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->publication:Lorg/readium/r2/shared/publication/Publication;

    iget-object v6, v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->publication:Lorg/readium/r2/shared/publication/Publication;

    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/publication/Link;

    invoke-virtual {v4, v6}, Lorg/readium/r2/shared/publication/Publication;->locatorFromLink(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 38
    if-nez p3, :cond_0

    new-instance v8, Lorg/readium/r2/shared/publication/Locator$Locations;

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lorg/readium/r2/shared/publication/Locator$Locations;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v8

    goto :goto_0

    :cond_0
    move-object/from16 v11, p3

    :goto_0
    const/16 v13, 0x17

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lorg/readium/r2/shared/publication/Locator;->copy$default(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v4

    .line 36
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->_currentLocator:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    iget-object v4, v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->_currentLocator:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->currentLocator:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    invoke-direct {v0, v2}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->computeSettings(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/Configurable$Settings;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    iget-object v4, v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->settings:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    return-void

    .line 37
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v6, "Required value was null."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static final synthetic access$computeSettings(Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/Configurable$Settings;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;
    .param p1, "preferences"    # Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    .line 26
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->computeSettings(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/Configurable$Settings;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPublication$p(Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;)Lorg/readium/r2/shared/publication/Publication;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;

    .line 26
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->publication:Lorg/readium/r2/shared/publication/Publication;

    return-object v0
.end method

.method public static final synthetic access$get_currentLocator$p(Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;

    .line 26
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->_currentLocator:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_settings$p(Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;

    .line 26
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->_settings:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final computeSettings(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/Configurable$Settings;
    .locals 2
    .param p1, "preferences"    # Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TS;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->pdfEngineProvider:Lorg/readium/r2/navigator/pdf/PdfEngineProvider;

    iget-object v1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->publication:Lorg/readium/r2/shared/publication/Publication;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Publication;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/readium/r2/navigator/pdf/PdfEngineProvider;->computeSettings(Lorg/readium/r2/shared/publication/Metadata;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lorg/readium/r2/navigator/preferences/Configurable$Settings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCurrentLocator()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->currentLocator:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSettings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TS;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->settings:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onPageChanged(I)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "pageIndex"    # I

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;-><init>(Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final submitPreferences(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "preferences"    # Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string/jumbo v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$submitPreferences$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$submitPreferences$1;-><init>(Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 50
    return-object v0
.end method
