.class public final Lorg/readium/r2/navigator/image/ImageNavigatorFragment;
.super Lorg/readium/r2/navigator/NavigatorFragment;
.source "ImageNavigatorFragment.kt"

# interfaces
.implements Lorg/readium/r2/navigator/OverflowableNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion;,
        Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;,
        Lorg/readium/r2/navigator/image/ImageNavigatorFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageNavigatorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageNavigatorFragment.kt\norg/readium/r2/navigator/image/ImageNavigatorFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FragmentFactory.kt\norg/readium/r2/navigator/util/FragmentFactoryKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1#2:277\n40#3:278\n1586#4:279\n1661#4,3:280\n*S KotlinDebug\n*F\n+ 1 ImageNavigatorFragment.kt\norg/readium/r2/navigator/image/ImageNavigatorFragment\n*L\n85#1:278\n116#1:279\n116#1:280,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0002QRB)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J$\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00108\u001a\u00020/H\u0016J\u0008\u00109\u001a\u00020/H\u0016J\u0008\u0010:\u001a\u00020/H\u0016J\u0008\u0010;\u001a\u00020/H\u0002J\u0018\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020=H\u0016J\u0018\u0010<\u001a\u00020=2\u0006\u0010@\u001a\u00020A2\u0006\u0010?\u001a\u00020=H\u0016J\u0010\u0010B\u001a\u00020=2\u0006\u0010?\u001a\u00020=H\u0016J\u0010\u0010C\u001a\u00020=2\u0006\u0010?\u001a\u00020=H\u0016J\u0010\u0010N\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020OH\u0016J\u0010\u0010P\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020OH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0010\"\u0004\u0008(\u0010\u0012R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u0010D\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\"\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u001e8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010 R\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lorg/readium/r2/navigator/image/ImageNavigatorFragment;",
        "Lorg/readium/r2/navigator/NavigatorFragment;",
        "Lorg/readium/r2/navigator/OverflowableNavigator;",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "initialLocator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "listener",
        "Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;)V",
        "getListener$readium_navigator",
        "()Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;",
        "positions",
        "",
        "getPositions$readium_navigator",
        "()Ljava/util/List;",
        "setPositions$readium_navigator",
        "(Ljava/util/List;)V",
        "resourcePager",
        "Lorg/readium/r2/navigator/pager/R2ViewPager;",
        "adapter",
        "Lorg/readium/r2/navigator/pager/R2PagerAdapter;",
        "getAdapter$readium_navigator",
        "()Lorg/readium/r2/navigator/pager/R2PagerAdapter;",
        "setAdapter$readium_navigator",
        "(Lorg/readium/r2/navigator/pager/R2PagerAdapter;)V",
        "currentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "currentLocator",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentLocator",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_currentLocator",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "currentPagerPosition",
        "",
        "resources",
        "",
        "getResources$readium_navigator",
        "setResources$readium_navigator",
        "_binding",
        "Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;",
        "binding",
        "getBinding",
        "()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;",
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
        "onStart",
        "onResume",
        "onDestroyView",
        "notifyCurrentLocation",
        "go",
        "",
        "locator",
        "animated",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "goForward",
        "goBackward",
        "publicationView",
        "getPublicationView",
        "()Landroid/view/View;",
        "overflow",
        "Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;",
        "getOverflow$annotations",
        "()V",
        "getOverflow",
        "inputListener",
        "Lorg/readium/r2/navigator/input/CompositeInputListener;",
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
.field public static final Companion:Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion;


# instance fields
.field private _binding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;

.field private final _currentLocator:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation
.end field

.field public adapter:Lorg/readium/r2/navigator/pager/R2PagerAdapter;

.field private currentActivity:Landroidx/fragment/app/FragmentActivity;

.field private currentPagerPosition:I

.field private final initialLocator:Lorg/readium/r2/shared/publication/Locator;

.field private final inputListener:Lorg/readium/r2/navigator/input/CompositeInputListener;

.field private final listener:Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;

.field private final overflow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;",
            ">;"
        }
    .end annotation
.end field

.field public positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation
.end field

.field private resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

.field private resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$XR50-KW0Kcr7tq5Ml-yaOV1BxQ4(Lorg/readium/r2/navigator/image/ImageNavigatorFragment;FF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->onCreate$lambda$0$0(Lorg/readium/r2/navigator/image/ImageNavigatorFragment;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->Companion:Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion;

    return-void
.end method

.method private constructor <init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;)V
    .locals 4
    .param p1, "publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p2, "initialLocator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p3, "listener"    # Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;

    .line 57
    nop

    .line 62
    nop

    .line 57
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/NavigatorFragment;-><init>(Lorg/readium/r2/shared/publication/Publication;)V

    .line 60
    iput-object p2, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    .line 61
    iput-object p3, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->listener:Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;

    .line 73
    nop

    .line 74
    iget-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    if-eqz v0, :cond_0

    .line 277
    nop

    .local v0, "it":Lorg/readium/r2/shared/publication/Locator;
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-let-ImageNavigatorFragment$_currentLocator$1":I
    invoke-static {p1, v0}, Lorg/readium/r2/navigator/extensions/PublicationKt;->normalizeLocator(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    .end local v0    # "it":Lorg/readium/r2/shared/publication/Locator;
    .end local v1    # "$i$a$-let-ImageNavigatorFragment$_currentLocator$1":I
    if-nez v0, :cond_1

    .line 75
    :cond_0
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Link;

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/publication/Publication;->locatorFromLink(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 73
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->_currentLocator:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->resources:Ljava/util/List;

    .line 232
    nop

    .line 224
    new-instance v0, Lorg/readium/r2/navigator/SimpleOverflow;

    .line 225
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Publication;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Metadata;->getReadingProgression()Lorg/readium/r2/shared/publication/ReadingProgression;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/ReadingProgression;->ordinal()I

    move-result v1

    aget v1, v2, v1

    .line 226
    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lorg/readium/r2/navigator/preferences/ReadingProgression;->RTL:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    goto :goto_1

    .line 227
    :cond_3
    sget-object v1, Lorg/readium/r2/navigator/preferences/ReadingProgression;->LTR:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    .line 229
    :goto_1
    nop

    .line 230
    sget-object v2, Lorg/readium/r2/navigator/preferences/Axis;->HORIZONTAL:Lorg/readium/r2/navigator/preferences/Axis;

    .line 224
    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/readium/r2/navigator/SimpleOverflow;-><init>(Lorg/readium/r2/navigator/preferences/ReadingProgression;ZLorg/readium/r2/navigator/preferences/Axis;)V

    .line 223
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->overflow:Lkotlinx/coroutines/flow/StateFlow;

    .line 234
    new-instance v0, Lorg/readium/r2/navigator/input/CompositeInputListener;

    invoke-direct {v0}, Lorg/readium/r2/navigator/input/CompositeInputListener;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->inputListener:Lorg/readium/r2/navigator/input/CompositeInputListener;

    .line 58
    return-void

    .line 75
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 58
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 60
    move-object p2, v0

    .line 58
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 61
    move-object p3, v0

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;-><init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;)V

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;-><init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;)V

    return-void
.end method

.method public static final synthetic access$getPublication(Lorg/readium/r2/navigator/image/ImageNavigatorFragment;)Lorg/readium/r2/shared/publication/Publication;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/image/ImageNavigatorFragment;

    .line 57
    invoke-virtual {p0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$notifyCurrentLocation(Lorg/readium/r2/navigator/image/ImageNavigatorFragment;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/image/ImageNavigatorFragment;

    .line 57
    invoke-direct {p0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->notifyCurrentLocation()V

    return-void
.end method

.method private final getBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->_binding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic getOverflow$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyCurrentLocation()V
    .locals 5

    .line 162
    invoke-virtual {p0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->getPositions$readium_navigator()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v1, "resourcePager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    .line 163
    if-eqz v0, :cond_2

    .line 162
    nop

    .line 163
    move-object v1, v0

    .line 277
    .local v1, "it":Lorg/readium/r2/shared/publication/Locator;
    const/4 v3, 0x0

    .line 163
    .local v3, "$i$a$-takeUnless-ImageNavigatorFragment$notifyCurrentLocation$locator$1":I
    iget-object v4, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->_currentLocator:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Lorg/readium/r2/shared/publication/Locator;
    .end local v3    # "$i$a$-takeUnless-ImageNavigatorFragment$notifyCurrentLocation$locator$1":I
    if-nez v1, :cond_1

    move-object v2, v0

    .line 162
    :cond_1
    if-eqz v2, :cond_2

    .line 166
    .local v2, "locator":Lorg/readium/r2/shared/publication/Locator;
    iget-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->_currentLocator:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 167
    return-void

    .line 164
    .end local v2    # "locator":Lorg/readium/r2/shared/publication/Locator;
    :cond_2
    return-void
.end method

.method static final onCreate$lambda$0(Lorg/readium/r2/navigator/image/ImageNavigatorFragment;)Lorg/readium/r2/navigator/pager/R2CbzPageFragment;
    .locals 3
    .param p0, "this$0"    # Lorg/readium/r2/navigator/image/ImageNavigatorFragment;

    .line 86
    new-instance v0, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;

    invoke-virtual {p0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v1

    new-instance v2, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$$ExternalSyntheticLambda1;-><init>(Lorg/readium/r2/navigator/image/ImageNavigatorFragment;)V

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;-><init>(Lorg/readium/r2/shared/publication/Publication;Lkotlin/jvm/functions/Function2;)V

    .line 90
    return-object v0
.end method

.method private static final onCreate$lambda$0$0(Lorg/readium/r2/navigator/image/ImageNavigatorFragment;FF)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lorg/readium/r2/navigator/image/ImageNavigatorFragment;
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 87
    iget-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->inputListener:Lorg/readium/r2/navigator/input/CompositeInputListener;

    .line 88
    new-instance v1, Lorg/readium/r2/navigator/input/TapEvent;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2}, Lorg/readium/r2/navigator/input/TapEvent;-><init>(Landroid/graphics/PointF;)V

    .line 87
    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/input/CompositeInputListener;->onTap(Lorg/readium/r2/navigator/input/TapEvent;)Z

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public addInputListener(Lorg/readium/r2/navigator/input/InputListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/readium/r2/navigator/input/InputListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->inputListener:Lorg/readium/r2/navigator/input/CompositeInputListener;

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/input/CompositeInputListener;->add(Lorg/readium/r2/navigator/input/InputListener;)V

    .line 238
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

    .line 57
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/OverflowableNavigator;->firstVisibleElementLocator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAdapter$readium_navigator()Lorg/readium/r2/navigator/pager/R2PagerAdapter;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->adapter:Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

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

    .line 72
    iget-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->_currentLocator:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getListener$readium_navigator()Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->listener:Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;

    return-object v0
.end method

.method public getOverflow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->overflow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPositions$readium_navigator()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->positions:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "positions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublicationView()Landroid/view/View;
    .locals 2

    .line 219
    invoke-virtual {p0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getResources$readium_navigator()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->resources:Ljava/util/List;

    return-object v0
.end method

.method public go(Lorg/readium/r2/shared/publication/Link;Z)Z
    .locals 2
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p2, "animated"    # Z

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/publication/Publication;->locatorFromLink(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 185
    .local v0, "locator":Lorg/readium/r2/shared/publication/Locator;
    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->go(Lorg/readium/r2/shared/publication/Locator;Z)Z

    move-result v1

    return v1
.end method

.method public go(Lorg/readium/r2/shared/publication/Locator;Z)Z
    .locals 4
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "animated"    # Z

    const-string v0, "locator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/readium/r2/navigator/extensions/PublicationKt;->normalizeLocator(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    .line 173
    .local v0, "locator":Lorg/readium/r2/shared/publication/Locator;
    invoke-virtual {p0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/readium/r2/shared/publication/LinkKt;->indexOfFirstWithHref(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 176
    .local v1, "resourceIndex":I
    iget-object v2, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->listener:Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;->onJumpToLocator(Lorg/readium/r2/shared/publication/Locator;)V

    .line 177
    :cond_0
    iput v1, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->currentPagerPosition:I

    .line 178
    iget-object v2, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    if-nez v2, :cond_1

    const-string/jumbo v2, "resourcePager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    iget v3, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->currentPagerPosition:I

    invoke-virtual {v2, v3}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setCurrentItem(I)V

    .line 180
    const/4 v2, 0x1

    return v2

    .line 174
    .end local v1    # "resourceIndex":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public goBackward(Z)Z
    .locals 5
    .param p1, "animated"    # Z

    .line 203
    iget-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    const/4 v1, 0x0

    const-string/jumbo v2, "resourcePager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getCurrentItem()I

    move-result v0

    .line 204
    .local v0, "current":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lorg/readium/r2/navigator/extensions/ExtensionsKt;->layoutDirectionIsRTL(Landroid/app/Activity;)Z

    move-result v3

    .line 209
    iget-object v4, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    .line 204
    if-eqz v3, :cond_2

    .line 206
    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 209
    :cond_2
    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v4, v3}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setCurrentItem(I)V

    .line 212
    :goto_0
    invoke-direct {p0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->notifyCurrentLocation()V

    .line 213
    iget-object v3, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public goForward(Z)Z
    .locals 5
    .param p1, "animated"    # Z

    .line 189
    iget-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    const/4 v1, 0x0

    const-string/jumbo v2, "resourcePager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getCurrentItem()I

    move-result v0

    .line 190
    .local v0, "current":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lorg/readium/r2/navigator/extensions/ExtensionsKt;->layoutDirectionIsRTL(Landroid/app/Activity;)Z

    move-result v3

    .line 195
    iget-object v4, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    .line 190
    if-eqz v3, :cond_2

    .line 192
    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v4, v3}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 195
    :cond_2
    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setCurrentItem(I)V

    .line 198
    :goto_0
    invoke-direct {p0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->notifyCurrentLocation()V

    .line 199
    iget-object v3, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lorg/readium/r2/navigator/pager/R2ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 85
    invoke-virtual {p0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/navigator/image/ImageNavigatorFragment;)V

    .local v1, "factory$iv":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x0

    .line 278
    .local v2, "$i$f$createFragmentFactory":I
    new-instance v3, Lorg/readium/r2/navigator/util/SingleFragmentFactory;

    const-class v4, Lorg/readium/r2/navigator/pager/R2CbzPageFragment;

    invoke-direct {v3, v4, v1}, Lorg/readium/r2/navigator/util/SingleFragmentFactory;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .end local v1    # "factory$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "$i$f$createFragmentFactory":I
    check-cast v3, Landroidx/fragment/app/FragmentFactory;

    .line 85
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/FragmentFactory;)V

    .line 92
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/NavigatorFragment;->onCreate(Landroid/os/Bundle;)V

    .line 93
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->currentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 101
    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static {v1, v4, v2}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;

    move-result-object v5

    iput-object v5, v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->_binding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;

    .line 102
    invoke-direct {v0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->getBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;

    move-result-object v5

    invoke-virtual {v5}, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    const-string v6, "getRoot(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .local v5, "view":Landroidx/constraintlayout/widget/ConstraintLayout;
    invoke-direct {v0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->getBinding()Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    const-string/jumbo v7, "resourcePager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    .line 105
    iget-object v6, v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    const/4 v8, 0x0

    if-nez v6, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_0
    sget-object v9, Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;->CBZ:Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;

    invoke-virtual {v6, v9}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setPublicationType$readium_navigator(Lorg/readium/r2/navigator/pager/R2ViewPager$PublicationType;)V

    .line 107
    new-instance v6, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$onCreateView$1;

    invoke-direct {v6, v0, v8}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$onCreateView$1;-><init>(Lorg/readium/r2/navigator/image/ImageNavigatorFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x1

    invoke-static {v8, v6, v9, v8}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v6}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->setPositions$readium_navigator(Ljava/util/List;)V

    .line 109
    iget-object v6, v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    if-nez v6, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_1
    new-instance v10, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$onCreateView$2;

    invoke-direct {v10, v0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$onCreateView$2;-><init>(Lorg/readium/r2/navigator/image/ImageNavigatorFragment;)V

    check-cast v10, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v6, v10}, Lorg/readium/r2/navigator/pager/R2ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 115
    invoke-virtual {v0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v6

    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 116
    nop

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 279
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v6

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 280
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 281
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move/from16 v16, v9

    move-object v9, v15

    check-cast v9, Lorg/readium/r2/shared/publication/Link;

    .local v9, "it":Lorg/readium/r2/shared/publication/Link;
    const/16 v17, 0x0

    .line 116
    .local v17, "$i$a$-map-ImageNavigatorFragment$onCreateView$resources$1":I
    new-instance v2, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$Cbz;

    invoke-direct {v2, v9}, Lorg/readium/r2/navigator/pager/R2PagerAdapter$PageResource$Cbz;-><init>(Lorg/readium/r2/shared/publication/Link;)V

    .line 281
    .end local v9    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v17    # "$i$a$-map-ImageNavigatorFragment$onCreateView$resources$1":I
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    const/4 v2, 0x0

    goto :goto_0

    .line 282
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    move/from16 v16, v9

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    .line 279
    nop

    .line 116
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    nop

    .line 115
    nop

    .line 117
    .local v2, "resources":Ljava/util/List;
    new-instance v6, Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    const-string v10, "getChildFragmentManager(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v9, v2}, Lorg/readium/r2/navigator/pager/R2PagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->setAdapter$readium_navigator(Lorg/readium/r2/navigator/pager/R2PagerAdapter;)V

    .line 119
    iget-object v6, v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    if-nez v6, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_3
    invoke-virtual {v0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->getAdapter$readium_navigator()Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v9}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 121
    iget v6, v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->currentPagerPosition:I

    if-nez v6, :cond_7

    .line 122
    invoke-virtual {v0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Activity;

    invoke-static {v6}, Lorg/readium/r2/navigator/extensions/ExtensionsKt;->layoutDirectionIsRTL(Landroid/app/Activity;)Z

    move-result v3

    .line 127
    iget-object v6, v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    .line 122
    if-eqz v3, :cond_5

    .line 124
    if-nez v6, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v6, v3}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 127
    :cond_5
    if-nez v6, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v8

    :cond_6
    iget v3, v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->currentPagerPosition:I

    invoke-virtual {v6, v3}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setCurrentItem(I)V

    goto :goto_1

    .line 130
    :cond_7
    iget-object v3, v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->resourcePager:Lorg/readium/r2/navigator/pager/R2ViewPager;

    if-nez v3, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    :cond_8
    iget v6, v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->currentPagerPosition:I

    invoke-virtual {v3, v6}, Lorg/readium/r2/navigator/pager/R2ViewPager;->setCurrentItem(I)V

    .line 133
    :goto_1
    iget-object v3, v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    if-eqz v3, :cond_9

    .line 134
    move-object v3, v0

    check-cast v3, Lorg/readium/r2/navigator/Navigator;

    iget-object v6, v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->initialLocator:Lorg/readium/r2/shared/publication/Locator;

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v6, v9, v7, v8}, Lorg/readium/r2/navigator/Navigator;->go$default(Lorg/readium/r2/navigator/Navigator;Lorg/readium/r2/shared/publication/Locator;ZILjava/lang/Object;)Z

    .line 137
    :cond_9
    new-instance v3, Lorg/readium/r2/navigator/input/KeyInterceptorView;

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    iget-object v7, v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->inputListener:Lorg/readium/r2/navigator/input/CompositeInputListener;

    check-cast v7, Lorg/readium/r2/navigator/input/InputListener;

    invoke-direct {v3, v6, v7}, Lorg/readium/r2/navigator/input/KeyInterceptorView;-><init>(Landroid/view/View;Lorg/readium/r2/navigator/input/InputListener;)V

    check-cast v3, Landroid/view/View;

    return-object v3
.end method

.method public onDestroyView()V
    .locals 1

    .line 157
    invoke-super {p0}, Lorg/readium/r2/navigator/NavigatorFragment;->onDestroyView()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->_binding:Lorg/readium/r2/navigator/databinding/ReadiumNavigatorViewpagerBinding;

    .line 159
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 149
    invoke-super {p0}, Lorg/readium/r2/navigator/NavigatorFragment;->onResume()V

    .line 151
    invoke-virtual {p0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v0

    invoke-static {}, Lorg/readium/r2/navigator/DummyPublicationKt;->getDummyPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    return-void

    .line 152
    :cond_0
    sget-object v0, Lorg/readium/r2/navigator/RestorationNotSupportedException;->INSTANCE:Lorg/readium/r2/navigator/RestorationNotSupportedException;

    throw v0
.end method

.method public onStart()V
    .locals 0

    .line 141
    invoke-super {p0}, Lorg/readium/r2/navigator/NavigatorFragment;->onStart()V

    .line 145
    invoke-direct {p0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->notifyCurrentLocation()V

    .line 146
    return-void
.end method

.method public removeInputListener(Lorg/readium/r2/navigator/input/InputListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/readium/r2/navigator/input/InputListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->inputListener:Lorg/readium/r2/navigator/input/CompositeInputListener;

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/input/CompositeInputListener;->remove(Lorg/readium/r2/navigator/input/InputListener;)V

    .line 242
    return-void
.end method

.method public final setAdapter$readium_navigator(Lorg/readium/r2/navigator/pager/R2PagerAdapter;)V
    .locals 1
    .param p1, "<set-?>"    # Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->adapter:Lorg/readium/r2/navigator/pager/R2PagerAdapter;

    return-void
.end method

.method public final setPositions$readium_navigator(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->positions:Ljava/util/List;

    return-void
.end method

.method public final setResources$readium_navigator(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;->resources:Ljava/util/List;

    return-void
.end method
