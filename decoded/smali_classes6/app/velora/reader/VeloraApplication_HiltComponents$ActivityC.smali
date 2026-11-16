.class public abstract Lapp/velora/reader/VeloraApplication_HiltComponents$ActivityC;
.super Ljava/lang/Object;
.source "VeloraApplication_HiltComponents.java"

# interfaces
.implements Lapp/velora/reader/MainActivity_GeneratedInjector;
.implements Lapp/velora/reader/feature/audio/AudioPlayerActivity_GeneratedInjector;
.implements Lapp/velora/reader/feature/importing/ExternalBookOpenActivity_GeneratedInjector;
.implements Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity_GeneratedInjector;
.implements Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity_GeneratedInjector;
.implements Ldagger/hilt/android/components/ActivityComponent;
.implements Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$ActivityEntryPoint;
.implements Ldagger/hilt/android/internal/lifecycle/HiltWrapper_HiltViewModelFactory_ActivityCreatorEntryPoint;
.implements Ldagger/hilt/android/internal/managers/FragmentComponentManager$FragmentComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Ldagger/hilt/android/internal/modules/HiltWrapper_ActivityModule;,
        Ldagger/hilt/android/internal/lifecycle/HiltWrapper_DefaultViewModelFactories_ActivityModule;,
        Lapp/velora/reader/VeloraApplication_HiltComponents$FragmentCBuilderModule;,
        Lapp/velora/reader/VeloraApplication_HiltComponents$ViewCBuilderModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/VeloraApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ActivityC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/VeloraApplication_HiltComponents$ActivityC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
