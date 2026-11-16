.class final Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
.super Lapp/velora/reader/VeloraApplication_HiltComponents$ActivityRetainedC;
.source "DaggerVeloraApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityRetainedCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field provideActivityRetainedLifecycleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldagger/hilt/android/ActivityRetainedLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "savedStateHandleHolderParam"    # Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "savedStateHandleHolderParam"
        }
    .end annotation

    .line 713
    invoke-direct {p0}, Lapp/velora/reader/VeloraApplication_HiltComponents$ActivityRetainedC;-><init>()V

    .line 708
    iput-object p0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 714
    iput-object p1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 716
    invoke-direct {p0, p2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->initialize(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V

    .line 718
    return-void
.end method

.method private initialize(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)V
    .locals 4
    .param p1, "savedStateHandleHolderParam"    # Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "savedStateHandleHolderParam"
        }
    .end annotation

    .line 722
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->provideActivityRetainedLifecycleProvider:Ldagger/internal/Provider;

    .line 723
    return-void
.end method


# virtual methods
.method public activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 4

    .line 727
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCBuilder;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCBuilder;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;
    .locals 1

    .line 732
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;->provideActivityRetainedLifecycleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/ActivityRetainedLifecycle;

    return-object v0
.end method
