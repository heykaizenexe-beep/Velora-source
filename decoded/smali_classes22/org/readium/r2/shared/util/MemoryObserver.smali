.class public interface abstract Lorg/readium/r2/shared/util/MemoryObserver;
.super Ljava/lang/Object;
.source "MemoryObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/MemoryObserver$Companion;,
        Lorg/readium/r2/shared/util/MemoryObserver$Level;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u00072\u00020\u0001:\u0002\u0006\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/MemoryObserver;",
        "",
        "onTrimMemory",
        "",
        "level",
        "Lorg/readium/r2/shared/util/MemoryObserver$Level;",
        "Level",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/readium/r2/shared/util/MemoryObserver$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/util/MemoryObserver$Companion;->$$INSTANCE:Lorg/readium/r2/shared/util/MemoryObserver$Companion;

    sput-object v0, Lorg/readium/r2/shared/util/MemoryObserver;->Companion:Lorg/readium/r2/shared/util/MemoryObserver$Companion;

    return-void
.end method


# virtual methods
.method public abstract onTrimMemory(Lorg/readium/r2/shared/util/MemoryObserver$Level;)V
.end method
