.class public abstract Lapp/velora/reader/VeloraApplication_HiltComponents$ViewModelC;
.super Ljava/lang/Object;
.source "VeloraApplication_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/ViewModelComponent;
.implements Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$ViewModelFactoriesEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lapp/velora/reader/AppViewModel_HiltModules$BindsModule;,
        Lapp/velora/reader/feature/audio/AudioTextSyncViewModel_HiltModules$BindsModule;,
        Lapp/velora/reader/feature/bookpage/BookPageViewModel_HiltModules$BindsModule;,
        Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_HiltModules$BindsModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ViewModelModule;,
        Lapp/velora/reader/feature/home/HomeViewModel_HiltModules$BindsModule;,
        Lapp/velora/reader/feature/importing/ImportViewModel_HiltModules$BindsModule;,
        Lapp/velora/reader/feature/library/LibraryViewModel_HiltModules$BindsModule;,
        Lapp/velora/reader/feature/notes/NotesViewModel_HiltModules$BindsModule;,
        Lapp/velora/reader/feature/reviews/ReviewsViewModel_HiltModules$BindsModule;,
        Lapp/velora/reader/feature/settings/SettingsViewModel_HiltModules$BindsModule;,
        Lapp/velora/reader/feature/shelves/ShelvesViewModel_HiltModules$BindsModule;,
        Lapp/velora/reader/feature/statistics/StatisticsViewModel_HiltModules$BindsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/VeloraApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewModelC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/VeloraApplication_HiltComponents$ViewModelC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
