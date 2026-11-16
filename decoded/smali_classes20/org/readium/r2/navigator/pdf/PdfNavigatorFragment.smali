.class public final Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;
.super Lorg/readium/r2/navigator/NavigatorFragment;
.source "PdfNavigatorFragment.kt"

# interfaces
.implements Lorg/readium/r2/navigator/VisualNavigator;
.implements Lorg/readium/r2/navigator/OverflowableNavigator;
.implements Lorg/readium/r2/navigator/preferences/Configurable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Companion;,
        Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
        "P::",
        "Lorg/readium/r2/navigator/preferences/Configurable$Preferences<",
        "TP;>;>",
        "Lorg/readium/r2/navigator/NavigatorFragment;",
        "Lorg/readium/r2/navigator/VisualNavigator;",
        "Lorg/readium/r2/navigator/OverflowableNavigator;",
        "Lorg/readium/r2/navigator/preferences/Configurable<",
        "TS;TP;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfNavigatorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfNavigatorFragment.kt\norg/readium/r2/navigator/pdf/PdfNavigatorFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,272:1\n1#2:273\n106#3,15:274\n50#4,12:289\n*S KotlinDebug\n*F\n+ 1 PdfNavigatorFragment.kt\norg/readium/r2/navigator/pdf/PdfNavigatorFragment\n*L\n133#1:274,15\n179#1:289,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 Q*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0008:\u0002PQBG\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00028\u0001\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J$\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u001a\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020)2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u00100\u001a\u00020%H\u0016J\u0015\u00105\u001a\u00020%2\u0006\u00106\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00107J\u0018\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020;H\u0016J\u0018\u0010:\u001a\u00020;2\u0006\u0010>\u001a\u00020?2\u0006\u0010=\u001a\u00020;H\u0016J\u0010\u0010@\u001a\u00020;2\u0006\u0010=\u001a\u00020;H\u0016J\u0010\u0010A\u001a\u00020;2\u0006\u0010=\u001a\u00020;H\u0016J\u0018\u0010B\u001a\u00020;2\u0006\u0010C\u001a\u00020D2\u0006\u0010=\u001a\u00020;H\u0002J\u0010\u0010M\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020NH\u0016J\u0010\u0010O\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020NH\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00028\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008!\u0010\"R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u0000028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00104R\u0014\u0010E\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR \u0010H\u001a\u0008\u0012\u0004\u0012\u00020I028VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008J\u0010K\u001a\u0004\u0008L\u00104\u00a8\u0006R"
    }
    d2 = {
        "Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;",
        "S",
        "Lorg/readium/r2/navigator/preferences/Configurable$Settings;",
        "P",
        "Lorg/readium/r2/navigator/preferences/Configurable$Preferences;",
        "Lorg/readium/r2/navigator/NavigatorFragment;",
        "Lorg/readium/r2/navigator/VisualNavigator;",
        "Lorg/readium/r2/navigator/OverflowableNavigator;",
        "Lorg/readium/r2/navigator/preferences/Configurable;",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "initialLocator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "initialPreferences",
        "listener",
        "Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;",
        "pdfEngineProvider",
        "Lorg/readium/r2/navigator/pdf/PdfEngineProvider;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)V",
        "Lorg/readium/r2/navigator/preferences/Configurable$Preferences;",
        "inputListener",
        "Lorg/readium/r2/navigator/input/CompositeInputListener;",
        "viewModel",
        "Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;",
        "getViewModel",
        "()Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "documentFragment",
        "Lorg/readium/r2/navigator/pdf/PdfDocumentFragment;",
        "documentFragmentFactory",
        "Lorg/readium/r2/navigator/util/SingleFragmentFactory;",
        "getDocumentFragmentFactory",
        "()Lorg/readium/r2/navigator/util/SingleFragmentFactory;",
        "documentFragmentFactory$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "onResume",
        "settings",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSettings",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "submitPreferences",
        "preferences",
        "(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)V",
        "currentLocator",
        "getCurrentLocator",
        "go",
        "",
        "locator",
        "animated",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "goForward",
        "goBackward",
        "goToPageIndex",
        "pageIndex",
        "",
        "publicationView",
        "getPublicationView",
        "()Landroid/view/View;",
        "overflow",
        "Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;",
        "getOverflow$annotations",
        "()V",
        "getOverflow",
        "addInputListener",
        "Lorg/readium/r2/navigator/input/InputListener;",
        "removeInputListener",
        "Listener",
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
.field public static final Companion:Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Companion;


# instance fields
.field private documentFragment:Lorg/readium/r2/navigator/pdf/PdfDocumentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/pdf/PdfDocumentFragment<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final documentFragmentFactory$delegate:Lkotlin/Lazy;

.field private final initialLocator:Lorg/readium/r2/shared/publication/Locator;

.field private final initialPreferences:Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final inputListener:Lorg/readium/r2/navigator/input/CompositeInputListener;

.field private final listener:Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;

.field private final pdfEngineProvider:Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/pdf/PdfEngineProvider<",
            "TS;TP;*>;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->Companion:Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)V
    .locals 9
    .param p1, "publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p2, "initialLocator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p3, "initialPreferences"    # Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .param p4, "listener"    # Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;
    .param p5, "pdfEngineProvider"    # Lorg/readium/r2/navigator/pdf/PdfEngineProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication;",
            "Lorg/readium/r2/shared/publication/Locator;",
            "TP;",
            "Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;",
            "Lorg/readium/r2/navigator/pdf/PdfEngineProvider<",
            "TS;TP;*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "publication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfEngineProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    nop

    .line 68
    nop

    .line 60
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/NavigatorFragment;-><init>(Lorg/readium/r2/shared/publication/Publication;)V

    .line 64
    iput-object p2, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    .line 65
    iput-object p3, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->initialPreferences:Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    .line 66
    iput-object p4, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->listener:Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;

    .line 67
    iput-object p5, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->pdfEngineProvider:Lorg/readium/r2/navigator/pdf/PdfEngineProvider;

    .line 120
    nop

    .line 121
    invoke-static {p1}, Lorg/readium/r2/shared/publication/services/ContentProtectionServiceKt;->isRestricted(Lorg/readium/r2/shared/publication/Publication;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 123
    invoke-static {}, Lorg/readium/r2/navigator/DummyPublicationKt;->getDummyPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 126
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Link;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getPDF()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matches(Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    nop

    .line 124
    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 127
    .local v0, "$i$a$-require-PdfNavigatorFragment$2":I
    nop

    .line 124
    .end local v0    # "$i$a$-require-PdfNavigatorFragment$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "[PdfNavigatorFragment] currently supports only publications with a single PDF for reading order"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_3
    :goto_2
    nop

    .line 131
    new-instance v0, Lorg/readium/r2/navigator/input/CompositeInputListener;

    invoke-direct {v0}, Lorg/readium/r2/navigator/input/CompositeInputListener;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->inputListener:Lorg/readium/r2/navigator/input/CompositeInputListener;

    .line 133
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .local v0, "$this$viewModels_u24default$iv":Landroidx/fragment/app/Fragment;
    new-instance v1, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$$ExternalSyntheticLambda1;-><init>(Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;Lorg/readium/r2/shared/publication/Publication;)V

    .line 274
    .local v1, "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    nop

    .line 275
    new-instance v2, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 274
    .local v2, "ownerProducer$iv":Lkotlin/jvm/functions/Function0;
    nop

    .line 276
    const/4 v3, 0x0

    .line 274
    .local v3, "extrasProducer$iv":Lkotlin/jvm/functions/Function0;
    const/4 v4, 0x0

    .line 279
    .local v4, "$i$f$viewModels":I
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v6, v2}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 280
    .local v5, "owner$delegate$iv":Lkotlin/Lazy;
    const-class v6, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    new-instance v7, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v7, v5}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v8, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v8, v3, v5}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 288
    nop

    .line 280
    invoke-static {v0, v6, v7, v8, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 133
    .end local v0    # "$this$viewModels_u24default$iv":Landroidx/fragment/app/Fragment;
    .end local v1    # "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "ownerProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v3    # "extrasProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v4    # "$i$f$viewModels":I
    .end local v5    # "owner$delegate$iv":Lkotlin/Lazy;
    iput-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 145
    new-instance v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$$ExternalSyntheticLambda2;-><init>(Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;Lorg/readium/r2/shared/publication/Publication;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->documentFragmentFactory$delegate:Lkotlin/Lazy;

    .line 62
    return-void

    .line 273
    :cond_4
    const/4 v0, 0x0

    .line 121
    .local v0, "$i$a$-require-PdfNavigatorFragment$1":I
    nop

    .end local v0    # "$i$a$-require-PdfNavigatorFragment$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provided publication is restricted. Check that any DRM was properly unlocked using a Content Protection."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 62
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 64
    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    .line 62
    :cond_0
    move-object v2, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;-><init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)V

    .line 68
    return-void
.end method

.method static final _get_overflow_$lambda$0(Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;Lorg/readium/r2/navigator/preferences/Configurable$Settings;)Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;
    .param p1, "settings"    # Lorg/readium/r2/navigator/preferences/Configurable$Settings;

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->pdfEngineProvider:Lorg/readium/r2/navigator/pdf/PdfEngineProvider;

    invoke-interface {v0, p1}, Lorg/readium/r2/navigator/pdf/PdfEngineProvider;->computeOverflow(Lorg/readium/r2/navigator/preferences/Configurable$Settings;)Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDocumentFragment$p(Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;)Lorg/readium/r2/navigator/pdf/PdfDocumentFragment;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;

    .line 60
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->documentFragment:Lorg/readium/r2/navigator/pdf/PdfDocumentFragment;

    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;)Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;

    .line 60
    invoke-direct {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;

    move-result-object v0

    return-object v0
.end method

.method static final documentFragmentFactory_delegate$lambda$0(Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;Lorg/readium/r2/shared/publication/Publication;)Lorg/readium/r2/navigator/util/SingleFragmentFactory;
    .locals 9
    .param p0, "this$0"    # Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;
    .param p1, "$publication"    # Lorg/readium/r2/shared/publication/Publication;

    .line 146
    invoke-direct {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->getCurrentLocator()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    .line 147
    .local v0, "locator":Lorg/readium/r2/shared/publication/Locator;
    iget-object v1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->pdfEngineProvider:Lorg/readium/r2/navigator/pdf/PdfEngineProvider;

    .line 148
    new-instance v2, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;

    .line 149
    nop

    .line 150
    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v4

    .line 151
    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v3

    invoke-static {v3}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragmentKt;->access$getPageIndex(Lorg/readium/r2/shared/publication/Locator$Locations;)I

    move-result v5

    .line 152
    invoke-direct {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lorg/readium/r2/navigator/preferences/Configurable$Settings;

    .line 153
    iget-object v3, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->listener:Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;

    move-object v7, v3

    check-cast v7, Lorg/readium/r2/navigator/Navigator$Listener;

    .line 154
    iget-object v3, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->inputListener:Lorg/readium/r2/navigator/input/CompositeInputListener;

    move-object v8, v3

    check-cast v8, Lorg/readium/r2/navigator/input/InputListener;

    .line 148
    move-object v3, p1

    .end local p1    # "$publication":Lorg/readium/r2/shared/publication/Publication;
    .local v3, "$publication":Lorg/readium/r2/shared/publication/Publication;
    invoke-direct/range {v2 .. v8}, Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;-><init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/util/Url;ILorg/readium/r2/navigator/preferences/Configurable$Settings;Lorg/readium/r2/navigator/Navigator$Listener;Lorg/readium/r2/navigator/input/InputListener;)V

    .line 147
    invoke-interface {v1, v2}, Lorg/readium/r2/navigator/pdf/PdfEngineProvider;->createDocumentFragmentFactory(Lorg/readium/r2/navigator/pdf/PdfDocumentFragmentInput;)Lorg/readium/r2/navigator/util/SingleFragmentFactory;

    move-result-object p1

    .line 156
    return-object p1
.end method

.method private final getDocumentFragmentFactory()Lorg/readium/r2/navigator/util/SingleFragmentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/util/SingleFragmentFactory<",
            "*>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->documentFragmentFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/util/SingleFragmentFactory;

    return-object v0
.end method

.method public static synthetic getOverflow$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewModel()Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel<",
            "TS;TP;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;

    return-object v0
.end method

.method private final goToPageIndex(IZ)Z
    .locals 1
    .param p1, "pageIndex"    # I
    .param p2, "animated"    # Z

    .line 247
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->documentFragment:Lorg/readium/r2/navigator/pdf/PdfDocumentFragment;

    if-nez v0, :cond_0

    const-string v0, "documentFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/navigator/pdf/PdfDocumentFragment;->goToPageIndex(IZ)Z

    move-result v0

    return v0
.end method

.method static final viewModel_delegate$lambda$0(Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;Lorg/readium/r2/shared/publication/Publication;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6
    .param p0, "this$0"    # Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;
    .param p1, "$publication"    # Lorg/readium/r2/shared/publication/Publication;

    .line 134
    sget-object v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->Companion:Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion;

    .line 135
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    nop

    .line 137
    iget-object v2, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    .line 138
    iget-object v4, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->initialPreferences:Lorg/readium/r2/navigator/preferences/Configurable$Preferences;

    .line 139
    iget-object v5, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->pdfEngineProvider:Lorg/readium/r2/navigator/pdf/PdfEngineProvider;

    .line 134
    move-object v2, p1

    .end local p1    # "$publication":Lorg/readium/r2/shared/publication/Publication;
    .local v2, "$publication":Lorg/readium/r2/shared/publication/Publication;
    invoke-virtual/range {v0 .. v5}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$Companion;->createFactory(Landroid/app/Application;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/navigator/preferences/Configurable$Preferences;Lorg/readium/r2/navigator/pdf/PdfEngineProvider;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    .line 140
    return-object p1
.end method


# virtual methods
.method public addInputListener(Lorg/readium/r2/navigator/input/InputListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/readium/r2/navigator/input/InputListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->inputListener:Lorg/readium/r2/navigator/input/CompositeInputListener;

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/input/CompositeInputListener;->add(Lorg/readium/r2/navigator/input/InputListener;)V

    .line 263
    return-void
.end method

.method public bridge firstVisibleElementLocator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/VisualNavigator;->firstVisibleElementLocator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentLocator()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation

    .line 222
    invoke-direct {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->getCurrentLocator()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getOverflow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;",
            ">;"
        }
    .end annotation

    .line 257
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;)V

    invoke-static {v0, v1, v2}, Lorg/readium/r2/shared/extensions/FlowKt;->mapStateIn(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 259
    return-object v0
.end method

.method public getPublicationView()Landroid/view/View;
    .locals 2

    .line 253
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSettings()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TS;>;"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public go(Lorg/readium/r2/shared/publication/Link;Z)Z
    .locals 2
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p2, "animated"    # Z

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/publication/Publication;->locatorFromLink(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 233
    .local v0, "locator":Lorg/readium/r2/shared/publication/Locator;
    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->go(Lorg/readium/r2/shared/publication/Locator;Z)Z

    move-result v1

    return v1
.end method

.method public go(Lorg/readium/r2/shared/publication/Locator;Z)Z
    .locals 2
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "animated"    # Z

    const-string v0, "locator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/readium/r2/navigator/extensions/PublicationKt;->normalizeLocator(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    .line 227
    .local v0, "locator":Lorg/readium/r2/shared/publication/Locator;
    iget-object v1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->listener:Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$Listener;->onJumpToLocator(Lorg/readium/r2/shared/publication/Locator;)V

    .line 228
    :cond_0
    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v1

    invoke-static {v1}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragmentKt;->access$getPageIndex(Lorg/readium/r2/shared/publication/Locator$Locations;)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->goToPageIndex(IZ)Z

    move-result v1

    return v1
.end method

.method public goBackward(Z)Z
    .locals 2
    .param p1, "animated"    # Z

    .line 242
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->getCurrentLocator()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v0

    invoke-static {v0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragmentKt;->access$getPageIndex(Lorg/readium/r2/shared/publication/Locator$Locations;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 243
    .local v0, "pageIndex":I
    invoke-direct {p0, v0, p1}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->goToPageIndex(IZ)Z

    move-result v1

    return v1
.end method

.method public goForward(Z)Z
    .locals 2
    .param p1, "animated"    # Z

    .line 237
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->getCurrentLocator()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v0

    invoke-static {v0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragmentKt;->access$getPageIndex(Lorg/readium/r2/shared/publication/Locator$Locations;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 238
    .local v0, "pageIndex":I
    invoke-direct {p0, v0, p1}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->goToPageIndex(IZ)Z

    move-result v1

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 160
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->getDocumentFragmentFactory()Lorg/readium/r2/navigator/util/SingleFragmentFactory;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentFactory;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 161
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/NavigatorFragment;->onCreate(Landroid/os/Bundle;)V

    .line 162
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 170
    .local v0, "view":Landroidx/fragment/app/FragmentContainerView;
    sget v1, Lorg/readium/r2/navigator/R$id;->readium_pdf_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentContainerView;->setId(I)V

    .line 171
    new-instance v1, Lorg/readium/r2/navigator/input/KeyInterceptorView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->inputListener:Lorg/readium/r2/navigator/input/CompositeInputListener;

    check-cast v3, Lorg/readium/r2/navigator/input/InputListener;

    invoke-direct {v1, v2, v3}, Lorg/readium/r2/navigator/input/KeyInterceptorView;-><init>(Landroid/view/View;Lorg/readium/r2/navigator/input/InputListener;)V

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public onResume()V
    .locals 2

    .line 205
    invoke-super {p0}, Lorg/readium/r2/navigator/NavigatorFragment;->onResume()V

    .line 207
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v0

    invoke-static {}, Lorg/readium/r2/navigator/DummyPublicationKt;->getDummyPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    return-void

    .line 208
    :cond_0
    sget-object v0, Lorg/readium/r2/navigator/RestorationNotSupportedException;->INSTANCE:Lorg/readium/r2/navigator/RestorationNotSupportedException;

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-super {p0, p1, p2}, Lorg/readium/r2/navigator/NavigatorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 177
    const-string v0, "documentFragment"

    .line 178
    .local v0, "tag":Ljava/lang/String;
    if-nez p2, :cond_0

    .line 179
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .local v1, "$this$commitNow_u24default$iv":Landroidx/fragment/app/FragmentManager;
    nop

    .line 290
    const/4 v2, 0x0

    .line 289
    .local v2, "allowStateLoss$iv":Z
    const/4 v3, 0x0

    .line 293
    .local v3, "$i$f$commitNow":I
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 294
    .local v4, "transaction$iv":Landroidx/fragment/app/FragmentTransaction;
    move-object v5, v4

    .local v5, "$this$onViewCreated_u24lambda_u240":Landroidx/fragment/app/FragmentTransaction;
    const/4 v6, 0x0

    .line 180
    .local v6, "$i$a$-commitNow$default-PdfNavigatorFragment$onViewCreated$1":I
    nop

    .line 181
    sget v7, Lorg/readium/r2/navigator/R$id;->readium_pdf_container:I

    .line 182
    invoke-direct {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->getDocumentFragmentFactory()Lorg/readium/r2/navigator/util/SingleFragmentFactory;

    move-result-object v8

    invoke-virtual {v8}, Lorg/readium/r2/navigator/util/SingleFragmentFactory;->invoke()Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 183
    nop

    .line 180
    invoke-virtual {v5, v7, v8, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 185
    nop

    .line 294
    .end local v5    # "$this$onViewCreated_u24lambda_u240":Landroidx/fragment/app/FragmentTransaction;
    .end local v6    # "$i$a$-commitNow$default-PdfNavigatorFragment$onViewCreated$1":I
    nop

    .line 295
    nop

    .line 298
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 300
    nop

    .line 189
    .end local v1    # "$this$commitNow_u24default$iv":Landroidx/fragment/app/FragmentManager;
    .end local v2    # "allowStateLoss$iv":Z
    .end local v3    # "$i$f$commitNow":I
    .end local v4    # "transaction$iv":Landroidx/fragment/app/FragmentTransaction;
    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.readium.r2.navigator.pdf.PdfDocumentFragment<S of org.readium.r2.navigator.pdf.PdfNavigatorFragment>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/readium/r2/navigator/pdf/PdfDocumentFragment;

    iput-object v1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->documentFragment:Lorg/readium/r2/navigator/pdf/PdfDocumentFragment;

    .line 191
    invoke-virtual {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2;-><init>(Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 202
    return-void
.end method

.method public removeInputListener(Lorg/readium/r2/navigator/input/InputListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/readium/r2/navigator/input/InputListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->inputListener:Lorg/readium/r2/navigator/input/CompositeInputListener;

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/input/CompositeInputListener;->remove(Lorg/readium/r2/navigator/input/InputListener;)V

    .line 267
    return-void
.end method

.method public submitPreferences(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)V
    .locals 1
    .param p1, "preferences"    # Lorg/readium/r2/navigator/preferences/Configurable$Preferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    const-string/jumbo v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->getViewModel()Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->submitPreferences(Lorg/readium/r2/navigator/preferences/Configurable$Preferences;)Lkotlinx/coroutines/Job;

    .line 218
    return-void
.end method
