.class public final Lorg/readium/r2/navigator/input/KeyEvent$Companion;
.super Ljava/lang/Object;
.source "KeyEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/input/KeyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/navigator/input/KeyEvent$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lorg/readium/r2/navigator/input/KeyEvent;",
        "type",
        "Lorg/readium/r2/navigator/input/KeyEvent$Type;",
        "event",
        "Landroid/view/KeyEvent;",
        "readium-navigator"
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/input/KeyEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/readium/r2/navigator/input/KeyEvent$Type;Landroid/view/KeyEvent;)Lorg/readium/r2/navigator/input/KeyEvent;
    .locals 7
    .param p1, "type"    # Lorg/readium/r2/navigator/input/KeyEvent$Type;
    .param p2, "event"    # Landroid/view/KeyEvent;

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lorg/readium/r2/navigator/input/KeyEvent;

    .line 28
    nop

    .line 29
    sget-object v0, Lorg/readium/r2/navigator/input/Key;->Companion:Lorg/readium/r2/navigator/input/Key$Companion;

    invoke-virtual {v0, p2}, Lorg/readium/r2/navigator/input/Key$Companion;->invoke-Arf62FE(Landroid/view/KeyEvent;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_0
    invoke-static {p2}, Lorg/readium/r2/navigator/input/KeyEventKt;->access$inputModifiers(Landroid/view/KeyEvent;)Ljava/util/Set;

    move-result-object v4

    .line 31
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    .line 27
    const/4 v6, 0x0

    move-object v2, p1

    .end local p1    # "type":Lorg/readium/r2/navigator/input/KeyEvent$Type;
    .local v2, "type":Lorg/readium/r2/navigator/input/KeyEvent$Type;
    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/navigator/input/KeyEvent;-><init>(Lorg/readium/r2/navigator/input/KeyEvent$Type;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
