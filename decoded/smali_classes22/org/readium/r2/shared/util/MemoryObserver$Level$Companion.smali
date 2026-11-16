.class public final Lorg/readium/r2/shared/util/MemoryObserver$Level$Companion;
.super Ljava/lang/Object;
.source "MemoryObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/MemoryObserver$Level;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/MemoryObserver$Level$Companion;",
        "",
        "<init>",
        "()V",
        "fromLevel",
        "Lorg/readium/r2/shared/util/MemoryObserver$Level;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/util/MemoryObserver$Level$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromLevel(I)Lorg/readium/r2/shared/util/MemoryObserver$Level;
    .locals 1
    .param p1, "level"    # I

    .line 34
    sparse-switch p1, :sswitch_data_0

    .line 37
    sget-object v0, Lorg/readium/r2/shared/util/MemoryObserver$Level;->Background:Lorg/readium/r2/shared/util/MemoryObserver$Level;

    goto :goto_0

    .line 35
    :sswitch_0
    sget-object v0, Lorg/readium/r2/shared/util/MemoryObserver$Level;->Background:Lorg/readium/r2/shared/util/MemoryObserver$Level;

    goto :goto_0

    .line 36
    :sswitch_1
    sget-object v0, Lorg/readium/r2/shared/util/MemoryObserver$Level;->UiHidden:Lorg/readium/r2/shared/util/MemoryObserver$Level;

    .line 38
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method
