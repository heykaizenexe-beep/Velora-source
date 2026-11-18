.class public final Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;
.super Lapp/velora/reader/feature/reader/readium/Hilt_ReadiumReaderActivity;
.source "ReadiumReaderActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$Companion;,
        Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadiumReaderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadiumReaderActivity.kt\napp/velora/reader/feature/reader/readium/ReadiumReaderActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,241:1\n1#2:242\n1047#3,6:243\n*S KotlinDebug\n*F\n+ 1 ReadiumReaderActivity.kt\napp/velora/reader/feature/reader/readium/ReadiumReaderActivity\n*L\n159#1:243,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020$H\u0002J\u0017\u0010(\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0000\u00a2\u0006\u0002\u0008+J\u0008\u0010,\u001a\u00020\u001dH\u0002J\u0008\u0010-\u001a\u00020$H\u0002J\u0018\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020!H\u0002J\u0008\u00101\u001a\u00020$H\u0002J\u0008\u00102\u001a\u00020$H\u0002J\u0010\u00103\u001a\u00020!2\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020$H\u0016J\u0008\u00107\u001a\u00020$H\u0014R#\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR#\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\n\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008:\u00ca\u0001\u000c\u0008;\u0012\u0008\u0008<\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u00069"
    }
    d2 = {
        "Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "sessionRepository",
        "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
        "getSessionRepository",
        "()Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
        "setSessionRepository",
        "(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;)V",
        "Ljavax/inject/Inject;",
        "preferencesRepository",
        "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
        "getPreferencesRepository",
        "()Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
        "setPreferencesRepository",
        "(Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V",
        "bookId",
        "",
        "getBookId",
        "()J",
        "bookId$delegate",
        "Lkotlin/Lazy;",
        "requestedLocator",
        "",
        "getRequestedLocator",
        "()Ljava/lang/String;",
        "requestedLocator$delegate",
        "container",
        "Landroid/widget/FrameLayout;",
        "statusView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "recreatedFromSavedState",
        "",
        "volumeButtonsTurnPages",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "configureWindow",
        "applyReaderSystemTheme",
        "theme",
        "Lorg/readium/r2/navigator/preferences/Theme;",
        "applyReaderSystemTheme$app",
        "createContainer",
        "openReaderSession",
        "showStatus",
        "message",
        "isError",
        "clearStatusView",
        "showReader",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "finish",
        "onDestroy",
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

.field public static final Companion:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$Companion;

.field private static final EXTRA_BOOK_ID:Ljava/lang/String; = "book_id"

.field private static final EXTRA_LOCATOR:Ljava/lang/String; = "initial_locator"

.field private static final INVALID_BOOK_ID:J = -0x1L

.field private static final READER_TAG:Ljava/lang/String; = "readium_reader"


# instance fields
.field private final bookId$delegate:Lkotlin/Lazy;

.field private container:Landroid/widget/FrameLayout;

.field public preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private recreatedFromSavedState:Z

.field private final requestedLocator$delegate:Lkotlin/Lazy;

.field public sessionRepository:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private statusView:Landroidx/compose/ui/platform/ComposeView;

.field private volumeButtonsTurnPages:Z


# direct methods
.method public static synthetic $r8$lambda$PMw8ss-hD_e6X8k4JDBZhPuAgKg(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->createContainer$lambda$0$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QvIxVgAr6PDyKNqq57Ilt3Gtois(Ljava/lang/String;ZLapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->showStatus$lambda$0$0(Ljava/lang/String;ZLapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->Companion:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/Hilt_ReadiumReaderActivity;-><init>()V

    .line 41
    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$$ExternalSyntheticLambda1;-><init>(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->bookId$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$$ExternalSyntheticLambda2;-><init>(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->requestedLocator$delegate:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static final synthetic access$getBookId(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;)J
    .locals 2
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    .line 33
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getBookId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$setVolumeButtonsTurnPages$p(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;
    .param p1, "<set-?>"    # Z

    .line 33
    iput-boolean p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->volumeButtonsTurnPages:Z

    return-void
.end method

.method public static final synthetic access$showReader(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    .line 33
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->showReader()V

    return-void
.end method

.method public static final synthetic access$showStatus(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "isError"    # Z

    .line 33
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->showStatus(Ljava/lang/String;Z)V

    return-void
.end method

.method static final bookId_delegate$lambda$0(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;)J
    .locals 4
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    .line 41
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "book_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final clearStatusView()V
    .locals 5

    .line 173
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->statusView:Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .local v0, "view\\1":Landroidx/compose/ui/platform/ComposeView;
    const/4 v2, 0x0

    .line 174
    .local v2, "$i$a$-let-ReadiumReaderActivity$clearStatusView$1\\1\\173\\0":I
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeView;->disposeComposition()V

    .line 175
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->container:Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    const-string v3, "container"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 176
    nop

    .line 173
    .end local v0    # "view\\1":Landroidx/compose/ui/platform/ComposeView;
    .end local v2    # "$i$a$-let-ReadiumReaderActivity$clearStatusView$1\\1\\173\\0":I
    nop

    .line 177
    :cond_1
    iput-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->statusView:Landroidx/compose/ui/platform/ComposeView;

    .line 178
    return-void
.end method

.method private final configureWindow()V
    .locals 3

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 78
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 80
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    .local v0, "$this$configureWindow_u24lambda_u240\\1":Landroidx/core/view/WindowInsetsControllerCompat;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-apply-ReadiumReaderActivity$configureWindow$1\\1\\82\\0":I
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 84
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 85
    nop

    .line 82
    .end local v0    # "$this$configureWindow_u24lambda_u240\\1":Landroidx/core/view/WindowInsetsControllerCompat;
    .end local v1    # "$i$a$-apply-ReadiumReaderActivity$configureWindow$1\\1\\82\\0":I
    nop

    .line 86
    return-void
.end method

.method private final createContainer()Landroid/widget/FrameLayout;
    .locals 6

    .line 109
    new-instance v0, Landroid/widget/FrameLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createContainer_u24lambda_u240\\1":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$a$-apply-ReadiumReaderActivity$createContainer$1\\1\\109\\0":I
    sget v3, Lapp/velora/reader/R$id;->readium_reader_activity_container:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 111
    invoke-static {}, Lapp/velora/reader/crtui/CrtTheme;->background()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 112
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 113
    nop

    .line 114
    nop

    .line 112
    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v4, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 121
    nop

    .line 109
    .end local v1    # "$this$createContainer_u24lambda_u240\\1":Landroid/widget/FrameLayout;
    .end local v2    # "$i$a$-apply-ReadiumReaderActivity$createContainer$1\\1\\109\\0":I
    nop

    .line 121
    return-object v0
.end method

.method private static final createContainer$lambda$0$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .local v0, "bars":Landroidx/core/graphics/Insets;
    iget v1, v0, Landroidx/core/graphics/Insets;->top:I

    iget v2, v0, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v3, 0x0

    invoke-static {p0, v1, v2}, Lapp/velora/reader/crtui/ReaderChrome;->containerInsets(Landroid/view/View;II)V

    .line 119
    return-object p1
.end method

.method private final getBookId()J
    .locals 2

    .line 41
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->bookId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getRequestedLocator()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->requestedLocator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final openReaderSession()V
    .locals 7

    .line 124
    const-string v0, "\u041f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043a\u0430 \u043a\u043d\u0438\u0433\u0438\u2026"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->showStatus(Ljava/lang/String;Z)V

    .line 125
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;-><init>(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 150
    return-void
.end method

.method static final requestedLocator_delegate$lambda$0(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;)Ljava/lang/String;
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    .line 42
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "initial_locator"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final showReader()V
    .locals 9

    .line 181
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->clearStatusView()V

    .line 182
    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;-><init>()V

    move-object v1, v0

    .local v1, "$this$showReader_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    const/4 v2, 0x0

    .line 183
    .local v2, "$i$a$-apply-ReadiumReaderActivity$showReader$fragment$1\\1\\182\\0":I
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    .local v4, "$this$showReader_u24lambda_u240_u240\\2":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-apply-ReadiumReaderActivity$showReader$fragment$1$1\\2\\183\\1":I
    const-string v6, "book_id"

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getBookId()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 185
    nop

    .line 186
    nop

    .line 187
    iget-boolean v6, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->recreatedFromSavedState:Z

    .line 185
    const-string v7, "hide_chrome_on_start"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getRequestedLocator()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 242
    .local v6, "it\\3":Ljava/lang/String;
    const/4 v7, 0x0

    .line 189
    .local v7, "$i$a$-let-ReadiumReaderActivity$showReader$fragment$1$1$1\\3\\189\\2":I
    const-string v8, "initial_locator"

    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .end local v6    # "it\\3":Ljava/lang/String;
    .end local v7    # "$i$a$-let-ReadiumReaderActivity$showReader$fragment$1$1$1\\3\\189\\2":I
    :cond_0
    nop

    .line 183
    .end local v4    # "$this$showReader_u24lambda_u240_u240\\2":Landroid/os/Bundle;
    .end local v5    # "$i$a$-apply-ReadiumReaderActivity$showReader$fragment$1$1\\2\\183\\1":I
    invoke-virtual {v1, v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->setArguments(Landroid/os/Bundle;)V

    .line 191
    nop

    .line 182
    .end local v1    # "$this$showReader_u24lambda_u240\\1":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .end local v2    # "$i$a$-apply-ReadiumReaderActivity$showReader$fragment$1\\1\\182\\0":I
    nop

    .line 192
    .local v0, "fragment":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 193
    sget v2, Lapp/velora/reader/R$anim;->velora_content_fade_in:I

    sget v3, Lapp/velora/reader/R$anim;->velora_content_fade_out:I

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 194
    sget v2, Lapp/velora/reader/R$id;->readium_reader_activity_container:I

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "readium_reader"

    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 196
    return-void
.end method

.method private final showStatus(Ljava/lang/String;Z)V
    .locals 7
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "isError"    # Z

    .line 153
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->clearStatusView()V

    .line 154
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "view\\1":Landroidx/compose/ui/platform/ComposeView;
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$a$-also-ReadiumReaderActivity$showStatus$1\\1\\154\\0":I
    new-instance v3, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p2, p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;ZLapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;)V

    const v4, 0xeb4318

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 162
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->container:Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    const-string v3, "container"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 163
    :cond_0
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .line 164
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    nop

    .line 166
    nop

    .line 164
    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 162
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    nop

    .line 154
    .end local v1    # "view\\1":Landroidx/compose/ui/platform/ComposeView;
    .end local v2    # "$i$a$-also-ReadiumReaderActivity$showStatus$1\\1\\154\\0":I
    iput-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->statusView:Landroidx/compose/ui/platform/ComposeView;

    .line 170
    return-void
.end method

.method private static final showStatus$lambda$0$0(Ljava/lang/String;ZLapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .param p0, "$message"    # Ljava/lang/String;
    .param p1, "$isError"    # Z
    .param p2, "this$0"    # Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "app.velora.reader.feature.reader.readium.ReadiumReaderActivity.showStatus.<anonymous>.<anonymous> (ReadiumReaderActivity.kt:155)"

    const v2, 0xeb4318

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    :cond_1
    nop

    .line 158
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 159
    nop

    .local v0, "invalid\\1":Z
    move-object v1, p3

    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$cache\\1\\159":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 244
    .local v4, "$i$a$-let-ComposerKt$cache$1\\2\\243\\1":I
    if-nez v0, :cond_3

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    goto :goto_1

    .line 248
    :cond_2
    goto :goto_2

    .line 245
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 159
    .local v5, "$i$a$-cache-ReadiumReaderActivity$showStatus$1$1$1\\3\\245\\0":I
    new-instance v6, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$showStatus$1$1$1$1;

    invoke-direct {v6, p2}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$showStatus$1$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 245
    .end local v5    # "$i$a$-cache-ReadiumReaderActivity$showStatus$1$1$1\\3\\245\\0":I
    nop

    .line 246
    .local v6, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    move-object v3, v6

    .line 243
    .end local v3    # "it\\1":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1\\2\\243\\1":I
    .end local v6    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .end local v0    # "invalid\\1":Z
    .end local v1    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\1\\159":I
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 156
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    move-object v7, p3

    .end local p0    # "$message":Ljava/lang/String;
    .end local p1    # "$isError":Z
    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$message":Ljava/lang/String;
    .local v5, "$isError":Z
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v4 .. v9}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->ReadiumStatusScreen(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 155
    .end local v4    # "$message":Ljava/lang/String;
    .end local v5    # "$isError":Z
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p0    # "$message":Ljava/lang/String;
    .restart local p1    # "$isError":Z
    .restart local p3    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_4
    move-object v4, p0

    move v5, p1

    move-object v7, p3

    .end local p0    # "$message":Ljava/lang/String;
    .end local p1    # "$isError":Z
    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$message":Ljava/lang/String;
    .restart local v5    # "$isError":Z
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final applyReaderSystemTheme$app(Lorg/readium/r2/navigator/preferences/Theme;)V
    .locals 5

    sget-object v0, Lorg/readium/r2/navigator/preferences/Theme;->DARK:Lorg/readium/r2/navigator/preferences/Theme;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1}, Lorg/readium/r2/navigator/preferences/Theme;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/velora/reader/crtui/ReaderPaper;->effectivePageBackground(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->container:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3, v1}, Lapp/velora/reader/CrtUi;->applyResolvedTheme(Landroid/view/View;Z)V

    invoke-static {p0, v0, v1}, Lapp/velora/reader/crtui/ReaderPaper;->update(Landroid/app/Activity;IZ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {v2, v3}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v4

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    invoke-virtual {v4, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x19

    if-eq v0, v3, :cond_1

    .line 201
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x18

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 200
    :goto_1
    nop

    .line 202
    .local v0, "isVolumeKey":Z
    iget-boolean v4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->volumeButtonsTurnPages:Z

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    .line 203
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "readium_reader"

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v5, v4, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    if-eqz v5, :cond_2

    check-cast v4, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 204
    .local v4, "reader":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    :goto_2
    if-eqz v4, :cond_5

    .line 205
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    if-nez v5, :cond_4

    .line 206
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    if-ne v5, v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v4, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->turnPageFromHardware$app(Z)Z

    .line 208
    :cond_4
    return v2

    .line 211
    .end local v4    # "reader":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    :cond_5
    invoke-super {p0, p1}, Lapp/velora/reader/feature/reader/readium/Hilt_ReadiumReaderActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method

.method public finish()V
    .locals 1

    .line 215
    invoke-super {p0}, Lapp/velora/reader/feature/reader/readium/Hilt_ReadiumReaderActivity;->finish()V

    .line 216
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lapp/velora/reader/feature/reader/ReaderActivityTransitionsKt;->applyReaderCloseTransition(Landroid/app/Activity;)V

    .line 217
    return-void
.end method

.method public final getPreferencesRepository()Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .locals 1

    .line 39
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferencesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionRepository()Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    .locals 1

    .line 36
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->sessionRepository:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 49
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->recreatedFromSavedState:Z

    .line 53
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lapp/velora/reader/feature/reader/readium/Hilt_ReadiumReaderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lapp/velora/reader/feature/reader/ReaderActivityTransitionsKt;->installReaderActivityTransitions(Landroid/app/Activity;)V

    .line 56
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getBookId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->finish()V

    .line 58
    return-void

    .line 61
    :cond_1
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->configureWindow()V

    .line 62
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->createContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->container:Landroid/widget/FrameLayout;

    .line 63
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->container:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    const-string v1, "container"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lapp/velora/reader/crtui/CrtTheme;->bind(Landroid/app/Activity;)V

    invoke-static {p0}, Lapp/velora/reader/crtui/CrtOverlay;->install(Landroid/app/Activity;)V

    .line 64
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1;

    invoke-direct {v1, p0, v0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1;-><init>(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->openReaderSession()V

    .line 73
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 220
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getBookId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    .local v0, "shouldCloseSession":Z
    :goto_0
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->clearStatusView()V

    .line 223
    invoke-super {p0}, Lapp/velora/reader/feature/reader/readium/Hilt_ReadiumReaderActivity;->onDestroy()V

    .line 224
    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getSessionRepository()Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    move-result-object v1

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getBookId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->close(J)V

    .line 227
    :cond_1
    return-void
.end method

.method public final setPreferencesRepository(Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V
    .locals 1
    .param p1, "<set-?>"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    return-void
.end method

.method public final setSessionRepository(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;)V
    .locals 1
    .param p1, "<set-?>"    # Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->sessionRepository:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    return-void
.end method
