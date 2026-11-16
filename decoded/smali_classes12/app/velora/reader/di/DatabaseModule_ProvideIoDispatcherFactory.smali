.class public final Lapp/velora/reader/di/DatabaseModule_ProvideIoDispatcherFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvideIoDispatcherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/di/DatabaseModule_ProvideIoDispatcherFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lapp/velora/reader/di/DatabaseModule_ProvideIoDispatcherFactory;
    .locals 1

    .line 34
    sget-object v0, Lapp/velora/reader/di/DatabaseModule_ProvideIoDispatcherFactory$InstanceHolder;->INSTANCE:Lapp/velora/reader/di/DatabaseModule_ProvideIoDispatcherFactory;

    return-object v0
.end method

.method public static provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 38
    sget-object v0, Lapp/velora/reader/di/DatabaseModule;->INSTANCE:Lapp/velora/reader/di/DatabaseModule;

    invoke-virtual {v0}, Lapp/velora/reader/di/DatabaseModule;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lapp/velora/reader/di/DatabaseModule_ProvideIoDispatcherFactory;->get()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 30
    invoke-static {}, Lapp/velora/reader/di/DatabaseModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
