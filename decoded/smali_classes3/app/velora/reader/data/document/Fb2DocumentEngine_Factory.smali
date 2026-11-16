.class public final Lapp/velora/reader/data/document/Fb2DocumentEngine_Factory;
.super Ljava/lang/Object;
.source "Fb2DocumentEngine_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/data/document/Fb2DocumentEngine;",
        ">;"
    }
.end annotation


# instance fields
.field private final documentIoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/DocumentIo;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "documentIoProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/DocumentIo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "documentIoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/DocumentIo;>;"
    .local p2, "ioDispatcherProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine_Factory;->documentIoProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    .line 36
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lapp/velora/reader/data/document/Fb2DocumentEngine_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "documentIoProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/DocumentIo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lapp/velora/reader/data/document/Fb2DocumentEngine_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "documentIoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/DocumentIo;>;"
    .local p1, "ioDispatcherProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v0, Lapp/velora/reader/data/document/Fb2DocumentEngine_Factory;

    invoke-direct {v0, p0, p1}, Lapp/velora/reader/data/document/Fb2DocumentEngine_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lapp/velora/reader/data/document/DocumentIo;Lkotlinx/coroutines/CoroutineDispatcher;)Lapp/velora/reader/data/document/Fb2DocumentEngine;
    .locals 1
    .param p0, "documentIo"    # Lapp/velora/reader/data/document/DocumentIo;
    .param p1, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "documentIo",
            "ioDispatcher"
        }
    .end annotation

    .line 50
    new-instance v0, Lapp/velora/reader/data/document/Fb2DocumentEngine;

    invoke-direct {v0, p0, p1}, Lapp/velora/reader/data/document/Fb2DocumentEngine;-><init>(Lapp/velora/reader/data/document/DocumentIo;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/data/document/Fb2DocumentEngine;
    .locals 2

    .line 40
    iget-object v0, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine_Factory;->documentIoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/document/DocumentIo;

    iget-object v1, p0, Lapp/velora/reader/data/document/Fb2DocumentEngine_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lapp/velora/reader/data/document/Fb2DocumentEngine_Factory;->newInstance(Lapp/velora/reader/data/document/DocumentIo;Lkotlinx/coroutines/CoroutineDispatcher;)Lapp/velora/reader/data/document/Fb2DocumentEngine;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lapp/velora/reader/data/document/Fb2DocumentEngine_Factory;->get()Lapp/velora/reader/data/document/Fb2DocumentEngine;

    move-result-object v0

    return-object v0
.end method
