.class public final Lorg/readium/r2/navigator/input/KeyEventKt;
.super Ljava/lang/Object;
.source "KeyEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "inputModifiers",
        "",
        "Lorg/readium/r2/navigator/input/InputModifier;",
        "event",
        "Landroid/view/KeyEvent;",
        "readium-navigator"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$inputModifiers(Landroid/view/KeyEvent;)Ljava/util/Set;
    .locals 1
    .param p0, "event"    # Landroid/view/KeyEvent;

    .line 1
    invoke-static {p0}, Lorg/readium/r2/navigator/input/KeyEventKt;->inputModifiers(Landroid/view/KeyEvent;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static final inputModifiers(Landroid/view/KeyEvent;)Ljava/util/Set;
    .locals 4
    .param p0, "event"    # Landroid/view/KeyEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            ")",
            "Ljava/util/Set<",
            "Lorg/readium/r2/navigator/input/InputModifier;",
            ">;"
        }
    .end annotation

    .line 354
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$inputModifiers_u24lambda_u240":Ljava/util/Set;
    const/4 v2, 0x0

    .line 355
    .local v2, "$i$a$-buildSet-KeyEventKt$inputModifiers$1":I
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 356
    sget-object v3, Lorg/readium/r2/navigator/input/InputModifier;->Alt:Lorg/readium/r2/navigator/input/InputModifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 359
    sget-object v3, Lorg/readium/r2/navigator/input/InputModifier;->Control:Lorg/readium/r2/navigator/input/InputModifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 362
    sget-object v3, Lorg/readium/r2/navigator/input/InputModifier;->Meta:Lorg/readium/r2/navigator/input/InputModifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 365
    sget-object v3, Lorg/readium/r2/navigator/input/InputModifier;->Shift:Lorg/readium/r2/navigator/input/InputModifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_3
    nop

    .line 354
    .end local v1    # "$this$inputModifiers_u24lambda_u240":Ljava/util/Set;
    .end local v2    # "$i$a$-buildSet-KeyEventKt$inputModifiers$1":I
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 367
    return-object v0
.end method
