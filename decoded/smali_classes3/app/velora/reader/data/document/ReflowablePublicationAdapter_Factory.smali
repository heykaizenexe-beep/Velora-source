.class public final Lapp/velora/reader/data/document/ReflowablePublicationAdapter_Factory;
.super Ljava/lang/Object;
.source "ReflowablePublicationAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/data/document/ReflowablePublicationAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final engineRegistryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/DocumentEngineRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "engineRegistryProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/DocumentEngineRegistry;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p2, "engineRegistryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/DocumentEngineRegistry;>;"
    .local p3, "ioDispatcherProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p2, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter_Factory;->engineRegistryProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p3, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    .line 44
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lapp/velora/reader/data/document/ReflowablePublicationAdapter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "engineRegistryProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/DocumentEngineRegistry;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapter_Factory;"
        }
    .end annotation

    .line 54
    .local p0, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p1, "engineRegistryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/DocumentEngineRegistry;>;"
    .local p2, "ioDispatcherProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lapp/velora/reader/data/document/DocumentEngineRegistry;Lkotlinx/coroutines/CoroutineDispatcher;)Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "engineRegistry"    # Lapp/velora/reader/data/document/DocumentEngineRegistry;
    .param p2, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "engineRegistry",
            "ioDispatcher"
        }
    .end annotation

    .line 59
    new-instance v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    invoke-direct {v0, p0, p1, p2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;-><init>(Landroid/content/Context;Lapp/velora/reader/data/document/DocumentEngineRegistry;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .locals 3

    .line 48
    iget-object v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter_Factory;->engineRegistryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/data/document/DocumentEngineRegistry;

    iget-object v2, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter_Factory;->newInstance(Landroid/content/Context;Lapp/velora/reader/data/document/DocumentEngineRegistry;Lkotlinx/coroutines/CoroutineDispatcher;)Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter_Factory;->get()Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    move-result-object v0

    return-object v0
.end method
