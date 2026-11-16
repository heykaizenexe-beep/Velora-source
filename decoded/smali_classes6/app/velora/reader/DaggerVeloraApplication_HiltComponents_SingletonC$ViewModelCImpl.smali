.class final Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;
.super Lapp/velora/reader/VeloraApplication_HiltComponents$ViewModelC;
.source "DaggerVeloraApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewModelCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field appViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/AppViewModel;",
            ">;"
        }
    .end annotation
.end field

.field audioTextSyncViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/audio/AudioTextSyncViewModel;",
            ">;"
        }
    .end annotation
.end field

.field bookPageViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/bookpage/BookPageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field fixedLayoutReaderViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;",
            ">;"
        }
    .end annotation
.end field

.field homeViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/home/HomeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field importViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/importing/ImportViewModel;",
            ">;"
        }
    .end annotation
.end field

.field libraryViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/library/LibraryViewModel;",
            ">;"
        }
    .end annotation
.end field

.field notesViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/notes/NotesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field reviewsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/reviews/ReviewsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field settingsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/settings/SettingsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field shelvesViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/shelves/ShelvesViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

.field statisticsViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/statistics/StatisticsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetsavedStateHandle(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    iget-object p0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method constructor <init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "savedStateHandleParam"    # Landroidx/lifecycle/SavedStateHandle;
    .param p4, "viewModelLifecycleParam"    # Ldagger/hilt/android/ViewModelLifecycle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 590
    invoke-direct {p0}, Lapp/velora/reader/VeloraApplication_HiltComponents$ViewModelC;-><init>()V

    .line 563
    iput-object p0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 591
    iput-object p1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 592
    iput-object p2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 593
    iput-object p3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 594
    invoke-direct {p0, p3, p4}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    .line 596
    return-void
.end method

.method private initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 5
    .param p1, "savedStateHandleParam"    # Landroidx/lifecycle/SavedStateHandle;
    .param p2, "viewModelLifecycleParam"    # Ldagger/hilt/android/ViewModelLifecycle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 618
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->appViewModelProvider:Ldagger/internal/Provider;

    .line 619
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->audioTextSyncViewModelProvider:Ldagger/internal/Provider;

    .line 620
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->bookPageViewModelProvider:Ldagger/internal/Provider;

    .line 621
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->fixedLayoutReaderViewModelProvider:Ldagger/internal/Provider;

    .line 622
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->homeViewModelProvider:Ldagger/internal/Provider;

    .line 623
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->importViewModelProvider:Ldagger/internal/Provider;

    .line 624
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->libraryViewModelProvider:Ldagger/internal/Provider;

    .line 625
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->notesViewModelProvider:Ldagger/internal/Provider;

    .line 626
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->reviewsViewModelProvider:Ldagger/internal/Provider;

    .line 627
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->settingsViewModelProvider:Ldagger/internal/Provider;

    .line 628
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->shelvesViewModelProvider:Ldagger/internal/Provider;

    .line 629
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->statisticsViewModelProvider:Ldagger/internal/Provider;

    .line 630
    return-void
.end method


# virtual methods
.method public getHiltViewModelAssistedMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 639
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public getHiltViewModelMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    .line 634
    invoke-virtual {p0}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->hiltViewModelMapMapOfClassOfObjectAndProviderOfViewModelBuilder()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/LazyClassKeyMap;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method hiltViewModelMapMapOfClassOfObjectAndProviderOfViewModelBuilder()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 599
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 600
    .local v0, "mapBuilder":Lcom/google/common/collect/ImmutableMap$Builder;
    sget-object v1, Lapp/velora/reader/AppViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->appViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 601
    sget-object v1, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->audioTextSyncViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 602
    sget-object v1, Lapp/velora/reader/feature/bookpage/BookPageViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->bookPageViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 603
    sget-object v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->fixedLayoutReaderViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 604
    sget-object v1, Lapp/velora/reader/feature/home/HomeViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->homeViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 605
    sget-object v1, Lapp/velora/reader/feature/importing/ImportViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->importViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 606
    sget-object v1, Lapp/velora/reader/feature/library/LibraryViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->libraryViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 607
    sget-object v1, Lapp/velora/reader/feature/notes/NotesViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->notesViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 608
    sget-object v1, Lapp/velora/reader/feature/reviews/ReviewsViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->reviewsViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 609
    sget-object v1, Lapp/velora/reader/feature/settings/SettingsViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->settingsViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 610
    sget-object v1, Lapp/velora/reader/feature/shelves/ShelvesViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->shelvesViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 611
    sget-object v1, Lapp/velora/reader/feature/statistics/StatisticsViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->statisticsViewModelProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 612
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    return-object v1
.end method
