.class public final Lorg/readium/r2/navigator/epub/css/PropertiesKt;
.super Ljava/lang/Object;
.source "Properties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a,\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u001a1\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010\t\u001a,\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0002\u001a2\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cH\u0002\u001a\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010\u000f\u001a\u000c\u0010\u0010\u001a\u00020\u0003*\u00020\u0003H\u0002\u001a\u0014\u0010\u0010\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0003H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "putCss",
        "",
        "",
        "",
        "name",
        "value",
        "Lorg/readium/r2/navigator/epub/css/Cssable;",
        "double",
        "",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V",
        "string",
        "strings",
        "",
        "flag",
        "",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Lorg/readium/r2/navigator/epub/css/Cssable;",
        "toCss",
        "unit",
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
.method public static final synthetic access$flag(Ljava/lang/String;Ljava/lang/Boolean;)Lorg/readium/r2/navigator/epub/css/Cssable;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Boolean;

    .line 1
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/css/PropertiesKt;->flag(Ljava/lang/String;Ljava/lang/Boolean;)Lorg/readium/r2/navigator/epub/css/Cssable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$putCss(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "double"    # Ljava/lang/Double;

    .line 1
    invoke-static {p0, p1, p2}, Lorg/readium/r2/navigator/epub/css/PropertiesKt;->putCss(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static final synthetic access$putCss(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "strings"    # Ljava/util/List;

    .line 1
    invoke-static {p0, p1, p2}, Lorg/readium/r2/navigator/epub/css/PropertiesKt;->putCss(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$putCss(Ljava/util/Map;Ljava/lang/String;Lorg/readium/r2/navigator/epub/css/Cssable;)V
    .locals 0
    .param p0, "$receiver"    # Ljava/util/Map;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Lorg/readium/r2/navigator/epub/css/Cssable;

    .line 1
    invoke-static {p0, p1, p2}, Lorg/readium/r2/navigator/epub/css/PropertiesKt;->putCss(Ljava/util/Map;Ljava/lang/String;Lorg/readium/r2/navigator/epub/css/Cssable;)V

    return-void
.end method

.method public static final synthetic access$toCss(DLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # D
    .param p2, "unit"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1, p2}, Lorg/readium/r2/navigator/epub/css/PropertiesKt;->toCss(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final flag(Ljava/lang/String;Ljava/lang/Boolean;)Lorg/readium/r2/navigator/epub/css/Cssable;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Boolean;

    .line 569
    new-instance v0, Lorg/readium/r2/navigator/epub/css/PropertiesKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lorg/readium/r2/navigator/epub/css/PropertiesKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 575
    return-object v0
.end method

.method static final flag$lambda$0(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "$value"    # Ljava/lang/Boolean;
    .param p1, "$name"    # Ljava/lang/String;

    .line 570
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "readium-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-on"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 573
    :cond_0
    const/4 v0, 0x0

    .line 574
    :goto_0
    return-object v0
.end method

.method private static final putCss(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2
    .param p0, "$this$putCss"    # Ljava/util/Map;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "double"    # Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 556
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    return-void
.end method

.method private static final putCss(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "$this$putCss"    # Ljava/util/Map;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 560
    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/readium/r2/navigator/epub/css/PropertiesKt;->toCss(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    return-void
.end method

.method private static final putCss(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .param p0, "$this$putCss"    # Ljava/util/Map;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "strings"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 564
    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Lorg/readium/r2/navigator/epub/css/PropertiesKt$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lorg/readium/r2/navigator/epub/css/PropertiesKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 565
    .local v0, "value":Ljava/lang/String;
    :goto_0
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    return-void
.end method

.method private static final putCss(Ljava/util/Map;Ljava/lang/String;Lorg/readium/r2/navigator/epub/css/Cssable;)V
    .locals 1
    .param p0, "$this$putCss"    # Ljava/util/Map;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Lorg/readium/r2/navigator/epub/css/Cssable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/readium/r2/navigator/epub/css/Cssable;",
            ")V"
        }
    .end annotation

    .line 552
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/readium/r2/navigator/epub/css/Cssable;->toCss()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    return-void
.end method

.method static final putCss$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-static {p0}, Lorg/readium/r2/navigator/epub/css/PropertiesKt;->toCss(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final toCss(DLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$toCss"    # D
    .param p2, "unit"    # Ljava/lang/String;

    .line 587
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .local v0, "$this$toCss_u24lambda_u240":Ljava/text/NumberFormat;
    const/4 v1, 0x0

    .line 588
    .local v1, "$i$a$-run-PropertiesKt$toCss$1":I
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 589
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 587
    .end local v0    # "$this$toCss_u24lambda_u240":Ljava/text/NumberFormat;
    .end local v1    # "$i$a$-run-PropertiesKt$toCss$1":I
    nop

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toCss(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "$this$toCss"    # Ljava/lang/String;

    .line 581
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\""

    const-string v2, "\\\""

    const/4 v3, 0x0

    move-object v0, p0

    .end local p0    # "$this$toCss":Ljava/lang/String;
    .local v0, "$this$toCss":Ljava/lang/String;
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
