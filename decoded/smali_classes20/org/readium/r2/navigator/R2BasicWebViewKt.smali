.class public final Lorg/readium/r2/navigator/R2BasicWebViewKt;
.super Ljava/lang/Object;
.source "R2BasicWebView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "inputModifiers",
        "",
        "Lorg/readium/r2/navigator/input/InputModifier;",
        "json",
        "Lorg/json/JSONObject;",
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
.method public static final synthetic access$inputModifiers(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 1
    .param p0, "json"    # Lorg/json/JSONObject;

    .line 1
    invoke-static {p0}, Lorg/readium/r2/navigator/R2BasicWebViewKt;->inputModifiers(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static final inputModifiers(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 4
    .param p0, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lorg/readium/r2/navigator/input/InputModifier;",
            ">;"
        }
    .end annotation

    .line 652
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$inputModifiers_u24lambda_u240":Ljava/util/Set;
    const/4 v2, 0x0

    .line 653
    .local v2, "$i$a$-buildSet-R2BasicWebViewKt$inputModifiers$1":I
    const-string v3, "alt"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 654
    sget-object v3, Lorg/readium/r2/navigator/input/InputModifier;->Alt:Lorg/readium/r2/navigator/input/InputModifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 656
    :cond_0
    const-string v3, "control"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 657
    sget-object v3, Lorg/readium/r2/navigator/input/InputModifier;->Control:Lorg/readium/r2/navigator/input/InputModifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_1
    const-string/jumbo v3, "shift"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 660
    sget-object v3, Lorg/readium/r2/navigator/input/InputModifier;->Shift:Lorg/readium/r2/navigator/input/InputModifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 662
    :cond_2
    const-string v3, "meta"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 663
    sget-object v3, Lorg/readium/r2/navigator/input/InputModifier;->Meta:Lorg/readium/r2/navigator/input/InputModifier;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_3
    nop

    .line 652
    .end local v1    # "$this$inputModifiers_u24lambda_u240":Ljava/util/Set;
    .end local v2    # "$i$a$-buildSet-R2BasicWebViewKt$inputModifiers$1":I
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 665
    return-object v0
.end method
