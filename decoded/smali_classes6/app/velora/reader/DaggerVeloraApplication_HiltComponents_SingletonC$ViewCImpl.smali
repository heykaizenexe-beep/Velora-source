.class final Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCImpl;
.super Lapp/velora/reader/VeloraApplication_HiltComponents$ViewC;
.source "DaggerVeloraApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCImpl;


# direct methods
.method constructor <init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "activityCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;
    .param p4, "viewParam"    # Landroid/view/View;
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
            "viewParam"
        }
    .end annotation

    .line 445
    invoke-direct {p0}, Lapp/velora/reader/VeloraApplication_HiltComponents$ViewC;-><init>()V

    .line 442
    iput-object p0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCImpl;->viewCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCImpl;

    .line 446
    iput-object p1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 447
    iput-object p2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 448
    iput-object p3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCImpl;->activityCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 451
    return-void
.end method
