.class final Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCBuilder;
.super Ljava/lang/Object;
.source "DaggerVeloraApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lapp/velora/reader/VeloraApplication_HiltComponents$ViewC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewCBuilder"
.end annotation


# instance fields
.field private final activityCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "activityCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl"
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput-object p1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCBuilder;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 292
    iput-object p2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCBuilder;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 293
    iput-object p3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCBuilder;->activityCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 294
    return-void
.end method

.method synthetic constructor <init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lapp/velora/reader/VeloraApplication_HiltComponents$ViewC;
    .locals 5

    .line 304
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCBuilder;->view:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 305
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCImpl;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCBuilder;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCBuilder;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCBuilder;->activityCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCBuilder;->view:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCImpl;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewComponent;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCBuilder;->build()Lapp/velora/reader/VeloraApplication_HiltComponents$ViewC;

    move-result-object v0

    return-object v0
.end method

.method public view(Landroid/view/View;)Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCBuilder;
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

    .line 298
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCBuilder;->view:Landroid/view/View;

    .line 299
    return-object p0
.end method

.method public bridge synthetic view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 280
    invoke-virtual {p0, p1}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCBuilder;->view(Landroid/view/View;)Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCBuilder;

    move-result-object p1

    return-object p1
.end method
