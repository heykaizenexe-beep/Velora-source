.class public final Lorg/readium/r2/navigator/input/InputListener$DefaultImpls;
.super Ljava/lang/Object;
.source "InputListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/input/InputListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onDrag(Lorg/readium/r2/navigator/input/InputListener;Lorg/readium/r2/navigator/input/DragEvent;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/input/InputListener;
    .param p1, "event"    # Lorg/readium/r2/navigator/input/DragEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/input/InputListener;->access$onDrag$jd(Lorg/readium/r2/navigator/input/InputListener;Lorg/readium/r2/navigator/input/DragEvent;)Z

    move-result v0

    return v0
.end method

.method public static onKey(Lorg/readium/r2/navigator/input/InputListener;Lorg/readium/r2/navigator/input/KeyEvent;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/input/InputListener;
    .param p1, "event"    # Lorg/readium/r2/navigator/input/KeyEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/input/InputListener;->access$onKey$jd(Lorg/readium/r2/navigator/input/InputListener;Lorg/readium/r2/navigator/input/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static onTap(Lorg/readium/r2/navigator/input/InputListener;Lorg/readium/r2/navigator/input/TapEvent;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/input/InputListener;
    .param p1, "event"    # Lorg/readium/r2/navigator/input/TapEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/input/InputListener;->access$onTap$jd(Lorg/readium/r2/navigator/input/InputListener;Lorg/readium/r2/navigator/input/TapEvent;)Z

    move-result v0

    return v0
.end method
