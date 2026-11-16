.class final Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;
.super Ljava/lang/Object;
.source "DaggerVeloraApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lapp/velora/reader/VeloraApplication_HiltComponents$ViewWithFragmentC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewWithFragmentCBuilder"
.end annotation


# instance fields
.field private final activityCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$FragmentCImpl;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "activityCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;
    .param p4, "fragmentCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$FragmentCImpl;
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
            "activityCImpl",
            "fragmentCImpl"
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 262
    iput-object p2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 263
    iput-object p3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 264
    iput-object p4, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->fragmentCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$FragmentCImpl;

    .line 265
    return-void
.end method

.method synthetic constructor <init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$FragmentCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$FragmentCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lapp/velora/reader/VeloraApplication_HiltComponents$ViewWithFragmentC;
    .locals 8

    .line 275
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 276
    new-instance v2, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v5, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v6, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->fragmentCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$FragmentCImpl;

    iget-object v7, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view:Landroid/view/View;

    invoke-direct/range {v2 .. v7}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V

    return-object v2
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewWithFragmentComponent;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->build()Lapp/velora/reader/VeloraApplication_HiltComponents$ViewWithFragmentC;

    move-result-object v0

    return-object v0
.end method

.method public view(Landroid/view/View;)Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 269
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view:Landroid/view/View;

    .line 270
    return-object p0
.end method

.method public bridge synthetic view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 247
    invoke-virtual {p0, p1}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view(Landroid/view/View;)Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    move-result-object p1

    return-object p1
.end method
