.class public final Lorg/readium/r2/shared/util/MemoryObserver$Companion$asComponentCallbacks2$1;
.super Ljava/lang/Object;
.source "MemoryObserver.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/MemoryObserver$Companion;->asComponentCallbacks2(Lorg/readium/r2/shared/util/MemoryObserver;)Landroid/content/ComponentCallbacks2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0017J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "org/readium/r2/shared/util/MemoryObserver$Companion$asComponentCallbacks2$1",
        "Landroid/content/ComponentCallbacks2;",
        "onConfigurationChanged",
        "",
        "config",
        "Landroid/content/res/Configuration;",
        "onLowMemory",
        "onTrimMemory",
        "level",
        "",
        "readium-shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $observer:Lorg/readium/r2/shared/util/MemoryObserver;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/MemoryObserver;)V
    .locals 0
    .param p1, "$observer"    # Lorg/readium/r2/shared/util/MemoryObserver;

    iput-object p1, p0, Lorg/readium/r2/shared/util/MemoryObserver$Companion$asComponentCallbacks2$1;->$observer:Lorg/readium/r2/shared/util/MemoryObserver;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "config"    # Landroid/content/res/Configuration;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public onLowMemory()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 59
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2
    .param p1, "level"    # I

    .line 62
    iget-object v0, p0, Lorg/readium/r2/shared/util/MemoryObserver$Companion$asComponentCallbacks2$1;->$observer:Lorg/readium/r2/shared/util/MemoryObserver;

    sget-object v1, Lorg/readium/r2/shared/util/MemoryObserver$Level;->Companion:Lorg/readium/r2/shared/util/MemoryObserver$Level$Companion;

    invoke-virtual {v1, p1}, Lorg/readium/r2/shared/util/MemoryObserver$Level$Companion;->fromLevel(I)Lorg/readium/r2/shared/util/MemoryObserver$Level;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/readium/r2/shared/util/MemoryObserver;->onTrimMemory(Lorg/readium/r2/shared/util/MemoryObserver$Level;)V

    .line 63
    return-void
.end method
