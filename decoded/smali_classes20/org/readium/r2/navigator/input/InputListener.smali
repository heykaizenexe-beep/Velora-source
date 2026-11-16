.class public interface abstract Lorg/readium/r2/navigator/input/InputListener;
.super Ljava/lang/Object;
.source "InputListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/input/InputListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/navigator/input/InputListener;",
        "",
        "onTap",
        "",
        "event",
        "Lorg/readium/r2/navigator/input/TapEvent;",
        "onDrag",
        "Lorg/readium/r2/navigator/input/DragEvent;",
        "onKey",
        "Lorg/readium/r2/navigator/input/KeyEvent;",
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
.method public static synthetic access$onDrag$jd(Lorg/readium/r2/navigator/input/InputListener;Lorg/readium/r2/navigator/input/DragEvent;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/input/InputListener;
    .param p1, "event"    # Lorg/readium/r2/navigator/input/DragEvent;

    .line 5
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/input/InputListener;->onDrag(Lorg/readium/r2/navigator/input/DragEvent;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$onKey$jd(Lorg/readium/r2/navigator/input/InputListener;Lorg/readium/r2/navigator/input/KeyEvent;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/input/InputListener;
    .param p1, "event"    # Lorg/readium/r2/navigator/input/KeyEvent;

    .line 5
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/input/InputListener;->onKey(Lorg/readium/r2/navigator/input/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$onTap$jd(Lorg/readium/r2/navigator/input/InputListener;Lorg/readium/r2/navigator/input/TapEvent;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/input/InputListener;
    .param p1, "event"    # Lorg/readium/r2/navigator/input/TapEvent;

    .line 5
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/input/InputListener;->onTap(Lorg/readium/r2/navigator/input/TapEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onDrag(Lorg/readium/r2/navigator/input/DragEvent;)Z
    .locals 1
    .param p1, "event"    # Lorg/readium/r2/navigator/input/DragEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public onKey(Lorg/readium/r2/navigator/input/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Lorg/readium/r2/navigator/input/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public onTap(Lorg/readium/r2/navigator/input/TapEvent;)Z
    .locals 1
    .param p1, "event"    # Lorg/readium/r2/navigator/input/TapEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    return v0
.end method
