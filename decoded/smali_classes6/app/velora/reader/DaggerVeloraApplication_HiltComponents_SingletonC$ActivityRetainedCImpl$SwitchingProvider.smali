.class final Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerVeloraApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V
    .locals 0
    .param p1, "singletonCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "id"
        }
    .end annotation

    .line 743
    .local p0, "this":Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;, "Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    iput-object p1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 745
    iput-object p2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 746
    iput p3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    .line 747
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 752
    .local p0, "this":Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;, "Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider<TT;>;"
    iget v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 756
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 754
    :pswitch_0
    invoke-static {}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory;->provideActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
