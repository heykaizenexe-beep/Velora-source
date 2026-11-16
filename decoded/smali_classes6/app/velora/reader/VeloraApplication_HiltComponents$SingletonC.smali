.class public abstract Lapp/velora/reader/VeloraApplication_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "VeloraApplication_HiltComponents.java"

# interfaces
.implements Lapp/velora/reader/VeloraApplication_GeneratedInjector;
.implements Lapp/velora/reader/feature/widget/ReadingWidgetEntryPoint;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lapp/velora/reader/di/DatabaseModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;,
        Lapp/velora/reader/di/RepositoryModule;,
        Lapp/velora/reader/VeloraApplication_HiltComponents$ActivityRetainedCBuilderModule;,
        Lapp/velora/reader/VeloraApplication_HiltComponents$ServiceCBuilderModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/VeloraApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljakarta/inject/Singleton;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
