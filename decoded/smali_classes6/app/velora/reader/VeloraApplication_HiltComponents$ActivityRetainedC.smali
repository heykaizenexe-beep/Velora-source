.class public abstract Lapp/velora/reader/VeloraApplication_HiltComponents$ActivityRetainedC;
.super Ljava/lang/Object;
.source "VeloraApplication_HiltComponents.java"

# interfaces
.implements Ldagger/hilt/android/components/ActivityRetainedComponent;
.implements Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedLifecycleEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lapp/velora/reader/AppViewModel_HiltModules$KeyModule;,
        Lapp/velora/reader/feature/audio/AudioTextSyncViewModel_HiltModules$KeyModule;,
        Lapp/velora/reader/feature/bookpage/BookPageViewModel_HiltModules$KeyModule;,
        Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_HiltModules$KeyModule;,
        Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_LifecycleModule;,
        Ldagger/hilt/android/internal/managers/HiltWrapper_ActivitySavedStateHandleModule;,
        Lapp/velora/reader/feature/home/HomeViewModel_HiltModules$KeyModule;,
        Lapp/velora/reader/feature/importing/ImportViewModel_HiltModules$KeyModule;,
        Lapp/velora/reader/feature/library/LibraryViewModel_HiltModules$KeyModule;,
        Lapp/velora/reader/feature/notes/NotesViewModel_HiltModules$KeyModule;,
        Lapp/velora/reader/feature/reviews/ReviewsViewModel_HiltModules$KeyModule;,
        Lapp/velora/reader/feature/settings/SettingsViewModel_HiltModules$KeyModule;,
        Lapp/velora/reader/feature/shelves/ShelvesViewModel_HiltModules$KeyModule;,
        Lapp/velora/reader/feature/statistics/StatisticsViewModel_HiltModules$KeyModule;,
        Lapp/velora/reader/VeloraApplication_HiltComponents$ActivityCBuilderModule;,
        Lapp/velora/reader/VeloraApplication_HiltComponents$ViewModelCBuilderModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/VeloraApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ActivityRetainedC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/VeloraApplication_HiltComponents$ActivityRetainedC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
