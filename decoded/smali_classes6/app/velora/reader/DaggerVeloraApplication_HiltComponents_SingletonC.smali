.class public final Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC;
.super Ljava/lang/Object;
.source "DaggerVeloraApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$Builder;,
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;,
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ServiceCImpl;,
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;,
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;,
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCImpl;,
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$FragmentCImpl;,
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ServiceCBuilder;,
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCBuilder;,
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$FragmentCBuilder;,
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCBuilder;,
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    return-void
.end method

.method public static builder()Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$Builder;
    .locals 2

    .line 149
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$Builder;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
