.class public final Lorg/readium/r2/shared/util/MemoryObserver$Companion;
.super Ljava/lang/Object;
.source "MemoryObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/MemoryObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/MemoryObserver$Companion;",
        "",
        "<init>",
        "()V",
        "asComponentCallbacks2",
        "Landroid/content/ComponentCallbacks2;",
        "observer",
        "Lorg/readium/r2/shared/util/MemoryObserver;",
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
.field static final synthetic $$INSTANCE:Lorg/readium/r2/shared/util/MemoryObserver$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/util/MemoryObserver$Companion;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/MemoryObserver$Companion;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/MemoryObserver$Companion;->$$INSTANCE:Lorg/readium/r2/shared/util/MemoryObserver$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asComponentCallbacks2(Lorg/readium/r2/shared/util/MemoryObserver;)Landroid/content/ComponentCallbacks2;
    .locals 1
    .param p1, "observer"    # Lorg/readium/r2/shared/util/MemoryObserver;

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lorg/readium/r2/shared/util/MemoryObserver$Companion$asComponentCallbacks2$1;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/util/MemoryObserver$Companion$asComponentCallbacks2$1;-><init>(Lorg/readium/r2/shared/util/MemoryObserver;)V

    check-cast v0, Landroid/content/ComponentCallbacks2;

    .line 64
    return-object v0
.end method
